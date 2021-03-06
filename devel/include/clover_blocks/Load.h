// Generated by gencpp from file clover_blocks/Load.msg
// DO NOT EDIT!


#ifndef CLOVER_BLOCKS_MESSAGE_LOAD_H
#define CLOVER_BLOCKS_MESSAGE_LOAD_H

#include <ros/service_traits.h>


#include <clover_blocks/LoadRequest.h>
#include <clover_blocks/LoadResponse.h>


namespace clover_blocks
{

struct Load
{

typedef LoadRequest Request;
typedef LoadResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Load
} // namespace clover_blocks


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::clover_blocks::Load > {
  static const char* value()
  {
    return "591c1a24e79f31bc423b909d1e92af1b";
  }

  static const char* value(const ::clover_blocks::Load&) { return value(); }
};

template<>
struct DataType< ::clover_blocks::Load > {
  static const char* value()
  {
    return "clover_blocks/Load";
  }

  static const char* value(const ::clover_blocks::Load&) { return value(); }
};


// service_traits::MD5Sum< ::clover_blocks::LoadRequest> should match
// service_traits::MD5Sum< ::clover_blocks::Load >
template<>
struct MD5Sum< ::clover_blocks::LoadRequest>
{
  static const char* value()
  {
    return MD5Sum< ::clover_blocks::Load >::value();
  }
  static const char* value(const ::clover_blocks::LoadRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::clover_blocks::LoadRequest> should match
// service_traits::DataType< ::clover_blocks::Load >
template<>
struct DataType< ::clover_blocks::LoadRequest>
{
  static const char* value()
  {
    return DataType< ::clover_blocks::Load >::value();
  }
  static const char* value(const ::clover_blocks::LoadRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::clover_blocks::LoadResponse> should match
// service_traits::MD5Sum< ::clover_blocks::Load >
template<>
struct MD5Sum< ::clover_blocks::LoadResponse>
{
  static const char* value()
  {
    return MD5Sum< ::clover_blocks::Load >::value();
  }
  static const char* value(const ::clover_blocks::LoadResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::clover_blocks::LoadResponse> should match
// service_traits::DataType< ::clover_blocks::Load >
template<>
struct DataType< ::clover_blocks::LoadResponse>
{
  static const char* value()
  {
    return DataType< ::clover_blocks::Load >::value();
  }
  static const char* value(const ::clover_blocks::LoadResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CLOVER_BLOCKS_MESSAGE_LOAD_H
