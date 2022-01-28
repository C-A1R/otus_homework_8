#ifndef CMDQUEUE_H
#define CMDQUEUE_H

#include "ICommandQueue.h"

#include <queue>
#include <stack>

class ICommand;
class MacroCmd;
class ILogger;

/**
 * @brief Очередь команд
 */
class CmdQueue : public ICommandQueue
{
    const size_t _blockSize;
    std::queue<std::unique_ptr<ICommand> > _commands;
    std::stack<std::unique_ptr<MacroCmd> > _macroCommands;
    std::vector<std::unique_ptr<ILogger> > _loggers;
    time_t _createBlockTime {0};
    
public:
    CmdQueue(size_t blockSize);
    void push(std::unique_ptr<ICommand> cmd) override;
    void startMacros();
    void finishMacros();
    size_t size() const override;
    bool haveStartedMacroses() const override;
    void addLogger(std::unique_ptr<ILogger> writer);

private:
    void execCommands() override;
};


#endif //CMDQUEUE_H