#ifndef ILOGGER_H
#define ILOGGER_H

#include <string>

class ILogger
{
public:
    ILogger() = default;
    virtual ~ILogger() = default;
    virtual void pushLog(const time_t &time, const std::string &log) = 0;
};

#endif //ILOGGER_H