# Copyright (C) 2018 The MoKee Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

PLAY_VERSION := 10.2.1

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := \
    play-services-ads:play-services-ads/$(PLAY_VERSION)/play-services-ads-$(PLAY_VERSION).aar \
    play-services-ads-lite:play-services-ads-lite/$(PLAY_VERSION)/play-services-ads-lite-$(PLAY_VERSION).aar \
    play-services-basement:play-services-basement/$(PLAY_VERSION)/play-services-basement-$(PLAY_VERSION).aar

include $(BUILD_MULTI_PREBUILT)
