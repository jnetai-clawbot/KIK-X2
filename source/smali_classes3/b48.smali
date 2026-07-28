.class public abstract synthetic Lb48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static A(Lx48;Lfv2;)V
    .locals 5

    .line 1
    sget-object v0, Lz2c;->X0:Lz2c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpq7;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lpq7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpv6;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly08;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p1, v3}, Ly08;-><init>(Lfv2;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lfv2;

    .line 27
    .line 28
    const v4, 0x3f53b917

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v4, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lx48;->b:Lck;

    .line 35
    .line 36
    new-instance v0, Lw48;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v4, v1, v2, p1}, Lw48;-><init>(Lcq5;Lcq5;Lcq5;Lfv2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v0}, Lck;->c(ILg28;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic B(Lu38;ILt08;Lfv2;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Ll18;->Q0:Ll18;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static D(Lc47;I)Lc47;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    invoke-interface {p0, v0}, Lc47;->e(I)Lc47;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static I(Ljj1;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljj1;->j(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljj1;->g(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ljj1;->o(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lqhc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Ls00;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic L(Ly4a;Ljcb;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljcb;->Z:Ljcb;

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lz4a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lz4a;->g(Ljcb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v4, 0x1

    .line 26
    :goto_2
    and-int/lit8 v7, v0, 0x20

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v7, p4

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v8, v0, 0x40

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    sget-object v8, Lk4a;->X:Lk4a;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v8, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v9, v0, 0x80

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v9, p6

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v10, v0, 0x100

    .line 52
    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    move-wide v13, v11

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-wide/from16 v13, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x200

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-wide/from16 v11, p9

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    const/4 v0, 0x1

    .line 75
    :goto_8
    move-object/from16 v10, p0

    .line 76
    .line 77
    check-cast v10, Lz4a;

    .line 78
    .line 79
    iget-boolean v15, v10, Lz4a;->b:Z

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x1

    .line 85
    .line 86
    new-instance v5, Lzra;

    .line 87
    .line 88
    const/16 p3, 0x0

    .line 89
    .line 90
    const-string v6, "chat_id"

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    invoke-direct {v5, v6, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lzb2;->X:Lzb2;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Lzra;

    .line 104
    .line 105
    move/from16 p4, v0

    .line 106
    .line 107
    const-string v0, "platform"

    .line 108
    .line 109
    invoke-direct {v6, v0, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lzra;

    .line 113
    .line 114
    const-string v2, "draft_text"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Lrd4;->a()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    const/4 v1, 0x0

    .line 127
    :goto_9
    new-instance v2, Lzra;

    .line 128
    .line 129
    const-string v3, "draft_content"

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lzra;

    .line 139
    .line 140
    const-string v4, "show_keyboard"

    .line 141
    .line 142
    invoke-direct {v3, v4, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Lzra;

    .line 150
    .line 151
    const-string v7, "finish_on_block"

    .line 152
    .line 153
    invoke-direct {v4, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v7, Lzra;

    .line 161
    .line 162
    const-string v8, "navigate_back_behavior"

    .line 163
    .line 164
    invoke-direct {v7, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lzra;

    .line 168
    .line 169
    const-string v8, "pending_friend_attribution"

    .line 170
    .line 171
    invoke-direct {v1, v8, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Lzra;

    .line 179
    .line 180
    const-string v13, "scroll_to_message"

    .line 181
    .line 182
    invoke-direct {v9, v13, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v11, Lzra;

    .line 190
    .line 191
    const-string v12, "reply_to_message"

    .line 192
    .line 193
    invoke-direct {v11, v12, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v12, Lzra;

    .line 201
    .line 202
    const-string v13, "is_message_sender"

    .line 203
    .line 204
    invoke-direct {v12, v13, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0xb

    .line 208
    .line 209
    new-array v8, v8, [Lzra;

    .line 210
    .line 211
    aput-object v5, v8, p3

    .line 212
    .line 213
    aput-object v6, v8, p2

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    aput-object v0, v8, v5

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v2, v8, v0

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    aput-object v3, v8, v2

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    aput-object v4, v8, v2

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    aput-object v7, v8, v2

    .line 229
    .line 230
    const/4 v2, 0x7

    .line 231
    aput-object v1, v8, v2

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    aput-object v9, v8, v1

    .line 236
    .line 237
    const/16 v1, 0x9

    .line 238
    .line 239
    aput-object v11, v8, v1

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    aput-object v12, v8, v1

    .line 244
    .line 245
    invoke-static {v8}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lgy3;->Y:Lgy3;

    .line 255
    .line 256
    const-class v4, Laa2;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lbv0;

    .line 268
    .line 269
    iget-object v7, v10, Lz4a;->c:Len5;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v15, :cond_b

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    const-string v0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 285
    .line 286
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    :goto_a
    if-eqz v15, :cond_c

    .line 291
    .line 292
    const-string v2, "~TREAT_AS_ROOT~"

    .line 293
    .line 294
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_c

    .line 299
    :cond_c
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/Class;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_d
    move-object v2, v8

    .line 329
    :goto_c
    new-instance v8, Lzra;

    .line 330
    .line 331
    const-string v9, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 332
    .line 333
    invoke-direct {v8, v9, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v10, Lz4a;->d:Lfad;

    .line 337
    .line 338
    invoke-virtual {v1}, Lfad;->B()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v9, Lzra;

    .line 347
    .line 348
    const-string v10, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 349
    .line 350
    invoke-direct {v9, v10, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v6, Lzra;

    .line 358
    .line 359
    const-string v10, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 360
    .line 361
    invoke-direct {v6, v10, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-array v0, v0, [Lzra;

    .line 365
    .line 366
    aput-object v8, v0, p3

    .line 367
    .line 368
    aput-object v9, v0, p2

    .line 369
    .line 370
    aput-object v6, v0, v5

    .line 371
    .line 372
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-class v1, Laa2;

    .line 377
    .line 378
    move-object/from16 p8, v0

    .line 379
    .line 380
    move-object/from16 p5, v1

    .line 381
    .line 382
    move-object/from16 p6, v2

    .line 383
    .line 384
    move-object/from16 p9, v3

    .line 385
    .line 386
    move-object/from16 p7, v4

    .line 387
    .line 388
    move-object/from16 p4, v7

    .line 389
    .line 390
    invoke-virtual/range {p4 .. p9}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public static N(Ly4a;Landroid/net/Uri;Landroid/net/Uri;Lj2b;ILjava/lang/String;Lbq7;ZI)Lft2;
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 29
    .line 30
    if-eqz p8, :cond_5

    .line 31
    .line 32
    move p7, v2

    .line 33
    :cond_5
    check-cast p0, Lz4a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p8, Lz4a;->e:Lo2a;

    .line 39
    .line 40
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p8, Liv7;

    .line 44
    .line 45
    invoke-direct {p8}, Liv7;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "https"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "cards"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string v3, "http"

    .line 78
    .line 79
    :cond_7
    :goto_0
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lzra;

    .line 91
    .line 92
    const-string v1, "KikWebViewFragment.EXTRA_URL"

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lzra;

    .line 98
    .line 99
    const-string v1, "KikWebViewFragment.EXTRA_REFERER"

    .line 100
    .line 101
    invoke-direct {p1, v1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lzra;

    .line 105
    .line 106
    const-string v1, "KikWebViewFragment.EXTRA_PICKER_REQUEST"

    .line 107
    .line 108
    invoke-direct {p2, v1, p3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Lzra;

    .line 116
    .line 117
    const-string v1, "KikWebViewFragment.EXTRA_DEPTH"

    .line 118
    .line 119
    invoke-direct {p4, v1, p3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lzra;

    .line 123
    .line 124
    const-string v1, "KikWebViewFragment.EXTRA_CHAT_ID"

    .line 125
    .line 126
    invoke-direct {p3, v1, p5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p5, Lzra;

    .line 130
    .line 131
    const-string v1, "KikWebViewFragment.EXTRA_KIK_MESSAGE"

    .line 132
    .line 133
    invoke-direct {p5, v1, p6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    new-instance p7, Lzra;

    .line 141
    .line 142
    const-string v1, "KikWebViewFragment.EXTRA_HIDE_NAV_BAR"

    .line 143
    .line 144
    invoke-direct {p7, v1, p6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p6, 0x7

    .line 148
    new-array p6, p6, [Lzra;

    .line 149
    .line 150
    aput-object v0, p6, v2

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object p1, p6, v0

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    aput-object p2, p6, p1

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    aput-object p4, p6, p1

    .line 160
    .line 161
    const/4 p1, 0x4

    .line 162
    aput-object p3, p6, p1

    .line 163
    .line 164
    const/4 p2, 0x5

    .line 165
    aput-object p5, p6, p2

    .line 166
    .line 167
    const/4 p2, 0x6

    .line 168
    aput-object p7, p6, p2

    .line 169
    .line 170
    invoke-static {p6}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0, p8, p2, p1}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static O(Ly4a;Lo68;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/2addr p2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    :cond_1
    check-cast p0, Lz4a;

    .line 17
    .line 18
    iget-boolean p2, p0, Lz4a;->b:Z

    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "show_backup_restore_sheet"

    .line 26
    .line 27
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbb7;->a:Lwb7;

    .line 33
    .line 34
    iget-object v6, v0, Ln97;->b:Lk8d;

    .line 35
    .line 36
    const-class v7, Lo68;

    .line 37
    .line 38
    invoke-static {v7}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-virtual {v0, v6, p1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "legacy_backup_to_import"

    .line 53
    .line 54
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v11, Lgy3;->Y:Lgy3;

    .line 63
    .line 64
    const-class v0, Lw59;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbv0;

    .line 75
    .line 76
    iget-object v6, p0, Lz4a;->c:Len5;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 92
    .line 93
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string p1, "~TREAT_AS_ROOT~"

    .line 100
    .line 101
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v8, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v8, p2

    .line 137
    :goto_3
    new-instance p1, Lzra;

    .line 138
    .line 139
    const-string p2, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 140
    .line 141
    invoke-direct {p1, p2, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 145
    .line 146
    invoke-virtual {p0}, Lfad;->B()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p2, Lzra;

    .line 155
    .line 156
    const-string v0, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 157
    .line 158
    invoke-direct {p2, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Lzra;

    .line 166
    .line 167
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 168
    .line 169
    invoke-direct {v0, v4, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x3

    .line 173
    new-array p0, p0, [Lzra;

    .line 174
    .line 175
    aput-object p1, p0, v1

    .line 176
    .line 177
    aput-object p2, p0, v2

    .line 178
    .line 179
    aput-object v0, p0, v3

    .line 180
    .line 181
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-class v7, Lw59;

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v11}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static P(Ly4a;Ljava/util/Set;ZLjava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Llq4;->X:Llq4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    check-cast p0, Lz4a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    new-array p4, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p4, Lzra;

    .line 33
    .line 34
    const-string v2, "pre_selected_jids"

    .line 35
    .line 36
    invoke-direct {p4, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lzra;

    .line 44
    .line 45
    const-string v2, "is_public_group"

    .line 46
    .line 47
    invoke-direct {p2, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lzra;

    .line 51
    .line 52
    const-string v2, "pre_entered_hashtag"

    .line 53
    .line 54
    invoke-direct {p1, v2, p3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    new-array v2, p3, [Lzra;

    .line 59
    .line 60
    aput-object p4, v2, v1

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    aput-object p2, v2, p4

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    aput-object p1, v2, p2

    .line 67
    .line 68
    invoke-static {v2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 78
    .line 79
    const-class v3, Lps7;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbv0;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-boolean v4, p0, Lz4a;->b:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 110
    .line 111
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 116
    .line 117
    const-string v2, "~TREAT_AS_ROOT~"

    .line 118
    .line 119
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v5, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v5, v4

    .line 155
    :goto_2
    new-instance v2, Lzra;

    .line 156
    .line 157
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 158
    .line 159
    invoke-direct {v2, v4, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 163
    .line 164
    invoke-virtual {p0}, Lfad;->B()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lzra;

    .line 173
    .line 174
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 175
    .line 176
    invoke-direct {p1, v4, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Lzra;

    .line 184
    .line 185
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 186
    .line 187
    invoke-direct {v0, v4, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-array p0, p3, [Lzra;

    .line 191
    .line 192
    aput-object v2, p0, v1

    .line 193
    .line 194
    aput-object p1, p0, p4

    .line 195
    .line 196
    aput-object v0, p0, p2

    .line 197
    .line 198
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-class v4, Lps7;

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic Q(Ly4a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    check-cast p0, Lz4a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lz4a;->C(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static R(Ly4a;Ljava/lang/String;Ltp5;I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    check-cast p0, Lz4a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lzra;

    .line 16
    .line 17
    const-string v2, "jid_or_username"

    .line 18
    .line 19
    invoke-direct {p3, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lzra;

    .line 23
    .line 24
    const-string v2, "friend_attribution_context"

    .line 25
    .line 26
    invoke-direct {p1, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lzra;

    .line 35
    .line 36
    const-string v4, "allow_open_chat"

    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v4, v2, [Lzra;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object p3, v4, v5

    .line 46
    .line 47
    aput-object p1, v4, p2

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    invoke-static {v4}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v11, Lgy3;->Y:Lgy3;

    .line 61
    .line 62
    const-class v3, Lwyf;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbv0;

    .line 73
    .line 74
    iget-object v6, p0, Lz4a;->c:Len5;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 92
    .line 93
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const-string p3, "~TREAT_AS_ROOT~"

    .line 100
    .line 101
    invoke-static {p3}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v8, p3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v8, v3

    .line 137
    :goto_2
    new-instance p3, Lzra;

    .line 138
    .line 139
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 140
    .line 141
    invoke-direct {p3, v3, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 145
    .line 146
    invoke-virtual {p0}, Lfad;->B()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lzra;

    .line 155
    .line 156
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 157
    .line 158
    invoke-direct {p1, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Lzra;

    .line 166
    .line 167
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 168
    .line 169
    invoke-direct {v1, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-array p0, v2, [Lzra;

    .line 173
    .line 174
    aput-object p3, p0, v5

    .line 175
    .line 176
    aput-object p1, p0, p2

    .line 177
    .line 178
    aput-object v1, p0, v0

    .line 179
    .line 180
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-class v7, Lwyf;

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v11}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic S(Ly4a;Lrd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lz4a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lz4a;->F(Ljava/lang/String;Lrd4;)Lft2;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static T(Lu38;Ljava/lang/String;Lfv2;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    iget-object p3, p0, Lu38;->b:Lck;

    .line 8
    .line 9
    iget-object v2, p0, Lu38;->c:Ldz9;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ldz9;

    .line 14
    .line 15
    invoke-direct {v2}, Ldz9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lu38;->c:Ldz9;

    .line 19
    .line 20
    :cond_1
    iget v3, p3, Lck;->Y:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ldz9;->a(I)V

    .line 23
    .line 24
    .line 25
    iget p3, p3, Lck;->Y:I

    .line 26
    .line 27
    new-instance v2, Lg25;

    .line 28
    .line 29
    invoke-direct {v2, p2, p3}, Lg25;-><init>(Lfv2;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lfv2;

    .line 33
    .line 34
    const p3, -0x5eb1942e

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, v0, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, p2}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lio/grpc/DoubleCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lio/grpc/DoubleCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/grpc/DoubleCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Liyh;->b(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lio/grpc/DoubleCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/grpc/DoubleCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p1, "Incorrect number of optional labels provided. Expected: %s"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b(Lio/grpc/LongCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lio/grpc/LongCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/grpc/LongCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Liyh;->b(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lio/grpc/LongCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/grpc/LongCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p1, "Incorrect number of optional labels provided. Expected: %s"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(Lio/grpc/LongUpDownCounterMetricInstrument;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lio/grpc/LongUpDownCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/grpc/LongUpDownCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Liyh;->b(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lio/grpc/LongUpDownCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/grpc/LongUpDownCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p1, "Incorrect number of optional labels provided. Expected: %s"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static d(Laf9;J)[F
    .locals 6

    .line 1
    invoke-interface {p0}, Laf9;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x9

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x10

    .line 13
    .line 14
    new-array p2, p0, [F

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v5, v1

    .line 36
    :goto_2
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_3
    mul-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    mul-int/lit8 v4, v1, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    aget v4, p1, v4

    .line 48
    .line 49
    aput v4, p2, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-array p0, p0, [F

    .line 58
    .line 59
    invoke-static {p0, v0, p2, v0}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static e(Lwr8;)Lpr8;
    .locals 2

    .line 1
    instance-of v0, p0, Ltr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ltr8;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ltr8;->a:Lpr8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v1
.end method

.method public static f(Lp59;I)Z
    .locals 11

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq p1, v9, :cond_4

    .line 16
    .line 17
    if-eq p1, v8, :cond_3

    .line 18
    .line 19
    if-eq p1, v7, :cond_2

    .line 20
    .line 21
    if-eq p1, v6, :cond_1

    .line 22
    .line 23
    if-ne p1, v5, :cond_0

    .line 24
    .line 25
    move v10, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    move v10, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v10, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v10, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move v10, v0

    .line 36
    :goto_0
    if-eqz v10, :cond_e

    .line 37
    .line 38
    if-eq v10, v3, :cond_d

    .line 39
    .line 40
    if-eq v10, v2, :cond_c

    .line 41
    .line 42
    if-eq v10, v1, :cond_b

    .line 43
    .line 44
    if-ne v10, v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Lp59;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_5
    if-eq p1, v9, :cond_a

    .line 52
    .line 53
    if-eq p1, v8, :cond_9

    .line 54
    .line 55
    if-eq p1, v7, :cond_8

    .line 56
    .line 57
    if-eq p1, v6, :cond_7

    .line 58
    .line 59
    if-eq p1, v5, :cond_6

    .line 60
    .line 61
    const-string p0, "null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const-string p0, "TRACE"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const-string p0, "DEBUG"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    const-string p0, "INFO"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_9
    const-string p0, "WARN"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_a
    const-string p0, "ERROR"

    .line 77
    .line 78
    :goto_1
    const-string p1, "] not recognized."

    .line 79
    .line 80
    const-string v0, "Level ["

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lpn6;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_b
    invoke-interface {p0}, Lp59;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_c
    invoke-interface {p0}, Lp59;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_d
    invoke-interface {p0}, Lp59;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_e
    invoke-interface {p0}, Lp59;->j()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static g(IILp1;Lne;Leh;Lsf9;Ljava/util/Map;)Lrf9;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lrf9;

    .line 42
    .line 43
    move v2, p0

    .line 44
    move v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    move-object v8, p6

    .line 50
    invoke-direct/range {v1 .. v8}, Lrf9;-><init>(IILp1;Lne;Leh;Lsf9;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static h(Lpf9;Lt47;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkf9;

    .line 23
    .line 24
    new-instance v5, Lsy3;

    .line 25
    .line 26
    sget-object v6, Lu47;->Y:Lu47;

    .line 27
    .line 28
    sget-object v7, Ly47;->Y:Ly47;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lb43;->b(IIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lj57;

    .line 46
    .line 47
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lpf9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lqf9;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static i(Llx9;Lt47;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lkf9;

    .line 45
    .line 46
    new-instance v9, Lsy3;

    .line 47
    .line 48
    sget-object v10, Lu47;->Y:Lu47;

    .line 49
    .line 50
    sget-object v11, Ly47;->Y:Ly47;

    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p2, 0xd

    .line 68
    .line 69
    invoke-static {v2, p3, v2, v2, p2}, Lb43;->b(IIIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    new-instance v1, Lj57;

    .line 74
    .line 75
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1, v0, p2, p3}, Llx9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lqf9;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static j(Lpf9;Lt47;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkf9;

    .line 23
    .line 24
    new-instance v5, Lsy3;

    .line 25
    .line 26
    sget-object v6, Lu47;->Y:Lu47;

    .line 27
    .line 28
    sget-object v7, Ly47;->X:Ly47;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lb43;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lj57;

    .line 45
    .line 46
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lpf9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lqf9;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static k(Llx9;Lt47;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lkf9;

    .line 45
    .line 46
    new-instance v9, Lsy3;

    .line 47
    .line 48
    sget-object v10, Lu47;->Y:Lu47;

    .line 49
    .line 50
    sget-object v11, Ly47;->X:Ly47;

    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x7

    .line 68
    invoke-static {v2, v2, v2, p3, p2}, Lb43;->b(IIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    new-instance v1, Lj57;

    .line 73
    .line 74
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1, v0, p2, p3}, Llx9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lqf9;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static l(Lpf9;Lt47;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkf9;

    .line 23
    .line 24
    new-instance v5, Lsy3;

    .line 25
    .line 26
    sget-object v6, Lu47;->X:Lu47;

    .line 27
    .line 28
    sget-object v7, Ly47;->Y:Ly47;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lb43;->b(IIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lj57;

    .line 46
    .line 47
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lpf9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lqf9;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static m(Llx9;Lt47;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lkf9;

    .line 45
    .line 46
    new-instance v9, Lsy3;

    .line 47
    .line 48
    sget-object v10, Lu47;->X:Lu47;

    .line 49
    .line 50
    sget-object v11, Ly47;->Y:Ly47;

    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p2, 0xd

    .line 68
    .line 69
    invoke-static {v2, p3, v2, v2, p2}, Lb43;->b(IIIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    new-instance v1, Lj57;

    .line 74
    .line 75
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1, v0, p2, p3}, Llx9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lqf9;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static n(Lpf9;Lt47;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkf9;

    .line 23
    .line 24
    new-instance v5, Lsy3;

    .line 25
    .line 26
    sget-object v6, Lu47;->X:Lu47;

    .line 27
    .line 28
    sget-object v7, Ly47;->X:Ly47;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lb43;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lj57;

    .line 45
    .line 46
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lpf9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lqf9;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static o(Llx9;Lt47;Ljava/util/ArrayList;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lkf9;

    .line 45
    .line 46
    new-instance v9, Lsy3;

    .line 47
    .line 48
    sget-object v10, Lu47;->X:Lu47;

    .line 49
    .line 50
    sget-object v11, Ly47;->X:Ly47;

    .line 51
    .line 52
    invoke-direct {v9, v8, v10, v11, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x7

    .line 68
    invoke-static {v2, v2, v2, p3, p2}, Lb43;->b(IIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    new-instance v1, Lj57;

    .line 73
    .line 74
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1, v0, p2, p3}, Llx9;->measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lqf9;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static p()Lxof;
    .locals 3

    .line 1
    new-instance v0, Lxof;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lxof;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q()Lxof;
    .locals 3

    .line 1
    new-instance v0, Lxof;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lxof;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Lio/grpc/DoubleHistogramMetricInstrument;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lio/grpc/DoubleHistogramMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/grpc/DoubleHistogramMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Liyh;->b(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lio/grpc/DoubleHistogramMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/grpc/DoubleHistogramMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p1, "Incorrect number of optional labels provided. Expected: %s"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static s(Lio/grpc/LongHistogramMetricInstrument;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lio/grpc/LongHistogramMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/grpc/LongHistogramMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Liyh;->b(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lio/grpc/LongHistogramMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/grpc/LongHistogramMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p1, "Incorrect number of optional labels provided. Expected: %s"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Liyh;->b(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static t(Lpu9;Lpu9;)Lpu9;
    .locals 1

    .line 1
    sget-object v0, Lmu9;->b:Lmu9;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwo2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwo2;-><init>(Lpu9;Lpu9;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final u(ILw1b;Ljava/lang/CharSequence;Lq1b;Lp1b;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p1, Lw1b;->S0:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p1, Lw1b;->U0:I

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    new-array p2, p2, [C

    .line 18
    .line 19
    const/16 p4, 0x30

    .line 20
    .line 21
    invoke-static {p2, p4}, Ljava/util/Arrays;->fill([CC)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p4, p2}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v0, p1, Lw1b;->Y:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p1, Lw1b;->X:I

    .line 42
    .line 43
    iget-object p2, p3, Lq1b;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p3, p1}, Lq1b;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p1, p2}, Lq1b;->d(ILjava/lang/String;)Ls1b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, Lq1b;->m(Ljava/lang/CharSequence;Ls1b;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    if-eq p0, p1, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    if-ne p0, p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return p1
.end method

.method public static v(Ldl;Ldl;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldl;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    instance-of v0, p1, Ldl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldl;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 23
    .line 24
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w(Ldl;Lu5c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lu5c;->a:F

    .line 5
    .line 6
    iget v1, p1, Lu5c;->d:F

    .line 7
    .line 8
    iget v2, p1, Lu5c;->c:F

    .line 9
    .line 10
    iget p1, p1, Lu5c;->b:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 37
    .line 38
    invoke-static {v3}, Lfl;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Ldl;->b:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Ldl;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Ldl;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ldl;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object p0, p0, Ldl;->b:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static x(Ldl;Lhmc;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldl;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldl;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldl;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lhmc;->a:F

    .line 18
    .line 19
    iget-wide v2, p1, Lhmc;->h:J

    .line 20
    .line 21
    iget-wide v4, p1, Lhmc;->g:J

    .line 22
    .line 23
    iget-wide v6, p1, Lhmc;->f:J

    .line 24
    .line 25
    iget-wide v8, p1, Lhmc;->e:J

    .line 26
    .line 27
    iget v10, p1, Lhmc;->b:F

    .line 28
    .line 29
    iget v11, p1, Lhmc;->c:F

    .line 30
    .line 31
    iget p1, p1, Lhmc;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldl;->c:[F

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Ldl;->c:[F

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Ldl;->c:[F

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long v10, v8, v0

    .line 54
    .line 55
    long-to-int v1, v10

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v10, 0x0

    .line 61
    aput v1, p1, v10

    .line 62
    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v10

    .line 69
    long-to-int v1, v8

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x1

    .line 75
    aput v1, p1, v8

    .line 76
    .line 77
    shr-long v8, v6, v0

    .line 78
    .line 79
    long-to-int v1, v8

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v8, 0x2

    .line 85
    aput v1, p1, v8

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    long-to-int v1, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x3

    .line 94
    aput v1, p1, v6

    .line 95
    .line 96
    shr-long v6, v4, v0

    .line 97
    .line 98
    long-to-int v1, v6

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v6, 0x4

    .line 104
    aput v1, p1, v6

    .line 105
    .line 106
    and-long/2addr v4, v10

    .line 107
    long-to-int v1, v4

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x5

    .line 113
    aput v1, p1, v4

    .line 114
    .line 115
    shr-long v0, v2, v0

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x6

    .line 123
    aput v0, p1, v1

    .line 124
    .line 125
    and-long v0, v2, v10

    .line 126
    .line 127
    long-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x7

    .line 133
    aput v0, p1, v1

    .line 134
    .line 135
    iget-object p1, p0, Ldl;->a:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v0, p0, Ldl;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ldl;->c:[F

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static y(Lrh8;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llh8;

    .line 7
    .line 8
    iget v1, v0, Llh8;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llh8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llh8;-><init>(Lrh8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llh8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llh8;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lrh8;->c:Ldd8;

    .line 55
    .line 56
    invoke-interface {p0}, Ldd8;->getProfile()Ll8c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v2, v0, Llh8;->Z:I

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Ll8c;->w(Ll8c;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public static synthetic z(Lu38;Ljava/lang/String;Lsq5;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
