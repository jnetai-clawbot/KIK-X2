.class public final Ldm;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljy2;
.implements Lwf4;
.implements Lyy7;


# instance fields
.field public final b1:Lhz9;

.field public final c1:Z

.field public final d1:F

.field public final e1:Lq5a;

.field public final f1:Le54;

.field public g1:F

.field public h1:J

.field public i1:Z

.field public final j1:Lrz9;

.field public final k1:Lwo;

.field public final l1:Ljava/util/ArrayList;

.field public m1:Lm37;

.field public final n1:Lwo;

.field public final o1:Lcta;

.field public p1:Lyjc;

.field public q1:Ltjc;

.field public r1:Lujc;


# direct methods
.method public constructor <init>(Lhz9;ZFLq5a;Le54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm;->b1:Lhz9;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldm;->c1:Z

    .line 7
    .line 8
    iput p3, p0, Ldm;->d1:F

    .line 9
    .line 10
    iput-object p4, p0, Ldm;->e1:Lq5a;

    .line 11
    .line 12
    iput-object p5, p0, Ldm;->f1:Le54;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Ldm;->h1:J

    .line 17
    .line 18
    new-instance p1, Lrz9;

    .line 19
    .line 20
    invoke-direct {p1}, Lrz9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldm;->j1:Lrz9;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lh23;->a(F)Lwo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Ldm;->k1:Lwo;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ldm;->l1:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Lh23;->a(F)Lwo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldm;->n1:Lwo;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldm;->o1:Lcta;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lakc;-><init>(Ldm;Lea3;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldm;->q1:Ltjc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ldm;->r1:Lujc;

    .line 7
    .line 8
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltjc;->T0:Ll8c;

    .line 12
    .line 13
    iget-object v2, v1, Ll8c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lujc;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lujc;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Ll8c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lujc;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Ll8c;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldm;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Ltjc;->S0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final L0(Lcjb;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lajb;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lajb;

    .line 7
    .line 8
    iget-wide v4, p0, Ldm;->h1:J

    .line 9
    .line 10
    iget p1, p0, Ldm;->g1:F

    .line 11
    .line 12
    iget-object v0, p0, Ldm;->q1:Ltjc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lei;->f:Llvd;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v6, v1

    .line 62
    :goto_1
    if-ge v6, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, Ltjc;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    check-cast v7, Ltjc;

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v3, Ltjc;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v3, v6}, Ltjc;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_2
    iput-object v0, p0, Ldm;->q1:Ltjc;

    .line 93
    .line 94
    :goto_3
    iget-object v3, v0, Ltjc;->R0:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v6, v0, Ltjc;->T0:Ll8c;

    .line 97
    .line 98
    iget-object v7, v6, Ll8c;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v8, v6, Ll8c;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    iget-object v6, v6, Ll8c;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lujc;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    :goto_4
    move-object v1, v7

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    iget-object v7, v0, Ltjc;->S0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    move-object v7, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_5
    check-cast v7, Lujc;

    .line 140
    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    iget v7, v0, Ltjc;->U0:I

    .line 144
    .line 145
    invoke-static {v3}, Lwm2;->j(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-le v7, v9, :cond_7

    .line 150
    .line 151
    new-instance v7, Lujc;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    iget v7, v0, Ltjc;->U0:I

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v7, v3

    .line 174
    check-cast v7, Lujc;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ldm;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iput-object v10, v3, Ldm;->r1:Lujc;

    .line 185
    .line 186
    invoke-static {v3}, Lxf4;->c(Lwf4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lujc;

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ldm;

    .line 202
    .line 203
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lujc;->c()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    iget v3, v0, Ltjc;->U0:I

    .line 210
    .line 211
    iget v9, v0, Ltjc;->Q0:I

    .line 212
    .line 213
    add-int/lit8 v9, v9, -0x1

    .line 214
    .line 215
    if-ge v3, v9, :cond_a

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    iput v3, v0, Ltjc;->U0:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    iput v1, v0, Ltjc;->U0:I

    .line 223
    .line 224
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_8
    iget-object v0, p0, Ldm;->f1:Le54;

    .line 232
    .line 233
    invoke-virtual {v0}, Le54;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljkc;

    .line 238
    .line 239
    iget-object v0, v0, Ljkc;->a:Lbsg;

    .line 240
    .line 241
    instance-of v0, v0, Likc;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const v0, 0x3dcccccd    # 0.1f

    .line 246
    .line 247
    .line 248
    :goto_9
    move v9, v0

    .line 249
    goto :goto_a

    .line 250
    :cond_c
    const/4 v0, 0x0

    .line 251
    goto :goto_9

    .line 252
    :goto_a
    invoke-static {p1}, Lxe9;->g(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object p1, p0, Ldm;->e1:Lq5a;

    .line 257
    .line 258
    invoke-virtual {p1}, Lq5a;->e()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    new-instance v10, Lx1;

    .line 263
    .line 264
    const/4 p1, 0x7

    .line 265
    invoke-direct {v10, p1, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v3, p0, Ldm;->c1:Z

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v10}, Lujc;->b(Lajb;ZJIJFLx1;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Ldm;->r1:Lujc;

    .line 274
    .line 275
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    instance-of v0, p1, Lbjb;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object p0, p0, Ldm;->r1:Lujc;

    .line 284
    .line 285
    if-eqz p0, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0}, Lujc;->d()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    instance-of p1, p1, Lzib;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    iget-object p0, p0, Ldm;->r1:Lujc;

    .line 296
    .line 297
    if-eqz p0, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0}, Lujc;->d()V

    .line 300
    .line 301
    .line 302
    :cond_f
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Luz7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Luz7;->a()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v2, v1, Luz7;->X:Lmw1;

    .line 9
    .line 10
    iget-object v3, v2, Lmw1;->Y:Lij2;

    .line 11
    .line 12
    invoke-virtual {v3}, Lij2;->I()Lkw1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Ldm;->r1:Lujc;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Ldm;->f1:Le54;

    .line 22
    .line 23
    invoke-virtual {v5}, Le54;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljkc;

    .line 28
    .line 29
    iget-object v5, v5, Ljkc;->a:Lbsg;

    .line 30
    .line 31
    instance-of v5, v5, Likc;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    move v10, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v11

    .line 41
    :goto_0
    iget-wide v5, v0, Ldm;->h1:J

    .line 42
    .line 43
    iget v7, v0, Ldm;->g1:F

    .line 44
    .line 45
    invoke-static {v7}, Lxe9;->g(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v0, Ldm;->e1:Lq5a;

    .line 50
    .line 51
    invoke-virtual {v8}, Lq5a;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual/range {v4 .. v10}, Lujc;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Lujc;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Ldm;->k1:Lwo;

    .line 66
    .line 67
    invoke-virtual {v3}, Lwo;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v4, v3, v11

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Ldm;->e1:Lq5a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lq5a;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5, v3}, Ldn2;->b(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-boolean v5, v0, Ldm;->c1:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Luz7;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/16 v7, 0x20

    .line 100
    .line 101
    shr-long/2addr v5, v7

    .line 102
    long-to-int v5, v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v1}, Luz7;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget-object v10, v2, Lmw1;->Y:Lij2;

    .line 123
    .line 124
    invoke-virtual {v10}, Lij2;->R()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v10}, Lij2;->I()Lkw1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lkw1;->h()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v2, v10, Lij2;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Lylc;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    invoke-virtual/range {v12 .. v17}, Lylc;->m(FFFFI)V

    .line 145
    .line 146
    .line 147
    move-wide v2, v3

    .line 148
    iget v4, v0, Ldm;->g1:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x7c

    .line 152
    .line 153
    move-wide v12, v5

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    :try_start_1
    invoke-static/range {v1 .. v9}, Lec3;->m(Lyf4;JFJFLzf4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v12, v13}, Loc0;->w(Lij2;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-wide v12, v5

    .line 168
    :goto_1
    invoke-static {v10, v12, v13}, Loc0;->w(Lij2;J)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    move-wide v2, v3

    .line 173
    iget v4, v0, Ldm;->g1:F

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v9, 0x7c

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    invoke-static/range {v1 .. v9}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    iget-object v1, v0, Ldm;->n1:Lwo;

    .line 187
    .line 188
    invoke-virtual {v1}, Lwo;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpl-float v1, v1, v11

    .line 199
    .line 200
    if-lez v1, :cond_5

    .line 201
    .line 202
    iget-object v1, v0, Ldm;->p1:Lyjc;

    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    new-instance v1, Lyjc;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v1, v2}, Lyjc;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iput-object v1, v0, Ldm;->p1:Lyjc;

    .line 213
    .line 214
    iget-object v0, v0, Ldm;->f1:Le54;

    .line 215
    .line 216
    invoke-virtual {v0}, Le54;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public final synthetic n(Laz7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldm;->i1:Z

    .line 3
    .line 4
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lsz7;->l1:Ln54;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lhsg;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ldm;->h1:J

    .line 15
    .line 16
    iget p1, p0, Ldm;->d1:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Ldm;->h1:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 57
    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Lxea;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, Ldm;->c1:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ln54;->a0(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Ln54;->a0(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Ldm;->g1:F

    .line 84
    .line 85
    iget-object p1, p0, Ldm;->j1:Lrz9;

    .line 86
    .line 87
    iget-object p2, p1, Lrz9;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Lrz9;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    check-cast v2, Lcjb;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ldm;->L0(Lcjb;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lrz9;->d()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
