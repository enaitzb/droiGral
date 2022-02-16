/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file distance_sensor.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/distance_sensor.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_distance_sensor_fields[] = "uint64_t timestamp;uint32_t device_id;float min_distance;float max_distance;float current_distance;float variance;float h_fov;float v_fov;float[4] q;int8_t signal_quality;uint8_t type;uint8_t orientation;uint8_t[1] _padding0;";

ORB_DEFINE(distance_sensor, struct distance_sensor_s, 55, __orb_distance_sensor_fields, static_cast<uint8_t>(ORB_ID::distance_sensor));


void print_message(const distance_sensor_s &message)
{

	PX4_INFO_RAW(" distance_sensor_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	char device_id_buffer[80];
device::Device::device_id_print_buffer(device_id_buffer, sizeof(device_id_buffer), message.device_id);
PX4_INFO_RAW("\tdevice_id: %" PRId32 " (%s) \n", message.device_id, device_id_buffer);
	PX4_INFO_RAW("\tmin_distance: %.4f\n", (double)message.min_distance);
	PX4_INFO_RAW("\tmax_distance: %.4f\n", (double)message.max_distance);
	PX4_INFO_RAW("\tcurrent_distance: %.4f\n", (double)message.current_distance);
	PX4_INFO_RAW("\tvariance: %.4f\n", (double)message.variance);
	PX4_INFO_RAW("\th_fov: %.4f\n", (double)message.h_fov);
	PX4_INFO_RAW("\tv_fov: %.4f\n", (double)message.v_fov);
	{
		matrix::Eulerf euler{matrix::Quatf{message.q}};
		PX4_INFO_RAW("\tq: [%.4f, %.4f, %.4f, %.4f]  (Roll: %.1f deg, Pitch: %.1f deg, Yaw: %.1f deg)\n", (double)message.q[0], (double)message.q[1], (double)message.q[2], (double)message.q[3], (double)math::degrees(euler(0)), (double)math::degrees(euler(1)), (double)math::degrees(euler(2)));
	
	}
	PX4_INFO_RAW("\tsignal_quality: %d\n", message.signal_quality);
	PX4_INFO_RAW("\ttype: %u\n", message.type);
	PX4_INFO_RAW("\torientation: %u\n", message.orientation);
	
}
