.class public final enum Lb1a;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lb1a;

.field public static final synthetic R0:[Lb1a;

.field public static final synthetic S0:Lev4;

.field public static final Z:Lzxh;


# instance fields
.field public final X:I

.field public final Y:Lth4;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lb1a;

    .line 2
    .line 3
    sget v1, Lnzb;->mute_duration_30_seconds:I

    .line 4
    .line 5
    sget-object v2, Lth4;->Y:Lnph;

    .line 6
    .line 7
    sget-object v2, Lzh4;->R0:Lzh4;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    invoke-static {v3, v2}, Lyoh;->n(ILzh4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v2, Lth4;

    .line 16
    .line 17
    invoke-direct {v2, v4, v5}, Lth4;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const-string v4, "THIRTY_SECONDS"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v0, v4, v5, v1, v2}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lb1a;->Q0:Lb1a;

    .line 27
    .line 28
    new-instance v1, Lb1a;

    .line 29
    .line 30
    sget v2, Lnzb;->mute_duration_1_hour:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v6, Lzh4;->T0:Lzh4;

    .line 34
    .line 35
    invoke-static {v4, v6}, Lyoh;->n(ILzh4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    new-instance v9, Lth4;

    .line 40
    .line 41
    invoke-direct {v9, v7, v8}, Lth4;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const-string v7, "ONE_HOUR"

    .line 45
    .line 46
    invoke-direct {v1, v7, v4, v2, v9}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lb1a;

    .line 50
    .line 51
    sget v7, Lnzb;->mute_duration_2_hours:I

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-static {v8, v6}, Lyoh;->n(ILzh4;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    new-instance v11, Lth4;

    .line 59
    .line 60
    invoke-direct {v11, v9, v10}, Lth4;-><init>(J)V

    .line 61
    .line 62
    .line 63
    const-string v9, "TWO_HOURS"

    .line 64
    .line 65
    invoke-direct {v2, v9, v8, v7, v11}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lb1a;

    .line 69
    .line 70
    sget v9, Lnzb;->mute_duration_4_hours:I

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    invoke-static {v10, v6}, Lyoh;->n(ILzh4;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    new-instance v13, Lth4;

    .line 78
    .line 79
    invoke-direct {v13, v11, v12}, Lth4;-><init>(J)V

    .line 80
    .line 81
    .line 82
    const-string v11, "FOUR_HOURS"

    .line 83
    .line 84
    const/4 v12, 0x3

    .line 85
    invoke-direct {v7, v11, v12, v9, v13}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lb1a;

    .line 89
    .line 90
    sget v11, Lnzb;->mute_duration_8_hours:I

    .line 91
    .line 92
    const/16 v13, 0x8

    .line 93
    .line 94
    invoke-static {v13, v6}, Lyoh;->n(ILzh4;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    move/from16 v16, v5

    .line 99
    .line 100
    new-instance v5, Lth4;

    .line 101
    .line 102
    invoke-direct {v5, v14, v15}, Lth4;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const-string v14, "EIGHT_HOURS"

    .line 106
    .line 107
    invoke-direct {v9, v14, v10, v11, v5}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lb1a;

    .line 111
    .line 112
    sget v11, Lnzb;->mute_duration_12_hours:I

    .line 113
    .line 114
    const/16 v14, 0xc

    .line 115
    .line 116
    move v15, v8

    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    invoke-static {v14, v6}, Lyoh;->n(ILzh4;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    move/from16 v18, v10

    .line 124
    .line 125
    new-instance v10, Lth4;

    .line 126
    .line 127
    invoke-direct {v10, v8, v9}, Lth4;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const-string v8, "TWELVE_HOURS"

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    invoke-direct {v5, v8, v9, v11, v10}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lb1a;

    .line 137
    .line 138
    sget v10, Lnzb;->mute_duration_1_day:I

    .line 139
    .line 140
    sget-object v11, Lzh4;->U0:Lzh4;

    .line 141
    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    invoke-static {v4, v11}, Lyoh;->n(ILzh4;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    move/from16 v20, v9

    .line 149
    .line 150
    new-instance v9, Lth4;

    .line 151
    .line 152
    invoke-direct {v9, v14, v15}, Lth4;-><init>(J)V

    .line 153
    .line 154
    .line 155
    const-string v14, "ONE_DAY"

    .line 156
    .line 157
    const/4 v15, 0x6

    .line 158
    invoke-direct {v8, v14, v15, v10, v9}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lb1a;

    .line 162
    .line 163
    sget v10, Lnzb;->mute_duration_3_days:I

    .line 164
    .line 165
    move-object/from16 v21, v5

    .line 166
    .line 167
    invoke-static {v12, v11}, Lyoh;->n(ILzh4;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    move/from16 v22, v12

    .line 172
    .line 173
    new-instance v12, Lth4;

    .line 174
    .line 175
    invoke-direct {v12, v4, v5}, Lth4;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const-string v4, "THREE_DAYS"

    .line 179
    .line 180
    const/4 v5, 0x7

    .line 181
    invoke-direct {v9, v4, v5, v10, v12}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lb1a;

    .line 185
    .line 186
    sget v10, Lnzb;->mute_duration_7_days:I

    .line 187
    .line 188
    move v12, v15

    .line 189
    invoke-static {v5, v11}, Lyoh;->n(ILzh4;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    move/from16 v24, v5

    .line 194
    .line 195
    new-instance v5, Lth4;

    .line 196
    .line 197
    invoke-direct {v5, v14, v15}, Lth4;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const-string v14, "SEVEN_DAYS"

    .line 201
    .line 202
    invoke-direct {v4, v14, v13, v10, v5}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lb1a;

    .line 206
    .line 207
    sget v10, Lnzb;->mute_duration_14_days:I

    .line 208
    .line 209
    const/16 v14, 0xe

    .line 210
    .line 211
    invoke-static {v14, v11}, Lyoh;->n(ILzh4;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    move/from16 v25, v12

    .line 216
    .line 217
    new-instance v12, Lth4;

    .line 218
    .line 219
    invoke-direct {v12, v14, v15}, Lth4;-><init>(J)V

    .line 220
    .line 221
    .line 222
    const-string v14, "FOURTEEN_DAYS"

    .line 223
    .line 224
    const/16 v15, 0x9

    .line 225
    .line 226
    invoke-direct {v5, v14, v15, v10, v12}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lb1a;

    .line 230
    .line 231
    sget v12, Lnzb;->mute_duration_30_days:I

    .line 232
    .line 233
    move/from16 v26, v13

    .line 234
    .line 235
    invoke-static {v3, v11}, Lyoh;->n(ILzh4;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    move-object v11, v0

    .line 240
    move-object/from16 v23, v1

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v3, v6}, Lyoh;->n(ILzh4;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v13, v14, v0, v1}, Lth4;->q(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    new-instance v6, Lth4;

    .line 252
    .line 253
    invoke-direct {v6, v0, v1}, Lth4;-><init>(J)V

    .line 254
    .line 255
    .line 256
    const-string v0, "THIRTY_DAYS"

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    invoke-direct {v10, v0, v1, v12, v6}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lb1a;

    .line 264
    .line 265
    sget v6, Lnzb;->mute_duration_forever:I

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const-string v13, "FOREVER"

    .line 269
    .line 270
    const/16 v14, 0xb

    .line 271
    .line 272
    invoke-direct {v0, v13, v14, v6, v12}, Lb1a;-><init>(Ljava/lang/String;IILth4;)V

    .line 273
    .line 274
    .line 275
    const/16 v6, 0xc

    .line 276
    .line 277
    new-array v6, v6, [Lb1a;

    .line 278
    .line 279
    aput-object v11, v6, v16

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    aput-object v23, v6, v3

    .line 283
    .line 284
    aput-object v2, v6, v19

    .line 285
    .line 286
    aput-object v7, v6, v22

    .line 287
    .line 288
    aput-object v17, v6, v18

    .line 289
    .line 290
    aput-object v21, v6, v20

    .line 291
    .line 292
    aput-object v8, v6, v25

    .line 293
    .line 294
    aput-object v9, v6, v24

    .line 295
    .line 296
    aput-object v4, v6, v26

    .line 297
    .line 298
    aput-object v5, v6, v15

    .line 299
    .line 300
    aput-object v10, v6, v1

    .line 301
    .line 302
    aput-object v0, v6, v14

    .line 303
    .line 304
    sput-object v6, Lb1a;->R0:[Lb1a;

    .line 305
    .line 306
    new-instance v0, Lev4;

    .line 307
    .line 308
    invoke-direct {v0, v6}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lb1a;->S0:Lev4;

    .line 312
    .line 313
    new-instance v0, Lzxh;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lb1a;->Z:Lzxh;

    .line 319
    .line 320
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILth4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb1a;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Lb1a;->Y:Lth4;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb1a;
    .locals 1

    .line 1
    const-class v0, Lb1a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb1a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb1a;
    .locals 1

    .line 1
    sget-object v0, Lb1a;->R0:[Lb1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb1a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lqlh;
    .locals 5

    .line 1
    iget-object v0, p0, Lb1a;->Y:Lth4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf1a;->b:Lf1a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lg1a;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-wide v3, Ld9d;->b:J

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    iget-object p0, p0, Lb1a;->Y:Lth4;

    .line 18
    .line 19
    iget-wide v3, p0, Lth4;->X:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v3, v1

    .line 26
    invoke-direct {v0, v3, v4}, Lg1a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
