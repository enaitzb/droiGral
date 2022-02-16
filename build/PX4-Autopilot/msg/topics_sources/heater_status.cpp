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

/* Auto-generated by genmsg_cpp from file heater_status.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/heater_status.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_heater_status_fields[] = "uint64_t timestamp;uint32_t device_id;float temperature_sensor;float temperature_target;uint32_t controller_period_usec;uint32_t controller_time_on_usec;float proportional_value;float integrator_value;float feed_forward_value;bool heater_on;bool temperature_target_met;uint8_t mode;uint8_t[5] _padding0;";

ORB_DEFINE(heater_status, struct heater_status_s, 43, __orb_heater_status_fields, static_cast<uint8_t>(ORB_ID::heater_status));


void print_message(const heater_status_s &message)
{

	PX4_INFO_RAW(" heater_status_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	char device_id_buffer[80];
device::Device::device_id_print_buffer(device_id_buffer, sizeof(device_id_buffer), message.device_id);
PX4_INFO_RAW("\tdevice_id: %" PRId32 " (%s) \n", message.device_id, device_id_buffer);
	PX4_INFO_RAW("\ttemperature_sensor: %.4f\n", (double)message.temperature_sensor);
	PX4_INFO_RAW("\ttemperature_target: %.4f\n", (double)message.temperature_target);
	PX4_INFO_RAW("\tcontroller_period_usec: %" PRIu32 "\n", message.controller_period_usec);
	PX4_INFO_RAW("\tcontroller_time_on_usec: %" PRIu32 "\n", message.controller_time_on_usec);
	PX4_INFO_RAW("\tproportional_value: %.4f\n", (double)message.proportional_value);
	PX4_INFO_RAW("\tintegrator_value: %.4f\n", (double)message.integrator_value);
	PX4_INFO_RAW("\tfeed_forward_value: %.4f\n", (double)message.feed_forward_value);
	PX4_INFO_RAW("\theater_on: %s\n", (message.heater_on ? "True" : "False"));
	PX4_INFO_RAW("\ttemperature_target_met: %s\n", (message.temperature_target_met ? "True" : "False"));
	PX4_INFO_RAW("\tmode: %u\n", message.mode);
	
}
