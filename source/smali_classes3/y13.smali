.class public final enum Ly13;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Ly13;

.field public static final synthetic R0:Lev4;

.field public static final enum Y:Ly13;

.field public static final enum Z:Ly13;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Ly13;

    .line 2
    .line 3
    const-string v1, "CONNECTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly13;

    .line 10
    .line 11
    const-string v3, "JOIN_SUCCESS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ly13;

    .line 18
    .line 19
    const-string v5, "INTERRUPTED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ly13;

    .line 26
    .line 27
    const-string v7, "BANNED_BY_SERVER"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ly13;

    .line 34
    .line 35
    const-string v9, "JOIN_FAILED"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v10}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ly13;

    .line 42
    .line 43
    const-string v11, "LEAVE_CHANNEL"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v12}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Ly13;

    .line 50
    .line 51
    const-string v13, "INVALID_APP_ID"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14, v14}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ly13;

    .line 58
    .line 59
    const-string v15, "INVALID_CHANNEL_NAME"

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2, v2}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Ly13;

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    const-string v2, "INVALID_TOKEN"

    .line 72
    .line 73
    move/from16 v18, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4, v4}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ly13;

    .line 81
    .line 82
    move/from16 v19, v4

    .line 83
    .line 84
    const-string v4, "TOKEN_EXPIRED"

    .line 85
    .line 86
    move/from16 v20, v6

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v4, v6, v6}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ly13;

    .line 94
    .line 95
    move/from16 v21, v6

    .line 96
    .line 97
    const-string v6, "REJECTED_BY_SERVER"

    .line 98
    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v4, v6, v8, v8}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ly13;

    .line 107
    .line 108
    move/from16 v23, v8

    .line 109
    .line 110
    const-string v8, "SETTING_PROXY_SERVER"

    .line 111
    .line 112
    move/from16 v24, v10

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v6, v8, v10, v10}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ly13;

    .line 120
    .line 121
    move/from16 v25, v10

    .line 122
    .line 123
    const-string v10, "RENEW_TOKEN"

    .line 124
    .line 125
    move/from16 v26, v12

    .line 126
    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    invoke-direct {v8, v10, v12, v12}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ly13;

    .line 133
    .line 134
    move/from16 v27, v12

    .line 135
    .line 136
    const-string v12, "CLIENT_IP_ADDRESS_CHANGED"

    .line 137
    .line 138
    move/from16 v28, v14

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    invoke-direct {v10, v12, v14, v14}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Ly13;

    .line 146
    .line 147
    move/from16 v29, v14

    .line 148
    .line 149
    const-string v14, "KEEP_ALIVE_TIMEOUT"

    .line 150
    .line 151
    move-object/from16 v30, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v12, v14, v0, v0}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Ly13;->Y:Ly13;

    .line 159
    .line 160
    new-instance v14, Ly13;

    .line 161
    .line 162
    move/from16 v31, v0

    .line 163
    .line 164
    const-string v0, "REJOIN_SUCCESS"

    .line 165
    .line 166
    move-object/from16 v32, v1

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-direct {v14, v0, v1, v1}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ly13;

    .line 174
    .line 175
    move/from16 v33, v1

    .line 176
    .line 177
    const-string v1, "LOST"

    .line 178
    .line 179
    move-object/from16 v34, v2

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v2}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ly13;

    .line 187
    .line 188
    move/from16 v35, v2

    .line 189
    .line 190
    const-string v2, "ECHO_TEST"

    .line 191
    .line 192
    move-object/from16 v36, v0

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-direct {v1, v2, v0, v0}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ly13;

    .line 200
    .line 201
    move/from16 v37, v0

    .line 202
    .line 203
    const-string v0, "CLIENT_IP_ADDRESS_CHANGED_BY_USER"

    .line 204
    .line 205
    move-object/from16 v38, v1

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-direct {v2, v0, v1, v1}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ly13;

    .line 213
    .line 214
    move/from16 v39, v1

    .line 215
    .line 216
    const-string v1, "SAME_UID_LOGIN"

    .line 217
    .line 218
    move-object/from16 v40, v2

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v2}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ly13;

    .line 226
    .line 227
    move/from16 v41, v2

    .line 228
    .line 229
    const-string v2, "TOO_MANY_BROADCASTERS"

    .line 230
    .line 231
    move-object/from16 v42, v0

    .line 232
    .line 233
    const/16 v0, 0x14

    .line 234
    .line 235
    invoke-direct {v1, v2, v0, v0}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ly13;

    .line 239
    .line 240
    move/from16 v43, v0

    .line 241
    .line 242
    const v0, -0x7ffffffe

    .line 243
    .line 244
    .line 245
    move-object/from16 v44, v1

    .line 246
    .line 247
    const-string v1, "UNKNOWN"

    .line 248
    .line 249
    move-object/from16 v45, v3

    .line 250
    .line 251
    const/16 v3, 0x15

    .line 252
    .line 253
    invoke-direct {v2, v1, v3, v0}, Ly13;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    sput-object v2, Ly13;->Z:Ly13;

    .line 257
    .line 258
    const/16 v0, 0x16

    .line 259
    .line 260
    new-array v0, v0, [Ly13;

    .line 261
    .line 262
    aput-object v30, v0, v16

    .line 263
    .line 264
    aput-object v32, v0, v18

    .line 265
    .line 266
    aput-object v45, v0, v20

    .line 267
    .line 268
    aput-object v5, v0, v22

    .line 269
    .line 270
    aput-object v7, v0, v24

    .line 271
    .line 272
    aput-object v9, v0, v26

    .line 273
    .line 274
    aput-object v11, v0, v28

    .line 275
    .line 276
    aput-object v13, v0, v17

    .line 277
    .line 278
    aput-object v15, v0, v19

    .line 279
    .line 280
    aput-object v34, v0, v21

    .line 281
    .line 282
    aput-object v4, v0, v23

    .line 283
    .line 284
    aput-object v6, v0, v25

    .line 285
    .line 286
    aput-object v8, v0, v27

    .line 287
    .line 288
    aput-object v10, v0, v29

    .line 289
    .line 290
    aput-object v12, v0, v31

    .line 291
    .line 292
    aput-object v14, v0, v33

    .line 293
    .line 294
    aput-object v36, v0, v35

    .line 295
    .line 296
    aput-object v38, v0, v37

    .line 297
    .line 298
    aput-object v40, v0, v39

    .line 299
    .line 300
    aput-object v42, v0, v41

    .line 301
    .line 302
    aput-object v44, v0, v43

    .line 303
    .line 304
    aput-object v2, v0, v3

    .line 305
    .line 306
    sput-object v0, Ly13;->Q0:[Ly13;

    .line 307
    .line 308
    new-instance v1, Lev4;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 311
    .line 312
    .line 313
    sput-object v1, Ly13;->R0:Lev4;

    .line 314
    .line 315
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly13;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly13;
    .locals 1

    .line 1
    const-class v0, Ly13;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly13;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly13;
    .locals 1

    .line 1
    sget-object v0, Ly13;->Q0:[Ly13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly13;

    .line 8
    .line 9
    return-object v0
.end method
