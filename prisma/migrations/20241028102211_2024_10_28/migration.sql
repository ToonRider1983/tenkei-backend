 /*
  Warnings:

  - The primary key for the `TD_Cost` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to alter the column `Cs_Complete_Qty` on the `TD_Cost` table. The data in that column could be lost. The data in that column will be cast from `Int` to `Double`.
  - The primary key for the `TD_Order` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to alter the column `Quantity` on the `TD_Order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `Pd_Target_Qty` on the `TD_Order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `Pd_Complete_Qty` on the `TD_Order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `I_Complete_Qty` on the `TD_Order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `Shipment_Qty` on the `TD_Order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `Pd_Split_Qty` on the `TD_Order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `Pd_Calc_Qty` on the `TD_Order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - You are about to alter the column `NG_Qty` on the `TD_Order` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Int`.
  - The primary key for the `TD_Plan` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `Pt_I_Comp_Qty` on the `TD_Plan` table. All the data in the column will be lost.
  - You are about to alter the column `Pt_Split` on the `TD_Plan` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `TinyInt`.
  - The primary key for the `TD_Procure` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `Price_CD` on the `TD_Procure` table. All the data in the column will be lost.
  - You are about to alter the column `Temp_Price` on the `TD_Procure` table. The data in that column could be lost. The data in that column will be cast from `Double` to `VarChar(191)`.
  - The primary key for the `TD_Result` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - The primary key for the `TD_Schedule` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `OdPt_No` on the `TD_Schedule` table. All the data in the column will be lost.
  - You are about to alter the column `PPD1` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD2` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD3` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD4` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD5` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD6` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD7` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD8` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD9` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD10` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PPD11` on the `TD_Schedule` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - The primary key for the `TD_WIP` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to alter the column `PMT` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `PPT` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `PPD` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.
  - You are about to alter the column `PML` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `PPL` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `INN` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `RPD` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `RMT` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `RPT` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `RPN` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `ASP` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - You are about to alter the column `WIP_CAT1` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `TinyInt`.
  - You are about to alter the column `WIP_CAT2` on the `TD_WIP` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `TinyInt`.
  - You are about to drop the column `SSMA_TimeStamp` on the `TM_Worker` table. All the data in the column will be lost.
  - Added the required column `Cs_All_Complete` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Cs_Final_Complete` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Cs_Label_CSV` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Cs_Order_All_Complete` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Cs_Parts_Complete` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Cs_Reg_Person_CD` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Cs_Register_Date` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Cs_Upd_Person_CD` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Sequence_No` to the `TD_Cost` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Number_1` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Number_2` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PC_NAV_Upd_Date` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Arrival_Date` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Arrival_Qty` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Cancel_Date` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Delivery_Judge` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Line_No` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_NAV_Reg_Date` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Progress_CD` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Reg_Date` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Remark` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Send_Date` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pc_Upd_Date` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Print` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Procure_Docu` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Short_Text_1` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Yes_No_1` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Yes_No_2` to the `TD_Procure` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT1` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT10` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT11` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT12` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT13` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT14` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT15` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT16` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT17` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT18` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT19` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT2` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT20` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT21` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT22` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT23` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT24` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT25` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT26` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT27` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT28` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT29` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT3` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT30` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT31` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT32` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT33` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT34` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT35` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT36` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT4` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT5` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT6` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT7` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT8` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RMT9` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC21` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC22` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC23` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC24` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC25` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC26` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC27` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC28` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC29` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC30` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC31` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC32` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC33` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC34` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC35` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPC36` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD1` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD10` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD11` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD12` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD13` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD14` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD15` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD16` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD17` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD18` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD19` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD2` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD20` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD21` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD22` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD23` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD24` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD25` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD26` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD27` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD28` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD29` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD3` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD30` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD31` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD32` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD33` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD34` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD35` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD36` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD4` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD5` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD6` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD7` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD8` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPD9` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN1` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN10` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN11` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN12` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN13` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN14` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN15` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN16` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN17` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN18` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN19` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN2` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN20` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN21` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN22` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN23` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN24` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN25` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN26` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN27` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN28` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN29` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN3` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN30` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN31` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN32` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN33` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN34` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN35` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN36` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN4` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN5` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN6` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN7` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN8` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPN9` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT1` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT10` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT11` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT12` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT13` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT14` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT15` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT16` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT17` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT18` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT19` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT2` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT20` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT21` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT22` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT23` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT24` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT25` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT26` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT27` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT28` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT29` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT3` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT30` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT31` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT32` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT33` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT34` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT35` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT36` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT4` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT5` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT6` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT7` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT8` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `RPT9` to the `TD_Result` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP1` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP10` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP11` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP12` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP13` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP14` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP15` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP16` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP17` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP18` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP19` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP2` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP20` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP21` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP22` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP23` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP24` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP25` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP26` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP27` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP28` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP29` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP3` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP30` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP31` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP32` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP33` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP34` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP35` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP36` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP4` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP5` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP6` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP7` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP8` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ASP9` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `As_Date` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `As_Delivery` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `As_FG` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD1` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD10` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD11` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD12` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD13` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD14` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD15` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD16` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD17` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD18` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD19` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD2` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD20` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD21` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD22` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD23` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD24` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD25` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD26` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD27` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD28` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD29` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD3` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD30` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD31` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD32` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD33` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD34` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD35` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD36` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD4` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD5` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD6` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD7` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD8` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `BKD9` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN1` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN10` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN11` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN12` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN13` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN14` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN15` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN16` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN17` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN18` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN19` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN2` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN20` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN21` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN22` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN23` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN24` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN25` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN26` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN27` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN28` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN29` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN3` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN30` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN31` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN32` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN33` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN34` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN35` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN36` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN4` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN5` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN6` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN7` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN8` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `INN9` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML1` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML10` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML11` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML12` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML13` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML14` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML15` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML16` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML17` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML18` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML19` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML2` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML20` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML21` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML22` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML23` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML24` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML25` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML26` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML27` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML28` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML29` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML3` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML30` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML31` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML32` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML33` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML34` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML35` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML36` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML4` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML5` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML6` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML7` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML8` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PML9` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD12` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD13` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD14` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD15` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD16` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD17` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD18` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD19` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD20` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD21` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD22` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD23` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD24` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD25` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD26` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD27` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD28` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD29` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD30` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD31` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD32` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD33` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD34` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD35` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPD36` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL1` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL10` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL11` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL12` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL13` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL14` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL15` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL16` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL17` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL18` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL19` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL2` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL20` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL21` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL22` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL23` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL24` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL25` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL26` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL27` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL28` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL29` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL3` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL30` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL31` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL32` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL33` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL34` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL35` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL36` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL4` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL5` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL6` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL7` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL8` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `PPL9` to the `TD_Schedule` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Into_I` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Plan_Person_CD` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_CAT3` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_CAT4` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_CAT5` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_CAT6` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_CAT7` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_CAT8` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_CAT9` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_Month_Plan` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_Remark` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_Today_Plan` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WIP_Week_Plan` to the `TD_WIP` table without a default value. This is not possible if the table is not empty.
  - Added the required column `CostG_Remark` to the `TM_CostG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `P_Coefficient` to the `TM_CostG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `After` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Operation_Time` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `P_Type` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Process_Remark` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `S_Type` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Std_M_CAT` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Std_M_Time` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Std_P_CAT` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Std_P_Time` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `T_Type` to the `TM_Process` table without a default value. This is not possible if the table is not empty.
  - Added the required column `M_Resource_N` to the `TM_ProcessG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ProcessG_Remark` to the `TM_ProcessG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `S_Resource_N` to the `TM_ProcessG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Std_M_Time` to the `TM_ProcessG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Std_P_CAT` to the `TM_ProcessG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Std_P_Time` to the `TM_ProcessG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `After` to the `TM_Resource` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Before` to the `TM_Resource` table without a default value. This is not possible if the table is not empty.
  - Added the required column `P_Coefficient` to the `TM_Resource` table without a default value. This is not possible if the table is not empty.
  - Added the required column `P_Type` to the `TM_Resource` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Resource_Remark` to the `TM_Resource` table without a default value. This is not possible if the table is not empty.
  - Added the required column `T_Type` to the `TM_Resource` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Coefficient` to the `TM_ResourceG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `M_Coefficient` to the `TM_ResourceG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `M_Resource_Object` to the `TM_ResourceG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `P_Coefficient` to the `TM_ResourceG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ResourceG_Remark` to the `TM_ResourceG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `S_Resource_Object` to the `TM_ResourceG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pl_Object` to the `TM_WorkerG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Pl_Object_Grp` to the `TM_WorkerG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `Target_Amount` to the `TM_WorkerG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WorkG_Mark` to the `TM_WorkerG` table without a default value. This is not possible if the table is not empty.
  - Added the required column `WorkG_Symbol` to the `TM_WorkerG` table without a default value. This is not possible if the table is not empty.

*/
-- DropForeignKey
ALTER TABLE `TD_Cost` DROP FOREIGN KEY `TD_Cost_Order_No_fkey`;

-- DropForeignKey
ALTER TABLE `TD_Plan` DROP FOREIGN KEY `TD_Plan_Order_No_fkey`;

-- DropForeignKey
ALTER TABLE `TD_Procure` DROP FOREIGN KEY `TD_Procure_Order_No_fkey`;

-- DropForeignKey
ALTER TABLE `TD_Result` DROP FOREIGN KEY `TD_Result_Order_No_fkey`;

-- DropForeignKey
ALTER TABLE `TD_Schedule` DROP FOREIGN KEY `TD_Schedule_Order_No_fkey`;

-- DropForeignKey
ALTER TABLE `TD_WIP` DROP FOREIGN KEY `TD_WIP_Order_No_fkey`;

-- AlterTable
ALTER TABLE `TD_Cost` DROP PRIMARY KEY,
    ADD COLUMN `Cs_All_Complete` BOOLEAN NOT NULL,
    ADD COLUMN `Cs_Final_Complete` BOOLEAN NOT NULL,
    ADD COLUMN `Cs_Label_CSV` BOOLEAN NOT NULL,
    ADD COLUMN `Cs_Modify_Date` DATETIME(3) NULL,
    ADD COLUMN `Cs_Order_All_Complete` BOOLEAN NOT NULL,
    ADD COLUMN `Cs_Parts_Complete` BOOLEAN NOT NULL,
    ADD COLUMN `Cs_Reg_Person_CD` VARCHAR(191) NOT NULL,
    ADD COLUMN `Cs_Register_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `Cs_Remark` VARCHAR(191) NULL,
    ADD COLUMN `Cs_Upd_Person_CD` VARCHAR(191) NOT NULL,
    ADD COLUMN `Sequence_No` DOUBLE NOT NULL,
    MODIFY `Order_No` VARCHAR(191) NOT NULL,
    MODIFY `Parts_No` VARCHAR(191) NOT NULL,
    MODIFY `Cost_No` VARCHAR(191) NOT NULL,
    MODIFY `Process_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPt_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPtCs_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPtPr_No` VARCHAR(191) NOT NULL,
    MODIFY `Cs_Complete_Date` DATETIME(3) NULL,
    MODIFY `Cs_Complete_Qty` DOUBLE NULL,
    ADD PRIMARY KEY (`Order_No`, `Parts_No`, `Cost_No`);

-- AlterTable
ALTER TABLE `TD_Order` DROP PRIMARY KEY,
    ADD COLUMN `ASP_Delivery` DATETIME(3) NULL,
    ADD COLUMN `Calc_Process_Date` DATETIME(3) NULL,
    ADD COLUMN `Carbide_Cost` DOUBLE NULL,
    ADD COLUMN `Coating` VARCHAR(191) NULL,
    ADD COLUMN `Coating_CD` VARCHAR(191) NULL,
    ADD COLUMN `Coating_Cost` DOUBLE NULL,
    ADD COLUMN `Confirm_Delivery` DATETIME(3) NULL,
    ADD COLUMN `Contract_Docu_CD` VARCHAR(191) NULL,
    ADD COLUMN `Current_Order` BOOLEAN NULL,
    ADD COLUMN `Custom_Material` VARCHAR(191) NULL,
    ADD COLUMN `Delivery_CD` VARCHAR(191) NULL,
    ADD COLUMN `Destination_CD` VARCHAR(191) NULL,
    ADD COLUMN `Electrode_Cost` DOUBLE NULL,
    ADD COLUMN `Electroplate_Cost` DOUBLE NULL,
    ADD COLUMN `Fixtures_Cost` DOUBLE NULL,
    ADD COLUMN `H_Treatment_Cost` DOUBLE NULL,
    ADD COLUMN `I_Completed_Date` DATETIME(3) NULL,
    ADD COLUMN `I_Confirm` BOOLEAN NULL,
    ADD COLUMN `I_Remark` VARCHAR(191) NULL,
    ADD COLUMN `I_Target` BOOLEAN NULL,
    ADD COLUMN `Input_Confirm` BOOLEAN NULL,
    ADD COLUMN `Inspect_Docu` VARCHAR(191) NULL,
    ADD COLUMN `Into_I` BOOLEAN NULL,
    ADD COLUMN `Item1_CD` VARCHAR(191) NULL,
    ADD COLUMN `Item2_CD` VARCHAR(191) NULL,
    ADD COLUMN `Item3_CD` VARCHAR(191) NULL,
    ADD COLUMN `Item4_CD` VARCHAR(191) NULL,
    ADD COLUMN `ItemO_CD` VARCHAR(191) NULL,
    ADD COLUMN `Jig_Cost` DOUBLE NULL,
    ADD COLUMN `Month_Plan` BOOLEAN NULL,
    ADD COLUMN `Must_Delivery` BOOLEAN NULL,
    ADD COLUMN `NAV_Delivery` DATETIME(3) NULL,
    ADD COLUMN `Od_CAT1` BOOLEAN NULL,
    ADD COLUMN `Od_CAT2` BOOLEAN NULL,
    ADD COLUMN `Od_CAT3` BOOLEAN NULL,
    ADD COLUMN `Od_Confirm` BOOLEAN NULL,
    ADD COLUMN `Od_Ctl_Person_CD` VARCHAR(191) NULL,
    ADD COLUMN `Od_NAV_Upd_Date` DATETIME(3) NULL,
    ADD COLUMN `Od_No_of_Custom` VARCHAR(191) NULL,
    ADD COLUMN `Od_No_of_Pd_Split` VARCHAR(191) NULL,
    ADD COLUMN `Od_Pending` BOOLEAN NULL,
    ADD COLUMN `Od_Progress_CD` VARCHAR(191) NULL,
    ADD COLUMN `Od_Reg_Date` DATETIME(3) NULL,
    ADD COLUMN `Od_Reg_Person_CD` VARCHAR(191) NULL,
    ADD COLUMN `Od_Upd_Date` DATETIME(3) NULL,
    ADD COLUMN `Od_Upd_Person_CD` VARCHAR(191) NULL,
    ADD COLUMN `Order_Date` DATETIME(3) NULL,
    ADD COLUMN `Outside_Docu` VARCHAR(191) NULL,
    ADD COLUMN `Outsourcing_Cost` DOUBLE NULL,
    ADD COLUMN `Pd_Calc_Date` DATETIME(3) NULL,
    ADD COLUMN `Pd_Complete_Date` DATETIME(3) NULL,
    ADD COLUMN `Pd_Confirm` BOOLEAN NULL,
    ADD COLUMN `Pd_Instructions` VARCHAR(191) NULL,
    ADD COLUMN `Pd_Received_Date` DATETIME(3) NULL,
    ADD COLUMN `Pd_Remark` VARCHAR(191) NULL,
    ADD COLUMN `Price_CD` VARCHAR(191) NULL,
    ADD COLUMN `Procure_Docu` VARCHAR(191) NULL,
    ADD COLUMN `Product_Delivery` DATETIME(3) NULL,
    ADD COLUMN `Product_Docu` VARCHAR(191) NULL,
    ADD COLUMN `Quote_CD` VARCHAR(191) NULL,
    ADD COLUMN `Quote_No` VARCHAR(191) NULL,
    ADD COLUMN `Request_Delivery` DATETIME(3) NULL,
    ADD COLUMN `Rs_Confirm_Date` DATETIME(3) NULL,
    ADD COLUMN `Schedule_CD` VARCHAR(191) NULL,
    ADD COLUMN `Send_Docu` VARCHAR(191) NULL,
    ADD COLUMN `Shipment_Date` DATETIME(3) NULL,
    ADD COLUMN `Sl_Instructions` VARCHAR(191) NULL,
    ADD COLUMN `Specific_CD` VARCHAR(191) NULL,
    ADD COLUMN `Steel_Cost` DOUBLE NULL,
    ADD COLUMN `Supple_Docu` VARCHAR(191) NULL,
    ADD COLUMN `Supply_CD` VARCHAR(191) NULL,
    ADD COLUMN `Target_CD` VARCHAR(191) NULL,
    ADD COLUMN `Temp_Shipment` BOOLEAN NULL,
    ADD COLUMN `Today_Plan` BOOLEAN NULL,
    ADD COLUMN `Tooling_Cost` DOUBLE NULL,
    ADD COLUMN `Unit_Price` DOUBLE NULL,
    ADD COLUMN `Unreceived` BOOLEAN NULL,
    ADD COLUMN `Urgent_Goods` BOOLEAN NULL,
    ADD COLUMN `Week_Plan` BOOLEAN NULL,
    MODIFY `Order_No` VARCHAR(191) NOT NULL,
    MODIFY `Product_Grp_CD` VARCHAR(191) NULL,
    MODIFY `Customer_CD` VARCHAR(191) NULL,
    MODIFY `NAV_Name` VARCHAR(191) NULL,
    MODIFY `Product_Name` VARCHAR(191) NULL,
    MODIFY `NAV_Size` VARCHAR(191) NULL,
    MODIFY `Product_Size` VARCHAR(191) NULL,
    MODIFY `Tolerance` VARCHAR(191) NULL,
    MODIFY `Customer_Draw` VARCHAR(191) NULL,
    MODIFY `Company_Draw` VARCHAR(191) NULL,
    MODIFY `Product_Draw` VARCHAR(191) NULL,
    MODIFY `Quantity` INTEGER NULL,
    MODIFY `Pd_Target_Qty` INTEGER NULL,
    MODIFY `Pd_Complete_Qty` INTEGER NULL,
    MODIFY `I_Complete_Qty` INTEGER NULL,
    MODIFY `Shipment_Qty` INTEGER NULL,
    MODIFY `Pd_Split_Qty` INTEGER NULL,
    MODIFY `Pd_Calc_Qty` INTEGER NULL,
    MODIFY `NG_Qty` INTEGER NULL,
    MODIFY `Unit_CD` VARCHAR(191) NULL,
    MODIFY `Sales_Grp_CD` VARCHAR(191) NULL,
    MODIFY `Sales_Person_CD` VARCHAR(191) NULL,
    MODIFY `Request1_CD` VARCHAR(191) NULL,
    MODIFY `Request2_CD` VARCHAR(191) NULL,
    MODIFY `Request3_CD` VARCHAR(191) NULL,
    MODIFY `Material1` VARCHAR(191) NULL,
    MODIFY `H_Treatment1` VARCHAR(191) NULL,
    MODIFY `Material2` VARCHAR(191) NULL,
    MODIFY `H_Treatment2` VARCHAR(191) NULL,
    MODIFY `Material3` VARCHAR(191) NULL,
    MODIFY `H_Treatment3` VARCHAR(191) NULL,
    MODIFY `Material4` VARCHAR(191) NULL,
    MODIFY `H_Treatment4` VARCHAR(191) NULL,
    MODIFY `Material5` VARCHAR(191) NULL,
    MODIFY `H_Treatment5` VARCHAR(191) NULL,
    ADD PRIMARY KEY (`Order_No`);

-- AlterTable
ALTER TABLE `TD_Plan` DROP PRIMARY KEY,
    DROP COLUMN `Pt_I_Comp_Qty`,
    ADD COLUMN `Connect_Pr_No` INTEGER NULL,
    ADD COLUMN `End_No` VARCHAR(191) NULL,
    ADD COLUMN `Info1` VARCHAR(191) NULL,
    ADD COLUMN `Info2` VARCHAR(191) NULL,
    ADD COLUMN `Info3` VARCHAR(191) NULL,
    ADD COLUMN `Info4` VARCHAR(191) NULL,
    ADD COLUMN `Info5` VARCHAR(191) NULL,
    ADD COLUMN `Info6` VARCHAR(191) NULL,
    ADD COLUMN `Info_Chk1` BOOLEAN NULL,
    ADD COLUMN `Info_Chk2` BOOLEAN NULL,
    ADD COLUMN `Info_Chk3` BOOLEAN NULL,
    ADD COLUMN `Info_Chk4` BOOLEAN NULL,
    ADD COLUMN `Info_Chk5` BOOLEAN NULL,
    ADD COLUMN `Info_Chk6` BOOLEAN NULL,
    ADD COLUMN `Join_P` INTEGER NULL,
    ADD COLUMN `Max_No` VARCHAR(191) NULL,
    ADD COLUMN `Money_Object` BOOLEAN NULL,
    ADD COLUMN `Now_No` VARCHAR(191) NULL,
    ADD COLUMN `Outside` BOOLEAN NULL,
    ADD COLUMN `PI_Quote_CD` VARCHAR(191) NULL,
    ADD COLUMN `PI_Reg_Date` DATETIME(3) NULL,
    ADD COLUMN `PI_Schedule_CD` VARCHAR(191) NULL,
    ADD COLUMN `PI_St_Rev_Day` INTEGER NULL,
    ADD COLUMN `PI_Today_Plan` BOOLEAN NULL,
    ADD COLUMN `PI_Upd_Date` DATETIME(3) NULL,
    ADD COLUMN `PI_Upd_Person_CD` VARCHAR(191) NULL,
    ADD COLUMN `PI_Wweek_Plan` BOOLEAN NULL,
    ADD COLUMN `PMT1` INTEGER NULL,
    ADD COLUMN `PMT10` INTEGER NULL,
    ADD COLUMN `PMT11` INTEGER NULL,
    ADD COLUMN `PMT12` INTEGER NULL,
    ADD COLUMN `PMT13` INTEGER NULL,
    ADD COLUMN `PMT14` INTEGER NULL,
    ADD COLUMN `PMT15` INTEGER NULL,
    ADD COLUMN `PMT16` INTEGER NULL,
    ADD COLUMN `PMT17` INTEGER NULL,
    ADD COLUMN `PMT18` INTEGER NULL,
    ADD COLUMN `PMT19` INTEGER NULL,
    ADD COLUMN `PMT2` INTEGER NULL,
    ADD COLUMN `PMT20` INTEGER NULL,
    ADD COLUMN `PMT21` INTEGER NULL,
    ADD COLUMN `PMT22` INTEGER NULL,
    ADD COLUMN `PMT23` INTEGER NULL,
    ADD COLUMN `PMT24` INTEGER NULL,
    ADD COLUMN `PMT25` INTEGER NULL,
    ADD COLUMN `PMT26` INTEGER NULL,
    ADD COLUMN `PMT27` INTEGER NULL,
    ADD COLUMN `PMT28` INTEGER NULL,
    ADD COLUMN `PMT29` INTEGER NULL,
    ADD COLUMN `PMT3` INTEGER NULL,
    ADD COLUMN `PMT30` INTEGER NULL,
    ADD COLUMN `PMT31` INTEGER NULL,
    ADD COLUMN `PMT32` INTEGER NULL,
    ADD COLUMN `PMT33` INTEGER NULL,
    ADD COLUMN `PMT34` INTEGER NULL,
    ADD COLUMN `PMT35` INTEGER NULL,
    ADD COLUMN `PMT36` INTEGER NULL,
    ADD COLUMN `PMT4` INTEGER NULL,
    ADD COLUMN `PMT5` INTEGER NULL,
    ADD COLUMN `PMT6` INTEGER NULL,
    ADD COLUMN `PMT7` INTEGER NULL,
    ADD COLUMN `PMT8` INTEGER NULL,
    ADD COLUMN `PMT9` INTEGER NULL,
    ADD COLUMN `PPC1` VARCHAR(191) NULL,
    ADD COLUMN `PPC10` VARCHAR(191) NULL,
    ADD COLUMN `PPC11` VARCHAR(191) NULL,
    ADD COLUMN `PPC12` VARCHAR(191) NULL,
    ADD COLUMN `PPC13` VARCHAR(191) NULL,
    ADD COLUMN `PPC14` VARCHAR(191) NULL,
    ADD COLUMN `PPC15` VARCHAR(191) NULL,
    ADD COLUMN `PPC16` VARCHAR(191) NULL,
    ADD COLUMN `PPC17` VARCHAR(191) NULL,
    ADD COLUMN `PPC18` VARCHAR(191) NULL,
    ADD COLUMN `PPC19` VARCHAR(191) NULL,
    ADD COLUMN `PPC2` VARCHAR(191) NULL,
    ADD COLUMN `PPC20` VARCHAR(191) NULL,
    ADD COLUMN `PPC21` VARCHAR(191) NULL,
    ADD COLUMN `PPC22` VARCHAR(191) NULL,
    ADD COLUMN `PPC23` VARCHAR(191) NULL,
    ADD COLUMN `PPC24` VARCHAR(191) NULL,
    ADD COLUMN `PPC25` VARCHAR(191) NULL,
    ADD COLUMN `PPC26` VARCHAR(191) NULL,
    ADD COLUMN `PPC27` VARCHAR(191) NULL,
    ADD COLUMN `PPC28` VARCHAR(191) NULL,
    ADD COLUMN `PPC29` VARCHAR(191) NULL,
    ADD COLUMN `PPC3` VARCHAR(191) NULL,
    ADD COLUMN `PPC30` VARCHAR(191) NULL,
    ADD COLUMN `PPC31` VARCHAR(191) NULL,
    ADD COLUMN `PPC32` VARCHAR(191) NULL,
    ADD COLUMN `PPC33` VARCHAR(191) NULL,
    ADD COLUMN `PPC34` VARCHAR(191) NULL,
    ADD COLUMN `PPC35` VARCHAR(191) NULL,
    ADD COLUMN `PPC36` VARCHAR(191) NULL,
    ADD COLUMN `PPC4` VARCHAR(191) NULL,
    ADD COLUMN `PPC5` VARCHAR(191) NULL,
    ADD COLUMN `PPC6` VARCHAR(191) NULL,
    ADD COLUMN `PPC7` VARCHAR(191) NULL,
    ADD COLUMN `PPC8` VARCHAR(191) NULL,
    ADD COLUMN `PPC9` VARCHAR(191) NULL,
    ADD COLUMN `Pl_Ed_Rev_Day` INTEGER NULL,
    ADD COLUMN `Pl_Month_Plan` BOOLEAN NULL,
    ADD COLUMN `Pl_Progress_CD` INTEGER NULL,
    ADD COLUMN `Pl_Quote_OdPt_No` VARCHAR(191) NULL,
    ADD COLUMN `Pl_Reg_Person_CD` VARCHAR(191) NULL,
    ADD COLUMN `Priority_P` INTEGER NULL,
    ADD COLUMN `Priority_Rate` INTEGER NULL,
    ADD COLUMN `Pt_CAT1` BOOLEAN NULL,
    ADD COLUMN `Pt_CAT2` BOOLEAN NULL,
    ADD COLUMN `Pt_CAT3` BOOLEAN NULL,
    ADD COLUMN `Pt_Calc_Date` DATETIME(3) NULL,
    ADD COLUMN `Pt_Complete_Date` DATETIME(3) NULL,
    ADD COLUMN `Pt_Confirm_Date` DATETIME(3) NULL,
    ADD COLUMN `Pt_Delivery` DATETIME(3) NULL,
    ADD COLUMN `Pt_I_Date` DATETIME(3) NULL,
    ADD COLUMN `Pt_Information` VARCHAR(191) NULL,
    ADD COLUMN `Pt_Instructions` VARCHAR(191) NULL,
    ADD COLUMN `Pt_Pending` BOOLEAN NULL,
    ADD COLUMN `Pt_Remark` VARCHAR(191) NULL,
    ADD COLUMN `Pt_Shipment_Date` DATETIME(3) NULL,
    ADD COLUMN `Pt_l_Comp_Qty` INTEGER NULL,
    ADD COLUMN `Re_Days` INTEGER NULL,
    ADD COLUMN `Re_Days_CAT` INTEGER NULL,
    ADD COLUMN `Re_Days_Work_P` INTEGER NULL,
    ADD COLUMN `Re_Days_Work_R` INTEGER NULL,
    ADD COLUMN `Re_Pr_Qty` INTEGER NULL,
    ADD COLUMN `Re_Pr_Qty_P` INTEGER NULL,
    ADD COLUMN `Re_Total_M_Time` INTEGER NULL,
    ADD COLUMN `Re_Total_N_Time` INTEGER NULL,
    ADD COLUMN `Re_Total_P_Time` INTEGER NULL,
    ADD COLUMN `Target_Delivery` DATETIME(3) NULL,
    ADD COLUMN `Total_M_Time` INTEGER NULL,
    ADD COLUMN `Total_P_Time` INTEGER NULL,
    MODIFY `Order_No` VARCHAR(191) NOT NULL,
    MODIFY `Parts_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPt_No` VARCHAR(191) NULL,
    MODIFY `Parts_CD` VARCHAR(191) NULL,
    MODIFY `Pt_Material` VARCHAR(191) NULL,
    MODIFY `Pt_Qty` INTEGER NULL,
    MODIFY `Pt_Unit_CD` VARCHAR(191) NULL,
    MODIFY `Pt_Split` BOOLEAN NULL,
    MODIFY `Pt_Spare_Qty` INTEGER NULL,
    MODIFY `Pt_NG_Qty` INTEGER NULL,
    MODIFY `Connect_Od_No` VARCHAR(191) NULL,
    MODIFY `Connect_Pt_No` VARCHAR(191) NULL,
    ADD PRIMARY KEY (`Order_No`, `Parts_No`);

-- AlterTable
ALTER TABLE `TD_Procure` DROP PRIMARY KEY,
    DROP COLUMN `Price_CD`,
    ADD COLUMN `Number_1` INTEGER NOT NULL,
    ADD COLUMN `Number_2` INTEGER NOT NULL,
    ADD COLUMN `PC_NAV_Upd_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `Pc_Arrival_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `Pc_Arrival_Qty` INTEGER NOT NULL,
    ADD COLUMN `Pc_Cancel_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `Pc_Delivery_Judge` VARCHAR(191) NOT NULL,
    ADD COLUMN `Pc_Line_No` INTEGER NOT NULL,
    ADD COLUMN `Pc_NAV_Reg_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `Pc_Progress_CD` VARCHAR(191) NOT NULL,
    ADD COLUMN `Pc_Reg_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `Pc_Remark` VARCHAR(191) NOT NULL,
    ADD COLUMN `Pc_Send_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `Pc_Upd_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `Print` BOOLEAN NOT NULL,
    ADD COLUMN `Procure_Docu` VARCHAR(191) NOT NULL,
    ADD COLUMN `Short_Text_1` VARCHAR(191) NOT NULL,
    ADD COLUMN `Yes_No_1` BOOLEAN NOT NULL,
    ADD COLUMN `Yes_No_2` BOOLEAN NOT NULL,
    MODIFY `Order_No` VARCHAR(191) NOT NULL,
    MODIFY `Procure_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPc_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPcLn_No` VARCHAR(191) NOT NULL,
    MODIFY `Temp_Price` VARCHAR(191) NOT NULL,
    ADD PRIMARY KEY (`OdPcLn_No`);

-- AlterTable
ALTER TABLE `TD_Result` DROP PRIMARY KEY,
    ADD COLUMN `RMT1` DOUBLE NOT NULL,
    ADD COLUMN `RMT10` DOUBLE NOT NULL,
    ADD COLUMN `RMT11` DOUBLE NOT NULL,
    ADD COLUMN `RMT12` DOUBLE NOT NULL,
    ADD COLUMN `RMT13` DOUBLE NOT NULL,
    ADD COLUMN `RMT14` DOUBLE NOT NULL,
    ADD COLUMN `RMT15` DOUBLE NOT NULL,
    ADD COLUMN `RMT16` DOUBLE NOT NULL,
    ADD COLUMN `RMT17` DOUBLE NOT NULL,
    ADD COLUMN `RMT18` DOUBLE NOT NULL,
    ADD COLUMN `RMT19` DOUBLE NOT NULL,
    ADD COLUMN `RMT2` DOUBLE NOT NULL,
    ADD COLUMN `RMT20` DOUBLE NOT NULL,
    ADD COLUMN `RMT21` DOUBLE NOT NULL,
    ADD COLUMN `RMT22` DOUBLE NOT NULL,
    ADD COLUMN `RMT23` DOUBLE NOT NULL,
    ADD COLUMN `RMT24` DOUBLE NOT NULL,
    ADD COLUMN `RMT25` DOUBLE NOT NULL,
    ADD COLUMN `RMT26` DOUBLE NOT NULL,
    ADD COLUMN `RMT27` DOUBLE NOT NULL,
    ADD COLUMN `RMT28` DOUBLE NOT NULL,
    ADD COLUMN `RMT29` DOUBLE NOT NULL,
    ADD COLUMN `RMT3` DOUBLE NOT NULL,
    ADD COLUMN `RMT30` DOUBLE NOT NULL,
    ADD COLUMN `RMT31` DOUBLE NOT NULL,
    ADD COLUMN `RMT32` DOUBLE NOT NULL,
    ADD COLUMN `RMT33` DOUBLE NOT NULL,
    ADD COLUMN `RMT34` DOUBLE NOT NULL,
    ADD COLUMN `RMT35` DOUBLE NOT NULL,
    ADD COLUMN `RMT36` DOUBLE NOT NULL,
    ADD COLUMN `RMT4` DOUBLE NOT NULL,
    ADD COLUMN `RMT5` DOUBLE NOT NULL,
    ADD COLUMN `RMT6` DOUBLE NOT NULL,
    ADD COLUMN `RMT7` DOUBLE NOT NULL,
    ADD COLUMN `RMT8` DOUBLE NOT NULL,
    ADD COLUMN `RMT9` DOUBLE NOT NULL,
    ADD COLUMN `RPC21` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC22` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC23` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC24` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC25` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC26` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC27` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC28` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC29` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC30` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC31` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC32` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC33` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC34` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC35` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPC36` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPD1` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD10` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD11` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD12` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD13` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD14` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD15` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD16` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD17` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD18` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD19` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD2` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD20` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD21` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD22` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD23` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD24` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD25` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD26` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD27` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD28` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD29` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD3` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD30` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD31` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD32` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD33` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD34` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD35` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD36` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD4` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD5` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD6` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD7` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD8` DATETIME(3) NOT NULL,
    ADD COLUMN `RPD9` DATETIME(3) NOT NULL,
    ADD COLUMN `RPN1` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN10` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN11` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN12` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN13` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN14` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN15` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN16` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN17` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN18` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN19` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN2` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN20` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN21` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN22` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN23` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN24` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN25` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN26` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN27` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN28` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN29` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN3` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN30` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN31` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN32` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN33` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN34` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN35` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN36` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN4` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN5` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN6` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN7` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN8` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPN9` VARCHAR(191) NOT NULL,
    ADD COLUMN `RPT1` DOUBLE NOT NULL,
    ADD COLUMN `RPT10` DOUBLE NOT NULL,
    ADD COLUMN `RPT11` DOUBLE NOT NULL,
    ADD COLUMN `RPT12` DOUBLE NOT NULL,
    ADD COLUMN `RPT13` DOUBLE NOT NULL,
    ADD COLUMN `RPT14` DOUBLE NOT NULL,
    ADD COLUMN `RPT15` DOUBLE NOT NULL,
    ADD COLUMN `RPT16` DOUBLE NOT NULL,
    ADD COLUMN `RPT17` DOUBLE NOT NULL,
    ADD COLUMN `RPT18` DOUBLE NOT NULL,
    ADD COLUMN `RPT19` DOUBLE NOT NULL,
    ADD COLUMN `RPT2` DOUBLE NOT NULL,
    ADD COLUMN `RPT20` DOUBLE NOT NULL,
    ADD COLUMN `RPT21` DOUBLE NOT NULL,
    ADD COLUMN `RPT22` DOUBLE NOT NULL,
    ADD COLUMN `RPT23` DOUBLE NOT NULL,
    ADD COLUMN `RPT24` DOUBLE NOT NULL,
    ADD COLUMN `RPT25` DOUBLE NOT NULL,
    ADD COLUMN `RPT26` DOUBLE NOT NULL,
    ADD COLUMN `RPT27` DOUBLE NOT NULL,
    ADD COLUMN `RPT28` DOUBLE NOT NULL,
    ADD COLUMN `RPT29` DOUBLE NOT NULL,
    ADD COLUMN `RPT3` DOUBLE NOT NULL,
    ADD COLUMN `RPT30` DOUBLE NOT NULL,
    ADD COLUMN `RPT31` DOUBLE NOT NULL,
    ADD COLUMN `RPT32` DOUBLE NOT NULL,
    ADD COLUMN `RPT33` DOUBLE NOT NULL,
    ADD COLUMN `RPT34` DOUBLE NOT NULL,
    ADD COLUMN `RPT35` DOUBLE NOT NULL,
    ADD COLUMN `RPT36` DOUBLE NOT NULL,
    ADD COLUMN `RPT4` DOUBLE NOT NULL,
    ADD COLUMN `RPT5` DOUBLE NOT NULL,
    ADD COLUMN `RPT6` DOUBLE NOT NULL,
    ADD COLUMN `RPT7` DOUBLE NOT NULL,
    ADD COLUMN `RPT8` DOUBLE NOT NULL,
    ADD COLUMN `RPT9` DOUBLE NOT NULL,
    ADD COLUMN `Rs_Remark` VARCHAR(191) NULL,
    MODIFY `Order_No` VARCHAR(191) NOT NULL,
    MODIFY `Parts_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPt_No` VARCHAR(191) NOT NULL,
    ALTER COLUMN `Rs_Reg_Date` DROP DEFAULT,
    ALTER COLUMN `Rs_Upd_Date` DROP DEFAULT,
    ADD PRIMARY KEY (`Order_No`, `Parts_No`);

-- AlterTable
ALTER TABLE `TD_Schedule` DROP PRIMARY KEY,
    DROP COLUMN `OdPt_No`,
    ADD COLUMN `ASP1` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP10` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP11` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP12` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP13` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP14` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP15` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP16` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP17` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP18` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP19` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP2` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP20` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP21` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP22` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP23` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP24` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP25` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP26` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP27` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP28` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP29` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP3` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP30` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP31` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP32` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP33` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP34` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP35` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP36` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP4` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP5` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP6` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP7` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP8` DATETIME(3) NOT NULL,
    ADD COLUMN `ASP9` DATETIME(3) NOT NULL,
    ADD COLUMN `As_Date` DATETIME(3) NOT NULL,
    ADD COLUMN `As_Delivery` DATETIME(3) NOT NULL,
    ADD COLUMN `As_FG` DOUBLE NOT NULL,
    ADD COLUMN `BKD1` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD10` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD11` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD12` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD13` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD14` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD15` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD16` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD17` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD18` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD19` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD2` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD20` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD21` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD22` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD23` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD24` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD25` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD26` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD27` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD28` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD29` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD3` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD30` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD31` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD32` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD33` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD34` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD35` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD36` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD4` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD5` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD6` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD7` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD8` DATETIME(3) NOT NULL,
    ADD COLUMN `BKD9` DATETIME(3) NOT NULL,
    ADD COLUMN `INN1` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN10` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN11` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN12` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN13` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN14` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN15` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN16` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN17` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN18` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN19` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN2` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN20` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN21` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN22` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN23` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN24` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN25` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN26` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN27` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN28` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN29` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN3` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN30` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN31` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN32` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN33` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN34` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN35` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN36` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN4` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN5` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN6` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN7` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN8` VARCHAR(191) NOT NULL,
    ADD COLUMN `INN9` VARCHAR(191) NOT NULL,
    ADD COLUMN `PML1` DOUBLE NOT NULL,
    ADD COLUMN `PML10` DOUBLE NOT NULL,
    ADD COLUMN `PML11` DOUBLE NOT NULL,
    ADD COLUMN `PML12` DOUBLE NOT NULL,
    ADD COLUMN `PML13` DOUBLE NOT NULL,
    ADD COLUMN `PML14` DOUBLE NOT NULL,
    ADD COLUMN `PML15` DOUBLE NOT NULL,
    ADD COLUMN `PML16` DOUBLE NOT NULL,
    ADD COLUMN `PML17` DOUBLE NOT NULL,
    ADD COLUMN `PML18` DOUBLE NOT NULL,
    ADD COLUMN `PML19` DOUBLE NOT NULL,
    ADD COLUMN `PML2` DOUBLE NOT NULL,
    ADD COLUMN `PML20` DOUBLE NOT NULL,
    ADD COLUMN `PML21` DOUBLE NOT NULL,
    ADD COLUMN `PML22` DOUBLE NOT NULL,
    ADD COLUMN `PML23` DOUBLE NOT NULL,
    ADD COLUMN `PML24` DOUBLE NOT NULL,
    ADD COLUMN `PML25` DOUBLE NOT NULL,
    ADD COLUMN `PML26` DOUBLE NOT NULL,
    ADD COLUMN `PML27` DOUBLE NOT NULL,
    ADD COLUMN `PML28` DOUBLE NOT NULL,
    ADD COLUMN `PML29` DOUBLE NOT NULL,
    ADD COLUMN `PML3` DOUBLE NOT NULL,
    ADD COLUMN `PML30` DOUBLE NOT NULL,
    ADD COLUMN `PML31` DOUBLE NOT NULL,
    ADD COLUMN `PML32` DOUBLE NOT NULL,
    ADD COLUMN `PML33` DOUBLE NOT NULL,
    ADD COLUMN `PML34` DOUBLE NOT NULL,
    ADD COLUMN `PML35` DOUBLE NOT NULL,
    ADD COLUMN `PML36` DOUBLE NOT NULL,
    ADD COLUMN `PML4` DOUBLE NOT NULL,
    ADD COLUMN `PML5` DOUBLE NOT NULL,
    ADD COLUMN `PML6` DOUBLE NOT NULL,
    ADD COLUMN `PML7` DOUBLE NOT NULL,
    ADD COLUMN `PML8` DOUBLE NOT NULL,
    ADD COLUMN `PML9` DOUBLE NOT NULL,
    ADD COLUMN `PPD12` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD13` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD14` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD15` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD16` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD17` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD18` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD19` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD20` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD21` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD22` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD23` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD24` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD25` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD26` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD27` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD28` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD29` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD30` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD31` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD32` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD33` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD34` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD35` DATETIME(3) NOT NULL,
    ADD COLUMN `PPD36` DATETIME(3) NOT NULL,
    ADD COLUMN `PPL1` DOUBLE NOT NULL,
    ADD COLUMN `PPL10` DOUBLE NOT NULL,
    ADD COLUMN `PPL11` DOUBLE NOT NULL,
    ADD COLUMN `PPL12` DOUBLE NOT NULL,
    ADD COLUMN `PPL13` DOUBLE NOT NULL,
    ADD COLUMN `PPL14` DOUBLE NOT NULL,
    ADD COLUMN `PPL15` DOUBLE NOT NULL,
    ADD COLUMN `PPL16` DOUBLE NOT NULL,
    ADD COLUMN `PPL17` DOUBLE NOT NULL,
    ADD COLUMN `PPL18` DOUBLE NOT NULL,
    ADD COLUMN `PPL19` DOUBLE NOT NULL,
    ADD COLUMN `PPL2` DOUBLE NOT NULL,
    ADD COLUMN `PPL20` DOUBLE NOT NULL,
    ADD COLUMN `PPL21` DOUBLE NOT NULL,
    ADD COLUMN `PPL22` DOUBLE NOT NULL,
    ADD COLUMN `PPL23` DOUBLE NOT NULL,
    ADD COLUMN `PPL24` DOUBLE NOT NULL,
    ADD COLUMN `PPL25` DOUBLE NOT NULL,
    ADD COLUMN `PPL26` DOUBLE NOT NULL,
    ADD COLUMN `PPL27` DOUBLE NOT NULL,
    ADD COLUMN `PPL28` DOUBLE NOT NULL,
    ADD COLUMN `PPL29` DOUBLE NOT NULL,
    ADD COLUMN `PPL3` DOUBLE NOT NULL,
    ADD COLUMN `PPL30` DOUBLE NOT NULL,
    ADD COLUMN `PPL31` DOUBLE NOT NULL,
    ADD COLUMN `PPL32` DOUBLE NOT NULL,
    ADD COLUMN `PPL33` DOUBLE NOT NULL,
    ADD COLUMN `PPL34` DOUBLE NOT NULL,
    ADD COLUMN `PPL35` DOUBLE NOT NULL,
    ADD COLUMN `PPL36` DOUBLE NOT NULL,
    ADD COLUMN `PPL4` DOUBLE NOT NULL,
    ADD COLUMN `PPL5` DOUBLE NOT NULL,
    ADD COLUMN `PPL6` DOUBLE NOT NULL,
    ADD COLUMN `PPL7` DOUBLE NOT NULL,
    ADD COLUMN `PPL8` DOUBLE NOT NULL,
    ADD COLUMN `PPL9` DOUBLE NOT NULL,
    MODIFY `Order_No` VARCHAR(191) NOT NULL,
    MODIFY `Parts_No` VARCHAR(191) NOT NULL,
    MODIFY `Schedule_No` VARCHAR(191) NOT NULL,
    ALTER COLUMN `Sc_Reg_Date` DROP DEFAULT,
    ALTER COLUMN `Sc_Upd_Date` DROP DEFAULT,
    MODIFY `PPD1` DATETIME(3) NOT NULL,
    MODIFY `PPD2` DATETIME(3) NOT NULL,
    MODIFY `PPD3` DATETIME(3) NOT NULL,
    MODIFY `PPD4` DATETIME(3) NOT NULL,
    MODIFY `PPD5` DATETIME(3) NOT NULL,
    MODIFY `PPD6` DATETIME(3) NOT NULL,
    MODIFY `PPD7` DATETIME(3) NOT NULL,
    MODIFY `PPD8` DATETIME(3) NOT NULL,
    MODIFY `PPD9` DATETIME(3) NOT NULL,
    MODIFY `PPD10` DATETIME(3) NOT NULL,
    MODIFY `PPD11` DATETIME(3) NOT NULL,
    ADD PRIMARY KEY (`Order_No`, `Parts_No`);

-- AlterTable
ALTER TABLE `TD_WIP` DROP PRIMARY KEY,
    ADD COLUMN `Into_I` BOOLEAN NOT NULL,
    ADD COLUMN `Plan_Person_CD` VARCHAR(191) NOT NULL,
    ADD COLUMN `WIP_CAT3` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_CAT4` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_CAT5` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_CAT6` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_CAT7` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_CAT8` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_CAT9` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_Month_Plan` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_Remark` VARCHAR(191) NOT NULL,
    ADD COLUMN `WIP_Today_Plan` BOOLEAN NOT NULL,
    ADD COLUMN `WIP_Week_Plan` BOOLEAN NOT NULL,
    MODIFY `Order_No` VARCHAR(191) NOT NULL,
    MODIFY `Parts_No` VARCHAR(191) NOT NULL,
    MODIFY `Process_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPt_No` VARCHAR(191) NOT NULL,
    MODIFY `OdPtPr_No` VARCHAR(191) NOT NULL,
    MODIFY `PMT` DOUBLE NOT NULL,
    MODIFY `PPT` DOUBLE NOT NULL,
    MODIFY `PPD` DATETIME(3) NOT NULL,
    MODIFY `PML` DOUBLE NOT NULL,
    MODIFY `PPL` DOUBLE NOT NULL,
    MODIFY `INN` DOUBLE NOT NULL,
    MODIFY `RPD` DOUBLE NOT NULL,
    MODIFY `RMT` DOUBLE NOT NULL,
    MODIFY `RPT` DOUBLE NOT NULL,
    MODIFY `RPN` DOUBLE NOT NULL,
    MODIFY `ASP` DOUBLE NOT NULL,
    MODIFY `WIP_CAT1` BOOLEAN NOT NULL,
    MODIFY `WIP_CAT2` BOOLEAN NOT NULL,
    ADD PRIMARY KEY (`Order_No`, `Parts_No`, `Process_No`);

-- AlterTable
ALTER TABLE `TM_CostG` ADD COLUMN `CostG_Remark` VARCHAR(191) NOT NULL,
    ADD COLUMN `P_Coefficient` DOUBLE NOT NULL;

-- AlterTable
ALTER TABLE `TM_Process` ADD COLUMN `After` DOUBLE NOT NULL,
    ADD COLUMN `Operation_Time` DOUBLE NOT NULL,
    ADD COLUMN `P_Type` VARCHAR(191) NOT NULL,
    ADD COLUMN `Process_Remark` VARCHAR(191) NOT NULL,
    ADD COLUMN `S_Type` VARCHAR(191) NOT NULL,
    ADD COLUMN `Std_M_CAT` DOUBLE NOT NULL,
    ADD COLUMN `Std_M_Time` DOUBLE NOT NULL,
    ADD COLUMN `Std_P_CAT` DOUBLE NOT NULL,
    ADD COLUMN `Std_P_Time` DOUBLE NOT NULL,
    ADD COLUMN `T_Type` VARCHAR(191) NOT NULL;

-- AlterTable
ALTER TABLE `TM_ProcessG` ADD COLUMN `M_Resource_N` DOUBLE NOT NULL,
    ADD COLUMN `ProcessG_Remark` VARCHAR(191) NOT NULL,
    ADD COLUMN `S_Resource_N` DOUBLE NOT NULL,
    ADD COLUMN `Std_M_Time` DOUBLE NOT NULL,
    ADD COLUMN `Std_P_CAT` DOUBLE NOT NULL,
    ADD COLUMN `Std_P_Time` DOUBLE NOT NULL;

-- AlterTable
ALTER TABLE `TM_Resource` ADD COLUMN `After` DOUBLE NOT NULL,
    ADD COLUMN `Before` DOUBLE NOT NULL,
    ADD COLUMN `P_Coefficient` DOUBLE NOT NULL,
    ADD COLUMN `P_Type` VARCHAR(191) NOT NULL,
    ADD COLUMN `Resource_Remark` VARCHAR(191) NOT NULL,
    ADD COLUMN `T_Type` VARCHAR(191) NOT NULL;

-- AlterTable
ALTER TABLE `TM_ResourceG` ADD COLUMN `Coefficient` DOUBLE NOT NULL,
    ADD COLUMN `M_Coefficient` DOUBLE NOT NULL,
    ADD COLUMN `M_Resource_Object` VARCHAR(191) NOT NULL,
    ADD COLUMN `P_Coefficient` DOUBLE NOT NULL,
    ADD COLUMN `ResourceG_Remark` VARCHAR(191) NOT NULL,
    ADD COLUMN `S_Resource_Object` VARCHAR(191) NOT NULL;

-- AlterTable
ALTER TABLE `TM_Worker` DROP COLUMN `SSMA_TimeStamp`,
    MODIFY `Access_Lv` INTEGER NOT NULL;

-- AlterTable
ALTER TABLE `TM_WorkerG` ADD COLUMN `Pl_Object` BOOLEAN NOT NULL,
    ADD COLUMN `Pl_Object_Grp` VARCHAR(191) NOT NULL,
    ADD COLUMN `Target_Amount` DOUBLE NOT NULL,
    ADD COLUMN `WorkG_Mark` VARCHAR(191) NOT NULL,
    ADD COLUMN `WorkG_Symbol` VARCHAR(191) NOT NULL;

-- CreateTable
CREATE TABLE `TM_Customer` (
    `id` VARCHAR(191) NOT NULL,
    `Customer_CD` VARCHAR(191) NULL,
    `Customer_Name` VARCHAR(191) NULL,
    `Customer_Name2` VARCHAR(191) NULL,
    `Customer_Abb` VARCHAR(191) NULL,
    `Customer_Add` VARCHAR(191) NULL,
    `Customer_Add2` VARCHAR(191) NULL,
    `Customer_Add3` VARCHAR(191) NULL,
    `Customer_Contact` VARCHAR(191) NULL,
    `Customer_TEL` VARCHAR(191) NULL,
    `Posting_Group` VARCHAR(191) NULL,
    `Payment_CD` VARCHAR(191) NULL,
    `SI_Person_CD` VARCHAR(191) NULL,
    `Blocked` BOOLEAN NOT NULL,
    `Customer_FAX` VARCHAR(191) NULL,
    `Branch_No` VARCHAR(191) NULL,
    `Nationality` VARCHAR(191) NULL,
    `Customer_Group` VARCHAR(191) NULL,
    `VAT_Reg_No` VARCHAR(191) NULL,
    `Customer_Remark` VARCHAR(191) NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `TS_Set` (
    `ID` INTEGER NOT NULL AUTO_INCREMENT,
    `Use` BOOLEAN NOT NULL,
    `Version` TEXT NOT NULL,
    `Field_Name` TEXT NOT NULL,
    `Data_Type` TEXT NOT NULL,
    `AutoNumber` BOOLEAN NOT NULL,
    `Password` TEXT NOT NULL,
    `Language` TEXT NOT NULL,
    `Od_No_Digits` INTEGER NOT NULL,
    `SV_Name` TEXT NOT NULL,
    `TENKEI` TEXT NOT NULL,
    `Sales_Docu` TEXT NOT NULL,
    `Sales_Docu_Type` TEXT NOT NULL,
    `Product_Docu` TEXT NOT NULL,
    `Product_Docu_Type` TEXT NOT NULL,
    `Procure_Docu` TEXT NOT NULL,
    `Procure_Docu_Type` TEXT NOT NULL,
    `Outside_Docu` TEXT NOT NULL,
    `Outside_Docu_Type` TEXT NOT NULL,
    `Inspect_Docu` TEXT NOT NULL,
    `Inspect_Docu_Type` TEXT NOT NULL,
    `Send_Docu` TEXT NOT NULL,
    `Send_Docu_Type` TEXT NOT NULL,
    `Supple_Docu` TEXT NOT NULL,
    `Supple_Docu_Type` TEXT NOT NULL,
    `SOrder_CSV` TEXT NOT NULL,
    `SOrder_CSV_BK` TEXT NOT NULL,
    `SOrder_CSV_CP` TEXT NOT NULL,
    `Order_CSV` TEXT NOT NULL,
    `Order_CSV_BK` TEXT NOT NULL,
    `Order_CSV_CP` TEXT NOT NULL,
    `Procure_CSV` TEXT NOT NULL,
    `Procure_CSV_BK` TEXT NOT NULL,
    `Procure_CSV_CP` TEXT NOT NULL,
    `Cost_CSV` TEXT NOT NULL,
    `WIP_CSV` TEXT NOT NULL,
    `WIP_CSV_Writing` TEXT NOT NULL,
    `Cost_Save` TEXT NOT NULL,
    `Cost_Save_Time` DATETIME(3) NOT NULL,
    `Cost_Write` TEXT NOT NULL,
    `Cost_Write_Time` DATETIME(3) NOT NULL,
    `Delivery_CSV` TEXT NOT NULL,
    `Label_CSV` TEXT NOT NULL,
    `Label_CSV_FG` BOOLEAN NOT NULL,
    `ASPROVA` TEXT NOT NULL,
    `As_Operation_Csv` TEXT NOT NULL,
    `As_Resource_Csv` TEXT NOT NULL,
    `As_Plan_Csv` TEXT NOT NULL,
    `As_Use_Csv` TEXT NOT NULL,
    `As_Input_Csv` TEXT NOT NULL,
    `As_Schedule_Csv` TEXT NOT NULL,
    `Us_Group_CD` TEXT NOT NULL,
    `Us_Group_Name` TEXT NOT NULL,
    `Us_Group_Abb` TEXT NOT NULL,
    `Us_Group_Symbol` TEXT NOT NULL,
    `Us_Group_Mark` TEXT NOT NULL,
    `Us_Group_TEL` TEXT NOT NULL,
    `Us_Group_FAX` TEXT NOT NULL,
    `Us_Office_CD` TEXT NOT NULL,
    `Us_Office_Name` TEXT NOT NULL,
    `Us_Office_Abb` TEXT NOT NULL,
    `Us_Office_Symbol` TEXT NOT NULL,
    `Us_Office_Mark` TEXT NOT NULL,
    `St_Target_Week1` DATETIME(3) NOT NULL,
    `Ed_Target_Week1` DATETIME(3) NOT NULL,
    `St_Target_Week2` DATETIME(3) NOT NULL,
    `Ed_Target_Week2` DATETIME(3) NOT NULL,
    `St_Target_Week3` DATETIME(3) NOT NULL,
    `Ed_Target_Week3` DATETIME(3) NOT NULL,
    `St_Target_Week4` DATETIME(3) NOT NULL,
    `Ed_Target_Week4` DATETIME(3) NOT NULL,
    `St_Target_Week5` DATETIME(3) NOT NULL,
    `Ed_Target_Week5` DATETIME(3) NOT NULL,
    `Od_DrawNo_Reflect` BOOLEAN NOT NULL,
    `PI_Quote_Delivery` TEXT NOT NULL,
    `Pl_Abst_St_Days` INTEGER NOT NULL,
    `Pl_Abst_Ed_Days` INTEGER NOT NULL,
    `Sc_Make_Type` TEXT NOT NULL,
    `Sc_Stagnat_Time` INTEGER NOT NULL,
    `Sc_Stagnat_Scale` INTEGER NOT NULL,
    `Sc_Person_Scale` INTEGER NOT NULL,
    `Sc_Machine_Scale` INTEGER NOT NULL,
    `Sc_Outside_Scale` INTEGER NOT NULL,
    `Sc_ManHour_Scale` INTEGER NOT NULL,
    `Ps_Delivery1` TEXT NOT NULL,
    `Ps_Delivery2` TEXT NOT NULL,
    `Ps_Delivery3` TEXT NOT NULL,
    `Ps_Delivery4` TEXT NOT NULL,
    `Ps_Draw_No_View` BOOLEAN NOT NULL,
    `Ps_Entry_Text1` TEXT NOT NULL,
    `Ps_Entry_Text2` TEXT NOT NULL,
    `Ps_Entry_Text3` TEXT NOT NULL,
    `Ps_Under_Text` TEXT NOT NULL,
    `Rs_BarCode_Input` BOOLEAN NOT NULL,
    `Rs_Move_Range` TEXT NOT NULL,
    `Rs_Time_Input` BOOLEAN NOT NULL,
    `Rs_Auto_Finish` BOOLEAN NOT NULL,
    `Od_List_ViewW` INTEGER NOT NULL,
    `Od_List_ViewH` INTEGER NOT NULL,
    `Pc_List_ViewW` INTEGER NOT NULL,
    `Pc_List_ViewH` INTEGER NOT NULL,
    `Pl_List_ViewW` INTEGER NOT NULL,
    `Pl_List_ViewH` INTEGER NOT NULL,
    `Rs_List_ViewW` INTEGER NOT NULL,
    `Rs_List_ViewH` INTEGER NOT NULL,
    `Od_Search_ViewW` INTEGER NOT NULL,
    `Od_Search_ViewH` INTEGER NOT NULL,
    `Pl_Search_ViewW` INTEGER NOT NULL,
    `Pl_Search_ViewH` INTEGER NOT NULL,
    `PI_Change_Page` TEXT NOT NULL,
    `PI_Schedule` TEXT NOT NULL,
    `Pl_Color_Separate` BOOLEAN NOT NULL,
    `PI_Delivery1` TEXT NOT NULL,
    `Pl_Delivery2` TEXT NOT NULL,
    `Pl_Delivery3` TEXT NOT NULL,
    `Job_Find_St_Days` INTEGER NOT NULL,
    `Job_Find_Ed_Days` INTEGER NOT NULL,
    `Settles` BOOLEAN NOT NULL,
    `Settles_Day` DATETIME(3) NOT NULL,
    `Pd_Revision_Days` INTEGER NOT NULL,
    `Od_Sach_S_Years` INTEGER NOT NULL,
    `PI_Sach_S_Years` INTEGER NOT NULL,
    `LINK_Name1` TEXT NOT NULL,
    `LINK1` TEXT NOT NULL,
    `LINK_Name2` TEXT NOT NULL,
    `LINK2` TEXT NOT NULL,
    `LINK_Name3` TEXT NOT NULL,
    `LINK3` TEXT NOT NULL,
    `LINK_Name4` TEXT NOT NULL,
    `LINK4` TEXT NOT NULL,
    `LINK_Name5` TEXT NOT NULL,
    `LINK5` TEXT NOT NULL,
    `LINK_Name6` TEXT NOT NULL,
    `LINK6` TEXT NOT NULL,
    `LINK_Name7` TEXT NOT NULL,
    `LINK7` TEXT NOT NULL,
    `LINK_Name8` TEXT NOT NULL,
    `LINK8` TEXT NOT NULL,
    `LINK_Name9` TEXT NOT NULL,
    `LINK9` TEXT NOT NULL,
    `LINK_Name10` TEXT NOT NULL,
    `LINK10` TEXT NOT NULL,

    PRIMARY KEY (`ID`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `TD_Procure` ADD CONSTRAINT `TD_Procure_Order_No_fkey` FOREIGN KEY (`Order_No`) REFERENCES `TD_Order`(`Order_No`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `TD_Plan` ADD CONSTRAINT `TD_Plan_Order_No_fkey` FOREIGN KEY (`Order_No`) REFERENCES `TD_Order`(`Order_No`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `TD_Plan` ADD CONSTRAINT `TD_Plan_Order_No_Parts_No_fkey` FOREIGN KEY (`Order_No`, `Parts_No`) REFERENCES `TD_Result`(`Order_No`, `Parts_No`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `TD_Cost` ADD CONSTRAINT `TD_Cost_Order_No_Parts_No_fkey` FOREIGN KEY (`Order_No`, `Parts_No`) REFERENCES `TD_Plan`(`Order_No`, `Parts_No`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `TD_Schedule` ADD CONSTRAINT `TD_Schedule_Order_No_Parts_No_fkey` FOREIGN KEY (`Order_No`, `Parts_No`) REFERENCES `TD_Plan`(`Order_No`, `Parts_No`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `TD_WIP` ADD CONSTRAINT `TD_WIP_Order_No_Parts_No_fkey` FOREIGN KEY (`Order_No`, `Parts_No`) REFERENCES `TD_Plan`(`Order_No`, `Parts_No`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `TM_Process` ADD CONSTRAINT `TM_Process_ResourceG_CD_fkey` FOREIGN KEY (`ResourceG_CD`) REFERENCES `TM_ResourceG`(`ResourceG_CD`) ON DELETE RESTRICT ON UPDATE CASCADE;
