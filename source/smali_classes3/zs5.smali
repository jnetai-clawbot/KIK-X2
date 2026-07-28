.class public final Lzs5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final I:I

.field public static final J:Lo2a;


# instance fields
.field public final A:Llud;

.field public final B:Llud;

.field public final C:Ln3c;

.field public final D:Lx24;

.field public final E:Lp1a;

.field public final F:Ll3c;

.field public final G:Lf42;

.field public final H:Lf42;

.field public final a:Lmk2;

.field public final b:Lk83;

.field public final c:Llo9;

.field public final d:Llud;

.field public final e:Llud;

.field public final f:Llud;

.field public final g:Ln3c;

.field public final h:Llud;

.field public final i:Llud;

.field public final j:Ln3c;

.field public final k:Llud;

.field public final l:Ln3c;

.field public final m:Llud;

.field public final n:Ln3c;

.field public final o:Llud;

.field public final p:Ln3c;

.field public final q:Llud;

.field public final r:Ln3c;

.field public final s:Llud;

.field public final t:Ln3c;

.field public final u:Llud;

.field public final v:Ln3c;

.field public final w:Llud;

.field public final x:Ln3c;

.field public final y:Llud;

.field public final z:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->$stable:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    sget-object v1, Lk83;->b:Ljava/util/List;

    .line 6
    .line 7
    sput v0, Lzs5;->I:I

    .line 8
    .line 9
    sget-object v0, Lo2a;->X:Lo2a;

    .line 10
    .line 11
    sput-object v0, Lzs5;->J:Lo2a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmk2;Lk83;Llo9;Llud;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzs5;->a:Lmk2;

    .line 11
    .line 12
    iput-object p2, p0, Lzs5;->b:Lk83;

    .line 13
    .line 14
    iput-object p3, p0, Lzs5;->c:Llo9;

    .line 15
    .line 16
    iput-object p4, p0, Lzs5;->d:Llud;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lzs5;->e:Llud;

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lzs5;->f:Llud;

    .line 35
    .line 36
    invoke-static {p3}, Lqyh;->d(Ll0a;)Ln3c;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lzs5;->g:Ln3c;

    .line 41
    .line 42
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lzs5;->h:Llud;

    .line 49
    .line 50
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Lzs5;->i:Llud;

    .line 55
    .line 56
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Lzs5;->j:Ln3c;

    .line 61
    .line 62
    sget-object p4, Ljs5;->R0:Ljs5;

    .line 63
    .line 64
    invoke-static {p4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lzs5;->k:Llud;

    .line 69
    .line 70
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lzs5;->l:Ln3c;

    .line 75
    .line 76
    sget-object p4, Lfq4;->X:Lfq4;

    .line 77
    .line 78
    invoke-static {p4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lzs5;->m:Llud;

    .line 83
    .line 84
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Lzs5;->n:Ln3c;

    .line 89
    .line 90
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Lzs5;->o:Llud;

    .line 95
    .line 96
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iput-object p4, p0, Lzs5;->p:Ln3c;

    .line 101
    .line 102
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lzs5;->q:Llud;

    .line 107
    .line 108
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iput-object p4, p0, Lzs5;->r:Ln3c;

    .line 113
    .line 114
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iput-object p4, p0, Lzs5;->s:Llud;

    .line 119
    .line 120
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iput-object p4, p0, Lzs5;->t:Ln3c;

    .line 125
    .line 126
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iput-object p4, p0, Lzs5;->u:Llud;

    .line 131
    .line 132
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    iput-object p4, p0, Lzs5;->v:Ln3c;

    .line 137
    .line 138
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    iput-object p4, p0, Lzs5;->w:Llud;

    .line 143
    .line 144
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    iput-object p4, p0, Lzs5;->x:Ln3c;

    .line 149
    .line 150
    const-string p4, ""

    .line 151
    .line 152
    invoke-static {p4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iput-object p4, p0, Lzs5;->y:Llud;

    .line 157
    .line 158
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lzs5;->z:Ln3c;

    .line 163
    .line 164
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p0, Lzs5;->A:Llud;

    .line 169
    .line 170
    sget-object p3, Ledb;->a:Ledb;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string p3, "external_audio_search_source"

    .line 176
    .line 177
    sget-object v0, Lk35;->Y:Lk35;

    .line 178
    .line 179
    invoke-static {p3, v0}, Ledb;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iput-object p3, p0, Lzs5;->B:Llud;

    .line 188
    .line 189
    invoke-static {p3}, Lqyh;->d(Ll0a;)Ln3c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lzs5;->C:Ln3c;

    .line 194
    .line 195
    new-instance v0, Lx24;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v0, v1, v2}, Lx24;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lzs5;->D:Lx24;

    .line 203
    .line 204
    new-instance v0, Lp1a;

    .line 205
    .line 206
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lzs5;->E:Lp1a;

    .line 210
    .line 211
    new-instance v3, Lxqa;

    .line 212
    .line 213
    const/16 v6, 0x28

    .line 214
    .line 215
    const/16 v7, 0x32

    .line 216
    .line 217
    const/16 v4, 0x28

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-direct/range {v3 .. v8}, Lxqa;-><init>(IIIIZ)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ll35;

    .line 225
    .line 226
    const/16 v4, 0x1d

    .line 227
    .line 228
    invoke-direct {v0, v4}, Ll35;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lfpa;

    .line 232
    .line 233
    new-instance v5, Lbqa;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v5, v0, p2, v6}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v5, v3}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ltg5;

    .line 243
    .line 244
    iget-object v3, v4, Lfpa;->e:Lbf5;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lzs5;->F:Ll3c;

    .line 254
    .line 255
    new-instance p1, Lus5;

    .line 256
    .line 257
    invoke-direct {p1, v6, p2, p0}, Lus5;-><init>(ILea3;Lzs5;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p4, p1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lzs5;->G:Lf42;

    .line 265
    .line 266
    new-instance p1, Ly41;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-direct {p1, v0, p2, v0}, Ly41;-><init>(ILea3;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lnb2;

    .line 273
    .line 274
    invoke-direct {v0, p3, p4, p1, v2}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lus5;

    .line 278
    .line 279
    invoke-direct {p1, v1, p2, p0}, Lus5;-><init>(ILea3;Lzs5;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, p1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lzs5;->H:Lf42;

    .line 287
    .line 288
    return-void
.end method

.method public static final a(Lzs5;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhs5;->Z:Lhs5;

    .line 4
    .line 5
    sget-object v2, Lhs5;->Y:Lhs5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_f

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->c()Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lph6;->D(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x7fe

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->e(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;II)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v3}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lfw6;->a:Lma3;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v5}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v5}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    move-object/from16 v21, v3

    .line 73
    .line 74
    new-instance v6, Lis5;

    .line 75
    .line 76
    sget-object v3, Lk2c;->a:Ljava/security/SecureRandom;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    sget-wide v13, Ld9d;->b:J

    .line 103
    .line 104
    add-long/2addr v11, v13

    .line 105
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->n()Lth4;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    iget-wide v14, v13, Lth4;->X:J

    .line 112
    .line 113
    move-wide v13, v14

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v13, Lth4;->Y:Lnph;

    .line 116
    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->r()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    if-nez v17, :cond_5

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    :cond_5
    sget-object v3, Lgcc;->a:Lfcc;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lfcc;->j(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v5, v3, Ltbc;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    :cond_6
    :goto_3
    move-object/from16 v18, v2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    instance-of v5, v3, Lfbc;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    sget-object v2, Lhs5;->Q0:Lhs5;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of v3, v3, Ltcc;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    :goto_4
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x6200

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    invoke-direct/range {v6 .. v24}, Lis5;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;Lhs5;ZLl80;Landroid/graphics/Bitmap;ZZI)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v18

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lzs5;->h(Lis5;)Ls50;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-boolean v5, v3, Ls50;->X:Z

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    if-eq v5, v7, :cond_a

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    if-ne v5, v8, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-static {}, Lxh3;->d()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    const-string v5, "com.kik.ext.video-camera"

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->R(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const-string v5, "com.kik.ext.camera"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->R(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_5
    if-ne v2, v1, :cond_d

    .line 221
    .line 222
    :goto_6
    const/4 v1, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    const/4 v7, 0x0

    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-virtual {v3, v4, v7, v1}, Ls50;->a(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;ZZ)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lu4d;

    .line 230
    .line 231
    invoke-direct {v1, v4, v6}, Lu4d;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lis5;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lzs5;->m:Llud;

    .line 235
    .line 236
    :cond_e
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v3, v1}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    :cond_f
    return-void
.end method

.method public static final b(Lzs5;Lu4d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lu4d;->b:Lis5;

    .line 5
    .line 6
    iget-boolean v0, p0, Lis5;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    sget-object v0, Liw7;->C1:Liw7;

    .line 13
    .line 14
    invoke-virtual {v0}, Liw7;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lis5;->b()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, v2}, Ll01;->j(Landroid/net/Uri;Ljava/io/File;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_0
    iget-object v0, p0, Lis5;->b:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ll01;->j(Landroid/net/Uri;Ljava/io/File;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :try_start_1
    iget-object v0, p0, Lis5;->p:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lroh;->f(Landroid/net/Uri;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v3, "Not in staging, finalUri or sourceUri?"

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :goto_1
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    move v3, v5

    .line 98
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lzs5;->J:Lo2a;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v1, v0

    .line 117
    :goto_4
    check-cast v1, Ljava/io/File;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    iget-object p1, p1, Lu4d;->a:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lis5;->h:Lhs5;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    if-eq p0, v4, :cond_9

    .line 137
    .line 138
    if-ne p0, v2, :cond_8

    .line 139
    .line 140
    invoke-static {v1, p1, v5}, Lbrh;->E(Ljava/io/File;Ljava/lang/String;Z)Ly35;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-static {v1, p1, v5}, Lbrh;->H(Ljava/io/File;Ljava/lang/String;Z)Ly35;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-static {v1, p1, v5}, Lbrh;->G(Ljava/io/File;Ljava/lang/String;Z)Ly35;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_5
    if-eqz v3, :cond_b

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    invoke-static {p1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_6
    instance-of p0, p0, Lu35;

    .line 177
    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_7
    return-void
.end method

.method public static final c(Lzs5;Lis5;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzs5;->b:Lk83;

    .line 2
    .line 3
    invoke-virtual {p1}, Lis5;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2}, Ll01;->j(Landroid/net/Uri;Ljava/io/File;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    :try_start_0
    move-object v5, v1

    .line 20
    check-cast v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lis5;->h:Lhs5;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v2, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lzs5;->b:Lk83;

    .line 48
    .line 49
    iget-wide v6, p1, Lis5;->e:J

    .line 50
    .line 51
    iget-object p0, p1, Lis5;->l:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lnph;->q(Landroid/net/Uri;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, p0

    .line 74
    :goto_0
    move-object p0, v3

    .line 75
    check-cast p0, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :cond_1
    move-object v8, p0

    .line 78
    iget-object v9, p1, Lis5;->j:Ll80;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v9}, Lk83;->f(Ljava/io/File;JLandroid/graphics/Bitmap;Ll80;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Lvt2;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    iget-wide v1, p1, Lis5;->e:J

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lzs5;->h(Lis5;)Ls50;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, v5, v1, v2, p0}, Lk83;->h(Ljava/io/File;JLs50;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0, p1}, Lzs5;->h(Lis5;)Ls50;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, v1, v5, p0}, Lk83;->g(Ljava/lang/String;Ljava/io/File;Ls50;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 118
    .line 119
    iget-object v1, p1, Lis5;->k:Lyza;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->m(Lyza;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->j(Lyza;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v1, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    cmp-long v0, v2, v4

    .line 183
    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lis5;->p:Landroid/net/Uri;

    .line 194
    .line 195
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 202
    .line 203
    new-instance v0, Lu4d;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lu4d;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lis5;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Lu4d;

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    return-object p0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static d(Lzs5;Ljava/util/List;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lhs5;->Q0:Lhs5;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_1
    move v6, p2

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lzs5;->J:Lo2a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lzs5;->a:Lmk2;

    .line 32
    .line 33
    new-instance v2, Lms5;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lms5;-><init>(Lzs5;Ljava/util/List;Lhs5;ZLea3;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p2, v1, v1, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzs5;->m:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lzs5;->g:Ln3c;

    .line 14
    .line 15
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 16
    .line 17
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    if-le v0, p0, :cond_0

    .line 30
    .line 31
    move p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lmnd;->a:Lmnd;

    .line 37
    .line 38
    sget v0, Lnzb;->expression_bar_gallery_too_many_selected:I

    .line 39
    .line 40
    const/16 v2, 0x3e

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, v3, v3, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    xor-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final f(Lis5;)V
    .locals 3

    .line 1
    sget-object v0, Lzs5;->J:Lo2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lss5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lss5;-><init>(Lzs5;Lis5;Lea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p0, p0, Lzs5;->a:Lmk2;

    .line 15
    .line 16
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lzs5;->J:Lo2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs5;->o:Llud;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzs5;->q:Llud;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzs5;->s:Llud;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzs5;->u:Llud;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lis5;)Ls50;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lis5;->m:Z

    .line 2
    .line 3
    iget-object p1, p1, Lis5;->h:Lhs5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ls50;->Z:Ls50;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lzs5;->h:Llud;

    .line 11
    .line 12
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Ls50;->Y:Ls50;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object v0, Ldbd;->a:Ldbd;

    .line 28
    .line 29
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lg9d;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lg9d;->a:Lww5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lww5;->L()La55;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lhs5;->Y:Lhs5;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    iget-object p0, p0, Lzs5;->e:Llud;

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Liw7;->m1:Liw7;

    .line 52
    .line 53
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Liw7;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_0
    sget-object v6, Lhs5;->Z:Lhs5;

    .line 69
    .line 70
    if-ne p1, v6, :cond_3

    .line 71
    .line 72
    sget-object p1, Liw7;->n1:Liw7;

    .line 73
    .line 74
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Liw7;->b(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_3
    if-nez v3, :cond_5

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object v1

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v0}, La55;->C()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget-object p0, Ls50;->S0:Ls50;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object p0, Ls50;->R0:Ls50;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-virtual {v0}, La55;->B()Lc75;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lc75;->C()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    sget-object p0, Ls50;->Q0:Ls50;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    return-object v1
.end method

.method public final i(Lis5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzs5;->J:Lo2a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lis5;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfk;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2, v1}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lzs5;->a:Lmk2;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "attempted to call startEditRequest on media that is not editable"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Landroid/net/Uri;Lhs5;ZLga3;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lxs5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxs5;

    .line 11
    .line 12
    iget v3, v2, Lxs5;->W0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxs5;->W0:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lxs5;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lxs5;-><init>(Lzs5;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lxs5;->U0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v7, Lxs5;->W0:I

    .line 36
    .line 37
    sget-object v8, Lhs5;->Q0:Lhs5;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lzs5;->J:Lo2a;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-wide v1, v7, Lxs5;->T0:J

    .line 48
    .line 49
    iget-wide v3, v7, Lxs5;->S0:J

    .line 50
    .line 51
    iget-boolean v5, v7, Lxs5;->R0:Z

    .line 52
    .line 53
    iget-object v6, v7, Lxs5;->Q0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v7, Lxs5;->Z:Lhs5;

    .line 56
    .line 57
    iget-object v12, v7, Lxs5;->Y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v7, Lxs5;->X:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lkotlin/Result;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 p4, v10

    .line 71
    .line 72
    move-object v13, v12

    .line 73
    move-object v12, v6

    .line 74
    move-wide/from16 v33, v1

    .line 75
    .line 76
    move v2, v5

    .line 77
    move-wide/from16 v5, v33

    .line 78
    .line 79
    move-object v1, v7

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v11

    .line 88
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 92
    .line 93
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v12, ""

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    move-object v13, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v13, v2

    .line 112
    :goto_2
    const/4 v2, 0x0

    .line 113
    const-string v3, "audio/"

    .line 114
    .line 115
    const-string v4, "video/"

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    const-string v5, "image/"

    .line 120
    .line 121
    invoke-static {v13, v5, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    sget-object v5, Lhs5;->Y:Lhs5;

    .line 128
    .line 129
    :goto_3
    move-object v14, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v13, v4, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    sget-object v5, Lhs5;->Z:Lhs5;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v13, v3, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object v11

    .line 152
    :cond_7
    move-object/from16 v14, p2

    .line 153
    .line 154
    :goto_4
    const/16 v15, 0x3e

    .line 155
    .line 156
    if-ne v14, v8, :cond_9

    .line 157
    .line 158
    const-string v5, "audio/raw"

    .line 159
    .line 160
    invoke-static {v13, v5, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-string v6, "\'"

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    new-instance v0, Ljava/lang/Exception;

    .line 169
    .line 170
    const-string v1, "attempted to attach WAV audio file: \'"

    .line 171
    .line 172
    invoke-static {v1, v13, v6}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lv1i;->l(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lmnd;->a:Lmnd;

    .line 183
    .line 184
    sget v0, Lnzb;->failed_to_attach_content_audio_wav_unsupported:I

    .line 185
    .line 186
    invoke-static {v0, v11, v11, v11, v15}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 187
    .line 188
    .line 189
    return-object v11

    .line 190
    :cond_8
    invoke-static {v13, v4, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    invoke-static {v13, v3, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    new-instance v0, Ljava/lang/Exception;

    .line 203
    .line 204
    const-string v1, "attempted to attach audio with unsupported mime type: \'"

    .line 205
    .line 206
    invoke-static {v1, v13, v6}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lv1i;->l(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lmnd;->a:Lmnd;

    .line 217
    .line 218
    sget v0, Lnzb;->failed_to_attach_content_audio_mime_unsupported:I

    .line 219
    .line 220
    invoke-static {v0, v11, v11, v11, v15}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 221
    .line 222
    .line 223
    return-object v11

    .line 224
    :cond_9
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    const-string v0, "_size"

    .line 244
    .line 245
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    const-string v0, "_display_name"

    .line 254
    .line 255
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move-object v12, v0

    .line 267
    goto :goto_5

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v1, v0

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-wide v5, v3

    .line 272
    :goto_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    move-wide v5, v3

    .line 283
    :goto_7
    cmp-long v0, v5, v3

    .line 284
    .line 285
    if-gtz v0, :cond_d

    .line 286
    .line 287
    new-instance v0, Ljava/lang/Exception;

    .line 288
    .line 289
    const-string v1, "file size is zero"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lv1i;->l(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lmnd;->a:Lmnd;

    .line 298
    .line 299
    sget v0, Lnzb;->failed_to_attach_content_invalid_size:I

    .line 300
    .line 301
    invoke-static {v0, v11, v11, v11, v15}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 302
    .line 303
    .line 304
    return-object v11

    .line 305
    :cond_d
    const-wide/32 v16, 0x5f5e100

    .line 306
    .line 307
    .line 308
    cmp-long v0, v5, v16

    .line 309
    .line 310
    if-lez v0, :cond_e

    .line 311
    .line 312
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lmnd;->a:Lmnd;

    .line 319
    .line 320
    sget v0, Lnzb;->failed_to_attach_content_too_large:I

    .line 321
    .line 322
    invoke-static {v0, v11, v11, v11, v15}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 323
    .line 324
    .line 325
    return-object v11

    .line 326
    :cond_e
    iget-boolean v0, v14, Lhs5;->X:Z

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    invoke-static {v1}, Lnph;->r(Landroid/net/Uri;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    new-instance v0, Lth4;

    .line 342
    .line 343
    invoke-direct {v0, v3, v4}, Lth4;-><init>(J)V

    .line 344
    .line 345
    .line 346
    :goto_8
    move-object v2, v0

    .line 347
    check-cast v2, Lth4;

    .line 348
    .line 349
    move-object/from16 p4, v10

    .line 350
    .line 351
    iget-wide v9, v2, Lth4;->X:J

    .line 352
    .line 353
    invoke-static {v9, v10, v3, v4}, Lth4;->c(JJ)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-lez v2, :cond_10

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    move-object v0, v11

    .line 361
    :goto_9
    check-cast v0, Lth4;

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    iget-wide v2, v0, Lth4;->X:J

    .line 366
    .line 367
    move-wide v3, v2

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    return-object v11

    .line 373
    :cond_12
    move-object/from16 p4, v10

    .line 374
    .line 375
    sget-object v0, Lth4;->Y:Lnph;

    .line 376
    .line 377
    :goto_a
    if-ne v14, v8, :cond_13

    .line 378
    .line 379
    sget-wide v9, Lw65;->h:J

    .line 380
    .line 381
    invoke-static {v3, v4, v9, v10}, Lth4;->c(JJ)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_13

    .line 386
    .line 387
    sget-object v0, Lmnd;->a:Lmnd;

    .line 388
    .line 389
    sget v0, Lnzb;->failed_to_attach_content_audio_too_long:I

    .line 390
    .line 391
    invoke-static {v0, v11, v11, v11, v15}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 392
    .line 393
    .line 394
    return-object v11

    .line 395
    :cond_13
    if-ne v14, v8, :cond_16

    .line 396
    .line 397
    sget-object v0, Lnph;->Z0:Lnph;

    .line 398
    .line 399
    iput-object v1, v7, Lxs5;->X:Landroid/net/Uri;

    .line 400
    .line 401
    iput-object v13, v7, Lxs5;->Y:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v14, v7, Lxs5;->Z:Lhs5;

    .line 404
    .line 405
    iput-object v12, v7, Lxs5;->Q0:Ljava/lang/String;

    .line 406
    .line 407
    move/from16 v2, p3

    .line 408
    .line 409
    iput-boolean v2, v7, Lxs5;->R0:Z

    .line 410
    .line 411
    iput-wide v3, v7, Lxs5;->S0:J

    .line 412
    .line 413
    iput-wide v5, v7, Lxs5;->T0:J

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    iput v9, v7, Lxs5;->W0:I

    .line 417
    .line 418
    invoke-virtual {v0, v1, v7}, Lnph;->p(Landroid/net/Uri;Lga3;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v7, Lfd3;->X:Lfd3;

    .line 423
    .line 424
    if-ne v0, v7, :cond_14

    .line 425
    .line 426
    return-object v7

    .line 427
    :cond_14
    move-object v9, v14

    .line 428
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_15

    .line 433
    .line 434
    move-object v0, v11

    .line 435
    :cond_15
    check-cast v0, Lk80;

    .line 436
    .line 437
    move-object/from16 v28, v0

    .line 438
    .line 439
    move-object v14, v9

    .line 440
    :goto_c
    move-object/from16 v17, v1

    .line 441
    .line 442
    move/from16 v31, v2

    .line 443
    .line 444
    move-wide/from16 v21, v3

    .line 445
    .line 446
    move-wide/from16 v23, v5

    .line 447
    .line 448
    move-object/from16 v25, v12

    .line 449
    .line 450
    move-object/from16 v18, v13

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_16
    move/from16 v2, p3

    .line 454
    .line 455
    move-object/from16 v28, v11

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :goto_d
    if-ne v14, v8, :cond_18

    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, Lnph;->q(Landroid/net/Uri;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_17

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_17
    sget-object v0, Lrb0;->a:Lrb0;

    .line 472
    .line 473
    invoke-static {}, Lrb0;->a()Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_e
    move-object v11, v0

    .line 478
    check-cast v11, Landroid/graphics/Bitmap;

    .line 479
    .line 480
    :cond_18
    move-object/from16 v29, v11

    .line 481
    .line 482
    move-object/from16 v26, v14

    .line 483
    .line 484
    new-instance v14, Lis5;

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v32, 0x4400

    .line 489
    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v27, 0x1

    .line 495
    .line 496
    invoke-direct/range {v14 .. v32}, Lis5;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;Lhs5;ZLl80;Landroid/graphics/Bitmap;ZZI)V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    return-object v14
.end method

.method public final k(Lis5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzs5;->J:Lo2a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lss5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, Lss5;-><init>(Lzs5;Lis5;Lea3;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object p0, p0, Lzs5;->a:Lmk2;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ld36;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzs5;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lp75;

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    iget-object p1, v2, Lzs5;->a:Lmk2;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, p2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 32
    .line 33
    .line 34
    return-void
.end method
