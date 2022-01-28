#ifndef FILELOGGER_H
#define FILELOGGER_H

#include "ILogger.h"

class FileLogger : public ILogger
{
    std::string _filename;
public:
    FileLogger() = default;
    void write(const std::string &) override;
    void setCreateBlockTime(const time_t &time) override;
};

#endif //FILELOGGER_H