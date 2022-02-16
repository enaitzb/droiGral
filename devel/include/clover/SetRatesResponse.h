// Generated by gencpp from file clover/SetRatesResponse.msg
// DO NOT EDIT!


#ifndef CLOVER_MESSAGE_SETRATESRESPONSE_H
#define CLOVER_MESSAGE_SETRATESRESPONSE_H


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
struct SetRatesResponse_
{
  typedef SetRatesResponse_<ContainerAllocator> Type;

  SetRatesResponse_()
    : success(false)
    , message()  {
    }
  SetRatesResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , message(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _message_type;
  _message_type message;





  typedef boost::shared_ptr< ::clover::SetRatesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::clover::SetRatesResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetRatesResponse_

typedef ::clover::SetRatesResponse_<std::allocator<void> > SetRatesResponse;

typedef boost::shared_ptr< ::clover::SetRatesResponse > SetRatesResponsePtr;
typedef boost::shared_ptr< ::clover::SetRatesResponse const> SetRatesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::clover::SetRatesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::clover::SetRatesResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::clover::SetRatesResponse_<ContainerAllocator1> & lhs, const ::clover::SetRatesResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.message == rhs.message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::clover::SetRatesResponse_<ContainerAllocator1> & lhs, const ::clover::SetRatesResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace clover

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::clover::SetRatesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::clover::SetRatesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clover::SetRatesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::clover::SetRatesResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clover::SetRatesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::clover::SetRatesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::clover::SetRatesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "937c9679a518e3a18d831e57125ea522";
  }

  static const char* value(const ::clover::SetRatesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x937c9679a518e3a1ULL;
  static const uint64_t static_value2 = 0x8d831e57125ea522ULL;
};

template<class ContainerAllocator>
struct DataType< ::clover::SetRatesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "clover/SetRatesResponse";
  }

  static const char* value(const ::clover::SetRatesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::clover::SetRatesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"string message\n"
"\n"
;
  }

  static const char* value(const ::clover::SetRatesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::clover::SetRatesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetRatesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::clover::SetRatesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::clover::SetRatesResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CLOVER_MESSAGE_SETRATESRESPONSE_H
