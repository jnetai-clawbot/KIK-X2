.class public abstract Lrjb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lmjb;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lrjb;->a:Z

    .line 96
    iput-object p1, p0, Lrjb;->c:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lrjb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lrjb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ll8g;

    .line 16
    .line 17
    iget-object v1, v0, Lrjb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v34, 0x0

    .line 33
    .line 34
    const v35, 0x1fffffa

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const-wide/16 v22, 0x0

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const-wide/16 v29, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v35}, Ll8g;-><init>(Ljava/lang/String;Lv7g;Ljava/lang/String;Ljava/lang/String;Luo3;Luo3;JJJLy33;ILhp0;JJJJZLwka;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lrjb;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lycd;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lrjb;->d:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()Lh8g;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lrjb;->b()Lh8g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lrjb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll8g;

    .line 10
    .line 11
    iget-object v2, v2, Ll8g;->j:Ly33;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ly33;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v2, Ly33;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v2, Ly33;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v2, Ly33;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v2, v5

    .line 43
    :goto_1
    iget-object v3, v0, Lrjb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ll8g;

    .line 46
    .line 47
    iget-boolean v4, v3, Ll8g;->q:Z

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-wide v7, v3, Ll8g;->g:J

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v2, v7, v9

    .line 59
    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string v0, "Expedited jobs cannot be delayed"

    .line 64
    .line 65
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_4
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 70
    .line 71
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_5
    :goto_2
    iget-object v2, v3, Ll8g;->x:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v4, 0x7f

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    iget-object v2, v3, Ll8g;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "."

    .line 84
    .line 85
    filled-new-array {v7}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-static {v2, v7, v8}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v2}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gt v5, v4, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v4, v2}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_4
    iput-object v2, v3, Ll8g;->x:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v3, v4, :cond_9

    .line 132
    .line 133
    iget-object v3, v0, Lrjb;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ll8g;

    .line 136
    .line 137
    invoke-static {v4, v2}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v3, Ll8g;->x:Ljava/lang/String;

    .line 142
    .line 143
    :cond_9
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lrjb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v3, Ll8g;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lrjb;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ll8g;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v6, v2, Ll8g;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v2, Ll8g;->b:Lv7g;

    .line 171
    .line 172
    iget-object v7, v2, Ll8g;->d:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v8, Luo3;

    .line 175
    .line 176
    iget-object v9, v2, Ll8g;->e:Luo3;

    .line 177
    .line 178
    invoke-direct {v8, v9}, Luo3;-><init>(Luo3;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Luo3;

    .line 182
    .line 183
    iget-object v10, v2, Ll8g;->f:Luo3;

    .line 184
    .line 185
    invoke-direct {v9, v10}, Luo3;-><init>(Luo3;)V

    .line 186
    .line 187
    .line 188
    iget-wide v10, v2, Ll8g;->g:J

    .line 189
    .line 190
    iget-wide v12, v2, Ll8g;->h:J

    .line 191
    .line 192
    iget-wide v14, v2, Ll8g;->i:J

    .line 193
    .line 194
    move-object/from16 v37, v1

    .line 195
    .line 196
    new-instance v1, Ly33;

    .line 197
    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    iget-object v3, v2, Ll8g;->j:Ly33;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Ly33;-><init>(Ly33;)V

    .line 203
    .line 204
    .line 205
    iget v3, v2, Ll8g;->k:I

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    iget-object v1, v2, Ll8g;->l:Lhp0;

    .line 210
    .line 211
    move/from16 v19, v3

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    iget-wide v3, v2, Ll8g;->m:J

    .line 216
    .line 217
    move-wide/from16 v20, v3

    .line 218
    .line 219
    iget-wide v3, v2, Ll8g;->n:J

    .line 220
    .line 221
    move-wide/from16 v22, v3

    .line 222
    .line 223
    iget-wide v3, v2, Ll8g;->o:J

    .line 224
    .line 225
    move-wide/from16 v24, v3

    .line 226
    .line 227
    iget-wide v3, v2, Ll8g;->p:J

    .line 228
    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    iget-boolean v1, v2, Ll8g;->q:Z

    .line 232
    .line 233
    move/from16 v27, v1

    .line 234
    .line 235
    iget-object v1, v2, Ll8g;->r:Lwka;

    .line 236
    .line 237
    move-object/from16 v28, v1

    .line 238
    .line 239
    iget v1, v2, Ll8g;->s:I

    .line 240
    .line 241
    move-wide/from16 v29, v3

    .line 242
    .line 243
    iget-wide v3, v2, Ll8g;->u:J

    .line 244
    .line 245
    move/from16 v31, v1

    .line 246
    .line 247
    iget v1, v2, Ll8g;->v:I

    .line 248
    .line 249
    move/from16 v32, v1

    .line 250
    .line 251
    iget v1, v2, Ll8g;->w:I

    .line 252
    .line 253
    move/from16 v33, v1

    .line 254
    .line 255
    iget-object v1, v2, Ll8g;->x:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v2, Ll8g;->y:Ljava/lang/Boolean;

    .line 258
    .line 259
    const/high16 v36, 0x80000

    .line 260
    .line 261
    move-object/from16 v34, v1

    .line 262
    .line 263
    move-object/from16 v35, v2

    .line 264
    .line 265
    move-wide/from16 v38, v3

    .line 266
    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    move-object/from16 v16, v17

    .line 270
    .line 271
    move-object/from16 v4, v18

    .line 272
    .line 273
    move/from16 v17, v19

    .line 274
    .line 275
    move-wide/from16 v19, v20

    .line 276
    .line 277
    move-wide/from16 v21, v22

    .line 278
    .line 279
    move-wide/from16 v23, v24

    .line 280
    .line 281
    move-object/from16 v18, v26

    .line 282
    .line 283
    move-wide/from16 v25, v29

    .line 284
    .line 285
    move/from16 v29, v31

    .line 286
    .line 287
    move-wide/from16 v30, v38

    .line 288
    .line 289
    invoke-direct/range {v3 .. v36}, Ll8g;-><init>(Ljava/lang/String;Lv7g;Ljava/lang/String;Ljava/lang/String;Luo3;Luo3;JJJLy33;ILhp0;JJJJZLwka;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lrjb;->c:Ljava/lang/Object;

    .line 293
    .line 294
    return-object v37
.end method

.method public abstract b()Lh8g;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ls5e;Lxa2;)V
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrjb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrjb;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lrjb;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lrjb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmjb;

    .line 20
    .line 21
    new-instance v2, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "PreviewTransform"

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lmjb;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    instance-of v3, v1, Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lmjb;->d()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v5, p0, Lmjb;->g:Z

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v5, p0, Lmjb;->e:I

    .line 97
    .line 98
    if-eq v3, v5, :cond_4

    .line 99
    .line 100
    move v3, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v3, v6

    .line 103
    :goto_0
    iget-boolean v5, p0, Lmjb;->g:Z

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget v5, p0, Lmjb;->c:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget v5, p0, Lmjb;->e:I

    .line 113
    .line 114
    invoke-static {v5}, Lsug;->k(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    neg-int v5, v5

    .line 119
    :goto_1
    if-eqz v5, :cond_6

    .line 120
    .line 121
    move v6, v7

    .line 122
    :cond_6
    if-nez v3, :cond_7

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    :cond_7
    const-string v3, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 127
    .line 128
    invoke-static {v4, v3}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-virtual {p0, v0, v2}, Lmjb;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, p0, Lmjb;->a:Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v2, v3

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object p0, p0, Lmjb;->a:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr v2, p0

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    sub-float/2addr p0, v2

    .line 180
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    sub-float/2addr p0, v0

    .line 191
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Transform not applied due to PreviewView size: "

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract i()Llc8;
.end method
