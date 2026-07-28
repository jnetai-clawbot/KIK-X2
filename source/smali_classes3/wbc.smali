.class public abstract Lwbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgcc;


# static fields
.field public static final e:I

.field public static final f:Lpu9;


# instance fields
.field public final b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

.field public final c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->$stable:I

    .line 2
    .line 3
    sget v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lwbc;->e:I

    .line 7
    .line 8
    sget-object v0, Lmu9;->b:Lmu9;

    .line 9
    .line 10
    const/high16 v1, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwbc;->f:Lpu9;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 8
    .line 9
    iput-object p2, p0, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lwbc;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lcom/jnetai/kikx2/storage/box/message/KikMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move/from16 v7, p8

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    check-cast v9, Lft5;

    .line 16
    .line 17
    const v0, 0x57925806

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit16 v0, v4, 0x400

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    iget-object v1, p0, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const p0, -0x30c97fe5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->b(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    and-int/lit16 p0, v7, 0x380

    .line 42
    .line 43
    xor-int/lit16 p0, p0, 0x180

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    if-le p0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    :cond_0
    and-int/lit16 p0, v7, 0x180

    .line 56
    .line 57
    if-ne p0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v8, v12

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    sget-object v1, Lfx2;->a:Lph6;

    .line 68
    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance p0, Lubc;

    .line 72
    .line 73
    invoke-direct {p0, v12, v3}, Lubc;-><init>(ILcq5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v3, p0

    .line 80
    check-cast v3, Lcq5;

    .line 81
    .line 82
    and-int/lit8 v6, v4, -0x51

    .line 83
    .line 84
    and-int/lit8 p0, v7, 0xe

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    or-int/2addr p0, v1

    .line 89
    and-int/lit8 v1, v7, 0x70

    .line 90
    .line 91
    or-int/2addr p0, v1

    .line 92
    and-int/lit16 v1, v7, 0x1c00

    .line 93
    .line 94
    or-int/2addr p0, v1

    .line 95
    const v1, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v7

    .line 99
    or-int/2addr p0, v1

    .line 100
    sget v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x12

    .line 103
    .line 104
    or-int v8, p0, v1

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    move-object v7, v9

    .line 115
    invoke-static/range {v0 .. v8}, Llcc;->i(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v10, 0x70000

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const v0, -0x30b7c2a3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ls4c;->a:Lfz9;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->j()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    new-instance v0, Lvbc;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move v5, v4

    .line 154
    move-object v4, v3

    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lvbc;-><init>(Lwbc;Lhd2;Lhif;Lcq5;II)V

    .line 158
    .line 159
    .line 160
    const p0, -0x125398ef

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v8, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    and-int/lit8 p0, v7, 0xe

    .line 168
    .line 169
    const v0, 0xd80008

    .line 170
    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    and-int/lit16 v0, v7, 0x380

    .line 174
    .line 175
    or-int/2addr p0, v0

    .line 176
    shr-int/lit8 v0, v7, 0x6

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0x1c00

    .line 179
    .line 180
    or-int/2addr p0, v0

    .line 181
    shl-int/lit8 v0, v7, 0x3

    .line 182
    .line 183
    and-int/2addr v0, v10

    .line 184
    or-int v10, p0, v0

    .line 185
    .line 186
    sget-object v0, Lgcc;->a:Lfcc;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    move-object/from16 v7, p5

    .line 193
    .line 194
    move/from16 v4, p6

    .line 195
    .line 196
    move v2, v11

    .line 197
    move-wide v5, v13

    .line 198
    invoke-virtual/range {v0 .. v10}, Lfcc;->f(Lhd2;ILcq5;IJLfv2;Lfv2;Lgx2;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const v0, -0x30acd2f3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    new-instance v0, Lvbc;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    move-object v1, p0

    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move/from16 v5, p6

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lvbc;-><init>(Lwbc;Lhd2;Lhif;Lcq5;II)V

    .line 228
    .line 229
    .line 230
    const p0, -0x6be3c814

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v8, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const v0, 0x6c00008

    .line 238
    .line 239
    .line 240
    and-int/lit8 v1, v7, 0xe

    .line 241
    .line 242
    or-int/2addr v0, v1

    .line 243
    and-int/lit8 v1, v7, 0x70

    .line 244
    .line 245
    or-int/2addr v0, v1

    .line 246
    and-int/lit16 v1, v7, 0x380

    .line 247
    .line 248
    or-int/2addr v0, v1

    .line 249
    shr-int/lit8 v1, v7, 0x6

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0x1c00

    .line 252
    .line 253
    or-int/2addr v0, v1

    .line 254
    shl-int/lit8 v1, v7, 0x6

    .line 255
    .line 256
    and-int v2, v1, v10

    .line 257
    .line 258
    or-int/2addr v0, v2

    .line 259
    const/high16 v2, 0x380000

    .line 260
    .line 261
    and-int/2addr v1, v2

    .line 262
    or-int v11, v0, v1

    .line 263
    .line 264
    sget-object v0, Lgcc;->a:Lfcc;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v7, p4

    .line 273
    .line 274
    move-object/from16 v8, p5

    .line 275
    .line 276
    move/from16 v4, p6

    .line 277
    .line 278
    move-object v10, v9

    .line 279
    move-wide v5, v13

    .line 280
    move-object v9, p0

    .line 281
    invoke-virtual/range {v0 .. v11}, Lfcc;->e(Lhd2;Lhif;Lcq5;IJLfv2;Lfv2;Lfv2;Lgx2;I)V

    .line 282
    .line 283
    .line 284
    move-object v9, v10

    .line 285
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwbc;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lft5;

    .line 4
    .line 5
    const v0, -0xfe1917a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lfx2;->a:Lph6;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lgcc;->a:Lfcc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lfcc;->j(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v8, v2

    .line 46
    check-cast v8, Lgcc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->w()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    if-ne v2, v3, :cond_d

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v0, Lap7;->b:Lo8e;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzo7;

    .line 79
    .line 80
    iget-object v0, v0, Lzo7;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :goto_0
    move-object v2, v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    sget-object v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->CAMERA_APP_IDS:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lap7;->a:Lo8e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lzo7;

    .line 104
    .line 105
    iget-object v0, v0, Lzo7;->a:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v1, v8, Lfbc;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v0, Lap7;->e:Lo8e;

    .line 113
    .line 114
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lzo7;

    .line 119
    .line 120
    iget-object v0, v0, Lzo7;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v1, v8, Lobc;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v0, Lap7;->c:Lo8e;

    .line 128
    .line 129
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lzo7;

    .line 134
    .line 135
    iget-object v0, v0, Lzo7;->a:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    instance-of v1, v8, Lncc;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sget-object v1, Lfw6;->a:Lma3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v9}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "com.kik.ext.gallery"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "com.kik.ext.video-gallery"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    instance-of v1, v8, Lkbc;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    move-object v2, v8

    .line 184
    check-cast v2, Lkbc;

    .line 185
    .line 186
    iget-object v2, v2, Lkbc;->i:Lzfg;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-static {}, Lw54;->c()Ljw6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    if-eqz v1, :cond_b

    .line 196
    .line 197
    move-object v1, v8

    .line 198
    check-cast v1, Lkbc;

    .line 199
    .line 200
    iget-boolean v1, v1, Lkbc;->j:Z

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    sget-object v0, Lytg;->b:Ljw6;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    new-instance v11, Liw6;

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v21, 0x60

    .line 214
    .line 215
    const-string v12, "AutoMirrored.Filled.CallMissed"

    .line 216
    .line 217
    const/high16 v13, 0x41c00000    # 24.0f

    .line 218
    .line 219
    const/high16 v14, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/high16 v15, 0x41c00000    # 24.0f

    .line 222
    .line 223
    const/high16 v16, 0x41c00000    # 24.0f

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    invoke-direct/range {v11 .. v21}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 230
    .line 231
    .line 232
    sget v0, Llof;->a:I

    .line 233
    .line 234
    new-instance v0, Lxpd;

    .line 235
    .line 236
    sget-wide v1, Ldn2;->b:J

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lxpd;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41400000    # 12.0f

    .line 242
    .line 243
    const v2, 0x416970a4    # 14.59f

    .line 244
    .line 245
    .line 246
    const v3, 0x419cb852    # 19.59f

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40e00000    # 7.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v2}, Lrr1;->h(FFFF)Ljj1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x40cd1eb8    # 6.41f

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41100000    # 9.0f

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Ljj1;->h(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41300000    # 11.0f

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljj1;->f(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljj1;->n(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljj1;->f(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljj1;->o(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljj1;->g(F)V

    .line 284
    .line 285
    .line 286
    const v2, -0x3f6d1eb8    # -4.59f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljj1;->o(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4, v4}, Ljj1;->i(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 296
    .line 297
    invoke-virtual {v1, v3, v2}, Ljj1;->i(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljj1;->c()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Ljj1;->b:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v11, v1, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Liw6;->b()Ljw6;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lytg;->b:Ljw6;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    sget-object v1, Lfw6;->a:Lma3;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->w()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v10}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    :goto_1
    sget-object v0, Lap7;->a:Lo8e;

    .line 329
    .line 330
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lzo7;

    .line 335
    .line 336
    iget-object v0, v0, Lzo7;->a:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_2
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    instance-of v0, v2, Landroid/graphics/Bitmap;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    const v0, -0x1a7c5beb

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 351
    .line 352
    .line 353
    check-cast v2, Landroid/graphics/Bitmap;

    .line 354
    .line 355
    new-instance v0, Lwj;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 358
    .line 359
    .line 360
    move-object v4, v5

    .line 361
    const/16 v5, 0x1b0

    .line 362
    .line 363
    const/16 v6, 0xf8

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    sget-object v2, Lwbc;->f:Lpu9;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static/range {v0 .. v6}, Lcua;->b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V

    .line 370
    .line 371
    .line 372
    move-object v5, v4

    .line 373
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_e
    instance-of v0, v2, Ljw6;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    const v0, -0x1a7887aa

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Ld10;->a:Lnph;

    .line 389
    .line 390
    sget-object v1, Lck2;->X0:Lxy0;

    .line 391
    .line 392
    invoke-static {v0, v1, v5, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-wide v3, v5, Lft5;->T:J

    .line 397
    .line 398
    const/16 v1, 0x20

    .line 399
    .line 400
    ushr-long v6, v3, v1

    .line 401
    .line 402
    xor-long/2addr v3, v6

    .line 403
    long-to-int v1, v3

    .line 404
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v11, Lmu9;->b:Lmu9;

    .line 409
    .line 410
    invoke-static {v5, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v6, Lax2;->k:Lzw2;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v6, Lzw2;->b:Lny2;

    .line 420
    .line 421
    invoke-virtual {v5}, Lft5;->g0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v7, v5, Lft5;->S:Z

    .line 425
    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_f
    invoke-virtual {v5}, Lft5;->p0()V

    .line 433
    .line 434
    .line 435
    :goto_3
    sget-object v6, Lzw2;->f:Lio;

    .line 436
    .line 437
    invoke-static {v5, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lzw2;->e:Lio;

    .line 441
    .line 442
    invoke-static {v5, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lzw2;->g:Lio;

    .line 450
    .line 451
    invoke-static {v5, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lzw2;->h:Lyw2;

    .line 455
    .line 456
    invoke-static {v5, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lzw2;->d:Lio;

    .line 460
    .line 461
    invoke-static {v5, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v2

    .line 465
    check-cast v0, Ljw6;

    .line 466
    .line 467
    sget-object v1, Lve9;->a:Llvd;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lte9;

    .line 474
    .line 475
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 476
    .line 477
    iget-wide v3, v1, Lvn2;->a:J

    .line 478
    .line 479
    const/16 v6, 0x1b0

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v1, 0x0

    .line 483
    sget-object v2, Lwbc;->f:Lpu9;

    .line 484
    .line 485
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 486
    .line 487
    .line 488
    instance-of v0, v8, Lkbc;

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    check-cast v8, Lkbc;

    .line 493
    .line 494
    iget-object v0, v8, Lkbc;->i:Lzfg;

    .line 495
    .line 496
    if-nez v0, :cond_10

    .line 497
    .line 498
    iget-boolean v0, v8, Lkbc;->j:Z

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    :cond_10
    const v0, -0x54380723

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x40c00000    # 6.0f

    .line 509
    .line 510
    invoke-static {v11, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v8, Lkbc;->k:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    const v1, -0x5435cf35

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lis;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/16 v6, 0x6000

    .line 533
    .line 534
    const/16 v7, 0xa

    .line 535
    .line 536
    sget-object v0, Lgcc;->a:Lfcc;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v3, 0x1

    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-virtual/range {v0 .. v7}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_11
    const v0, -0x543233bf

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 555
    .line 556
    .line 557
    :goto_4
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_12
    const v0, -0x5431de7f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 568
    .line 569
    .line 570
    :goto_5
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_13
    const v0, -0x1a6a46bf

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 581
    .line 582
    .line 583
    instance-of v0, v8, Lkbc;

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    check-cast v8, Lkbc;

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_14
    move-object v8, v1

    .line 592
    :goto_6
    if-eqz v8, :cond_15

    .line 593
    .line 594
    iget-object v0, v8, Lkbc;->k:Ljava/lang/String;

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_15
    move-object v0, v1

    .line 598
    :goto_7
    if-eqz v0, :cond_16

    .line 599
    .line 600
    new-instance v1, Lis;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    if-nez v1, :cond_17

    .line 606
    .line 607
    const v0, 0x623ecdaf

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lis;

    .line 614
    .line 615
    sget v0, Lnzb;->fallback_chat_list_item_content:I

    .line 616
    .line 617
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_8
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_17
    const v0, 0x623ec2e8

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :goto_9
    const/16 v6, 0x6000

    .line 636
    .line 637
    const/16 v7, 0xa

    .line 638
    .line 639
    sget-object v0, Lgcc;->a:Lfcc;

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    const/4 v3, 0x1

    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-virtual/range {v0 .. v7}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 648
    .line 649
    .line 650
    :goto_a
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public abstract h(Lhd2;Lhif;Lcq5;ILgx2;I)V
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
