.class public final Lhy2;
.super Lqu0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final D:Lkn2;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lwea;

.field public final J:Lod;

.field public K:F

.field public L:Z

.field public final M:Lch4;


# direct methods
.method public constructor <init>(Li99;Luy7;Ljava/util/List;Lt89;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lqu0;-><init>(Li99;Luy7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhy2;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhy2;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhy2;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhy2;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lwea;

    .line 33
    .line 34
    invoke-direct {v0}, Lwea;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhy2;->I:Lwea;

    .line 38
    .line 39
    new-instance v0, Lod;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lod;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhy2;->J:Lod;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lhy2;->L:Z

    .line 51
    .line 52
    iget-object p2, p2, Luy7;->s:Lyo;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lyo;->T()Lkn2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lhy2;->D:Lkn2;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lqu0;->d(Lpu0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lpu0;->a(Llu0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lhy2;->D:Lkn2;

    .line 71
    .line 72
    :goto_0
    new-instance p2, Lr79;

    .line 73
    .line 74
    iget-object v3, p4, Lt89;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {p2, v3}, Lr79;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v0

    .line 88
    move-object v4, v1

    .line 89
    :goto_1
    if-ltz v3, :cond_a

    .line 90
    .line 91
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Luy7;

    .line 96
    .line 97
    iget v6, v5, Luy7;->e:I

    .line 98
    .line 99
    invoke-static {v6}, Lqc3;->M(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    if-eq v6, v0, :cond_5

    .line 107
    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-eq v6, v8, :cond_3

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-eq v6, v8, :cond_2

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    if-eq v6, v8, :cond_1

    .line 118
    .line 119
    iget v6, v5, Luy7;->e:I

    .line 120
    .line 121
    packed-switch v6, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const-string v6, "null"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    const-string v6, "TEXT"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    const-string v6, "SHAPE"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    const-string v6, "NULL"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const-string v6, "IMAGE"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    const-string v6, "SOLID"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 146
    .line 147
    :goto_2
    const-string v8, "Unknown layer type "

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lo59;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v6, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    new-instance v6, Lshe;

    .line 159
    .line 160
    invoke-direct {v6, p1, v5}, Lshe;-><init>(Li99;Luy7;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    new-instance v6, Lydd;

    .line 165
    .line 166
    invoke-direct {v6, p1, v5, p0, p4}, Lydd;-><init>(Li99;Luy7;Lhy2;Lt89;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v6, Lica;

    .line 171
    .line 172
    invoke-direct {v6, p1, v5}, Lqu0;-><init>(Li99;Luy7;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v6, Lxu6;

    .line 177
    .line 178
    invoke-direct {v6, p1, v5}, Lxu6;-><init>(Li99;Luy7;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v6, Lypd;

    .line 183
    .line 184
    invoke-direct {v6, p1, v5}, Lypd;-><init>(Li99;Luy7;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance v6, Lhy2;

    .line 189
    .line 190
    iget-object v8, v5, Luy7;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, p4, Lt89;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v6, p1, v5, v8, p4}, Lhy2;-><init>(Li99;Luy7;Ljava/util/List;Lt89;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    if-nez v6, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget-object v8, v6, Lqu0;->p:Luy7;

    .line 207
    .line 208
    iget-wide v8, v8, Luy7;->d:J

    .line 209
    .line 210
    invoke-virtual {p2, v8, v9, v6}, Lr79;->k(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iput-object v6, v4, Lqu0;->s:Lqu0;

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object v8, p0, Lhy2;->E:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v8, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v5, v5, Luy7;->u:I

    .line 225
    .line 226
    invoke-static {v5}, Lqc3;->M(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eq v5, v0, :cond_9

    .line 231
    .line 232
    if-eq v5, v7, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object v4, v6

    .line 236
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lr79;->m()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ge v2, p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Lr79;->i(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide p3

    .line 250
    invoke-virtual {p2, p3, p4}, Lr79;->e(J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lqu0;

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget-object p3, p1, Lqu0;->p:Luy7;

    .line 260
    .line 261
    iget-wide p3, p3, Luy7;->f:J

    .line 262
    .line 263
    invoke-virtual {p2, p3, p4}, Lr79;->e(J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Lqu0;

    .line 268
    .line 269
    if-eqz p3, :cond_c

    .line 270
    .line 271
    iput-object p3, p1, Lqu0;->t:Lqu0;

    .line 272
    .line 273
    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    iget-object p1, p0, Lqu0;->p:Luy7;

    .line 277
    .line 278
    iget-object p1, p1, Luy7;->x:Ldp;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    new-instance p2, Lch4;

    .line 283
    .line 284
    invoke-direct {p2, p0, p0, p1}, Lch4;-><init>(Lqu0;Lqu0;Ldp;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, Lhy2;->M:Lch4;

    .line 288
    .line 289
    :cond_e
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqu0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhy2;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhy2;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqu0;

    .line 25
    .line 26
    iget-object v3, p0, Lqu0;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lqu0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhy2;->M:Lch4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lqu0;->o:Li99;

    .line 14
    .line 15
    iget-boolean v5, v4, Li99;->b1:Z

    .line 16
    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    iget-object v7, p0, Lhy2;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 28
    .line 29
    if-ne p3, v6, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v4, Li99;->c1:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v3, v1

    .line 40
    :goto_2
    if-eqz v3, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_3
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, p2, v6}, Lch4;->b(Landroid/graphics/Matrix;I)Lah4;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v0, p0, Lhy2;->L:Z

    .line 51
    .line 52
    iget-object v4, p0, Lqu0;->p:Luy7;

    .line 53
    .line 54
    iget-object v5, p0, Lhy2;->G:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    const-string v0, "__container"

    .line 59
    .line 60
    iget-object v8, v4, Luy7;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_4
    if-ge v1, v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    check-cast v4, Lqu0;

    .line 84
    .line 85
    iget-object v8, p0, Lhy2;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v4, v8, p2, v2}, Lqu0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iget v0, v4, Luy7;->o:F

    .line 95
    .line 96
    iget v1, v4, Luy7;->p:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lhy2;->I:Lwea;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object p0, p0, Lhy2;->J:Lod;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    iput p3, p0, Lod;->Y:I

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    iget p3, p4, Lah4;->d:I

    .line 119
    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 125
    .line 126
    iput-object p4, p0, Lod;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iput-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_5
    move-object p4, v1

    .line 132
    :cond_a
    invoke-virtual {v0, p1, v5, p0}, Lwea;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lod;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move-object p0, p1

    .line 138
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p3, v2

    .line 152
    :goto_7
    if-ltz p3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lqu0;

    .line 159
    .line 160
    invoke-virtual {v1, p0, p2, v6, p4}, Lqu0;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, -0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, Lwea;->c()V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqu0;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhy2;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Lqu0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lqu0;->m(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 5

    .line 1
    iput p1, p0, Lhy2;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lqu0;->n(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhy2;->D:Lkn2;

    .line 7
    .line 8
    iget-object v1, p0, Lqu0;->p:Luy7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqu0;->o:Li99;

    .line 13
    .line 14
    iget-object p1, p1, Li99;->X:Lt89;

    .line 15
    .line 16
    iget v2, p1, Lt89;->m:F

    .line 17
    .line 18
    iget p1, p1, Lt89;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Luy7;->b:Lt89;

    .line 26
    .line 27
    iget p1, p1, Lt89;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lpu0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, Luy7;->b:Lt89;

    .line 40
    .line 41
    iget v4, v4, Lt89;->n:F

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    sub-float/2addr v3, p1

    .line 45
    div-float p1, v3, v2

    .line 46
    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, v1, Luy7;->n:F

    .line 50
    .line 51
    iget-object v2, v1, Luy7;->b:Lt89;

    .line 52
    .line 53
    iget v3, v2, Lt89;->m:F

    .line 54
    .line 55
    iget v2, v2, Lt89;->l:F

    .line 56
    .line 57
    sub-float/2addr v3, v2

    .line 58
    div-float/2addr v0, v3

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget v0, v1, Luy7;->m:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "__container"

    .line 68
    .line 69
    iget-object v2, v1, Luy7;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget v0, v1, Luy7;->m:F

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    :cond_2
    iget-object p0, p0, Lhy2;->E:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    :goto_0
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lqu0;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lqu0;->n(F)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
