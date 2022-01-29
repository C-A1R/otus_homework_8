#ifndef FILELOGGER_H
#define FILELOGGER_H

#include "ILogger.h"

class FileLogger : public ILogger
{
    std::string _filename;
public:
    FileLogger() = default;
    void pushLog(const time_t &time, const std::string &log) override;
};

#endif //FILELOGGER_H