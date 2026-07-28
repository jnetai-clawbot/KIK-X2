.class public final Lfo6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldd3;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic Z0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final Q0:Li87;

.field public final R0:Luc3;

.field public final S0:Laq6;

.field public final T0:Laq6;

.field public final U0:Laq6;

.field public final V0:Laq6;

.field public final W0:Lhz2;

.field public final X:Lmo6;

.field public final X0:Lylc;

.field public final Y:Ljo6;

.field public final Y0:Ljo6;

.field public final Z:Z

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfo6;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfo6;->Z0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmo6;Ljo6;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo6;->X:Lmo6;

    .line 5
    .line 6
    iput-object p2, p0, Lfo6;->Y:Ljo6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lfo6;->closed:I

    .line 10
    .line 11
    invoke-interface {p1}, Ldd3;->g()Luc3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbrh;->S0:Lbrh;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Luc3;->get(Ltc3;)Lsc3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg87;

    .line 22
    .line 23
    new-instance v3, Li87;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Li87;-><init>(Lg87;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lfo6;->Q0:Li87;

    .line 29
    .line 30
    invoke-interface {p1}, Ldd3;->g()Luc3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v3}, Luc3;->plus(Luc3;)Luc3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lfo6;->R0:Luc3;

    .line 39
    .line 40
    new-instance v1, Laq6;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v3}, Laq6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lfo6;->S0:Laq6;

    .line 47
    .line 48
    new-instance v1, Laq6;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, v3}, Laq6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lfo6;->T0:Laq6;

    .line 55
    .line 56
    new-instance v1, Laq6;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v1, v3}, Laq6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lfo6;->U0:Laq6;

    .line 63
    .line 64
    new-instance v3, Laq6;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Laq6;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lfo6;->V0:Laq6;

    .line 70
    .line 71
    new-instance v0, Lhz2;

    .line 72
    .line 73
    invoke-direct {v0}, Lhz2;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lfo6;->W0:Lhz2;

    .line 77
    .line 78
    new-instance v0, Lylc;

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lylc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lfo6;->X0:Lylc;

    .line 86
    .line 87
    new-instance v0, Ljo6;

    .line 88
    .line 89
    invoke-direct {v0}, Ljo6;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lfo6;->Y0:Ljo6;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Loo6;

    .line 96
    .line 97
    sget-object v4, Laq6;->w:Lmp1;

    .line 98
    .line 99
    new-instance v5, Llo6;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, p0, v3, v6}, Llo6;-><init>(Lfo6;Loo6;Lea3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, La3b;->g(Lmp1;Lsq5;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Laq6;->x:Lmp1;

    .line 109
    .line 110
    new-instance v4, Lo7;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-direct {v4, p0, v6, v5}, Lo7;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, La3b;->g(Lmp1;Lsq5;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Liq6;->b:Lij2;

    .line 121
    .line 122
    new-instance v3, Lwa6;

    .line 123
    .line 124
    const/16 v4, 0x19

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lwa6;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Ljo6;->a(Luo6;Lcq5;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lz41;->c:Lij2;

    .line 133
    .line 134
    new-instance v3, Lwa6;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lwa6;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Ljo6;->a(Luo6;Lcq5;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lyc4;->d:Lij2;

    .line 143
    .line 144
    new-instance v3, Lwa6;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lwa6;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Ljo6;->a(Luo6;Lcq5;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p2, Ljo6;->f:Z

    .line 153
    .line 154
    const/16 v3, 0x18

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    new-instance v1, Lwa6;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lwa6;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Ljo6;->c:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    const-string v7, "DefaultTransformers"

    .line 166
    .line 167
    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_0
    sget-object v1, Lcr6;->b:Lm7h;

    .line 171
    .line 172
    new-instance v5, Lwa6;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lwa6;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v5}, Ljo6;->a(Luo6;Lcq5;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ldo6;->b:Lij2;

    .line 181
    .line 182
    new-instance v5, Lwa6;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Lwa6;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v5}, Ljo6;->a(Luo6;Lcq5;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v5, p2, Ljo6;->e:Z

    .line 191
    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    sget-object v5, Leq6;->d:Lij2;

    .line 195
    .line 196
    new-instance v7, Lwa6;

    .line 197
    .line 198
    invoke-direct {v7, v4}, Lwa6;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5, v7}, Ljo6;->a(Luo6;Lcq5;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v0, p2}, Ljo6;->b(Ljo6;)V

    .line 205
    .line 206
    .line 207
    iget-boolean p2, p2, Ljo6;->f:Z

    .line 208
    .line 209
    if-eqz p2, :cond_2

    .line 210
    .line 211
    sget-object p2, Lyp6;->b:Lij2;

    .line 212
    .line 213
    new-instance v5, Lwa6;

    .line 214
    .line 215
    invoke-direct {v5, v4}, Lwa6;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2, v5}, Ljo6;->a(Luo6;Lcq5;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    sget-object p2, Lk04;->a:Ld60;

    .line 222
    .line 223
    new-instance p2, Lvr3;

    .line 224
    .line 225
    invoke-direct {p2, v0}, Lvr3;-><init>(Ljo6;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, p2}, Ljo6;->a(Luo6;Lcq5;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v0, Ljo6;->a:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcq5;

    .line 254
    .line 255
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    iget-object p2, v0, Ljo6;->c:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcq5;

    .line 282
    .line 283
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    iget-object p2, p0, Lfo6;->T0:Laq6;

    .line 288
    .line 289
    sget-object v0, Laq6;->o:Lmp1;

    .line 290
    .line 291
    new-instance v1, Lsk1;

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    invoke-direct {v1, p0, v6, v4}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 298
    .line 299
    .line 300
    iput-boolean p3, p0, Lfo6;->Z:Z

    .line 301
    .line 302
    if-eqz p3, :cond_6

    .line 303
    .line 304
    instance-of p2, p1, Loo6;

    .line 305
    .line 306
    if-eqz p2, :cond_5

    .line 307
    .line 308
    move-object p2, p1

    .line 309
    check-cast p2, Loo6;

    .line 310
    .line 311
    sget-object p3, Loo6;->Q0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 312
    .line 313
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    :cond_5
    iget-object p0, p0, Lfo6;->R0:Luc3;

    .line 317
    .line 318
    invoke-interface {p0, v2}, Luc3;->get(Ltc3;)Lsc3;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast p0, Lg87;

    .line 326
    .line 327
    new-instance p2, Lf53;

    .line 328
    .line 329
    invoke-direct {p2, v3, p1}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, p2}, Lg87;->u0(Lcq5;)Lwb4;

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void
.end method


# virtual methods
.method public final c(Lgq6;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Leo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leo6;

    .line 7
    .line 8
    iget v1, v0, Leo6;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leo6;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leo6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leo6;-><init>(Lfo6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leo6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leo6;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lfo6;->X0:Lylc;

    .line 49
    .line 50
    sget-object v1, Laj2;->a:Lz2c;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lylc;->C(Lz2c;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Leo6;->Z:I

    .line 58
    .line 59
    iget-object p0, p0, Lfo6;->S0:Laq6;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, La3b;->a(Ljava/lang/Object;Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lho6;

    .line 74
    .line 75
    return-object p2
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lfo6;->Z0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfo6;->W0:Lhz2;

    .line 13
    .line 14
    sget-object v1, Lvo6;->a:Ld60;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhz2;->b(Ld60;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhz2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhz2;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ld60;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lhz2;->b(Ld60;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-static {v2}, Le3;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    check-cast v2, Landroid/content/res/TypedArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    check-cast v2, Landroid/media/MediaDrm;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    instance-of v3, v2, Landroid/drm/DrmManagerClient;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    check-cast v2, Landroid/drm/DrmManagerClient;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    instance-of v3, v2, Landroid/content/ContentProviderClient;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-static {}, Lz4b;->m()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iget-object p0, p0, Lfo6;->Q0:Li87;

    .line 138
    .line 139
    invoke-virtual {p0}, Li87;->z0()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo6;->R0:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfo6;->X:Lmo6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
