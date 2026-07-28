.class public abstract Lfjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfjh;->a:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x3213f2e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lve9;->a:Llvd;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lte9;

    .line 48
    .line 49
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 50
    .line 51
    iget-wide v6, v4, Lvn2;->c:J

    .line 52
    .line 53
    const/16 v4, 0x32

    .line 54
    .line 55
    invoke-static {v4}, Lmmc;->a(I)Lkmc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v8, Lmu9;->b:Lmu9;

    .line 60
    .line 61
    invoke-static {v8, v6, v7, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/high16 v6, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v4, v6, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 74
    .line 75
    sget-object v7, Ld10;->a:Lnph;

    .line 76
    .line 77
    const/16 v8, 0x30

    .line 78
    .line 79
    invoke-static {v7, v6, v1, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v7, v1, Lft5;->T:J

    .line 84
    .line 85
    const/16 v9, 0x20

    .line 86
    .line 87
    ushr-long v9, v7, v9

    .line 88
    .line 89
    xor-long/2addr v7, v9

    .line 90
    long-to-int v7, v7

    .line 91
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v9, Lax2;->k:Lzw2;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Lzw2;->b:Lny2;

    .line 105
    .line 106
    invoke-virtual {v1}, Lft5;->g0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v1, Lft5;->S:Z

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v1}, Lft5;->p0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v9, Lzw2;->f:Lio;

    .line 121
    .line 122
    invoke-static {v1, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lzw2;->e:Lio;

    .line 126
    .line 127
    invoke-static {v1, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lzw2;->g:Lio;

    .line 135
    .line 136
    invoke-static {v1, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lzw2;->h:Lyw2;

    .line 140
    .line 141
    invoke-static {v1, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lzw2;->d:Lio;

    .line 145
    .line 146
    invoke-static {v1, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lte9;

    .line 154
    .line 155
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 156
    .line 157
    iget-wide v3, v3, Lvn2;->d:J

    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    invoke-static {v6}, Lfkh;->f(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    move v8, v5

    .line 166
    move-wide/from16 v25, v6

    .line 167
    .line 168
    move v6, v2

    .line 169
    move-wide v2, v3

    .line 170
    move-wide/from16 v4, v25

    .line 171
    .line 172
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 173
    .line 174
    and-int/lit8 v6, v6, 0xe

    .line 175
    .line 176
    const v9, 0x186000

    .line 177
    .line 178
    .line 179
    or-int v21, v6, v9

    .line 180
    .line 181
    const/16 v22, 0x6000

    .line 182
    .line 183
    const v23, 0x3bfaa

    .line 184
    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    move v10, v8

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    move v11, v10

    .line 194
    const/4 v10, 0x0

    .line 195
    move v12, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move v14, v12

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    move v15, v14

    .line 201
    const/4 v14, 0x0

    .line 202
    move/from16 v16, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move/from16 v17, v16

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    move/from16 v18, v17

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move/from16 v19, v18

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move/from16 v24, v19

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v20

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    invoke-virtual {v1, v14}, Lft5;->q(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    new-instance v2, Lm60;

    .line 241
    .line 242
    const/16 v3, 0x13

    .line 243
    .line 244
    move/from16 v4, p2

    .line 245
    .line 246
    invoke-direct {v2, v0, v4, v3}, Lm60;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 250
    .line 251
    :cond_4
    return-void
.end method

.method public static final b(Lrqa;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcq5;Lgx2;I)V
    .locals 33

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    check-cast v5, Lft5;

    .line 16
    .line 17
    const v0, 0x1e20e797

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v15, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v15

    .line 39
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    and-int/lit8 v1, v15, 0x40

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v15, 0x180

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    and-int/lit16 v1, v15, 0x200

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v5, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v1, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v15, 0xc00

    .line 90
    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    and-int/lit16 v1, v15, 0x1000

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v5, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_6
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v1, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v1

    .line 114
    :cond_a
    and-int/lit16 v1, v15, 0x6000

    .line 115
    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    const v1, 0x8000

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v15

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-virtual {v5, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_8
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/16 v1, 0x4000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/16 v1, 0x2000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v0, v1

    .line 141
    :cond_d
    const/high16 v1, 0x30000

    .line 142
    .line 143
    and-int/2addr v1, v15

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    move-object/from16 v1, p5

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_e

    .line 153
    .line 154
    const/high16 v7, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v7, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v7

    .line 160
    :goto_b
    move v9, v0

    .line 161
    goto :goto_c

    .line 162
    :cond_f
    move-object/from16 v1, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :goto_c
    const v0, 0x12493

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v9

    .line 169
    const v7, 0x12492

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    if-eq v0, v7, :cond_10

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_d

    .line 177
    :cond_10
    move v0, v12

    .line 178
    :goto_d
    and-int/lit8 v7, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v5, v7, v0}, Lft5;->T(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_17

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v12, v12, v0, v5}, Lk48;->a(IIILgx2;)Lf48;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v12, v12, v0, v5}, Lk48;->a(IIILgx2;)Lf48;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v13, v7

    .line 196
    invoke-static {v12, v12, v0, v5}, Lk48;->a(IIILgx2;)Lf48;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 p6, 0x20

    .line 205
    .line 206
    sget-object v6, Lfx2;->a:Lph6;

    .line 207
    .line 208
    if-ne v14, v6, :cond_11

    .line 209
    .line 210
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v5, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    check-cast v14, Lk0a;

    .line 220
    .line 221
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    check-cast v16, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_13

    .line 232
    .line 233
    const v11, 0x172dc277

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v11}, Lft5;->c0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-ne v11, v6, :cond_12

    .line 244
    .line 245
    new-instance v11, Lyk8;

    .line 246
    .line 247
    const/16 v0, 0x1d

    .line 248
    .line 249
    invoke-direct {v11, v14, v0}, Lyk8;-><init>(Lk0a;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    move-object/from16 v16, v11

    .line 256
    .line 257
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    sget v0, Lnzb;->member_activity_info_title:I

    .line 260
    .line 261
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    sget v0, Lnzb;->member_activity_info_summary:I

    .line 266
    .line 267
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const/16 v25, 0x6

    .line 272
    .line 273
    const/16 v26, 0xf8

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    move-object/from16 v24, v5

    .line 286
    .line 287
    invoke-static/range {v16 .. v26}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v12}, Lft5;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_13
    const v0, 0x1731566b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v12}, Lft5;->q(Z)V

    .line 301
    .line 302
    .line 303
    :goto_e
    sget-object v0, Lmu9;->b:Lmu9;

    .line 304
    .line 305
    const/high16 v11, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v0, v11}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    sget-object v11, Ld10;->c:Lbrh;

    .line 312
    .line 313
    move-object/from16 v29, v1

    .line 314
    .line 315
    sget-object v1, Lck2;->a1:Lwy0;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v11, v1, v5, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-wide v2, v5, Lft5;->T:J

    .line 323
    .line 324
    ushr-long v16, v2, p6

    .line 325
    .line 326
    xor-long v2, v2, v16

    .line 327
    .line 328
    long-to-int v2, v2

    .line 329
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v5, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    sget-object v12, Lax2;->k:Lzw2;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v12, Lzw2;->b:Lny2;

    .line 343
    .line 344
    invoke-virtual {v5}, Lft5;->g0()V

    .line 345
    .line 346
    .line 347
    move/from16 v16, v2

    .line 348
    .line 349
    iget-boolean v2, v5, Lft5;->S:Z

    .line 350
    .line 351
    if-eqz v2, :cond_14

    .line 352
    .line 353
    invoke-virtual {v5, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_14
    invoke-virtual {v5}, Lft5;->p0()V

    .line 358
    .line 359
    .line 360
    :goto_f
    sget-object v2, Lzw2;->f:Lio;

    .line 361
    .line 362
    invoke-static {v5, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lzw2;->e:Lio;

    .line 366
    .line 367
    invoke-static {v5, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v4, Lzw2;->g:Lio;

    .line 375
    .line 376
    invoke-static {v5, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lzw2;->h:Lyw2;

    .line 380
    .line 381
    invoke-static {v5, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v30, v7

    .line 385
    .line 386
    sget-object v7, Lzw2;->d:Lio;

    .line 387
    .line 388
    invoke-static {v5, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/high16 v11, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v0, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v11, Lck2;->Y:Lyy0;

    .line 398
    .line 399
    move/from16 v31, v9

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static {v11, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    move-object v9, v13

    .line 407
    move-object/from16 v32, v14

    .line 408
    .line 409
    iget-wide v13, v5, Lft5;->T:J

    .line 410
    .line 411
    ushr-long v16, v13, p6

    .line 412
    .line 413
    xor-long v13, v13, v16

    .line 414
    .line 415
    long-to-int v13, v13

    .line 416
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v5, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v5}, Lft5;->g0()V

    .line 425
    .line 426
    .line 427
    move-object/from16 p6, v9

    .line 428
    .line 429
    iget-boolean v9, v5, Lft5;->S:Z

    .line 430
    .line 431
    if-eqz v9, :cond_15

    .line 432
    .line 433
    invoke-virtual {v5, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_15
    invoke-virtual {v5}, Lft5;->p0()V

    .line 438
    .line 439
    .line 440
    :goto_10
    invoke-static {v5, v2, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v1, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v5, v4, v5, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v7, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v10, Lrqa;->d:Ltr;

    .line 453
    .line 454
    iget-object v1, v1, Ltr;->Z:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lysa;

    .line 457
    .line 458
    invoke-virtual {v1}, Lysa;->h()I

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    sget-object v1, Lve9;->a:Llvd;

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lte9;

    .line 469
    .line 470
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 471
    .line 472
    iget-wide v1, v1, Lvn2;->p:J

    .line 473
    .line 474
    new-instance v3, Lj69;

    .line 475
    .line 476
    const/4 v4, 0x3

    .line 477
    invoke-direct {v3, v4, v10}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const v4, 0x62df1073

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    invoke-static {v4, v7, v3, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    const/high16 v26, 0x1b0000

    .line 489
    .line 490
    const/16 v27, 0x1a

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const-wide/16 v20, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    sget-object v23, Ly7h;->a:Lfv2;

    .line 499
    .line 500
    move-wide/from16 v18, v1

    .line 501
    .line 502
    move-object/from16 v25, v5

    .line 503
    .line 504
    invoke-static/range {v16 .. v27}, Lzc9;->c(ILpu9;JJLsq5;Lqq5;Lfv2;Lgx2;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-ne v1, v6, :cond_16

    .line 512
    .line 513
    new-instance v1, Lzj9;

    .line 514
    .line 515
    move-object/from16 v14, v32

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-direct {v1, v14, v9}, Lzj9;-><init>(Lk0a;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    move-object/from16 v16, v1

    .line 525
    .line 526
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    sget-object v1, Lck2;->Q0:Lyy0;

    .line 529
    .line 530
    sget-object v2, Lg91;->a:Lg91;

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x9

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/high16 v19, 0x40800000    # 4.0f

    .line 543
    .line 544
    move/from16 v20, v19

    .line 545
    .line 546
    invoke-static/range {v17 .. v22}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/high16 v2, 0x41c00000    # 24.0f

    .line 551
    .line 552
    invoke-static {v1, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    const v23, 0x180006

    .line 557
    .line 558
    .line 559
    const/16 v24, 0x3c

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    sget-object v21, Ly7h;->b:Lfv2;

    .line 568
    .line 569
    move-object/from16 v22, v5

    .line 570
    .line 571
    invoke-static/range {v16 .. v24}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v9, v22

    .line 575
    .line 576
    const/4 v11, 0x1

    .line 577
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    new-instance v0, Lao8;

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move-object/from16 v6, p3

    .line 593
    .line 594
    move-object/from16 v8, p4

    .line 595
    .line 596
    move-object/from16 v4, p5

    .line 597
    .line 598
    move-object/from16 v5, p6

    .line 599
    .line 600
    move-object/from16 v1, v29

    .line 601
    .line 602
    move-object/from16 v7, v30

    .line 603
    .line 604
    invoke-direct/range {v0 .. v8}, Lao8;-><init>(Lf48;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/util/List;Lcq5;Lf48;Ljava/util/List;Lf48;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    const v1, -0x73ede840

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v11, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    and-int/lit8 v0, v31, 0xe

    .line 615
    .line 616
    or-int/lit8 v0, v0, 0x30

    .line 617
    .line 618
    const/16 v1, 0x3ffc

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v3, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    move-object v5, v9

    .line 625
    const/4 v9, 0x0

    .line 626
    move/from16 v28, v11

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    move-object v7, v12

    .line 630
    const/4 v12, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    move/from16 v15, v28

    .line 634
    .line 635
    invoke-static/range {v0 .. v14}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_17
    invoke-virtual {v5}, Lft5;->W()V

    .line 643
    .line 644
    .line 645
    :goto_11
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_18

    .line 650
    .line 651
    new-instance v0, Lz21;

    .line 652
    .line 653
    const/4 v8, 0x6

    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    move-object/from16 v5, p4

    .line 663
    .line 664
    move-object/from16 v6, p5

    .line 665
    .line 666
    move/from16 v7, p7

    .line 667
    .line 668
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 672
    .line 673
    :cond_18
    return-void
.end method

.method public static final c(Lf48;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/util/List;Lcq5;Lcq5;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v0, -0x42b9cec8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v7, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    and-int/lit16 v3, v7, 0x200

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v7, 0xc00

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v10

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v3, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v10, v7, 0x6000

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    move v12, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v12

    .line 128
    :goto_9
    move v12, v0

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move-object/from16 v10, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :goto_a
    and-int/lit16 v0, v12, 0x2493

    .line 134
    .line 135
    const/16 v13, 0x2492

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    if-eq v0, v13, :cond_c

    .line 139
    .line 140
    move v0, v15

    .line 141
    goto :goto_b

    .line 142
    :cond_c
    const/4 v0, 0x0

    .line 143
    :goto_b
    and-int/lit8 v13, v12, 0x1

    .line 144
    .line 145
    invoke-virtual {v8, v13, v0}, Lft5;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    sget-object v0, Lpy2;->b:Lyy2;

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ly4a;

    .line 158
    .line 159
    sget-object v13, Lmu9;->b:Lmu9;

    .line 160
    .line 161
    const/high16 v14, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v13, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    and-int/lit16 v14, v12, 0x380

    .line 168
    .line 169
    if-eq v14, v5, :cond_e

    .line 170
    .line 171
    and-int/lit16 v5, v12, 0x200

    .line 172
    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_d
    const/4 v5, 0x0

    .line 183
    goto :goto_d

    .line 184
    :cond_e
    :goto_c
    move v5, v15

    .line 185
    :goto_d
    and-int/lit8 v14, v12, 0x70

    .line 186
    .line 187
    if-eq v14, v4, :cond_10

    .line 188
    .line 189
    and-int/lit8 v4, v12, 0x40

    .line 190
    .line 191
    if-eqz v4, :cond_f

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_f
    const/4 v4, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_10
    :goto_e
    move v4, v15

    .line 203
    :goto_f
    or-int/2addr v4, v5

    .line 204
    const v5, 0xe000

    .line 205
    .line 206
    .line 207
    and-int/2addr v5, v12

    .line 208
    if-ne v5, v11, :cond_11

    .line 209
    .line 210
    move v5, v15

    .line 211
    goto :goto_10

    .line 212
    :cond_11
    const/4 v5, 0x0

    .line 213
    :goto_10
    or-int/2addr v4, v5

    .line 214
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v4, v5

    .line 219
    and-int/lit16 v5, v12, 0x1c00

    .line 220
    .line 221
    if-ne v5, v6, :cond_12

    .line 222
    .line 223
    move v14, v15

    .line 224
    goto :goto_11

    .line 225
    :cond_12
    const/4 v14, 0x0

    .line 226
    :goto_11
    or-int/2addr v4, v14

    .line 227
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v4, :cond_13

    .line 232
    .line 233
    sget-object v4, Lfx2;->a:Lph6;

    .line 234
    .line 235
    if-ne v5, v4, :cond_14

    .line 236
    .line 237
    :cond_13
    move-object v3, v0

    .line 238
    new-instance v0, Lp9;

    .line 239
    .line 240
    const/4 v6, 0x5

    .line 241
    move-object/from16 v5, p3

    .line 242
    .line 243
    move-object v4, v10

    .line 244
    invoke-direct/range {v0 .. v6}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v0

    .line 251
    :cond_14
    move-object/from16 v17, v5

    .line 252
    .line 253
    check-cast v17, Lcq5;

    .line 254
    .line 255
    shl-int/lit8 v0, v12, 0x3

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x70

    .line 258
    .line 259
    or-int/lit8 v19, v0, 0x6

    .line 260
    .line 261
    const/16 v20, 0x1fc

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object/from16 v18, v8

    .line 267
    .line 268
    move-object v8, v13

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    invoke-static/range {v8 .. v20}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_15
    move-object/from16 v18, v8

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 281
    .line 282
    .line 283
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_16

    .line 288
    .line 289
    new-instance v0, Ldv2;

    .line 290
    .line 291
    const/16 v7, 0x8

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move/from16 v6, p6

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 309
    .line 310
    :cond_16
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lxj9;Lcq5;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    check-cast v7, Lft5;

    .line 19
    .line 20
    const v2, -0x68dbe13e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    or-int/2addr v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v6

    .line 43
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    and-int/lit8 v4, v6, 0x40

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    :goto_5
    move v8, v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v4, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_6
    and-int/lit16 v2, v8, 0x93

    .line 92
    .line 93
    const/16 v5, 0x92

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v2, v5, :cond_7

    .line 98
    .line 99
    move v2, v10

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v9

    .line 102
    :goto_7
    and-int/lit8 v5, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v5, v2}, Lft5;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v7, v3}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    shl-int/lit8 v2, v8, 0x3

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x70

    .line 118
    .line 119
    invoke-static {v9, v0, v7, v2, v10}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v5, Lfx2;->a:Lph6;

    .line 127
    .line 128
    if-ne v2, v5, :cond_8

    .line 129
    .line 130
    new-instance v2, Lt29;

    .line 131
    .line 132
    const/16 v5, 0x16

    .line 133
    .line 134
    invoke-direct {v2, v5}, Lt29;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v5, 0x186

    .line 143
    .line 144
    invoke-static {v9, v2, v7, v5, v3}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v2, Lve9;->a:Llvd;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lte9;

    .line 155
    .line 156
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 157
    .line 158
    iget-wide v12, v2, Lvn2;->p:J

    .line 159
    .line 160
    const/high16 v2, 0x41c00000    # 24.0f

    .line 161
    .line 162
    invoke-static {v2}, Lmmc;->c(F)Lkmc;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v0, Lt28;

    .line 167
    .line 168
    const/16 v5, 0x17

    .line 169
    .line 170
    move-object/from16 v2, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x76cc3020

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v10, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    and-int/lit8 v0, v8, 0xe

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x6000

    .line 185
    .line 186
    const/16 v18, 0xc06

    .line 187
    .line 188
    const/16 v19, 0x1b8a

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v5, v9

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    move-object v2, v11

    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v7

    .line 200
    .line 201
    move-wide v6, v12

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    move/from16 v17, v0

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    invoke-static/range {v0 .. v19}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    move-object/from16 v16, v7

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    new-instance v0, Lxe5;

    .line 225
    .line 226
    const/4 v6, 0x7

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    move/from16 v5, p4

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public static final e(Lrqa;ILjava/lang/Object;Ljava/lang/String;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Lft5;

    .line 12
    .line 13
    const v0, -0x4741c488

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    and-int/lit16 v6, v0, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v8

    .line 66
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v14, v7, v6}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lfx2;->a:Lph6;

    .line 79
    .line 80
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    invoke-static {v14}, Lzdh;->k(Lgx2;)Ldd3;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v14, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v6, Ldd3;

    .line 90
    .line 91
    iget-object v10, v1, Lrqa;->d:Ltr;

    .line 92
    .line 93
    iget-object v10, v10, Ltr;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lysa;

    .line 96
    .line 97
    invoke-virtual {v10}, Lysa;->h()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ne v10, v2, :cond_5

    .line 102
    .line 103
    move v10, v9

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v10, v8

    .line 106
    :goto_4
    invoke-virtual {v14, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    if-ne v0, v5, :cond_6

    .line 113
    .line 114
    move v8, v9

    .line 115
    :cond_6
    or-int v0, v11, v8

    .line 116
    .line 117
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-ne v5, v7, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v5, Lbo8;

    .line 126
    .line 127
    invoke-direct {v5, v6, v1, v2, v9}, Lbo8;-><init>(Ldd3;Lrqa;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object v6, v5

    .line 134
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const/high16 v5, 0x41400000    # 12.0f

    .line 138
    .line 139
    sget-object v7, Lmu9;->b:Lmu9;

    .line 140
    .line 141
    invoke-static {v7, v0, v5, v9}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v0, Ljp7;

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-direct {v0, v5, v4, v3}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v5, 0x5d6b2ae5

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v9, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const v15, 0xc00180

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x78

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move v5, v10

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    invoke-static/range {v5 .. v16}, Lx9e;->a(ZLkotlin/jvm/functions/Function0;Lpu9;ZJJLfv2;Lgx2;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-virtual {v14}, Lft5;->W()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    new-instance v0, Lb21;

    .line 183
    .line 184
    const/4 v6, 0x6

    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public static final f(Lx3b;ILr2f;Lvhe;ZI)Lu5c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lr2f;->b:Lgfa;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lgfa;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lvhe;->c(I)Lu5c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lu5c;->e:Lu5c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lu5c;->a:F

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p0, p3}, Lec3;->b(Ln54;F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    int-to-float p3, p5

    .line 30
    sub-float/2addr p3, p2

    .line 31
    int-to-float v0, p0

    .line 32
    sub-float/2addr p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p3, p2

    .line 35
    :goto_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p0, p5

    .line 38
    sub-float/2addr p0, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float p0, p0

    .line 41
    add-float/2addr p0, p2

    .line 42
    :goto_2
    const/16 p2, 0xa

    .line 43
    .line 44
    invoke-static {p1, p3, p0, p2}, Lu5c;->b(Lu5c;FFI)Lu5c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g(Lsc3;Ltc3;)Lsc3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lsc3;->getKey()Ltc3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static h(Lsc3;Ltc3;)Luc3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lsc3;->getKey()Ltc3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Laq4;->X:Laq4;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static i(Lsc3;Luc3;)Luc3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laq4;->X:Laq4;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lfw2;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Luc3;

    .line 21
    .line 22
    return-object p0
.end method
