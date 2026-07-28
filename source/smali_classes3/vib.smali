.class public final enum Lvib;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final S0:Lbrh;

.field public static final T0:Ljava/util/List;

.field public static final enum U0:Lvib;

.field public static final enum V0:Lvib;

.field public static final enum W0:Lvib;

.field public static final enum X0:Lvib;

.field public static final enum Y0:Lvib;

.field public static final synthetic Z0:[Lvib;

.field public static final synthetic a1:Lev4;


# instance fields
.field public final Q0:Llud;

.field public final R0:Ln3c;

.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lvib;

    .line 2
    .line 3
    sget v4, Lnzb;->message_limits_friendly_dm_title:I

    .line 4
    .line 5
    sget v5, Lnzb;->message_limits_friendly_dm_summary:I

    .line 6
    .line 7
    invoke-static {}, Lim9;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v7, 0x1388

    .line 12
    .line 13
    const/16 v8, 0x7d0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v6, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v8

    .line 20
    :goto_0
    const-string v1, "DM"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "message_limit_dm"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lvib;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lvib;->U0:Lvib;

    .line 29
    .line 30
    new-instance v9, Lvib;

    .line 31
    .line 32
    sget v13, Lnzb;->message_limits_private_group_title:I

    .line 33
    .line 34
    sget v14, Lnzb;->message_limits_private_group_summary:I

    .line 35
    .line 36
    invoke-static {}, Lim9;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xfa0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v15, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v15, v8

    .line 47
    :goto_1
    const-string v10, "PRIVATE_GROUP"

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const-string v12, "message_limit_private_group"

    .line 51
    .line 52
    invoke-direct/range {v9 .. v15}, Lvib;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lvib;->V0:Lvib;

    .line 56
    .line 57
    new-instance v10, Lvib;

    .line 58
    .line 59
    sget v14, Lnzb;->message_limits_public_group_title:I

    .line 60
    .line 61
    sget v15, Lnzb;->message_limits_public_group_summary:I

    .line 62
    .line 63
    invoke-static {}, Lim9;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v3, 0x3e8

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v16, v3

    .line 75
    .line 76
    :goto_2
    const-string v11, "PUBLIC_GROUP"

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    const-string v13, "message_limit_public_group"

    .line 80
    .line 81
    invoke-direct/range {v10 .. v16}, Lvib;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lvib;->W0:Lvib;

    .line 85
    .line 86
    new-instance v11, Lvib;

    .line 87
    .line 88
    sget v15, Lnzb;->message_limits_unfriendly_title:I

    .line 89
    .line 90
    sget v16, Lnzb;->message_limits_unfriendly_summary:I

    .line 91
    .line 92
    invoke-static {}, Lim9;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v4, 0x258

    .line 97
    .line 98
    const/16 v5, 0xc8

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move/from16 v17, v5

    .line 106
    .line 107
    :goto_3
    const-string v12, "UNFRIENDLY"

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    const-string v14, "message_limit_unfriendly"

    .line 111
    .line 112
    invoke-direct/range {v11 .. v17}, Lvib;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lvib;->X0:Lvib;

    .line 116
    .line 117
    new-instance v12, Lvib;

    .line 118
    .line 119
    sget v16, Lnzb;->message_limits_hidden_title:I

    .line 120
    .line 121
    sget v17, Lnzb;->message_limits_hidden_summary:I

    .line 122
    .line 123
    invoke-static {}, Lim9;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v6, 0x64

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    move/from16 v18, v5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move/from16 v18, v6

    .line 135
    .line 136
    :goto_4
    const-string v13, "HIDDEN"

    .line 137
    .line 138
    const/4 v14, 0x4

    .line 139
    const-string v15, "message_limit_hidden"

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, Lvib;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 142
    .line 143
    .line 144
    sput-object v12, Lvib;->Y0:Lvib;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    new-array v13, v1, [Lvib;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    aput-object v0, v13, v14

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v9, v13, v0

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    aput-object v10, v13, v9

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    aput-object v11, v13, v10

    .line 160
    .line 161
    const/4 v11, 0x4

    .line 162
    aput-object v12, v13, v11

    .line 163
    .line 164
    sput-object v13, Lvib;->Z0:[Lvib;

    .line 165
    .line 166
    new-instance v12, Lev4;

    .line 167
    .line 168
    invoke-direct {v12, v13}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Lvib;->a1:Lev4;

    .line 172
    .line 173
    new-instance v12, Lbrh;

    .line 174
    .line 175
    const/16 v13, 0x1c

    .line 176
    .line 177
    invoke-direct {v12, v13}, Lbrh;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sput-object v12, Lvib;->S0:Lbrh;

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/16 v12, 0x190

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v13, 0xbb8

    .line 209
    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/16 v15, 0x2710

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move/from16 v16, v0

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    new-array v0, v0, [Ljava/lang/Integer;

    .line 233
    .line 234
    aput-object v6, v0, v14

    .line 235
    .line 236
    aput-object v5, v0, v16

    .line 237
    .line 238
    aput-object v12, v0, v9

    .line 239
    .line 240
    aput-object v4, v0, v10

    .line 241
    .line 242
    aput-object v3, v0, v11

    .line 243
    .line 244
    aput-object v8, v0, v1

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    aput-object v13, v0, v1

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    aput-object v2, v0, v1

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    aput-object v7, v0, v1

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    aput-object v15, v0, v1

    .line 259
    .line 260
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lvib;->T0:Ljava/util/List;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvib;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lvib;->Y:I

    .line 7
    .line 8
    iput p5, p0, Lvib;->Z:I

    .line 9
    .line 10
    sget-object p1, Ledb;->a:Ledb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p1, p3, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvib;->Q0:Llud;

    .line 30
    .line 31
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvib;->R0:Ln3c;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvib;
    .locals 1

    .line 1
    const-class v0, Lvib;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvib;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvib;
    .locals 1

    .line 1
    sget-object v0, Lvib;->Z0:[Lvib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvib;

    .line 8
    .line 9
    return-object v0
.end method
