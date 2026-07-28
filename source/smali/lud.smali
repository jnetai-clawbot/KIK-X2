.class public final Llud;
.super Lo4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll0a;
.implements Lbf5;
.implements Ler5;


# static fields
.field public static final synthetic S0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic T0:J


# instance fields
.field public R0:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Llud;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Llud;->S0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lpg1;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Llud;->T0:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llud;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lnca;->a:Lr7e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkud;

    .line 7
    .line 8
    iget v1, v0, Lkud;->U0:I

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
    iput v1, v0, Lkud;->U0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkud;-><init>(Llud;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkud;->S0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkud;->U0:I

    .line 28
    .line 29
    sget-object v2, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lkud;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lkud;->Z:Lg87;

    .line 46
    .line 47
    iget-object v7, v0, Lkud;->Y:Lnud;

    .line 48
    .line 49
    iget-object v8, v0, Lkud;->X:Ldf5;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lkud;->R0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v0, Lkud;->Z:Lg87;

    .line 67
    .line 68
    iget-object v7, v0, Lkud;->Y:Lnud;

    .line 69
    .line 70
    iget-object v8, v0, Lkud;->X:Ldf5;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v7, v0, Lkud;->Y:Lnud;

    .line 78
    .line 79
    iget-object p1, v0, Lkud;->X:Ldf5;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lo4;->f()Lp4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lnud;

    .line 94
    .line 95
    :try_start_3
    instance-of p2, p1, Lr2e;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lr2e;

    .line 101
    .line 102
    iput-object p1, v0, Lkud;->X:Ldf5;

    .line 103
    .line 104
    iput-object v7, v0, Lkud;->Y:Lnud;

    .line 105
    .line 106
    iput v6, v0, Lkud;->U0:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lr2e;->a(Lga3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 121
    .line 122
    invoke-interface {p2, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lg87;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    move-object v1, p2

    .line 130
    move-object p1, v5

    .line 131
    :cond_6
    :goto_2
    sget-object p2, Llud;->S0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lg87;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-interface {v1}, Lg87;->I()Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_c

    .line 158
    .line 159
    :cond_9
    sget-object p1, Lnca;->a:Lr7e;

    .line 160
    .line 161
    if-ne p2, p1, :cond_a

    .line 162
    .line 163
    move-object p1, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move-object p1, p2

    .line 166
    :goto_4
    iput-object v8, v0, Lkud;->X:Ldf5;

    .line 167
    .line 168
    iput-object v7, v0, Lkud;->Y:Lnud;

    .line 169
    .line 170
    iput-object v1, v0, Lkud;->Z:Lg87;

    .line 171
    .line 172
    iput-object v5, v0, Lkud;->Q0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lkud;->R0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lkud;->U0:I

    .line 177
    .line 178
    invoke-interface {v8, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v2, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object p1, p2

    .line 186
    :cond_c
    :goto_5
    iget-object p2, v7, Lnud;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    sget-object v9, Lmud;->a:Lr7e;

    .line 189
    .line 190
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v10, Lmud;->b:Lr7e;

    .line 198
    .line 199
    if-ne p2, v10, :cond_d

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    iput-object v8, v0, Lkud;->X:Ldf5;

    .line 203
    .line 204
    iput-object v7, v0, Lkud;->Y:Lnud;

    .line 205
    .line 206
    iput-object v1, v0, Lkud;->Z:Lg87;

    .line 207
    .line 208
    iput-object p1, v0, Lkud;->Q0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, v0, Lkud;->R0:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Lkud;->U0:I

    .line 213
    .line 214
    sget-object p2, Lsbf;->a:Lsbf;

    .line 215
    .line 216
    new-instance v10, Lcw1;

    .line 217
    .line 218
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-direct {v10, v6, v11}, Lcw1;-><init>(ILea3;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lcw1;->t()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v7, Lnud;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-eq v12, v9, :cond_e

    .line 242
    .line 243
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v10, v9}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v10}, Lcw1;->q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    if-ne v9, v2, :cond_10

    .line 255
    .line 256
    move-object p2, v9

    .line 257
    :cond_10
    if-ne p2, v2, :cond_6

    .line 258
    .line 259
    :goto_7
    return-object v2

    .line 260
    :goto_8
    invoke-virtual {p0, v7}, Lo4;->j(Lp4;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final e(Luc3;ILjd1;)Lbf5;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ljd1;->Y:Ljd1;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgfd;->d(Lcfd;Luc3;ILjd1;)Lbf5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llud;->S0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpg1;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Llud;->T0:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lnca;->a:Lr7e;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final h()Lp4;
    .locals 0

    .line 1
    new-instance p0, Lnud;

    .line 2
    .line 3
    invoke-direct {p0}, Lnud;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()[Lp4;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lnud;

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llud;->S0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Llud;->R0:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Llud;->R0:I

    .line 42
    .line 43
    iget-object p2, p0, Lo4;->X:[Lp4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lnud;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lnud;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lmud;->b:Lr7e;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lmud;->a:Lr7e;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lcw1;

    .line 97
    .line 98
    sget-object v4, Lsbf;->a:Lsbf;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eq v6, v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    monitor-enter p0

    .line 119
    :try_start_3
    iget p2, p0, Llud;->R0:I

    .line 120
    .line 121
    if-ne p2, p1, :cond_a

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, p0, Llud;->R0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :try_start_4
    iget-object p1, p0, Lo4;->X:[Lp4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    move v8, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v8

    .line 136
    goto :goto_0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    :try_start_5
    iput p1, p0, Llud;->R0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :goto_5
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnca;->a:Lr7e;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
