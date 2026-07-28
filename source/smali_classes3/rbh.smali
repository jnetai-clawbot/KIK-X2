.class public final enum Lrbh;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lrbh;

.field public static final enum Y:Lrbh;

.field public static final enum Z:Lrbh;


# instance fields
.field public final X:Lvbh;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lrbh;

    .line 2
    .line 3
    sget-object v1, Lvbh;->Q0:Lvbh;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrbh;

    .line 12
    .line 13
    sget-object v2, Lvbh;->Z:Lvbh;

    .line 14
    .line 15
    const-string v4, "FLOAT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrbh;

    .line 22
    .line 23
    sget-object v4, Lvbh;->Y:Lvbh;

    .line 24
    .line 25
    const-string v6, "INT64"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lrbh;

    .line 32
    .line 33
    const-string v8, "UINT64"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v6, v8, v9, v4}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lrbh;

    .line 40
    .line 41
    sget-object v10, Lvbh;->X:Lvbh;

    .line 42
    .line 43
    const-string v11, "INT32"

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    invoke-direct {v8, v11, v12, v10}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lrbh;

    .line 50
    .line 51
    const-string v13, "FIXED64"

    .line 52
    .line 53
    const/4 v14, 0x5

    .line 54
    invoke-direct {v11, v13, v14, v4}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lrbh;

    .line 58
    .line 59
    const-string v15, "FIXED32"

    .line 60
    .line 61
    move/from16 v16, v3

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v13, v15, v3, v10}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lrbh;

    .line 68
    .line 69
    move/from16 v17, v3

    .line 70
    .line 71
    sget-object v3, Lvbh;->R0:Lvbh;

    .line 72
    .line 73
    move/from16 v18, v5

    .line 74
    .line 75
    const-string v5, "BOOL"

    .line 76
    .line 77
    move/from16 v19, v7

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v15, v5, v7, v3}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lrbh;

    .line 84
    .line 85
    sget-object v5, Lvbh;->S0:Lvbh;

    .line 86
    .line 87
    move/from16 v20, v7

    .line 88
    .line 89
    const-string v7, "STRING"

    .line 90
    .line 91
    move/from16 v21, v9

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    invoke-direct {v3, v7, v9, v5}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lrbh;

    .line 99
    .line 100
    sget-object v7, Lvbh;->V0:Lvbh;

    .line 101
    .line 102
    move/from16 v22, v9

    .line 103
    .line 104
    const-string v9, "GROUP"

    .line 105
    .line 106
    move/from16 v23, v12

    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    invoke-direct {v5, v9, v12, v7}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lrbh;->Y:Lrbh;

    .line 114
    .line 115
    new-instance v9, Lrbh;

    .line 116
    .line 117
    move/from16 v24, v12

    .line 118
    .line 119
    const-string v12, "MESSAGE"

    .line 120
    .line 121
    move/from16 v25, v14

    .line 122
    .line 123
    const/16 v14, 0xa

    .line 124
    .line 125
    invoke-direct {v9, v12, v14, v7}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lrbh;

    .line 129
    .line 130
    sget-object v12, Lvbh;->T0:Lvbh;

    .line 131
    .line 132
    move/from16 v26, v14

    .line 133
    .line 134
    const-string v14, "BYTES"

    .line 135
    .line 136
    move-object/from16 v27, v0

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-direct {v7, v14, v0, v12}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 141
    .line 142
    .line 143
    new-instance v12, Lrbh;

    .line 144
    .line 145
    const-string v14, "UINT32"

    .line 146
    .line 147
    move/from16 v28, v0

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v0, v10}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lrbh;

    .line 155
    .line 156
    move/from16 v29, v0

    .line 157
    .line 158
    sget-object v0, Lvbh;->U0:Lvbh;

    .line 159
    .line 160
    move-object/from16 v30, v1

    .line 161
    .line 162
    const-string v1, "ENUM"

    .line 163
    .line 164
    move-object/from16 v31, v2

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-direct {v14, v1, v2, v0}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Lrbh;->Z:Lrbh;

    .line 172
    .line 173
    new-instance v0, Lrbh;

    .line 174
    .line 175
    const-string v1, "SFIXED32"

    .line 176
    .line 177
    move/from16 v32, v2

    .line 178
    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v10}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lrbh;

    .line 185
    .line 186
    move/from16 v33, v2

    .line 187
    .line 188
    const-string v2, "SFIXED64"

    .line 189
    .line 190
    move-object/from16 v34, v0

    .line 191
    .line 192
    const/16 v0, 0xf

    .line 193
    .line 194
    invoke-direct {v1, v2, v0, v4}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lrbh;

    .line 198
    .line 199
    move/from16 v35, v0

    .line 200
    .line 201
    const-string v0, "SINT32"

    .line 202
    .line 203
    move-object/from16 v36, v1

    .line 204
    .line 205
    const/16 v1, 0x10

    .line 206
    .line 207
    invoke-direct {v2, v0, v1, v10}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lrbh;

    .line 211
    .line 212
    const-string v10, "SINT64"

    .line 213
    .line 214
    move/from16 v37, v1

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    invoke-direct {v0, v10, v1, v4}, Lrbh;-><init>(Ljava/lang/String;ILvbh;)V

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    new-array v4, v4, [Lrbh;

    .line 224
    .line 225
    aput-object v27, v4, v16

    .line 226
    .line 227
    aput-object v30, v4, v18

    .line 228
    .line 229
    aput-object v31, v4, v19

    .line 230
    .line 231
    aput-object v6, v4, v21

    .line 232
    .line 233
    aput-object v8, v4, v23

    .line 234
    .line 235
    aput-object v11, v4, v25

    .line 236
    .line 237
    aput-object v13, v4, v17

    .line 238
    .line 239
    aput-object v15, v4, v20

    .line 240
    .line 241
    aput-object v3, v4, v22

    .line 242
    .line 243
    aput-object v5, v4, v24

    .line 244
    .line 245
    aput-object v9, v4, v26

    .line 246
    .line 247
    aput-object v7, v4, v28

    .line 248
    .line 249
    aput-object v12, v4, v29

    .line 250
    .line 251
    aput-object v14, v4, v32

    .line 252
    .line 253
    aput-object v34, v4, v33

    .line 254
    .line 255
    aput-object v36, v4, v35

    .line 256
    .line 257
    aput-object v2, v4, v37

    .line 258
    .line 259
    aput-object v0, v4, v1

    .line 260
    .line 261
    sput-object v4, Lrbh;->Q0:[Lrbh;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILvbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrbh;->X:Lvbh;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrbh;
    .locals 1

    .line 1
    sget-object v0, Lrbh;->Q0:[Lrbh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrbh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrbh;

    .line 8
    .line 9
    return-object v0
.end method
