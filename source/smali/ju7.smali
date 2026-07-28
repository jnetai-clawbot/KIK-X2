.class public final Lju7;
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

.field public static final X:Lzxh;

.field public static final X0:Lirb;

.field public static final Y:Lnic;

.field public static final Y0:Lirb;

.field public static final Z:Lju7;

.field public static final Z0:[Lirb;

.field public static final a1:Lx8c;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lzxh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju7;->X:Lzxh;

    .line 7
    .line 8
    new-instance v0, Lnic;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lju7;->Y:Lnic;

    .line 16
    .line 17
    new-instance v3, Lju7;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lju7;->Z:Lju7;

    .line 23
    .line 24
    new-instance v0, Lirb;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lirb;-><init>(Lau4;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lju7;->Q0:Lirb;

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
    sput-object v1, Lju7;->R0:Lirb;

    .line 42
    .line 43
    new-instance v12, Lirb;

    .line 44
    .line 45
    const-string v2, "username"

    .line 46
    .line 47
    const/4 v13, 0x5

    .line 48
    invoke-direct {v12, v3, v13, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v12, Lju7;->S0:Lirb;

    .line 52
    .line 53
    new-instance v14, Lirb;

    .line 54
    .line 55
    const-string v2, "displayName"

    .line 56
    .line 57
    const/4 v15, 0x4

    .line 58
    invoke-direct {v14, v3, v15, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v14, Lju7;->T0:Lirb;

    .line 62
    .line 63
    new-instance v2, Lirb;

    .line 64
    .line 65
    const-string v5, "profilePicUrl"

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-direct {v2, v3, v6, v4, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lju7;->U0:Lirb;

    .line 72
    .line 73
    new-instance v4, Lirb;

    .line 74
    .line 75
    const-string v5, "profilePicTimestamp"

    .line 76
    .line 77
    const/4 v7, 0x7

    .line 78
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-direct {v4, v3, v7, v8, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v2

    .line 84
    new-instance v2, Lirb;

    .line 85
    .line 86
    const-class v10, Liu7;

    .line 87
    .line 88
    move v9, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    const-string v6, "userType"

    .line 101
    .line 102
    move-object/from16 v19, v8

    .line 103
    .line 104
    const-string v8, "userType"

    .line 105
    .line 106
    move/from16 v20, v9

    .line 107
    .line 108
    const-class v9, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikUserTypeConverter;

    .line 109
    .line 110
    move/from16 v25, v18

    .line 111
    .line 112
    move/from16 v18, v11

    .line 113
    .line 114
    move-object/from16 v11, v19

    .line 115
    .line 116
    move/from16 v19, v25

    .line 117
    .line 118
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    sput-object v21, Lju7;->V0:Lirb;

    .line 124
    .line 125
    new-instance v2, Lirb;

    .line 126
    .line 127
    const-class v10, Lbn7;

    .line 128
    .line 129
    const/16 v4, 0xf

    .line 130
    .line 131
    const-string v6, "deviceType"

    .line 132
    .line 133
    const-string v8, "deviceType"

    .line 134
    .line 135
    const-class v9, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lirb;

    .line 141
    .line 142
    const-string v5, "inRoster"

    .line 143
    .line 144
    const/16 v6, 0xa

    .line 145
    .line 146
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-direct {v4, v3, v6, v7, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v4, Lju7;->W0:Lirb;

    .line 152
    .line 153
    new-instance v5, Lirb;

    .line 154
    .line 155
    const-string v8, "isBlocked"

    .line 156
    .line 157
    const/16 v9, 0xb

    .line 158
    .line 159
    invoke-direct {v5, v3, v9, v7, v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v5, Lju7;->X0:Lirb;

    .line 163
    .line 164
    new-instance v8, Lirb;

    .line 165
    .line 166
    const/16 v10, 0xe

    .line 167
    .line 168
    move/from16 v22, v9

    .line 169
    .line 170
    const-string v9, "isStub"

    .line 171
    .line 172
    invoke-direct {v8, v3, v10, v7, v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v8, Lju7;->Y0:Lirb;

    .line 176
    .line 177
    new-instance v7, Lirb;

    .line 178
    .line 179
    const-string v9, "updatedAt"

    .line 180
    .line 181
    const/16 v10, 0x9

    .line 182
    .line 183
    invoke-direct {v7, v3, v10, v11, v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lirb;

    .line 187
    .line 188
    const-string v11, "extendedProfileId"

    .line 189
    .line 190
    move/from16 v23, v10

    .line 191
    .line 192
    const/16 v10, 0xc

    .line 193
    .line 194
    invoke-direct {v9, v3, v10, v11}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v11, 0xd

    .line 198
    .line 199
    new-array v11, v11, [Lirb;

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    aput-object v0, v11, v24

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    aput-object v1, v11, v0

    .line 207
    .line 208
    aput-object v12, v11, v18

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    aput-object v14, v11, v0

    .line 212
    .line 213
    aput-object v17, v11, v15

    .line 214
    .line 215
    aput-object v16, v11, v13

    .line 216
    .line 217
    aput-object v21, v11, v19

    .line 218
    .line 219
    aput-object v2, v11, v20

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v4, v11, v0

    .line 224
    .line 225
    aput-object v5, v11, v23

    .line 226
    .line 227
    aput-object v8, v11, v6

    .line 228
    .line 229
    aput-object v7, v11, v22

    .line 230
    .line 231
    aput-object v9, v11, v10

    .line 232
    .line 233
    sput-object v11, Lju7;->Z0:[Lirb;

    .line 234
    .line 235
    new-instance v0, Lx8c;

    .line 236
    .line 237
    sget-object v1, Lvt7;->Z:Lvt7;

    .line 238
    .line 239
    new-instance v2, Lsf2;

    .line 240
    .line 241
    invoke-direct {v2, v6}, Lsf2;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v3, v1, v9, v2}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lju7;->a1:Lx8c;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lju7;->Y:Lnic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lju7;->Z0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikUser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lju7;->X:Lzxh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikUser"

    .line 2
    .line 3
    return-object p0
.end method
