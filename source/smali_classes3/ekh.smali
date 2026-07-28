.class public abstract Lekh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljs2;Lkh3;Lgx2;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lft5;

    .line 6
    .line 7
    const p2, 0xcb6d41d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v6

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    and-int/lit8 v0, p2, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v9, Lfx2;->a:Lph6;

    .line 48
    .line 49
    if-ne v0, v9, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v10, v0

    .line 61
    check-cast v10, Lk0a;

    .line 62
    .line 63
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_3

    .line 78
    .line 79
    new-instance v0, Lc92;

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    invoke-direct {v0, v10, v1}, Lc92;-><init>(Lk0a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v3, v0

    .line 90
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    sget-object v0, Ljs2;->p:Ltp2;

    .line 93
    .line 94
    and-int/lit8 p2, p2, 0xe

    .line 95
    .line 96
    or-int/lit16 v5, p2, 0xc30

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lekh;->c(Ljs2;Lkh3;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lxo0;

    .line 104
    .line 105
    invoke-direct {p2, p1, v8, v7}, Lxo0;-><init>(Lkh3;IB)V

    .line 106
    .line 107
    .line 108
    const v0, 0x3a3f3985

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8, p2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance p2, Lxo0;

    .line 116
    .line 117
    invoke-direct {p2, p1, v6, v7}, Lxo0;-><init>(Lkh3;IB)V

    .line 118
    .line 119
    .line 120
    const v1, 0x635a8b89

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v8, p2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v9, :cond_4

    .line 132
    .line 133
    new-instance v1, Lc92;

    .line 134
    .line 135
    const/16 v2, 0x1b

    .line 136
    .line 137
    invoke-direct {v1, v10, v2}, Lc92;-><init>(Lk0a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object v6, v1

    .line 144
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const v8, 0x186006

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x2e

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v7, v4

    .line 156
    move-object v4, p2

    .line 157
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 158
    .line 159
    .line 160
    move-object v4, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v4}, Lft5;->W()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    new-instance v0, Llf;

    .line 172
    .line 173
    const/16 v1, 0x17

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3, v1}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public static final b(Lx18;Ljs2;Lkh3;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Lft5;

    .line 14
    .line 15
    const v1, 0x7c751d7c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    and-int/lit8 v2, v6, 0x40

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v15, v2}, Lft5;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_6
    move v9, v1

    .line 86
    and-int/lit16 v1, v9, 0x93

    .line 87
    .line 88
    const/16 v2, 0x92

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v1, v2, :cond_7

    .line 93
    .line 94
    move v1, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v1, v10

    .line 97
    :goto_5
    and-int/lit8 v2, v9, 0x1

    .line 98
    .line 99
    invoke-virtual {v15, v2, v1}, Lft5;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v12, Lfx2;->a:Lph6;

    .line 110
    .line 111
    if-ne v1, v12, :cond_8

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    move-object v13, v1

    .line 123
    check-cast v13, Lk0a;

    .line 124
    .line 125
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v12, :cond_9

    .line 140
    .line 141
    new-instance v1, Lc92;

    .line 142
    .line 143
    const/16 v3, 0x1c

    .line 144
    .line 145
    invoke-direct {v1, v13, v3}, Lc92;-><init>(Lk0a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v3, v1

    .line 152
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    sget-object v1, Ljs2;->p:Ltp2;

    .line 155
    .line 156
    shr-int/lit8 v1, v9, 0x3

    .line 157
    .line 158
    and-int/lit8 v4, v1, 0xe

    .line 159
    .line 160
    const/16 v5, 0xc00

    .line 161
    .line 162
    or-int/2addr v4, v5

    .line 163
    and-int/lit8 v1, v1, 0x70

    .line 164
    .line 165
    or-int v5, v4, v1

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    move-object v4, v15

    .line 170
    invoke-static/range {v0 .. v5}, Lekh;->c(Ljs2;Lkh3;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lxo0;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v0, v1, v2, v10}, Lxo0;-><init>(Lkh3;IB)V

    .line 177
    .line 178
    .line 179
    const v2, 0x6e3ba927

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v11, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lxo0;

    .line 187
    .line 188
    invoke-direct {v2, v1, v7, v10}, Lxo0;-><init>(Lkh3;IB)V

    .line 189
    .line 190
    .line 191
    const v3, 0xcf3e02b

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v11, v2, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v12, :cond_a

    .line 203
    .line 204
    new-instance v3, Lc92;

    .line 205
    .line 206
    const/16 v4, 0x1d

    .line 207
    .line 208
    invoke-direct {v3, v13, v4}, Lc92;-><init>(Lk0a;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    move-object v14, v3

    .line 215
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const v3, 0xc30030

    .line 218
    .line 219
    .line 220
    and-int/lit8 v4, v9, 0xe

    .line 221
    .line 222
    or-int v16, v4, v3

    .line 223
    .line 224
    const/16 v17, 0x2e

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v12, v2

    .line 231
    move-object v7, v8

    .line 232
    move-object v8, v0

    .line 233
    invoke-static/range {v7 .. v17}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object/from16 v1, p2

    .line 238
    .line 239
    invoke-virtual {v15}, Lft5;->W()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    new-instance v0, Lsa;

    .line 249
    .line 250
    const/16 v5, 0x10

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    move v2, v6

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static final c(Ljs2;Lkh3;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p4

    .line 16
    .line 17
    check-cast v13, Lft5;

    .line 18
    .line 19
    const v0, -0x5a248c63

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v9, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, v9, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v9

    .line 51
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v13, v4}, Lft5;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v13, v8}, Lft5;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v4

    .line 106
    :cond_8
    move v7, v0

    .line 107
    and-int/lit16 v0, v7, 0x493

    .line 108
    .line 109
    const/16 v4, 0x492

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-eq v0, v4, :cond_9

    .line 113
    .line 114
    move v0, v10

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/4 v0, 0x0

    .line 117
    :goto_6
    and-int/lit8 v4, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v13, v4, v0}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1a

    .line 124
    .line 125
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Lfx2;->a:Lph6;

    .line 130
    .line 131
    if-ne v0, v4, :cond_a

    .line 132
    .line 133
    invoke-static {v13}, Lzdh;->k(Lgx2;)Ldd3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v0, Ldd3;

    .line 141
    .line 142
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-ne v12, v4, :cond_b

    .line 147
    .line 148
    new-instance v12, Llh3;

    .line 149
    .line 150
    invoke-direct {v12, v2}, Llh3;-><init>(Lkh3;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v13, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v12, Lk0a;

    .line 161
    .line 162
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-ne v14, v4, :cond_c

    .line 167
    .line 168
    invoke-static {v2}, Lbkh;->g(Lkh3;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v14, Lk0a;

    .line 187
    .line 188
    and-int/lit8 v15, v7, 0x70

    .line 189
    .line 190
    if-ne v15, v5, :cond_d

    .line 191
    .line 192
    move/from16 v16, v10

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    const/16 v16, 0x0

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    or-int v16, v16, v17

    .line 202
    .line 203
    and-int/lit8 v5, v7, 0xe

    .line 204
    .line 205
    if-eq v5, v3, :cond_f

    .line 206
    .line 207
    and-int/lit8 v17, v7, 0x8

    .line 208
    .line 209
    if-eqz v17, :cond_e

    .line 210
    .line 211
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_e

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/16 v17, 0x0

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    :goto_8
    move/from16 v17, v10

    .line 222
    .line 223
    :goto_9
    or-int v16, v16, v17

    .line 224
    .line 225
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v16, :cond_10

    .line 230
    .line 231
    if-ne v11, v4, :cond_11

    .line 232
    .line 233
    :cond_10
    new-instance v11, Lzo0;

    .line 234
    .line 235
    invoke-direct {v11, v2, v0, v1, v10}, Lzo0;-><init>(Lkh3;Ldd3;Ljs2;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    check-cast v11, Lcq5;

    .line 242
    .line 243
    move-object/from16 v16, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move/from16 v18, v15

    .line 247
    .line 248
    const/4 v15, 0x6

    .line 249
    move/from16 v19, v10

    .line 250
    .line 251
    move-object v10, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object/from16 v20, v12

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v3, v16

    .line 257
    .line 258
    move/from16 v16, v7

    .line 259
    .line 260
    move-object v7, v3

    .line 261
    move/from16 v22, v18

    .line 262
    .line 263
    move/from16 v3, v19

    .line 264
    .line 265
    move-object/from16 v21, v20

    .line 266
    .line 267
    invoke-static/range {v10 .. v15}, Lc57;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)Lf9c;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-instance v11, Lc9;

    .line 272
    .line 273
    invoke-direct {v11, v3}, Lc9;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-nez v12, :cond_13

    .line 285
    .line 286
    if-ne v14, v4, :cond_12

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_12
    move-object/from16 v12, v21

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    goto :goto_b

    .line 293
    :cond_13
    :goto_a
    new-instance v14, Lnh3;

    .line 294
    .line 295
    move-object/from16 v12, v21

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-direct {v14, v10, v7, v12, v15}, Lnh3;-><init>(Lf9c;Lk0a;Lk0a;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_b
    check-cast v14, Lcq5;

    .line 305
    .line 306
    invoke-static {v11, v14, v13, v15}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const/4 v14, 0x4

    .line 311
    if-eq v5, v14, :cond_15

    .line 312
    .line 313
    and-int/lit8 v5, v16, 0x8

    .line 314
    .line 315
    if-eqz v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_14

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_14
    move v5, v15

    .line 325
    :goto_c
    move/from16 v14, v22

    .line 326
    .line 327
    const/16 v3, 0x20

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_15
    :goto_d
    move v5, v3

    .line 331
    goto :goto_c

    .line 332
    :goto_e
    if-ne v14, v3, :cond_16

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_f

    .line 336
    :cond_16
    move v3, v15

    .line 337
    :goto_f
    or-int/2addr v3, v5

    .line 338
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v3, :cond_17

    .line 343
    .line 344
    if-ne v5, v4, :cond_18

    .line 345
    .line 346
    :cond_17
    move-object v3, v0

    .line 347
    goto :goto_10

    .line 348
    :cond_18
    move-object v3, v12

    .line 349
    const/4 v14, 0x1

    .line 350
    move-object v12, v0

    .line 351
    goto :goto_11

    .line 352
    :goto_10
    new-instance v0, Lk92;

    .line 353
    .line 354
    const/16 v5, 0x11

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    move-object v14, v12

    .line 358
    move-object v12, v3

    .line 359
    move-object v3, v14

    .line 360
    const/4 v14, 0x1

    .line 361
    invoke-direct/range {v0 .. v5}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v5, v0

    .line 368
    :goto_11
    check-cast v5, Lqq5;

    .line 369
    .line 370
    sget-object v0, Lsbf;->a:Lsbf;

    .line 371
    .line 372
    invoke-static {v13, v5, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_19

    .line 376
    .line 377
    const v0, -0x315b43f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Lbkh;->j(Lkh3;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    new-instance v0, Lfm0;

    .line 392
    .line 393
    move-object/from16 v2, p0

    .line 394
    .line 395
    move-object v6, v3

    .line 396
    move-object v5, v10

    .line 397
    move-object v4, v11

    .line 398
    move-object v1, v12

    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, Lfm0;-><init>(Ldd3;Ljs2;Lkh3;Lob9;Lf9c;Lk0a;Lk0a;)V

    .line 402
    .line 403
    .line 404
    const v1, -0x6b123337

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v14, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    shr-int/lit8 v0, v16, 0x9

    .line 412
    .line 413
    and-int/lit8 v0, v0, 0xe

    .line 414
    .line 415
    or-int/lit16 v5, v0, 0xc00

    .line 416
    .line 417
    const/4 v6, 0x4

    .line 418
    const/4 v2, 0x0

    .line 419
    move-object/from16 v0, p3

    .line 420
    .line 421
    move-object v4, v13

    .line 422
    move-object/from16 v1, v17

    .line 423
    .line 424
    invoke-static/range {v0 .. v6}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v15}, Lft5;->q(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_19
    const v0, -0x2ceca5b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v15}, Lft5;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_1a
    invoke-virtual {v13}, Lft5;->W()V

    .line 442
    .line 443
    .line 444
    :goto_12
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_1b

    .line 449
    .line 450
    new-instance v0, Lap0;

    .line 451
    .line 452
    const/4 v6, 0x3

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    move v3, v8

    .line 460
    move v5, v9

    .line 461
    invoke-direct/range {v0 .. v6}, Lap0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;II)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 465
    .line 466
    :cond_1b
    return-void
.end method

.method public static d(Lpu9;Lwra;Lee;Ld93;FLhn2;I)Lpu9;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lck2;->S0:Lyy0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lxra;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lxra;-><init>(Lwra;Lee;Ld93;FLhn2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final e(Lfje;Lbz7;)Lfje;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfje;

    .line 4
    .line 5
    iget-object v2, v0, Lfje;->a:Lrqd;

    .line 6
    .line 7
    sget-object v3, Lsqd;->d:Lche;

    .line 8
    .line 9
    iget-object v3, v2, Lrqd;->a:Lche;

    .line 10
    .line 11
    new-instance v4, Lixc;

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lixc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Lche;->c(Lkotlin/jvm/functions/Function0;)Lche;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v3, v2, Lrqd;->b:J

    .line 23
    .line 24
    sget-object v5, Llje;->b:[Lmje;

    .line 25
    .line 26
    const-wide v26, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v5, v3, v26

    .line 32
    .line 33
    const-wide/16 v28, 0x0

    .line 34
    .line 35
    cmp-long v5, v5, v28

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    sget-wide v3, Lsqd;->a:J

    .line 40
    .line 41
    :cond_0
    move-wide v8, v3

    .line 42
    iget-object v3, v2, Lrqd;->c:Ltk5;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Ltk5;->T0:Ltk5;

    .line 47
    .line 48
    :cond_1
    move-object v10, v3

    .line 49
    iget-object v3, v2, Lrqd;->d:Lpk5;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Lpk5;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    new-instance v11, Lpk5;

    .line 58
    .line 59
    invoke-direct {v11, v3}, Lpk5;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lrqd;->e:Lqk5;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v3, v3, Lqk5;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v3, 0xffff

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v12, Lqk5;

    .line 73
    .line 74
    invoke-direct {v12, v3}, Lqk5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lrqd;->f:Lrj5;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lrj5;->X:Lfy3;

    .line 82
    .line 83
    :cond_4
    move-object v13, v3

    .line 84
    iget-object v3, v2, Lrqd;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    :cond_5
    move-object v14, v3

    .line 91
    iget-wide v3, v2, Lrqd;->h:J

    .line 92
    .line 93
    and-long v5, v3, v26

    .line 94
    .line 95
    cmp-long v5, v5, v28

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    sget-wide v3, Lsqd;->b:J

    .line 100
    .line 101
    :cond_6
    move-wide v15, v3

    .line 102
    iget-object v3, v2, Lrqd;->i:Lxv0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget v3, v3, Lxv0;->a:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v3, v4

    .line 111
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v4, v3

    .line 119
    :goto_3
    new-instance v3, Lxv0;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lxv0;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lrqd;->j:Ldhe;

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    sget-object v4, Ldhe;->c:Ldhe;

    .line 129
    .line 130
    :cond_9
    move-object/from16 v18, v4

    .line 131
    .line 132
    iget-object v4, v2, Lrqd;->k:Lu49;

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    sget-object v4, Lu49;->Z:Lu49;

    .line 137
    .line 138
    sget-object v4, Lq4b;->a:Lp4b;

    .line 139
    .line 140
    invoke-interface {v4}, Lp4b;->l()Lu49;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_a
    move-object/from16 v19, v4

    .line 145
    .line 146
    iget-wide v4, v2, Lrqd;->l:J

    .line 147
    .line 148
    const-wide/16 v20, 0x10

    .line 149
    .line 150
    cmp-long v6, v4, v20

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    :goto_4
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    sget-wide v4, Lsqd;->c:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    iget-object v4, v2, Lrqd;->m:Lafe;

    .line 161
    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    sget-object v4, Lafe;->b:Lafe;

    .line 165
    .line 166
    :cond_c
    move-object/from16 v22, v4

    .line 167
    .line 168
    iget-object v4, v2, Lrqd;->n:Lfdd;

    .line 169
    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    sget-object v4, Lfdd;->d:Lfdd;

    .line 173
    .line 174
    :cond_d
    move-object/from16 v23, v4

    .line 175
    .line 176
    iget-object v4, v2, Lrqd;->o:Lg5b;

    .line 177
    .line 178
    iget-object v2, v2, Lrqd;->p:Lzf4;

    .line 179
    .line 180
    if-nez v2, :cond_e

    .line 181
    .line 182
    sget-object v2, Lp95;->a:Lp95;

    .line 183
    .line 184
    :cond_e
    move-object/from16 v25, v2

    .line 185
    .line 186
    new-instance v6, Lrqd;

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    invoke-direct/range {v6 .. v25}, Lrqd;-><init>(Lche;JLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lfje;->b:Lgsa;

    .line 196
    .line 197
    sget v3, Lhsa;->b:I

    .line 198
    .line 199
    new-instance v7, Lgsa;

    .line 200
    .line 201
    iget v3, v2, Lgsa;->a:I

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    if-nez v3, :cond_f

    .line 205
    .line 206
    move v8, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    move v8, v3

    .line 209
    :goto_6
    iget v3, v2, Lgsa;->b:I

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    if-ne v3, v5, :cond_12

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    if-ne v3, v10, :cond_10

    .line 223
    .line 224
    :goto_7
    move v9, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_10
    invoke-static {}, Lxh3;->d()V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :cond_11
    const/4 v4, 0x4

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    if-nez v3, :cond_15

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    if-ne v3, v10, :cond_13

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    goto :goto_7

    .line 244
    :cond_13
    invoke-static {}, Lxh3;->d()V

    .line 245
    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_14
    move v9, v10

    .line 249
    goto :goto_8

    .line 250
    :cond_15
    move v9, v3

    .line 251
    :goto_8
    iget-wide v3, v2, Lgsa;->c:J

    .line 252
    .line 253
    and-long v11, v3, v26

    .line 254
    .line 255
    cmp-long v5, v11, v28

    .line 256
    .line 257
    if-nez v5, :cond_16

    .line 258
    .line 259
    sget-wide v3, Lhsa;->a:J

    .line 260
    .line 261
    :cond_16
    iget-object v5, v2, Lgsa;->d:Lehe;

    .line 262
    .line 263
    if-nez v5, :cond_17

    .line 264
    .line 265
    sget-object v5, Lehe;->c:Lehe;

    .line 266
    .line 267
    :cond_17
    move-object v12, v5

    .line 268
    iget-object v13, v2, Lgsa;->e:Lw4b;

    .line 269
    .line 270
    iget-object v14, v2, Lgsa;->f:Lq98;

    .line 271
    .line 272
    iget v5, v2, Lgsa;->g:I

    .line 273
    .line 274
    if-nez v5, :cond_18

    .line 275
    .line 276
    sget v5, Lj98;->b:I

    .line 277
    .line 278
    :cond_18
    move v15, v5

    .line 279
    iget v5, v2, Lgsa;->h:I

    .line 280
    .line 281
    if-nez v5, :cond_19

    .line 282
    .line 283
    move/from16 v16, v10

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_19
    move/from16 v16, v5

    .line 287
    .line 288
    :goto_9
    iget-object v2, v2, Lgsa;->i:Lhie;

    .line 289
    .line 290
    if-nez v2, :cond_1a

    .line 291
    .line 292
    sget-object v2, Lhie;->c:Lhie;

    .line 293
    .line 294
    :cond_1a
    move-object/from16 v17, v2

    .line 295
    .line 296
    move-wide v10, v3

    .line 297
    invoke-direct/range {v7 .. v17}, Lgsa;-><init>(IIJLehe;Lw4b;Lq98;IILhie;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lfje;->c:Ln5b;

    .line 301
    .line 302
    invoke-direct {v1, v6, v7, v0}, Lfje;-><init>(Lrqd;Lgsa;Ln5b;)V

    .line 303
    .line 304
    .line 305
    return-object v1
.end method
