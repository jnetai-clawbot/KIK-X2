.class public final Lqo7;
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

.field public static final X:Lnic;

.field public static final X0:Lirb;

.field public static final Y:Lpx9;

.field public static final Y0:[Lirb;

.field public static final Z:Lqo7;

.field public static final Z0:Lx8c;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lnic;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqo7;->X:Lnic;

    .line 9
    .line 10
    new-instance v0, Lpx9;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpx9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqo7;->Y:Lpx9;

    .line 16
    .line 17
    new-instance v3, Lqo7;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lqo7;->Z:Lqo7;

    .line 23
    .line 24
    new-instance v0, Lirb;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lirb;-><init>(Lau4;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqo7;->Q0:Lirb;

    .line 30
    .line 31
    new-instance v1, Lirb;

    .line 32
    .line 33
    const-string v2, "jid"

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const-class v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v3, v11, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lqo7;->R0:Lirb;

    .line 42
    .line 43
    new-instance v12, Lirb;

    .line 44
    .line 45
    const-string v2, "displayName"

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    invoke-direct {v12, v3, v13, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v12, Lqo7;->S0:Lirb;

    .line 52
    .line 53
    new-instance v14, Lirb;

    .line 54
    .line 55
    const-string v2, "hashtag"

    .line 56
    .line 57
    const/4 v15, 0x4

    .line 58
    invoke-direct {v14, v3, v15, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v14, Lqo7;->T0:Lirb;

    .line 62
    .line 63
    new-instance v2, Lirb;

    .line 64
    .line 65
    const-class v5, Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v6, "categoryId"

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    invoke-direct {v2, v3, v7, v5, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lirb;

    .line 74
    .line 75
    const-string v6, "isNsfw"

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-direct {v5, v3, v8, v9, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lirb;

    .line 84
    .line 85
    const-string v10, "profilePicUrl"

    .line 86
    .line 87
    move/from16 v16, v11

    .line 88
    .line 89
    const/4 v11, 0x7

    .line 90
    invoke-direct {v6, v3, v11, v4, v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lirb;

    .line 94
    .line 95
    const-string v10, "profilePicTimestamp"

    .line 96
    .line 97
    move/from16 v17, v11

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    move/from16 v18, v13

    .line 102
    .line 103
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-direct {v4, v3, v11, v13, v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lirb;

    .line 109
    .line 110
    const-string v7, "inRoster"

    .line 111
    .line 112
    move/from16 v20, v11

    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    invoke-direct {v10, v3, v11, v9, v7}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lqo7;->U0:Lirb;

    .line 120
    .line 121
    new-instance v7, Lirb;

    .line 122
    .line 123
    const-string v8, "isStub"

    .line 124
    .line 125
    move/from16 v22, v11

    .line 126
    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    invoke-direct {v7, v3, v11, v9, v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v7, Lqo7;->V0:Lirb;

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    new-instance v2, Lirb;

    .line 136
    .line 137
    move-object/from16 v23, v10

    .line 138
    .line 139
    const-class v10, Ljo7;

    .line 140
    .line 141
    move-object/from16 v24, v7

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object/from16 v25, v4

    .line 145
    .line 146
    const/16 v4, 0xe

    .line 147
    .line 148
    move-object/from16 v26, v5

    .line 149
    .line 150
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    move-object/from16 v27, v6

    .line 153
    .line 154
    const-string v6, "membershipType"

    .line 155
    .line 156
    move-object/from16 v28, v8

    .line 157
    .line 158
    const-string v8, "membershipType"

    .line 159
    .line 160
    move-object/from16 v29, v9

    .line 161
    .line 162
    const-class v9, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;

    .line 163
    .line 164
    move-object/from16 v19, v29

    .line 165
    .line 166
    move/from16 v29, v15

    .line 167
    .line 168
    move-object/from16 v15, v19

    .line 169
    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    const/4 v11, 0x6

    .line 173
    const/16 v19, 0x5

    .line 174
    .line 175
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lqo7;->W0:Lirb;

    .line 179
    .line 180
    new-instance v4, Lirb;

    .line 181
    .line 182
    const/16 v5, 0xf

    .line 183
    .line 184
    const-string v6, "dmsDisabled"

    .line 185
    .line 186
    invoke-direct {v4, v3, v5, v15, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v4, Lqo7;->X0:Lirb;

    .line 190
    .line 191
    new-instance v5, Lirb;

    .line 192
    .line 193
    const-string v6, "updatedAt"

    .line 194
    .line 195
    const/16 v7, 0xb

    .line 196
    .line 197
    invoke-direct {v5, v3, v7, v13, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    new-array v6, v6, [Lirb;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    aput-object v0, v6, v8

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v6, v0

    .line 209
    .line 210
    aput-object v12, v6, v16

    .line 211
    .line 212
    aput-object v14, v6, v18

    .line 213
    .line 214
    aput-object v28, v6, v29

    .line 215
    .line 216
    aput-object v26, v6, v19

    .line 217
    .line 218
    aput-object v27, v6, v11

    .line 219
    .line 220
    aput-object v25, v6, v17

    .line 221
    .line 222
    aput-object v23, v6, v20

    .line 223
    .line 224
    aput-object v24, v6, v22

    .line 225
    .line 226
    aput-object v2, v6, v21

    .line 227
    .line 228
    aput-object v4, v6, v7

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    aput-object v5, v6, v0

    .line 233
    .line 234
    sput-object v6, Lqo7;->Y0:[Lirb;

    .line 235
    .line 236
    new-instance v2, Lx8c;

    .line 237
    .line 238
    sget-object v4, Lio7;->Z:Lio7;

    .line 239
    .line 240
    new-instance v5, Lpo7;

    .line 241
    .line 242
    invoke-direct {v5, v8}, Lpo7;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Lio7;->S0:Lirb;

    .line 246
    .line 247
    new-instance v7, Lsf2;

    .line 248
    .line 249
    invoke-direct {v7, v11}, Lsf2;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v2 .. v7}, Lx8c;-><init>(Lau4;Lau4;Lpo7;Lirb;Lsf2;)V

    .line 253
    .line 254
    .line 255
    sput-object v2, Lqo7;->Z0:Lx8c;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lqo7;->Y:Lpx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lqo7;->Y0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikGroup"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lqo7;->X:Lnic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikGroup"

    .line 2
    .line 3
    return-object p0
.end method
