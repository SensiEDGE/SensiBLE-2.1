/**
 ******************************************************************************
 * @file    steval_bluemic1_lux.h
 * @brief   apds9250 driver header file.
 ******************************************************************************
 *
 * COPYRIGHT(c) 2019 SensiEDGE
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *   1. Redistributions of source code must retain the above copyright notice,
 *      this list of conditions and the following disclaimer.
 *   2. Redistributions in binary form must reproduce the above copyright notice,
 *      this list of conditions and the following disclaimer in the documentation
 *      and/or other materials provided with the distribution.
 *   3. Neither the name of SensiEDGE nor the names of its contributors may
 *      be used to endorse or promote products derived from this software
 *      without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 ******************************************************************************
 */

#ifndef __SIMBA_LUX_H__
#define __SIMBA_LUX_H__

#include <stdint.h>

typedef enum
{
  LUX_OK = 0,
  LUX_ERROR = 1,
  LUX_TIMEOUT = 2,
  LUX_NOT_IMPLEMENTED = 3
} LUX_StatusTypeDef;


LUX_StatusTypeDef   BSP_LUX_Init(void);
uint8_t             BSP_LUX_IsInitalized(void);

LUX_StatusTypeDef   BSP_LUX_PowerON(void);
LUX_StatusTypeDef   BSP_LUX_PowerOFF(void);

uint8_t             BSP_LUX_IsDataReady(void);
LUX_StatusTypeDef   BSP_LUX_GetValue(uint16_t *pData);
LUX_StatusTypeDef   BSP_RGB_GetValue(uint32_t* red, uint32_t* green, uint32_t* blue);


#endif //__SIMBA_LUX_H__

/************************ (C) COPYRIGHT SensiEdge *****************************/
