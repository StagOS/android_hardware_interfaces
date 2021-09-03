/*
 * Copyright (C) 2021 The Android Open Source Project
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

package android.hardware.radio;

@VintfStability
@Backing(type="int")
enum CellConnectionStatus {
    /**
     * Cell is not a serving cell.
     */
    NONE,
    /**
     * UE has connection to cell for signalling and possibly data (3GPP 36.331, 25.331).
     */
    PRIMARY_SERVING,
    /**
     * UE has connection to cell for data (3GPP 36.331, 25.331).
     */
    SECONDARY_SERVING,
}
