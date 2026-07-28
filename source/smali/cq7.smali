.class public final Lcq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:Lirb;

.field public static final S0:Lirb;

.field public static final T0:Lirb;

.field public static final U0:Lirb;

.field public static final V0:Lirb;

.field public static final W0:Lirb;

.field public static final X:Lz2c;

.field public static final X0:Lirb;

.field public static final Y:Luuc;

.field public static final Y0:Lirb;

.field public static final Z:Lcq7;

.field public static final Z0:Lirb;

.field public static final a1:Lirb;

.field public static final b1:[Lirb;

.field public static final c1:Lx8c;

.field public static final d1:Lx8c;

.field public static final e1:Lx8c;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lz2c;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcq7;->X:Lz2c;

    .line 9
    .line 10
    new-instance v0, Luuc;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcq7;->Y:Luuc;

    .line 16
    .line 17
    new-instance v3, Lcq7;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcq7;->Z:Lcq7;

    .line 23
    .line 24
    new-instance v0, Lirb;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lirb;-><init>(Lau4;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcq7;->Q0:Lirb;

    .line 30
    .line 31
    new-instance v1, Lirb;

    .line 32
    .line 33
    const-string v2, "messageId"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-class v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcq7;->R0:Lirb;

    .line 42
    .line 43
    new-instance v2, Lirb;

    .line 44
    .line 45
    const-string v6, "chatId"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v2, v3, v7, v5, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcq7;->S0:Lirb;

    .line 52
    .line 53
    new-instance v6, Lirb;

    .line 54
    .line 55
    const-string v8, "userId"

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    invoke-direct {v6, v3, v9, v5, v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcq7;->T0:Lirb;

    .line 62
    .line 63
    new-instance v8, Lirb;

    .line 64
    .line 65
    const-string v10, "receiptState"

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v8, v3, v11, v12, v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lcq7;->U0:Lirb;

    .line 74
    .line 75
    new-instance v10, Lirb;

    .line 76
    .line 77
    const-string v13, "isOutgoing"

    .line 78
    .line 79
    const/4 v14, 0x6

    .line 80
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v10, v3, v14, v15, v13}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, Lcq7;->V0:Lirb;

    .line 86
    .line 87
    new-instance v13, Lirb;

    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    const-string v4, "requestReadReceipt"

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    const/16 v7, 0xf

    .line 96
    .line 97
    invoke-direct {v13, v3, v7, v15, v4}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lcq7;->W0:Lirb;

    .line 101
    .line 102
    new-instance v4, Lirb;

    .line 103
    .line 104
    const-string v15, "timestamp"

    .line 105
    .line 106
    move/from16 v18, v7

    .line 107
    .line 108
    const/4 v7, 0x7

    .line 109
    move/from16 v19, v9

    .line 110
    .line 111
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-direct {v4, v3, v7, v9, v15}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lcq7;->X0:Lirb;

    .line 117
    .line 118
    new-instance v9, Lirb;

    .line 119
    .line 120
    const-string v15, "body"

    .line 121
    .line 122
    move/from16 v20, v11

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-direct {v9, v3, v11, v5, v15}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v9, Lcq7;->Y0:Lirb;

    .line 130
    .line 131
    new-instance v15, Lirb;

    .line 132
    .line 133
    move/from16 v21, v14

    .line 134
    .line 135
    const-class v14, [B

    .line 136
    .line 137
    move/from16 v22, v11

    .line 138
    .line 139
    const-string v11, "renderInstructionBytes"

    .line 140
    .line 141
    move/from16 v23, v7

    .line 142
    .line 143
    const/16 v7, 0x9

    .line 144
    .line 145
    invoke-direct {v15, v3, v7, v14, v11}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lirb;

    .line 149
    .line 150
    const-string v14, "systemMessage"

    .line 151
    .line 152
    move/from16 v24, v7

    .line 153
    .line 154
    const/16 v7, 0xb

    .line 155
    .line 156
    invoke-direct {v11, v3, v7, v5, v14}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lirb;

    .line 160
    .line 161
    move/from16 v25, v7

    .line 162
    .line 163
    const-string v7, "statusMessage"

    .line 164
    .line 165
    move-object/from16 v26, v0

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-direct {v14, v3, v0, v5, v7}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v14, Lcq7;->Z0:Lirb;

    .line 173
    .line 174
    new-instance v7, Lirb;

    .line 175
    .line 176
    move/from16 v27, v0

    .line 177
    .line 178
    const-string v0, "statusMessageJid"

    .line 179
    .line 180
    move-object/from16 v28, v1

    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    invoke-direct {v7, v3, v1, v5, v0}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lirb;

    .line 188
    .line 189
    move/from16 v29, v1

    .line 190
    .line 191
    const-class v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object/from16 v30, v2

    .line 194
    .line 195
    const-string v2, "statusMessageVisibility"

    .line 196
    .line 197
    move-object/from16 v31, v4

    .line 198
    .line 199
    const/16 v4, 0x16

    .line 200
    .line 201
    invoke-direct {v0, v3, v4, v1, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lirb;

    .line 205
    .line 206
    const-string v2, "friendMadeJid"

    .line 207
    .line 208
    const/16 v4, 0x11

    .line 209
    .line 210
    invoke-direct {v1, v3, v4, v5, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lirb;

    .line 214
    .line 215
    const/16 v5, 0x15

    .line 216
    .line 217
    move/from16 v32, v4

    .line 218
    .line 219
    const-string v4, "sendRetryCount"

    .line 220
    .line 221
    invoke-direct {v2, v3, v5, v12, v4}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lirb;

    .line 225
    .line 226
    const-string v5, "contentId"

    .line 227
    .line 228
    const/16 v12, 0x12

    .line 229
    .line 230
    invoke-direct {v4, v3, v12, v5}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v4, Lcq7;->a1:Lirb;

    .line 234
    .line 235
    new-instance v5, Lirb;

    .line 236
    .line 237
    const/16 v12, 0x14

    .line 238
    .line 239
    move-object/from16 v33, v0

    .line 240
    .line 241
    const-string v0, "friendAttributionId"

    .line 242
    .line 243
    invoke-direct {v5, v3, v12, v0}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x12

    .line 247
    .line 248
    new-array v0, v0, [Lirb;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    aput-object v26, v0, v12

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    aput-object v28, v0, v12

    .line 255
    .line 256
    aput-object v30, v0, v16

    .line 257
    .line 258
    aput-object v6, v0, v17

    .line 259
    .line 260
    aput-object v8, v0, v19

    .line 261
    .line 262
    aput-object v10, v0, v20

    .line 263
    .line 264
    aput-object v13, v0, v21

    .line 265
    .line 266
    aput-object v31, v0, v23

    .line 267
    .line 268
    aput-object v9, v0, v22

    .line 269
    .line 270
    aput-object v15, v0, v24

    .line 271
    .line 272
    const/16 v6, 0xa

    .line 273
    .line 274
    aput-object v11, v0, v6

    .line 275
    .line 276
    aput-object v14, v0, v25

    .line 277
    .line 278
    aput-object v7, v0, v27

    .line 279
    .line 280
    aput-object v33, v0, v29

    .line 281
    .line 282
    const/16 v6, 0xe

    .line 283
    .line 284
    aput-object v1, v0, v6

    .line 285
    .line 286
    aput-object v2, v0, v18

    .line 287
    .line 288
    const/16 v1, 0x10

    .line 289
    .line 290
    aput-object v4, v0, v1

    .line 291
    .line 292
    aput-object v5, v0, v32

    .line 293
    .line 294
    sput-object v0, Lcq7;->b1:[Lirb;

    .line 295
    .line 296
    new-instance v0, Lx8c;

    .line 297
    .line 298
    sget-object v1, Ll83;->Z:Ll83;

    .line 299
    .line 300
    new-instance v2, Lsf2;

    .line 301
    .line 302
    move/from16 v6, v23

    .line 303
    .line 304
    invoke-direct {v2, v6}, Lsf2;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v3, v1, v4, v2}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcq7;->c1:Lx8c;

    .line 311
    .line 312
    new-instance v0, Lx8c;

    .line 313
    .line 314
    sget-object v1, Lup5;->Z:Lup5;

    .line 315
    .line 316
    new-instance v2, Lsf2;

    .line 317
    .line 318
    move/from16 v4, v22

    .line 319
    .line 320
    invoke-direct {v2, v4}, Lsf2;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v5, v2}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcq7;->d1:Lx8c;

    .line 327
    .line 328
    new-instance v2, Lx8c;

    .line 329
    .line 330
    sget-object v4, Lc4g;->Z:Lc4g;

    .line 331
    .line 332
    new-instance v5, Lpo7;

    .line 333
    .line 334
    invoke-direct {v5, v12}, Lpo7;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v6, Lc4g;->R0:Lirb;

    .line 338
    .line 339
    new-instance v7, Lsf2;

    .line 340
    .line 341
    move/from16 v0, v24

    .line 342
    .line 343
    invoke-direct {v7, v0}, Lsf2;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v2 .. v7}, Lx8c;-><init>(Lau4;Lau4;Lpo7;Lirb;Lsf2;)V

    .line 347
    .line 348
    .line 349
    sput-object v2, Lcq7;->e1:Lx8c;

    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lcq7;->Y:Luuc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lcq7;->b1:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikMessage"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lcq7;->X:Lz2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikMessage"

    .line 2
    .line 3
    return-object p0
.end method
