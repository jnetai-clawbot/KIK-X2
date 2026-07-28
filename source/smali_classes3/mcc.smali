.class public final Lmcc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgcc;


# instance fields
.field public final b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    check-cast v14, Lft5;

    .line 16
    .line 17
    const v0, -0x2733f51a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit16 v0, v8, 0x180

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x80

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    const/high16 v3, 0x180000

    .line 43
    .line 44
    and-int/2addr v3, v8

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    const/high16 v3, 0x200000

    .line 48
    .line 49
    and-int/2addr v3, v8

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/high16 v3, 0x100000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v3, 0x80000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_4
    const v3, 0x80081

    .line 70
    .line 71
    .line 72
    and-int/2addr v3, v0

    .line 73
    const v5, 0x80080

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v3, v5, :cond_5

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v3, v7

    .line 83
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v14, v5, v3}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    const v3, -0x175187e4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v3}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v7}, Lft5;->q(Z)V

    .line 98
    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x380

    .line 101
    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    move v0, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v0, v7

    .line 107
    :goto_5
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Lfx2;->a:Lph6;

    .line 114
    .line 115
    if-ne v2, v0, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v2, Lpq8;

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    invoke-direct {v2, v0, v4}, Lpq8;-><init>(ILcq5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    sget-object v3, Lmu9;->b:Lmu9;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v0, v3, v5, v2, v7}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lck2;->Y:Lyy0;

    .line 139
    .line 140
    invoke-static {v2, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v9, v14, Lft5;->T:J

    .line 145
    .line 146
    const/16 v3, 0x20

    .line 147
    .line 148
    ushr-long v11, v9, v3

    .line 149
    .line 150
    xor-long/2addr v9, v11

    .line 151
    long-to-int v3, v9

    .line 152
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v7, Lax2;->k:Lzw2;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v7, Lzw2;->b:Lny2;

    .line 166
    .line 167
    invoke-virtual {v14}, Lft5;->g0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v9, v14, Lft5;->S:Z

    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v14, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v14}, Lft5;->p0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v7, Lzw2;->f:Lio;

    .line 182
    .line 183
    invoke-static {v14, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lzw2;->e:Lio;

    .line 187
    .line 188
    invoke-static {v14, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lzw2;->g:Lio;

    .line 196
    .line 197
    invoke-static {v14, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lzw2;->h:Lyw2;

    .line 201
    .line 202
    invoke-static {v14, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lzw2;->d:Lio;

    .line 206
    .line 207
    invoke-static {v14, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lis;

    .line 211
    .line 212
    sget v0, Lnzb;->unsupported_content_message_list:I

    .line 213
    .line 214
    invoke-static {v14, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v10, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v15, 0x6000

    .line 222
    .line 223
    const/16 v16, 0xa

    .line 224
    .line 225
    sget-object v9, Lgcc;->a:Lfcc;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x1

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-virtual/range {v9 .. v16}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {v14}, Lft5;->W()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    new-instance v0, Le53;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move/from16 v7, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Le53;-><init>(Lmcc;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 262
    .line 263
    :cond_b
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lgx2;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p1, 0x71582166

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v5, p1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lis;

    .line 24
    .line 25
    sget p1, Lnzb;->unsupported_content_chat_list:I

    .line 26
    .line 27
    invoke-static {v5, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lis;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x6000

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    sget-object v0, Lgcc;->a:Lfcc;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v7}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Lft5;->W()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lj69;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v1}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 64
    .line 65
    :cond_2
    return-void
.end method
