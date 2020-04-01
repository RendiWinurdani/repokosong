/*
 * Copyright (C) 2006 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.android.internal.telephony.cat;

import android.os.Parcel;
import android.os.Parcelable;

/**
 * Enumeration for representing the tone values for use with PLAY TONE
 * proactive commands.
 *
 * {@hide}
 */
public enum Tone implements Parcelable {
    // Standard supervisory tones

    /**
     * Dial tone.
     */
    DIAL(0x01),

    /**
     * Called subscriber busy.
     */
    BUSY(0x02),

    /**
     * Congestion.
     */
    CONGESTION(0x03),

    /**
     * Radio path acknowledge.
     */
    RADIO_PATH_ACK(0x04),

    /**
     * Radio path not available / Call dropped.
     */
    RADIO_PATH_NOT_AVAILABLE(0x05),

    /**
     * Error/Special information.
     */
    ERROR_SPECIAL_INFO(0x06),

    /**
     * Call waiting tone.
     */
    CALL_WAITING(0x07),

    /**
     * Ringing tone.
     */
    RINGING(0x08),

    // Terminal proprietary tones

    /**
     * General beep.
     */
    GENERAL_BEEP(0x10),

    /**
     * Positive acknowledgement tone.
     */
    POSITIVE_ACK(0x11),

    /**
     * Negative acknowledgement tone.
     */
    NEGATIVE_ACK(0x12),

    /**
     * Ringing tone as selected by the user for incoming speech call.
     */
    INCOMING_SPEECH_CALL(0x13),

    /**
     * Alert tone as selected by the user for incoming SMS.
     */
    INCOMING_SMS(0x14),

    /**
     * Critical alert.
     * This tone is to be used in critical situations. The terminal shall make
     * every effort to alert the user when this tone is indicated independent
     * from the volume setting in the terminal.
     */
    CRITICAL_ALERT(0x15),

    /**
     * Vibrate only, if available.
   