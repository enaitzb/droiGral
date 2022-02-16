// Generated by gencpp from file clover/SetLEDEffectRequest.msg
// DO NOT EDIT!


#ifndef CLOVER_MESSAGE_SETLEDEFFECTREQUEST_H
#define CLOVER_MESSAGE_SETLEDEFFECTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace clover
{
template <class ContainerAllocator>
struct SetLEDEffectRequest_
{
  typedef SetLEDEffectRequest_<ContainerAllocator> Type;

  SetLEDEffectRequest_()
    : effect()
    , r(0)
    , g(0)
    , b(0)  {
    }
  SetLEDEffectRequest_(const ContainerAllocator& _alloc)
    : effect(_alloc)
    , r(0)
    , g(0)
    , b(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _effect_type;
  _effect_type effect;

   typedef uint8_t _r_type;
  _r_type r;

   typedef uint8_t _g_type;
  _g_type g;

   typedef uint8_t _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::clover::SetLEDEffectRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::clover::SetLEDEffectRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetLEDEffectRequest_

typedef ::clover::SetLEDEffectRequest_<std::allocator<void> > SetLEDEffectRequest;

typedef boost::shared_ptr< ::clover::SetLEDEffectRequest > SetLEDEffectRequestPtr;
typedef boost::shared_ptr< ::clover::SetLEDEffectRequest const> SetLEDEffectRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::clover::SetLEDEffectRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::clover::SetLEDEffectRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::clover::SetLEDEffectRequest_<ContainerAllocator1> & lhs, const ::clover::SetLEDEffectRequest_<ContainerAllocator2> & rhs)
{
  return lhs.effect == rhs.effect &&
    lhs.r == rhs.r &&
    lhs.g == rhs.g &&
    lhs.b == rhs.b;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::clover::SetLEDEffectRequest_<ContainerAllocator1> & lhs, const ::clover::SetLEDEffectRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace clover

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::clover::SetLEDEffectRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clover::SetLEDEffectRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clover::SetLEDEffectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clover::SetLEDEffectRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clover::SetLEDEffectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clover::SetLEDEffectRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::clover::SetLEDEffectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f671ae8175b9ebc5acde7321ebe360c1";
  }

  static const char* value(const ::clover::SetLEDEffectRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf671ae8175b9ebc5ULL;
  static const uint64_t static_value2 = 0xacde7321ebe360c1ULL;
};

template<class ContainerAllocator>
struct DataType< ::clover::SetLEDEffectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "clover/SetLEDEffectRequest";
  }

  static const char* value(const ::clover::SetLEDEffectRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::clover::SetLEDEffectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string effect\n"
"uint8 r\n"
"uint8 g\n"
"uint8 b\n"
;
  }

  static const char* value(const ::clover::SetLEDEffectRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::clover::SetLEDEffectRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.effect);
      stream.next(m.r);
      stream.next(m.g);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetLEDEffectRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::clover::SetLEDEffectRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::clover::SetLEDEffectRequest_<ContainerAllocator>& v)
  {
    s << indent << "effect: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.effect);
    s << indent << "r: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.r);
    s << indent << "g: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.g);
    s << indent << "b: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CLOVER_MESSAGE_SETLEDEFFECTREQUEST_H
