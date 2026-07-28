.class public final Ltf2;
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

.field public static final X:Lph6;

.field public static final X0:Lirb;

.field public static final Y:Lnph;

.field public static final Y0:Lirb;

.field public static final Z:Ltf2;

.field public static final Z0:Lirb;

.field public static final a1:Lirb;

.field public static final b1:Lirb;

.field public static final c1:[Lirb;

.field public static final d1:Lx8c;

.field public static final e1:Lx8c;

.field public static final f1:Lx8c;

.field public static final g1:Lx8c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lph6;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltf2;->X:Lph6;

    .line 10
    .line 11
    new-instance v0, Lnph;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnph;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltf2;->Y:Lnph;

    .line 17
    .line 18
    new-instance v4, Ltf2;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v4, Ltf2;->Z:Ltf2;

    .line 24
    .line 25
    new-instance v0, Lirb;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lirb;-><init>(Lau4;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltf2;->Q0:Lirb;

    .line 31
    .line 32
    new-instance v1, Lirb;

    .line 33
    .line 34
    const-class v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "jid"

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    invoke-direct {v1, v4, v12, v3, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ltf2;->R0:Lirb;

    .line 43
    .line 44
    new-instance v13, Lirb;

    .line 45
    .line 46
    const-string v3, "sortOrder"

    .line 47
    .line 48
    const/4 v14, 0x3

    .line 49
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-direct {v13, v4, v14, v5, v3}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v13, Ltf2;->S0:Lirb;

    .line 55
    .line 56
    new-instance v15, Lirb;

    .line 57
    .line 58
    const-string v3, "isPinned"

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-direct {v15, v4, v5, v6, v3}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v15, Ltf2;->T0:Lirb;

    .line 68
    .line 69
    new-instance v3, Lirb;

    .line 70
    .line 71
    const-string v7, "showWhenEmpty"

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    invoke-direct {v3, v4, v8, v6, v7}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Ltf2;->U0:Lirb;

    .line 78
    .line 79
    new-instance v6, Lirb;

    .line 80
    .line 81
    const-string v7, "unreadCount"

    .line 82
    .line 83
    const/16 v9, 0x9

    .line 84
    .line 85
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-direct {v6, v4, v9, v10, v7}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Ltf2;->V0:Lirb;

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    new-instance v3, Lirb;

    .line 94
    .line 95
    const-class v11, Lv52;

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    const-string v7, "bucket"

    .line 107
    .line 108
    move/from16 v19, v9

    .line 109
    .line 110
    const-string v9, "bucket"

    .line 111
    .line 112
    move-object/from16 v20, v6

    .line 113
    .line 114
    move-object v6, v10

    .line 115
    const-class v10, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v11}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    sput-object v21, Ltf2;->W0:Lirb;

    .line 123
    .line 124
    new-instance v3, Lirb;

    .line 125
    .line 126
    const-class v11, Lzb2;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    const-string v7, "platform"

    .line 130
    .line 131
    const-string v9, "platform"

    .line 132
    .line 133
    const-class v10, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v11}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v22, v3

    .line 139
    .line 140
    sput-object v22, Ltf2;->X0:Lirb;

    .line 141
    .line 142
    new-instance v3, Lirb;

    .line 143
    .line 144
    const-class v11, Ly9b;

    .line 145
    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    const-string v7, "preComputedCategory"

    .line 149
    .line 150
    const-string v9, "preComputedCategory"

    .line 151
    .line 152
    const-class v10, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PreComputedChatCategoryConverter;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v11}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sput-object v3, Ltf2;->Y0:Lirb;

    .line 158
    .line 159
    new-instance v5, Lirb;

    .line 160
    .line 161
    const-string v6, "lastMessageId"

    .line 162
    .line 163
    const/4 v7, 0x7

    .line 164
    invoke-direct {v5, v4, v7, v6}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v5, Ltf2;->Z0:Lirb;

    .line 168
    .line 169
    new-instance v6, Lirb;

    .line 170
    .line 171
    const-string v8, "anonChatInfoId"

    .line 172
    .line 173
    const/16 v9, 0xa

    .line 174
    .line 175
    invoke-direct {v6, v4, v9, v8}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, Ltf2;->a1:Lirb;

    .line 179
    .line 180
    new-instance v8, Lirb;

    .line 181
    .line 182
    const-string v10, "activeVideoConferenceId"

    .line 183
    .line 184
    const/16 v11, 0xd

    .line 185
    .line 186
    invoke-direct {v8, v4, v11, v10}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v8, Ltf2;->b1:Lirb;

    .line 190
    .line 191
    new-instance v10, Lirb;

    .line 192
    .line 193
    move/from16 v23, v7

    .line 194
    .line 195
    const/16 v7, 0xe

    .line 196
    .line 197
    move/from16 v24, v9

    .line 198
    .line 199
    const-string v9, "blueProfileId"

    .line 200
    .line 201
    invoke-direct {v10, v4, v7, v9}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-array v7, v11, [Lirb;

    .line 205
    .line 206
    aput-object v0, v7, v2

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    aput-object v1, v7, v0

    .line 210
    .line 211
    aput-object v13, v7, v12

    .line 212
    .line 213
    aput-object v15, v7, v14

    .line 214
    .line 215
    aput-object v18, v7, v16

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    aput-object v20, v7, v1

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    aput-object v21, v7, v1

    .line 222
    .line 223
    aput-object v22, v7, v23

    .line 224
    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    aput-object v3, v7, v1

    .line 228
    .line 229
    aput-object v5, v7, v19

    .line 230
    .line 231
    aput-object v6, v7, v24

    .line 232
    .line 233
    aput-object v8, v7, v17

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    aput-object v10, v7, v1

    .line 238
    .line 239
    sput-object v7, Ltf2;->c1:[Lirb;

    .line 240
    .line 241
    new-instance v1, Lx8c;

    .line 242
    .line 243
    sget-object v3, Lcq7;->Z:Lcq7;

    .line 244
    .line 245
    new-instance v7, Lsf2;

    .line 246
    .line 247
    invoke-direct {v7, v2}, Lsf2;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4, v3, v5, v7}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Ltf2;->d1:Lx8c;

    .line 254
    .line 255
    new-instance v1, Lx8c;

    .line 256
    .line 257
    sget-object v2, Lgt;->Z:Lgt;

    .line 258
    .line 259
    new-instance v3, Lsf2;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Lsf2;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v4, v2, v6, v3}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Ltf2;->e1:Lx8c;

    .line 268
    .line 269
    new-instance v0, Lx8c;

    .line 270
    .line 271
    sget-object v1, Lr8;->Z:Lr8;

    .line 272
    .line 273
    new-instance v2, Lsf2;

    .line 274
    .line 275
    invoke-direct {v2, v12}, Lsf2;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v4, v1, v8, v2}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Ltf2;->f1:Lx8c;

    .line 282
    .line 283
    new-instance v0, Lx8c;

    .line 284
    .line 285
    sget-object v1, Lec2;->Z:Lec2;

    .line 286
    .line 287
    new-instance v2, Lsf2;

    .line 288
    .line 289
    invoke-direct {v2, v14}, Lsf2;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v4, v1, v10, v2}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Ltf2;->g1:Lx8c;

    .line 296
    .line 297
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Ltf2;->Y:Lnph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Ltf2;->c1:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Chat"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Ltf2;->X:Lph6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Chat"

    .line 2
    .line 3
    return-object p0
.end method
