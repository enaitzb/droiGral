// Generated by gencpp from file clover/SetRates.msg
// DO NOT EDIT!


#ifndef CLOVER_MESSAGE_SETRATES_H
#define CLOVER_MESSAGE_SETRATES_H

#include <ros/service_traits.h>


#include <clover/SetRatesRequest.h>
#include <clover/SetRatesResponse.h>


namespace clover
{

struct SetRates
{

typedef SetRatesRequest Request;
typedef SetRatesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetRates
} // namespace clover


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::clover::SetRates > {
  static const char* value()
  {
    return "a9cc2408dc007c6dd1f503c73d267539";
  }

  static const char* value(const ::clover::SetRates&) { return value(); }
};

template<>
struct DataType< ::clover::SetRates > {
  static const char* value()
  {
    return "clover/SetRates";
  }

  static const char* value(const ::clover::SetRates&) { return value(); }
};


// service_traits::MD5Sum< ::clover::SetRatesRequest> should match
// service_traits::MD5Sum< ::clover::SetRates >
template<>
struct MD5Sum< ::clover::SetRatesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::clover::SetRates >::value();
  }
  static const char* value(const ::clover::SetRatesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::clover::SetRatesRequest> should match
// service_traits::DataType< ::clover::SetRates >
template<>
struct DataType< ::clover::SetRatesRequest>
{
  static const char* value()
  {
    return DataType< ::clover::SetRates >::value();
  }
  static const char* value(const ::clover::SetRatesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::clover::SetRatesResponse> should match
// service_traits::MD5Sum< ::clover::SetRates >
template<>
struct MD5Sum< ::clover::SetRatesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::clover::SetRates >::value();
  }
  static const char* value(const ::clover::SetRatesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::clover::SetRatesResponse> should match
// service_traits::DataType< ::clover::SetRates >
template<>
struct DataType< ::clover::SetRatesResponse>
{
  static const char* value()
  {
    return DataType< ::clover::SetRates >::value();
  }
  static const char* value(const ::clover::SetRatesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CLOVER_MESSAGE_SETRATES_H
