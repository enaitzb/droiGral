// Generated by gencpp from file ws281x/SetGamma.msg
// DO NOT EDIT!


#ifndef WS281X_MESSAGE_SETGAMMA_H
#define WS281X_MESSAGE_SETGAMMA_H

#include <ros/service_traits.h>


#include <ws281x/SetGammaRequest.h>
#include <ws281x/SetGammaResponse.h>


namespace ws281x
{

struct SetGamma
{

typedef SetGammaRequest Request;
typedef SetGammaResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetGamma
} // namespace ws281x


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ws281x::SetGamma > {
  static const char* value()
  {
    return "d95dc226f5353ac5c36b0f14a24f569d";
  }

  static const char* value(const ::ws281x::SetGamma&) { return value(); }
};

template<>
struct DataType< ::ws281x::SetGamma > {
  static const char* value()
  {
    return "ws281x/SetGamma";
  }

  static const char* value(const ::ws281x::SetGamma&) { return value(); }
};


// service_traits::MD5Sum< ::ws281x::SetGammaRequest> should match
// service_traits::MD5Sum< ::ws281x::SetGamma >
template<>
struct MD5Sum< ::ws281x::SetGammaRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ws281x::SetGamma >::value();
  }
  static const char* value(const ::ws281x::SetGammaRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ws281x::SetGammaRequest> should match
// service_traits::DataType< ::ws281x::SetGamma >
template<>
struct DataType< ::ws281x::SetGammaRequest>
{
  static const char* value()
  {
    return DataType< ::ws281x::SetGamma >::value();
  }
  static const char* value(const ::ws281x::SetGammaRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ws281x::SetGammaResponse> should match
// service_traits::MD5Sum< ::ws281x::SetGamma >
template<>
struct MD5Sum< ::ws281x::SetGammaResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ws281x::SetGamma >::value();
  }
  static const char* value(const ::ws281x::SetGammaResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ws281x::SetGammaResponse> should match
// service_traits::DataType< ::ws281x::SetGamma >
template<>
struct DataType< ::ws281x::SetGammaResponse>
{
  static const char* value()
  {
    return DataType< ::ws281x::SetGamma >::value();
  }
  static const char* value(const ::ws281x::SetGammaResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WS281X_MESSAGE_SETGAMMA_H
