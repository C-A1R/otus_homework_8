
#include "ConsoleLogger.h"

#include <iostream>
#include <thread>

ConsoleLogger::ConsoleLogger()
{
}

void ConsoleLogger::write(const std::string &text) 
{
    std::cout << text << std::endl;
}

void ConsoleLogger::setCreateBlockTime(const time_t &)
{    
}
