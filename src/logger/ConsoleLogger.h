#ifndef CONSOLELOGGER_H
#define CONSOLELOGGER_H

#include "ILogger.h"

class ConsoleLogger : public ILogger
{
public:
    ConsoleLogger();
    void write(const std::string &text) override;
    void setCreateBlockTime(const time_t &) override;
};

#endif //CONSOLELOGGER_H