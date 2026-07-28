.class public abstract Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltl1;


# static fields
.field public static final Q0:[I

.field public static R0:Ljw6;

.field public static final X:[I

.field public static final Y:[I

.field public static final Z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldy1;->X:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldy1;->Y:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldy1;->Z:[I

    .line 27
    .line 28
    const v0, 0x1010003

    .line 29
    .line 30
    .line 31
    const v1, 0x1010405

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldy1;->Q0:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final a(Lgx2;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x2da87840

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget-object v4, Lmcb;->a:Lyy2;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Llcb;

    .line 33
    .line 34
    sget-object v5, Lve9;->a:Llvd;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lte9;

    .line 41
    .line 42
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 43
    .line 44
    iget-wide v5, v5, Lvn2;->s:J

    .line 45
    .line 46
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lfx2;->a:Lph6;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    sget-wide v7, Ldn2;->g:J

    .line 56
    .line 57
    new-instance v11, Ldn2;

    .line 58
    .line 59
    invoke-direct {v11, v7, v8}, Ldn2;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-wide v12, Ldn2;->j:J

    .line 63
    .line 64
    new-instance v14, Ldn2;

    .line 65
    .line 66
    invoke-direct {v14, v12, v13}, Ldn2;-><init>(J)V

    .line 67
    .line 68
    .line 69
    sget-wide v12, Ldn2;->h:J

    .line 70
    .line 71
    new-instance v15, Ldn2;

    .line 72
    .line 73
    invoke-direct {v15, v12, v13}, Ldn2;-><init>(J)V

    .line 74
    .line 75
    .line 76
    sget-wide v12, Ldn2;->k:J

    .line 77
    .line 78
    const/16 p0, 0x1

    .line 79
    .line 80
    new-instance v3, Ldn2;

    .line 81
    .line 82
    invoke-direct {v3, v12, v13}, Ldn2;-><init>(J)V

    .line 83
    .line 84
    .line 85
    sget-wide v12, Ldn2;->i:J

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    new-instance v2, Ldn2;

    .line 90
    .line 91
    invoke-direct {v2, v12, v13}, Ldn2;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget-wide v12, Ldn2;->l:J

    .line 95
    .line 96
    const/16 v17, 0x4

    .line 97
    .line 98
    new-instance v9, Ldn2;

    .line 99
    .line 100
    invoke-direct {v9, v12, v13}, Ldn2;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ldn2;

    .line 104
    .line 105
    invoke-direct {v12, v7, v8}, Ldn2;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x7

    .line 109
    new-array v7, v7, [Ldn2;

    .line 110
    .line 111
    aput-object v11, v7, v16

    .line 112
    .line 113
    aput-object v14, v7, p0

    .line 114
    .line 115
    aput-object v15, v7, v10

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    aput-object v3, v7, v8

    .line 119
    .line 120
    aput-object v2, v7, v17

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    aput-object v9, v7, v2

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    aput-object v12, v7, v2

    .line 127
    .line 128
    invoke-static {v7}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x4

    .line 139
    .line 140
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 141
    .line 142
    sget-object v2, Lmu9;->b:Lmu9;

    .line 143
    .line 144
    const/high16 v3, 0x42100000    # 36.0f

    .line 145
    .line 146
    invoke-static {v2, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3e800000    # -16.0f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v2, v3, v4, v10}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lh7e;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v8, v9, v7, v4}, Lh7e;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lmmc;->a:Lkmc;

    .line 172
    .line 173
    move/from16 v7, v17

    .line 174
    .line 175
    invoke-static {v2, v3, v4, v7}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v2, v3, v5, v6, v4}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move/from16 v3, v16

    .line 186
    .line 187
    invoke-static {v2, v1, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    new-instance v2, Lyp3;

    .line 201
    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, Lyp3;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 208
    .line 209
    :cond_3
    return-void
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Ldy1;->R0:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Refresh"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x418d3333    # 17.65f

    .line 37
    .line 38
    .line 39
    const v3, 0x40cb3333    # 6.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x3f30a3d7    # -6.48f

    .line 47
    .line 48
    .line 49
    const v10, -0x3fec28f6    # -2.31f

    .line 50
    .line 51
    .line 52
    const v5, -0x402f5c29    # -1.63f

    .line 53
    .line 54
    .line 55
    const v6, -0x402f5c29    # -1.63f

    .line 56
    .line 57
    .line 58
    const v7, -0x3f83d70a    # -3.94f

    .line 59
    .line 60
    .line 61
    const v8, -0x3fdb851f    # -2.57f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x3f1ccccd    # -7.1f

    .line 68
    .line 69
    .line 70
    const v10, 0x40e0a3d7    # 7.02f

    .line 71
    .line 72
    .line 73
    const v5, -0x3f951eb8    # -3.67f

    .line 74
    .line 75
    .line 76
    const v6, 0x3ebd70a4    # 0.37f

    .line 77
    .line 78
    .line 79
    const v7, -0x3f29eb85    # -6.69f

    .line 80
    .line 81
    .line 82
    const v8, 0x40566666    # 3.35f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v10, 0x41a00000    # 20.0f

    .line 91
    .line 92
    const v5, 0x406147ae    # 3.52f

    .line 93
    .line 94
    .line 95
    const v6, 0x417e8f5c    # 15.91f

    .line 96
    .line 97
    .line 98
    const v7, 0x40e8a3d7    # 7.27f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v9, 0x40e6b852    # 7.21f

    .line 107
    .line 108
    .line 109
    const v10, -0x3f6e147b    # -4.56f

    .line 110
    .line 111
    .line 112
    const v5, 0x404c28f6    # 3.19f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, 0x40bdc28f    # 5.93f

    .line 117
    .line 118
    .line 119
    const v8, -0x4010a3d7    # -1.87f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v9, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    const v10, -0x4047ae14    # -1.44f

    .line 129
    .line 130
    .line 131
    const v5, 0x3ea3d70a    # 0.32f

    .line 132
    .line 133
    .line 134
    const v6, -0x40d47ae1    # -0.67f

    .line 135
    .line 136
    .line 137
    const v7, -0x41dc28f6    # -0.16f

    .line 138
    .line 139
    .line 140
    const v8, -0x4047ae14    # -1.44f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v9, -0x409eb852    # -0.88f

    .line 147
    .line 148
    .line 149
    const v10, 0x3f07ae14    # 0.53f

    .line 150
    .line 151
    .line 152
    const v5, -0x41428f5c    # -0.37f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v7, -0x40c7ae14    # -0.72f

    .line 157
    .line 158
    .line 159
    const v8, 0x3e4ccccd    # 0.2f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v9, -0x3f266666    # -6.8f

    .line 166
    .line 167
    .line 168
    const v10, 0x4053d70a    # 3.31f

    .line 169
    .line 170
    .line 171
    const v5, -0x406f5c29    # -1.13f

    .line 172
    .line 173
    .line 174
    const v6, 0x401b851f    # 2.43f

    .line 175
    .line 176
    .line 177
    const v7, -0x3f8a3d71    # -3.84f

    .line 178
    .line 179
    .line 180
    const v8, 0x407e147b    # 3.97f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, -0x3f70a3d7    # -4.48f

    .line 187
    .line 188
    .line 189
    const v10, -0x3f6f5c29    # -4.52f

    .line 190
    .line 191
    .line 192
    const v5, -0x3ff1eb85    # -2.22f

    .line 193
    .line 194
    .line 195
    const v6, -0x41051eb8    # -0.49f

    .line 196
    .line 197
    .line 198
    const v7, -0x3f7fae14    # -4.01f

    .line 199
    .line 200
    .line 201
    const v8, -0x3feccccd    # -2.3f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v10, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v5, 0x40a9eb85    # 5.31f

    .line 212
    .line 213
    .line 214
    const v6, 0x41170a3d    # 9.44f

    .line 215
    .line 216
    .line 217
    const v7, 0x410428f6    # 8.26f

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v9, 0x40870a3d    # 4.22f

    .line 226
    .line 227
    .line 228
    const v10, 0x3fe3d70a    # 1.78f

    .line 229
    .line 230
    .line 231
    const v5, 0x3fd47ae1    # 1.66f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const v7, 0x4048f5c3    # 3.14f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f30a3d7    # 0.69f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, -0x403eb852    # -1.51f

    .line 245
    .line 246
    .line 247
    const v3, 0x3fc147ae    # 1.51f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 251
    .line 252
    .line 253
    const v9, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    const v10, 0x3fdae148    # 1.71f

    .line 257
    .line 258
    .line 259
    const v5, -0x40deb852    # -0.63f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f2147ae    # 0.63f

    .line 263
    .line 264
    .line 265
    const v7, -0x41bd70a4    # -0.19f

    .line 266
    .line 267
    .line 268
    const v8, 0x3fdae148    # 1.71f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x41980000    # 19.0f

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v10, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v5, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/high16 v7, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v8, -0x4119999a    # -0.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v2, 0x40cd1eb8    # 6.41f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ljj1;->n(F)V

    .line 299
    .line 300
    .line 301
    const v9, -0x40251eb8    # -1.71f

    .line 302
    .line 303
    .line 304
    const v10, -0x40ca3d71    # -0.71f

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, -0x409c28f6    # -0.89f

    .line 309
    .line 310
    .line 311
    const v7, -0x4075c28f    # -1.08f

    .line 312
    .line 313
    .line 314
    const v8, -0x40547ae1    # -1.34f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v2, -0x40dc28f6    # -0.64f

    .line 321
    .line 322
    .line 323
    const v3, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljj1;->c()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Ldy1;->R0:Ljw6;

    .line 342
    .line 343
    return-object v0
.end method

.method public static final c(Lui5;ILcq5;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lou9;->X:Lou9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lou9;->X:Lou9;

    .line 13
    .line 14
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 15
    .line 16
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lsz7;->s1:Lzf;

    .line 26
    .line 27
    iget-object v5, v5, Lzf;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lou9;

    .line 30
    .line 31
    iget v5, v5, Lou9;->Q0:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lou9;->Z:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lui5;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Lou9;->Z:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Ls44;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Ls44;

    .line 66
    .line 67
    iget-object v7, v7, Ls44;->c1:Lou9;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Lou9;->Z:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lr0a;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lou9;

    .line 91
    .line 92
    invoke-direct {v6, v9}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lr0a;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, Lr0a;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Lou9;->S0:Lou9;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Lbmh;->c(Lr0a;)Lou9;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Lsz7;->v()Lsz7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Lsz7;->s1:Lzf;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lzf;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Luae;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lui5;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Lui5;->P0()Le28;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lui5;->P0()Le28;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lui5;->P0()Le28;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_19

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    :goto_6
    move v3, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 v0, 0x6

    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 v0, 0x4

    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-ne p1, v3, :cond_11

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne p1, v1, :cond_18

    .line 185
    .line 186
    :goto_7
    iget-object p1, p0, Le28;->b1:Lf28;

    .line 187
    .line 188
    invoke-interface {p1}, Lf28;->a()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_17

    .line 193
    .line 194
    iget-object p1, p0, Le28;->b1:Lf28;

    .line 195
    .line 196
    invoke-interface {p1}, Lf28;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    iget-boolean p1, p0, Lou9;->a1:Z

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p0, v3}, Le28;->M0(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Le28;->b1:Lf28;

    .line 213
    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    invoke-interface {v0}, Lf28;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_8

    .line 221
    :cond_13
    invoke-interface {v0}, Lf28;->e()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_8
    new-instance v0, Lj7c;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Le28;->c1:Lot6;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, La28;

    .line 236
    .line 237
    invoke-direct {v6, p1, p1}, La28;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v5, Lot6;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lr0a;

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lj7c;->X:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, p0, Le28;->b1:Lf28;

    .line 250
    .line 251
    invoke-interface {p1}, Lf28;->c()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-int/2addr p1, v1

    .line 256
    iget-object v1, p0, Le28;->b1:Lf28;

    .line 257
    .line 258
    invoke-interface {v1}, Lf28;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le p1, v1, :cond_14

    .line 263
    .line 264
    move p1, v1

    .line 265
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 266
    .line 267
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, La28;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v3}, Le28;->L0(La28;I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    if-ge v2, p1, :cond_16

    .line 278
    .line 279
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, La28;

    .line 282
    .line 283
    iget v4, v1, La28;->a:I

    .line 284
    .line 285
    iget v1, v1, La28;->b:I

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Le28;->M0(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    :goto_a
    iget-object v5, p0, Le28;->c1:Lot6;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v6, La28;

    .line 304
    .line 305
    invoke-direct {v6, v4, v1}, La28;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, Lot6;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lr0a;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Le28;->c1:Lot6;

    .line 316
    .line 317
    iget-object v4, v0, Lj7c;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, La28;

    .line 320
    .line 321
    iget-object v1, v1, Lot6;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lr0a;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-object v6, v0, Lj7c;->X:Ljava/lang/Object;

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lsz7;->k()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ld28;

    .line 340
    .line 341
    invoke-direct {v1, p0, v0, v3}, Ld28;-><init>(Le28;Lj7c;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_9

    .line 349
    :cond_16
    iget-object p1, p0, Le28;->c1:Lot6;

    .line 350
    .line 351
    iget-object p2, v0, Lj7c;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p2, La28;

    .line 354
    .line 355
    iget-object p1, p1, Lot6;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lr0a;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lsz7;->k()V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_17
    :goto_b
    sget-object p0, Le28;->f1:Lc28;

    .line 371
    .line 372
    invoke-interface {p2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 378
    .line 379
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_c
    return-object v4
.end method
