#
# Copyright (C) 2013 Jordan Fish
# Copyright (C) 2014 Ser Lev Arris
# Copyright (C) 2016 The CyanogenMod Project
#
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := IRRemote

include $(BUILD_PACKAGE)
