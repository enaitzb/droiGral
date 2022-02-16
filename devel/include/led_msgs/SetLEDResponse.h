// Generated by gencpp from file led_msgs/SetLEDResponse.msg
// DO NOT EDIT!


#ifndef LED_MSGS_MESSAGE_SETLEDRESPONSE_H
#define LED_MSGS_MESSAGE_SETLEDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace led_msgs
{
template <class ContainerAllocator>
struct SetLEDResponse_
{
  typedef SetLEDResponse_<ContainerAllocator> Type;

  SetLEDResponse_()
    : success(false)
    , message()  {
    }
  SetLEDResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _message_type;
  _message_type message;





  typedef boost::shared_ptr< ::led_msgs::SetLEDResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::led_msgs::SetLEDResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetLEDResponse_

typedef ::led_msgs::SetLEDResponse_<std::allocator<void> > SetLEDResponse;

typedef boost::shared_ptr< ::led_msgs::SetLEDResponse > SetLEDResponsePtr;
typedef boost::shared_ptr< ::led_msgs::SetLEDResponse const> SetLEDResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::led_msgs::SetLEDResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::led_msgs::SetLEDResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::led_msgs::SetLEDResponse_<ContainerAllocator1> & lhs, const ::led_msgs::SetLEDResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.message == rhs.message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::led_msgs::SetLEDResponse_<ContainerAllocator1> & lhs, const ::led_msgs::SetLEDResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace led_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::led_msgs::SetLEDResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::led_msgs::SetLEDResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::led_msgs::SetLEDResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::led_msgs::SetLEDResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::led_msgs::SetLEDResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::led_msgs::SetLEDResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::led_msgs::SetLEDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "937c9679a518e3a18d831e57125ea522";
  }

  static const char* value(const ::led_msgs::SetLEDResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x937c9679a518e3a1ULL;
  static const uint64_t static_value2 = 0x8d831e57125ea522ULL;
};

template<class ContainerAllocator>
struct DataType< ::led_msgs::SetLEDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "led_msgs/SetLEDResponse";
  }

  static const char* value(const ::led_msgs::SetLEDResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::led_msgs::SetLEDResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success   # True if the call succeeded\n"
"string message # Error or informational message\n"
"\n"
;
  }

  static const char* value(const ::led_msgs::SetLEDResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::led_msgs::SetLEDResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetLEDResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::led_msgs::SetLEDResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::led_msgs::SetLEDResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LED_MSGS_MESSAGE_SETLEDRESPONSE_H
