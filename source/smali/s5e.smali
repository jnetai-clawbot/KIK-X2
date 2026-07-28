.class public final Ls5e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lki4;

.field public final d:Landroid/util/Range;

.field public final e:Lis1;

.field public final f:Z

.field public final g:I

.field public final h:Lvl1;

.field public final i:Lsl1;

.field public final j:Lvl1;

.field public final k:Lsl1;

.field public final l:Lsl1;

.field public final m:Lyw6;

.field public n:Ltf0;

.field public o:Lr5e;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lof0;->h:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Ls5e;->q:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lis1;ZLki4;ILandroid/util/Range;Lz4e;)V
    .locals 9

    .line 1
    const-string v1, "-Surface"

    .line 2
    .line 3
    const-string v2, "-status"

    .line 4
    .line 5
    const-string v0, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Ls5e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ls5e;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, Ls5e;->e:Lis1;

    .line 20
    .line 21
    iput-boolean p3, p0, Ls5e;->f:Z

    .line 22
    .line 23
    invoke-virtual {p4}, Lki4;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 28
    .line 29
    invoke-static {p3, p2}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Ls5e;->c:Lki4;

    .line 33
    .line 34
    iput p5, p0, Ls5e;->g:I

    .line 35
    .line 36
    iput-object p6, p0, Ls5e;->d:Landroid/util/Range;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "SurfaceRequest[size: "

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, ", id: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "]"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lsl1;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ldgc;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p4, Lsl1;->c:Ldgc;

    .line 86
    .line 87
    new-instance v3, Lvl1;

    .line 88
    .line 89
    invoke-direct {v3, p4}, Lvl1;-><init>(Lsl1;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p4, Lsl1;->b:Lvl1;

    .line 93
    .line 94
    const-class v4, Lqc3;

    .line 95
    .line 96
    iput-object v4, p4, Lsl1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p4, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p4, v0

    .line 110
    invoke-virtual {v3, p4}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lsl1;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ls5e;->l:Lsl1;

    .line 123
    .line 124
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lsl1;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ldgc;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lsl1;->c:Ldgc;

    .line 140
    .line 141
    new-instance v5, Lvl1;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lvl1;-><init>(Lsl1;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lsl1;->b:Lvl1;

    .line 147
    .line 148
    iput-object v4, v0, Lsl1;->a:Ljava/lang/Object;

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lsl1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v5, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    iput-object v5, p0, Ls5e;->j:Lvl1;

    .line 165
    .line 166
    new-instance v0, Ll8c;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v2, p2, v3}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, La6h;->f()Lx94;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v5, v0, p2}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object v5, p2

    .line 185
    check-cast v5, Lsl1;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p4, Lsl1;

    .line 196
    .line 197
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ldgc;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p4, Lsl1;->c:Ldgc;

    .line 206
    .line 207
    new-instance v2, Lvl1;

    .line 208
    .line 209
    invoke-direct {v2, p4}, Lvl1;-><init>(Lsl1;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p4, Lsl1;->b:Lvl1;

    .line 213
    .line 214
    iput-object v4, p4, Lsl1;->a:Ljava/lang/Object;

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p4, Lsl1;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_2
    move-exception v0

    .line 227
    move-object p4, v0

    .line 228
    invoke-virtual {v2, p4}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 229
    .line 230
    .line 231
    :goto_2
    iput-object v2, p0, Ls5e;->h:Lvl1;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lsl1;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Ls5e;->i:Lsl1;

    .line 243
    .line 244
    new-instance p2, Lyw6;

    .line 245
    .line 246
    invoke-direct {p2, p0, p1}, Lyw6;-><init>(Ls5e;Landroid/util/Size;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Ls5e;->m:Lyw6;

    .line 250
    .line 251
    iget-object p1, p2, Lo34;->e:Lvl1;

    .line 252
    .line 253
    invoke-static {p1}, Lpfh;->f(Llc8;)Llc8;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v3, Lxza;

    .line 258
    .line 259
    const/16 v8, 0x19

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct/range {v3 .. v8}, Lxza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, La6h;->f()Lx94;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v2, v3, p1}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lb14;

    .line 273
    .line 274
    const/4 p2, 0x1

    .line 275
    invoke-direct {p1, p0, p2}, Lb14;-><init>(Ls5e;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, La6h;->f()Lx94;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    invoke-interface {v4, p1, p4}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, La6h;->f()Lx94;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p3, Lb9d;

    .line 295
    .line 296
    invoke-direct {p3, p2, p0, p4}, Lb9d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p3}, Lztg;->c(Ltl1;)Lvl1;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance p3, Llnd;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    move-object/from16 v1, p7

    .line 307
    .line 308
    invoke-direct {p3, v0, v1}, Llnd;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p2, p3, p1}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lsl1;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Ls5e;->k:Lsl1;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lq43;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lp5e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p3, p1, v0}, Lp5e;-><init>(Lq43;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ls5e;->i:Lsl1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ls5e;->h:Lvl1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvl1;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v0, Lvl1;->Y:Lul1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll4;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lvl1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lp5e;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p3, p1, v0}, Lp5e;-><init>(Lq43;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p0, Lp5e;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p3, p1, v0}, Lp5e;-><init>(Lq43;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lhsb;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-direct {v0, v1, p3, p1}, Lhsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ls5e;->j:Lvl1;

    .line 75
    .line 76
    invoke-static {p0, v0, p2}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lr5e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Ls5e;->o:Lr5e;

    .line 5
    .line 6
    iput-object p1, p0, Ls5e;->p:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Ls5e;->n:Ltf0;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo5e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, Lo5e;-><init>(Lr5e;Ltf0;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Lxc;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls5e;->i:Lsl1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
