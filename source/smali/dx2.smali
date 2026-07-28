.class public final Ldx2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lby2;

.field public d:Ln88;

.field public e:Lsvc;

.field public f:Lfyf;

.field public final g:Lmw6;

.field public final h:Lsgc;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lk0a;

.field public final k:Lgg;

.field public final l:Lnn;

.field public final m:Li17;

.field public final n:Lah;

.field public final o:Lmj5;

.field public final p:Lk0a;

.field public final q:Lpf6;

.field public final r:Lvn;

.field public final s:Luz7;

.field public final t:Lt58;

.field public final u:Low1;

.field public v:I

.field public final w:Lf7;

.field public final x:Lcx2;


# direct methods
.method public constructor <init>(Ldx2;Landroid/view/View;Lby2;Ln88;Lsvc;Lfyf;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Ldx2;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldx2;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Ldx2;->c:Lby2;

    .line 28
    .line 29
    iput-object p4, p0, Ldx2;->d:Ln88;

    .line 30
    .line 31
    iput-object p5, p0, Ldx2;->e:Lsvc;

    .line 32
    .line 33
    iput-object p6, p0, Ldx2;->f:Lfyf;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Ldx2;->g:Lmw6;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p3, Lmw6;

    .line 44
    .line 45
    invoke-direct {p3}, Lmw6;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-object p3, p0, Ldx2;->g:Lmw6;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p1, Ldx2;->h:Lsgc;

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lsgc;

    .line 57
    .line 58
    invoke-direct {p3}, Lsgc;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p3, p0, Ldx2;->h:Lsgc;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Ldx2;->i:Landroid/content/res/Configuration;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object p3, p0, Ldx2;->i:Landroid/content/res/Configuration;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Ldx2;->j:Lk0a;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_3
    iput-object p3, p0, Ldx2;->j:Lk0a;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Ldx2;->k:Lgg;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Lgg;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-direct {p3, p4}, Lgg;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iput-object p3, p0, Ldx2;->k:Lgg;

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p4, p1, Ldx2;->l:Lnn;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance p4, Lnn;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-direct {p4, p3, p5}, Lnn;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    iput-object p4, p0, Ldx2;->l:Lnn;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p4, p1, Ldx2;->m:Li17;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance p4, Li17;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    const/4 p6, 0x4

    .line 163
    invoke-direct {p4, p6, p5}, Li17;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iput-object p4, p0, Ldx2;->m:Li17;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p4, p1, Ldx2;->n:Lah;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    new-instance p5, Lah;

    .line 177
    .line 178
    invoke-direct {p5, p4}, Lah;-><init>(Li17;)V

    .line 179
    .line 180
    .line 181
    move-object p4, p5

    .line 182
    :goto_7
    iput-object p4, p0, Ldx2;->n:Lah;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p3, p1, Ldx2;->o:Lmj5;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    new-instance p4, Lph6;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    const/16 p5, 0xb

    .line 198
    .line 199
    invoke-direct {p4, p5, p3}, Lph6;-><init>(IZ)V

    .line 200
    .line 201
    .line 202
    move-object p3, p4

    .line 203
    :goto_8
    iput-object p3, p0, Ldx2;->o:Lmj5;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p3, p1, Ldx2;->p:Lk0a;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3}, Lfzh;->d(Landroid/content/Context;)Lsj5;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    sget-object p4, Lut9;->U0:Lut9;

    .line 222
    .line 223
    new-instance p5, Lcta;

    .line 224
    .line 225
    invoke-direct {p5, p3, p4}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 226
    .line 227
    .line 228
    move-object p3, p5

    .line 229
    :goto_9
    iput-object p3, p0, Ldx2;->p:Lk0a;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    iget-object v0, p1, Ldx2;->a:Landroid/view/View;

    .line 234
    .line 235
    :cond_c
    if-ne p2, v0, :cond_d

    .line 236
    .line 237
    iget-object p3, p1, Ldx2;->q:Lpf6;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    new-instance p3, Ln4b;

    .line 241
    .line 242
    invoke-direct {p3, p2}, Ln4b;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :goto_a
    iput-object p3, p0, Ldx2;->q:Lpf6;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p2, p1, Ldx2;->r:Lvn;

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_e
    new-instance p3, Lvn;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p3, p2}, Lvn;-><init>(Landroid/view/ViewConfiguration;)V

    .line 266
    .line 267
    .line 268
    move-object p2, p3

    .line 269
    :goto_b
    iput-object p2, p0, Ldx2;->r:Lvn;

    .line 270
    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    iget-object p2, p1, Ldx2;->s:Luz7;

    .line 274
    .line 275
    if-nez p2, :cond_10

    .line 276
    .line 277
    :cond_f
    new-instance p2, Luz7;

    .line 278
    .line 279
    invoke-direct {p2}, Luz7;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_10
    iput-object p2, p0, Ldx2;->s:Luz7;

    .line 283
    .line 284
    new-instance p2, Lt58;

    .line 285
    .line 286
    invoke-direct {p2}, Lt58;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p2, p0, Ldx2;->t:Lt58;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    iget-object p1, p1, Ldx2;->u:Low1;

    .line 294
    .line 295
    if-nez p1, :cond_12

    .line 296
    .line 297
    :cond_11
    new-instance p1, Low1;

    .line 298
    .line 299
    invoke-direct {p1}, Low1;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_12
    iput-object p1, p0, Ldx2;->u:Low1;

    .line 303
    .line 304
    new-instance p1, Lf7;

    .line 305
    .line 306
    const/16 p2, 0x1b

    .line 307
    .line 308
    invoke-direct {p1, p2, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Ldx2;->w:Lf7;

    .line 312
    .line 313
    new-instance p1, Lcx2;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lcx2;-><init>(Ldx2;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Ldx2;->x:Lcx2;

    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final a(Lqh;Lqq5;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lft5;

    .line 12
    .line 13
    const v5, 0x761ec9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v3

    .line 29
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v8, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v8

    .line 41
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    and-int/lit16 v8, v5, 0x93

    .line 54
    .line 55
    const/16 v9, 0x92

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v8, v9, :cond_3

    .line 59
    .line 60
    move v8, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v8, 0x0

    .line 63
    :goto_3
    and-int/2addr v5, v11

    .line 64
    invoke-virtual {v4, v5, v8}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_17

    .line 69
    .line 70
    sget v5, Lqyb;->inspection_slot_table_set:I

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    instance-of v8, v5, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    instance-of v8, v5, Lzf7;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    instance-of v8, v5, Lgg7;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v5, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v5, v9

    .line 93
    :goto_4
    if-nez v5, :cond_a

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v8, v5, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    check-cast v5, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v5, v9

    .line 107
    :goto_5
    if-eqz v5, :cond_7

    .line 108
    .line 109
    sget v8, Lqyb;->inspection_slot_table_set:I

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object v5, v9

    .line 117
    :goto_6
    instance-of v8, v5, Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    instance-of v8, v5, Lzf7;

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    instance-of v8, v5, Lgg7;

    .line 126
    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    :cond_8
    check-cast v5, Ljava/util/Set;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move-object v5, v9

    .line 133
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4}, Lft5;->z()Ldy2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-boolean v11, v4, Lft5;->q:Z

    .line 143
    .line 144
    iput-boolean v11, v4, Lft5;->C:Z

    .line 145
    .line 146
    iget-object v8, v4, Lft5;->c:Lemd;

    .line 147
    .line 148
    invoke-virtual {v8}, Lemd;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v4, Lft5;->H:Lemd;

    .line 152
    .line 153
    invoke-virtual {v8}, Lemd;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v4, Lft5;->I:Lhmd;

    .line 157
    .line 158
    iget-object v12, v8, Lhmd;->a:Lemd;

    .line 159
    .line 160
    iget-object v13, v12, Lemd;->W0:Ljava/util/HashMap;

    .line 161
    .line 162
    iput-object v13, v8, Lhmd;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v12, v12, Lemd;->X0:Lez9;

    .line 165
    .line 166
    iput-object v12, v8, Lhmd;->f:Lez9;

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v12, Lfx2;->a:Lph6;

    .line 173
    .line 174
    if-ne v8, v12, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0}, Ldx2;->f()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Ldx2;->e:Lsvc;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v13, Landroid/view/View;

    .line 192
    .line 193
    sget v14, Lqyb;->compose_view_saveable_id_tag:I

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    instance-of v15, v14, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v15, :cond_c

    .line 202
    .line 203
    check-cast v14, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move-object v14, v9

    .line 207
    :goto_8
    if-nez v14, :cond_d

    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :cond_d
    const-string v13, "SaveableStateRegistry:"

    .line 218
    .line 219
    invoke-static {v13, v14}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v8}, Lsvc;->getSavedStateRegistry()Lpvc;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v13}, Lpvc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-eqz v14, :cond_e

    .line 232
    .line 233
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_e

    .line 253
    .line 254
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const/16 p3, 0x2

    .line 259
    .line 260
    move-object/from16 v6, v16

    .line 261
    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    const/16 v16, 0x4

    .line 265
    .line 266
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    const/16 p3, 0x2

    .line 278
    .line 279
    const/16 v16, 0x4

    .line 280
    .line 281
    sget-object v6, Lyw2;->U0:Lyw2;

    .line 282
    .line 283
    sget-object v7, Lbvc;->a:Llvd;

    .line 284
    .line 285
    new-instance v7, Lavc;

    .line 286
    .line 287
    invoke-direct {v7, v9, v6}, Lavc;-><init>(Ljava/util/Map;Lcq5;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v13}, Lpvc;->b(Ljava/lang/String;)Lovc;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    :catch_0
    const/4 v6, 0x0

    .line 297
    goto :goto_a

    .line 298
    :cond_f
    :try_start_0
    new-instance v6, Lfu2;

    .line 299
    .line 300
    invoke-direct {v6, v11, v7}, Lfu2;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v13, v6}, Lpvc;->c(Ljava/lang/String;Lovc;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    move v6, v11

    .line 307
    :goto_a
    new-instance v9, Lxb4;

    .line 308
    .line 309
    new-instance v14, Lyb4;

    .line 310
    .line 311
    invoke-direct {v14, v6, v8, v13}, Lyb4;-><init>(ZLpvc;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v9, v7, v14}, Lxb4;-><init>(Lavc;Lyb4;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v8, v9

    .line 321
    goto :goto_b

    .line 322
    :cond_10
    const/16 p3, 0x2

    .line 323
    .line 324
    const/16 v16, 0x4

    .line 325
    .line 326
    :goto_b
    check-cast v8, Lxb4;

    .line 327
    .line 328
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/16 v9, 0xa

    .line 337
    .line 338
    if-nez v6, :cond_11

    .line 339
    .line 340
    if-ne v7, v12, :cond_12

    .line 341
    .line 342
    :cond_11
    new-instance v7, Lne;

    .line 343
    .line 344
    invoke-direct {v7, v9, v8}, Lne;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    check-cast v7, Lcq5;

    .line 351
    .line 352
    sget-object v6, Lsbf;->a:Lsbf;

    .line 353
    .line 354
    invoke-static {v6, v7, v4}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lqy2;->y:Lyy2;

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v1}, Lqh;->getScrollCaptureInProgress$ui()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    or-int/2addr v7, v13

    .line 374
    invoke-virtual {v1}, Lqh;->getView()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v4, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-nez v13, :cond_13

    .line 387
    .line 388
    if-ne v14, v12, :cond_14

    .line 389
    .line 390
    :cond_13
    new-instance v14, Lnyf;

    .line 391
    .line 392
    invoke-virtual {v1}, Lqh;->getView()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-direct {v14, v13}, Lnyf;-><init>(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    check-cast v14, Lnyf;

    .line 403
    .line 404
    invoke-virtual {v1}, Lqh;->getView()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v4, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-nez v13, :cond_15

    .line 417
    .line 418
    if-ne v15, v12, :cond_16

    .line 419
    .line 420
    :cond_15
    new-instance v15, Lpm;

    .line 421
    .line 422
    invoke-virtual {v1}, Lqh;->getView()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-direct {v15, v12}, Lpm;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    check-cast v15, Lhqd;

    .line 433
    .line 434
    sget-object v12, Lq29;->a:Llvd;

    .line 435
    .line 436
    invoke-virtual {v0}, Ldx2;->c()Ln88;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v12, v13}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    sget-object v13, Lq39;->a:Lctb;

    .line 445
    .line 446
    invoke-virtual {v0}, Ldx2;->f()V

    .line 447
    .line 448
    .line 449
    move/from16 v17, v9

    .line 450
    .line 451
    iget-object v9, v0, Ldx2;->e:Lsvc;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v9}, Lctb;->a(Ljava/lang/Object;)Letb;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    sget-object v13, Lei;->d:Llvd;

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    iget-object v10, v0, Ldx2;->g:Lmw6;

    .line 465
    .line 466
    invoke-virtual {v13, v10}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    sget-object v13, Lei;->e:Llvd;

    .line 471
    .line 472
    move/from16 v19, v11

    .line 473
    .line 474
    iget-object v11, v0, Ldx2;->h:Lsgc;

    .line 475
    .line 476
    invoke-virtual {v13, v11}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    sget-object v13, Lqy2;->w:Llvd;

    .line 481
    .line 482
    invoke-virtual {v13, v15}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    sget-object v15, Lei;->b:Llvd;

    .line 487
    .line 488
    move/from16 v20, v7

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v15, v7}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sget-object v15, Lf27;->a:Llvd;

    .line 499
    .line 500
    invoke-virtual {v15, v5}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    sget-object v15, Lei;->a:Lyy2;

    .line 505
    .line 506
    move-object/from16 v21, v5

    .line 507
    .line 508
    invoke-virtual {v1}, Lqh;->getConfiguration()Landroid/content/res/Configuration;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v15, v5}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    sget-object v15, Lbvc;->a:Llvd;

    .line 517
    .line 518
    invoke-virtual {v15, v8}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v15, Lei;->f:Llvd;

    .line 523
    .line 524
    move-object/from16 v22, v5

    .line 525
    .line 526
    invoke-virtual {v1}, Lqh;->getView()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v15, v5}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-virtual {v6, v15}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    sget-object v15, Lqy2;->u:Llvd;

    .line 543
    .line 544
    move-object/from16 v20, v5

    .line 545
    .line 546
    invoke-virtual {v1}, Lqh;->getViewConfiguration()Ljvf;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v15, v5}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v15, Lhm6;->a:Lyy2;

    .line 555
    .line 556
    invoke-virtual {v15, v14}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    const/16 v15, 0xd

    .line 561
    .line 562
    new-array v15, v15, [Letb;

    .line 563
    .line 564
    aput-object v12, v15, v18

    .line 565
    .line 566
    aput-object v9, v15, v19

    .line 567
    .line 568
    aput-object v10, v15, p3

    .line 569
    .line 570
    const/4 v9, 0x3

    .line 571
    aput-object v11, v15, v9

    .line 572
    .line 573
    aput-object v13, v15, v16

    .line 574
    .line 575
    const/4 v9, 0x5

    .line 576
    aput-object v7, v15, v9

    .line 577
    .line 578
    const/4 v7, 0x6

    .line 579
    aput-object v21, v15, v7

    .line 580
    .line 581
    const/4 v7, 0x7

    .line 582
    aput-object v22, v15, v7

    .line 583
    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    aput-object v8, v15, v7

    .line 587
    .line 588
    const/16 v7, 0x9

    .line 589
    .line 590
    aput-object v20, v15, v7

    .line 591
    .line 592
    aput-object v6, v15, v17

    .line 593
    .line 594
    const/16 v6, 0xb

    .line 595
    .line 596
    aput-object v5, v15, v6

    .line 597
    .line 598
    const/16 v5, 0xc

    .line 599
    .line 600
    aput-object v14, v15, v5

    .line 601
    .line 602
    new-instance v5, Lbx2;

    .line 603
    .line 604
    invoke-direct {v5, v1, v0, v2}, Lbx2;-><init>(Lqh;Ldx2;Lqq5;)V

    .line 605
    .line 606
    .line 607
    const v6, 0x4e86c15f

    .line 608
    .line 609
    .line 610
    move/from16 v7, v19

    .line 611
    .line 612
    invoke-static {v6, v7, v5, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const/16 v6, 0x38

    .line 617
    .line 618
    invoke-static {v15, v5, v4, v6}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_17
    invoke-virtual {v4}, Lft5;->W()V

    .line 623
    .line 624
    .line 625
    :goto_c
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-eqz v4, :cond_18

    .line 630
    .line 631
    new-instance v5, Lbx2;

    .line 632
    .line 633
    invoke-direct {v5, v0, v1, v2, v3}, Lbx2;-><init>(Ldx2;Lqh;Lqq5;I)V

    .line 634
    .line 635
    .line 636
    iput-object v5, v4, Lu4c;->d:Lqq5;

    .line 637
    .line 638
    :cond_18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ldx2;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldx2;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ldx2;->v:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Ldx2;->v:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ldx2;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ldx2;->x:Lcx2;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldx2;->t:Lt58;

    .line 35
    .line 36
    iget-object v1, p0, Lt58;->b:Lcta;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lt58;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c()Ln88;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldx2;->d:Ln88;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Ldx2;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldx2;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldx2;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ldx2;->x:Lcx2;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ldx2;->e(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Ldx2;->t:Lt58;

    .line 36
    .line 37
    iget-object v4, v3, Lt58;->c:Lcta;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lt58;->b:Lcta;

    .line 47
    .line 48
    iget-object p0, p0, Ldx2;->w:Lf7;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Lt58;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx2;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Ldx2;->g:Lmw6;

    .line 10
    .line 11
    iget-object v1, v1, Lmw6;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkw6;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lkw6;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Ldx2;->j:Lk0a;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ldx2;->h:Lsgc;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lsgc;->a:Lez9;

    .line 73
    .line 74
    invoke-virtual {v1}, Lez9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Ldx2;->p:Lk0a;

    .line 84
    .line 85
    iget-object v1, p0, Ldx2;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lfzh;->d(Landroid/content/Context;)Lsj5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Ldx2;->t:Lt58;

    .line 105
    .line 106
    iget-object p0, p0, Ldx2;->w:Lf7;

    .line 107
    .line 108
    iget-object p1, p1, Lt58;->b:Lcta;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lf7;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldx2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldx2;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldx2;->c:Lby2;

    .line 9
    .line 10
    iget-object v1, p0, Ldx2;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lu6g;->a(Landroid/view/View;)Lby2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Lu6g;->a(Landroid/view/View;)Lby2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lswh;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lu6g;->b(Landroid/view/View;)La5c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Ldx2;->c:Lby2;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ldx2;->d:Ln88;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Ltwh;->c(Landroid/view/View;)Ln88;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Ldx2;->d:Ln88;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Ldx2;->e:Lsvc;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Luwh;->l(Landroid/view/View;)Lsvc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Ldx2;->e:Lsvc;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Ldx2;->f:Lfyf;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Lvwh;->c(Landroid/view/View;)Lfyf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ldx2;->f:Lfyf;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
