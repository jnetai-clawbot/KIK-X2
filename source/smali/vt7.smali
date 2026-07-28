.class public final Lvt7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:[Lirb;

.field public static final X:Lv1i;

.field public static final Y:Lie1;

.field public static final Z:Lvt7;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lv1i;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvt7;->X:Lv1i;

    .line 9
    .line 10
    new-instance v0, Lie1;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lie1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvt7;->Y:Lie1;

    .line 18
    .line 19
    new-instance v3, Lvt7;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lvt7;->Z:Lvt7;

    .line 25
    .line 26
    new-instance v0, Lirb;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lirb;-><init>(Lau4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lirb;

    .line 32
    .line 33
    const-string v2, "jid"

    .line 34
    .line 35
    const/16 v11, 0xe

    .line 36
    .line 37
    const-class v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v3, v11, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lvt7;->Q0:Lirb;

    .line 43
    .line 44
    new-instance v12, Lirb;

    .line 45
    .line 46
    const-string v2, "realJid"

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    invoke-direct {v12, v3, v13, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lirb;

    .line 53
    .line 54
    const-string v2, "realUsername"

    .line 55
    .line 56
    const/4 v15, 0x3

    .line 57
    invoke-direct {v14, v3, v15, v4, v2}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lirb;

    .line 61
    .line 62
    const-string v5, "backgroundThumb"

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v2, v3, v6, v4, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lirb;

    .line 69
    .line 70
    const-string v7, "backgroundFull"

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    invoke-direct {v5, v3, v8, v4, v7}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lirb;

    .line 77
    .line 78
    const-string v9, "backgroundTimestamp"

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    move/from16 v16, v13

    .line 82
    .line 83
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-direct {v7, v3, v10, v13, v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lirb;

    .line 89
    .line 90
    const-string v6, "bio"

    .line 91
    .line 92
    move/from16 v18, v15

    .line 93
    .line 94
    const/4 v15, 0x7

    .line 95
    invoke-direct {v9, v3, v15, v4, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lirb;

    .line 99
    .line 100
    const-class v8, Ljava/lang/Long;

    .line 101
    .line 102
    const-string v10, "creationTime"

    .line 103
    .line 104
    move/from16 v21, v15

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    invoke-direct {v6, v3, v15, v8, v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lirb;

    .line 112
    .line 113
    const-class v10, Ljava/util/List;

    .line 114
    .line 115
    move/from16 v22, v15

    .line 116
    .line 117
    const-string v15, "interests"

    .line 118
    .line 119
    const/16 v11, 0x9

    .line 120
    .line 121
    invoke-direct {v8, v3, v11, v10, v15}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lirb;

    .line 125
    .line 126
    const-string v10, "anonMatchAvatarId"

    .line 127
    .line 128
    move/from16 v23, v11

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    invoke-direct {v15, v3, v11, v4, v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lirb;

    .line 136
    .line 137
    move/from16 v24, v11

    .line 138
    .line 139
    const-string v11, "kinUserId"

    .line 140
    .line 141
    move-object/from16 v25, v7

    .line 142
    .line 143
    const/16 v7, 0xb

    .line 144
    .line 145
    invoke-direct {v10, v3, v7, v4, v11}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v2

    .line 149
    new-instance v2, Lirb;

    .line 150
    .line 151
    move-object v11, v10

    .line 152
    const-class v10, Lnp4;

    .line 153
    .line 154
    move/from16 v26, v7

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v27, v4

    .line 158
    .line 159
    const/16 v4, 0xf

    .line 160
    .line 161
    move-object/from16 v28, v5

    .line 162
    .line 163
    const-class v5, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v29, v6

    .line 166
    .line 167
    const-string v6, "emojiStatus"

    .line 168
    .line 169
    move-object/from16 v30, v8

    .line 170
    .line 171
    const-string v8, "emojiStatus"

    .line 172
    .line 173
    move-object/from16 v31, v9

    .line 174
    .line 175
    const-class v9, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$EmojiStatusConverter;

    .line 176
    .line 177
    const/16 v17, 0x4

    .line 178
    .line 179
    const/16 v19, 0x5

    .line 180
    .line 181
    const/16 v20, 0x6

    .line 182
    .line 183
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lirb;

    .line 187
    .line 188
    const-string v5, "updatedAt"

    .line 189
    .line 190
    const/16 v6, 0xd

    .line 191
    .line 192
    invoke-direct {v4, v3, v6, v13, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0xe

    .line 196
    .line 197
    new-array v3, v3, [Lirb;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    aput-object v0, v3, v5

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v1, v3, v0

    .line 204
    .line 205
    aput-object v12, v3, v16

    .line 206
    .line 207
    aput-object v14, v3, v18

    .line 208
    .line 209
    aput-object v27, v3, v17

    .line 210
    .line 211
    aput-object v28, v3, v19

    .line 212
    .line 213
    aput-object v25, v3, v20

    .line 214
    .line 215
    aput-object v31, v3, v21

    .line 216
    .line 217
    aput-object v29, v3, v22

    .line 218
    .line 219
    aput-object v30, v3, v23

    .line 220
    .line 221
    aput-object v15, v3, v24

    .line 222
    .line 223
    aput-object v11, v3, v26

    .line 224
    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    aput-object v2, v3, v0

    .line 228
    .line 229
    aput-object v4, v3, v6

    .line 230
    .line 231
    sput-object v3, Lvt7;->R0:[Lirb;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lvt7;->Y:Lie1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lvt7;->R0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikUserExtendedProfile"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lvt7;->X:Lv1i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikUserExtendedProfile"

    .line 2
    .line 3
    return-object p0
.end method
