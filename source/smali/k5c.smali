.class public final Lk5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lysf;


# static fields
.field public static final m0:Ljava/util/Set;

.field public static final n0:Ljava/util/Set;

.field public static final o0:Lowb;

.field public static final p0:Lguf;

.field public static final q0:Lvi9;

.field public static final r0:Ljava/lang/RuntimeException;

.field public static final s0:Lz4b;

.field public static final t0:Lqrf;

.field public static final u0:Lz4b;

.field public static final v0:Lz4b;

.field public static final w0:Le8d;

.field public static final x0:I

.field public static final y0:J


# instance fields
.field public A:Lnme;

.field public B:Landroid/view/Surface;

.field public C:Landroid/view/Surface;

.field public D:Lck;

.field public final E:Lk46;

.field public F:Lga0;

.field public G:Llr4;

.field public H:Lpc3;

.field public I:Llr4;

.field public J:Lpc3;

.field public K:Landroid/net/Uri;

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:I

.field public V:Ljava/lang/Throwable;

.field public W:Lpq4;

.field public final X:Lj0i;

.field public Y:Ljava/lang/Throwable;

.field public Z:Z

.field public final a:Lk46;

.field public a0:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lk46;

.field public b0:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Ltrf;

.field public final d:Le8d;

.field public d0:Lzf0;

.field public final e:Lz4b;

.field public e0:Ltrf;

.field public final f:Lz4b;

.field public f0:D

.field public final g:Lz4b;

.field public g0:Li5c;

.field public final h:Lz4b;

.field public h0:Lhr5;

.field public final i:Ljava/lang/Object;

.field public i0:J

.field public final j:J

.field public j0:Z

.field public final k:Lk46;

.field public k0:I

.field public l:Lj5c;

.field public l0:I

.field public m:Lj5c;

.field public n:I

.field public o:Ldf0;

.field public p:Ldf0;

.field public q:J

.field public r:Ldf0;

.field public s:Z

.field public t:Ltf0;

.field public u:Ltf0;

.field public v:Lbg0;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ls5e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lj5c;->Y:Lj5c;

    .line 2
    .line 3
    sget-object v1, Lj5c;->Z:Lj5c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk5c;->m0:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lj5c;->T0:Lj5c;

    .line 16
    .line 17
    sget-object v1, Lj5c;->V0:Lj5c;

    .line 18
    .line 19
    sget-object v2, Lj5c;->X:Lj5c;

    .line 20
    .line 21
    sget-object v3, Lj5c;->Q0:Lj5c;

    .line 22
    .line 23
    sget-object v4, Lj5c;->U0:Lj5c;

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk5c;->n0:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lcf0;->g:Lcf0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v2, v1, [Lcf0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    sget-object v4, Lcf0;->f:Lcf0;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v4, v2, v5

    .line 47
    .line 48
    sget-object v4, Lcf0;->e:Lcf0;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v4, v2, v6

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lde0;->c:Lde0;

    .line 58
    .line 59
    new-instance v4, Lde0;

    .line 60
    .line 61
    invoke-direct {v4, v0, v5}, Lde0;-><init>(Lcf0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Lowb;->a(Ljava/util/List;Lde0;)Lowb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lk5c;->o0:Lowb;

    .line 69
    .line 70
    new-instance v2, Lguf;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    const-string v5, "video/*"

    .line 74
    .line 75
    invoke-direct {v2, v0, v3, v4, v5}, Lguf;-><init>(Lowb;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lk5c;->p0:Lguf;

    .line 79
    .line 80
    new-instance v0, Lvi9;

    .line 81
    .line 82
    sget-object v3, Lia0;->a:Lia0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4}, Lvi9;-><init>(Lguf;Lia0;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lk5c;->q0:Lvi9;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lk5c;->r0:Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v0, Lz4b;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lz4b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lk5c;->s0:Lz4b;

    .line 106
    .line 107
    sget-object v0, Lrrf;->S0:Lqrf;

    .line 108
    .line 109
    sput-object v0, Lk5c;->t0:Lqrf;

    .line 110
    .line 111
    new-instance v0, Lz4b;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lz4b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lk5c;->u0:Lz4b;

    .line 119
    .line 120
    new-instance v0, Lz4b;

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lz4b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lk5c;->v0:Lz4b;

    .line 128
    .line 129
    invoke-static {}, La6h;->h()Lk67;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Le8d;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Le8d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    sput-object v2, Lk5c;->w0:Le8d;

    .line 139
    .line 140
    sput v1, Lk5c;->x0:I

    .line 141
    .line 142
    const-wide/16 v0, 0x3e8

    .line 143
    .line 144
    sput-wide v0, Lk5c;->y0:J

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Lvi9;Lz4b;Lz4b;Lz4b;Lz4b;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lk46;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lk46;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk5c;->k:Lk46;

    .line 18
    .line 19
    sget-object v0, Lj5c;->X:Lj5c;

    .line 20
    .line 21
    iput-object v0, p0, Lk5c;->l:Lj5c;

    .line 22
    .line 23
    iput-object v1, p0, Lk5c;->m:Lj5c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lk5c;->n:I

    .line 27
    .line 28
    iput-object v1, p0, Lk5c;->o:Ldf0;

    .line 29
    .line 30
    iput-object v1, p0, Lk5c;->p:Ldf0;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lk5c;->q:J

    .line 35
    .line 36
    iput-object v1, p0, Lk5c;->r:Ldf0;

    .line 37
    .line 38
    iput-boolean v0, p0, Lk5c;->s:Z

    .line 39
    .line 40
    iput-object v1, p0, Lk5c;->t:Ltf0;

    .line 41
    .line 42
    iput-object v1, p0, Lk5c;->u:Ltf0;

    .line 43
    .line 44
    iput-object v1, p0, Lk5c;->v:Lbg0;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lk5c;->w:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v1, p0, Lk5c;->x:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v1, p0, Lk5c;->y:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v1, p0, Lk5c;->B:Landroid/view/Surface;

    .line 58
    .line 59
    iput-object v1, p0, Lk5c;->C:Landroid/view/Surface;

    .line 60
    .line 61
    iput-object v1, p0, Lk5c;->D:Lck;

    .line 62
    .line 63
    iput-object v1, p0, Lk5c;->F:Lga0;

    .line 64
    .line 65
    iput-object v1, p0, Lk5c;->G:Llr4;

    .line 66
    .line 67
    iput-object v1, p0, Lk5c;->H:Lpc3;

    .line 68
    .line 69
    iput-object v1, p0, Lk5c;->I:Llr4;

    .line 70
    .line 71
    iput-object v1, p0, Lk5c;->J:Lpc3;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    iput v4, p0, Lk5c;->k0:I

    .line 75
    .line 76
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    iput-object v5, p0, Lk5c;->K:Landroid/net/Uri;

    .line 79
    .line 80
    iput-wide v2, p0, Lk5c;->L:J

    .line 81
    .line 82
    iput-wide v2, p0, Lk5c;->M:J

    .line 83
    .line 84
    iput-wide v2, p0, Lk5c;->N:J

    .line 85
    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v5, p0, Lk5c;->O:J

    .line 92
    .line 93
    iput-wide v5, p0, Lk5c;->P:J

    .line 94
    .line 95
    iput-wide v5, p0, Lk5c;->Q:J

    .line 96
    .line 97
    iput-wide v5, p0, Lk5c;->R:J

    .line 98
    .line 99
    iput-wide v2, p0, Lk5c;->S:J

    .line 100
    .line 101
    iput-wide v2, p0, Lk5c;->T:J

    .line 102
    .line 103
    iput v4, p0, Lk5c;->U:I

    .line 104
    .line 105
    iput-object v1, p0, Lk5c;->V:Ljava/lang/Throwable;

    .line 106
    .line 107
    iput-object v1, p0, Lk5c;->W:Lpq4;

    .line 108
    .line 109
    new-instance v2, Lj0i;

    .line 110
    .line 111
    const/16 v3, 0x3c

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lj0i;-><init>(ILgmf;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lk5c;->X:Lj0i;

    .line 117
    .line 118
    iput-object v1, p0, Lk5c;->Y:Ljava/lang/Throwable;

    .line 119
    .line 120
    iput-boolean v0, p0, Lk5c;->Z:Z

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    iput v2, p0, Lk5c;->l0:I

    .line 124
    .line 125
    iput-object v1, p0, Lk5c;->a0:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    iput-boolean v0, p0, Lk5c;->b0:Z

    .line 128
    .line 129
    iput-object v1, p0, Lk5c;->d0:Lzf0;

    .line 130
    .line 131
    iput-object v1, p0, Lk5c;->e0:Ltrf;

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    iput-wide v2, p0, Lk5c;->f0:D

    .line 136
    .line 137
    iput-object v1, p0, Lk5c;->g0:Li5c;

    .line 138
    .line 139
    iput-object v1, p0, Lk5c;->h0:Lhr5;

    .line 140
    .line 141
    iput-wide v5, p0, Lk5c;->i0:J

    .line 142
    .line 143
    iput-boolean v0, p0, Lk5c;->j0:Z

    .line 144
    .line 145
    invoke-static {}, La6h;->h()Lk67;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lk5c;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v2, Le8d;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Le8d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lk5c;->d:Le8d;

    .line 157
    .line 158
    invoke-virtual {p1}, Lvi9;->a()Lck;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object p1, p1, Lvi9;->a:Lguf;

    .line 163
    .line 164
    iget p1, p1, Lguf;->c:I

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    if-ne p1, v4, :cond_0

    .line 168
    .line 169
    iget-object p1, v3, Lck;->Q0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lguf;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v4, Lguf;->e:Lkgc;

    .line 177
    .line 178
    iget-object v4, p1, Lguf;->a:Lowb;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v5, p1, Lguf;->b:I

    .line 184
    .line 185
    iget-object p1, p1, Lguf;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Lk5c;->p0:Lguf;

    .line 191
    .line 192
    iget v6, v6, Lguf;->c:I

    .line 193
    .line 194
    new-instance v7, Lguf;

    .line 195
    .line 196
    invoke-direct {v7, v4, v5, v6, p1}, Lguf;-><init>(Lowb;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v3, Lck;->Q0:Ljava/lang/Object;

    .line 200
    .line 201
    :cond_0
    new-instance p1, Lvi9;

    .line 202
    .line 203
    iget-object v4, v3, Lck;->Q0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lguf;

    .line 206
    .line 207
    iget-object v5, v3, Lck;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lia0;

    .line 210
    .line 211
    iget v3, v3, Lck;->Y:I

    .line 212
    .line 213
    invoke-direct {p1, v4, v5, v3}, Lvi9;-><init>(Lguf;Lia0;I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lk46;

    .line 217
    .line 218
    invoke-direct {v3, p1}, Lk46;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, p0, Lk5c;->E:Lk46;

    .line 222
    .line 223
    iget p1, p0, Lk5c;->n:I

    .line 224
    .line 225
    iget-object v3, p0, Lk5c;->l:Lj5c;

    .line 226
    .line 227
    invoke-static {v3}, Lk5c;->p(Lj5c;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v4, Lnf0;

    .line 232
    .line 233
    invoke-direct {v4, p1, v3, v1}, Lnf0;-><init>(IILtf0;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lk46;

    .line 237
    .line 238
    invoke-direct {p1, v4}, Lk46;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lk5c;->a:Lk46;

    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    new-instance v1, Lk46;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lk46;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lk5c;->b:Lk46;

    .line 251
    .line 252
    iput-object p2, p0, Lk5c;->e:Lz4b;

    .line 253
    .line 254
    iput-object p3, p0, Lk5c;->f:Lz4b;

    .line 255
    .line 256
    iput-object p4, p0, Lk5c;->g:Lz4b;

    .line 257
    .line 258
    iput-object p5, p0, Lk5c;->h:Lz4b;

    .line 259
    .line 260
    new-instance p1, Ltrf;

    .line 261
    .line 262
    invoke-direct {p1, p2, v2, v0}, Ltrf;-><init>(Lz4b;Le8d;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lk5c;->c0:Ltrf;

    .line 266
    .line 267
    const-wide/16 p1, -0x1

    .line 268
    .line 269
    cmp-long p1, p6, p1

    .line 270
    .line 271
    if-eqz p1, :cond_1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1
    const-wide/32 p6, 0x3200000

    .line 275
    .line 276
    .line 277
    :goto_0
    iput-wide p6, p0, Lk5c;->j:J

    .line 278
    .line 279
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string p1, "mRequiredFreeStorageBytes = "

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p6, p7}, Lleh;->e(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string p1, "Recorder"

    .line 298
    .line 299
    invoke-static {p1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public static l(ILds1;)Lqr4;
    .locals 4

    .line 1
    sget-object v0, Lk5c;->t0:Lqrf;

    .line 2
    .line 3
    sget-object v1, Lsr4;->a:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu53;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, p0, v0, v2}, Lu53;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo8e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lda;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Lda;

    .line 27
    .line 28
    iget-object v1, p1, Ltl5;->X:Lgs1;

    .line 29
    .line 30
    invoke-interface {v1}, Lgs1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lds1;->r()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v1, Lrr4;

    .line 45
    .line 46
    iget-object v3, p1, Ltl5;->X:Lgs1;

    .line 47
    .line 48
    invoke-interface {v3}, Lgs1;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lda;->Z:Llp1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, p1, p0, v0}, Lrr4;-><init>(Ljava/lang/String;Ljava/lang/Object;ILqrf;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lsr4;->a:Landroid/util/LruCache;

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lqr4;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lqr4;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lqr4;

    .line 95
    .line 96
    return-object p0
.end method

.method public static n(Lk46;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk46;->r()Llc8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static p(Lj5c;)I
    .locals 1

    .line 1
    sget-object v0, Lj5c;->R0:Lj5c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj5c;->T0:Lj5c;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static r(Ll5c;Ldf0;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Ll5c;->Z:J

    .line 5
    .line 6
    iget-wide p0, p1, Ldf0;->Y0:J

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static t(Llr4;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llr4;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "signalSourceStopped"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llr4;->h:Le8d;

    .line 11
    .line 12
    new-instance v1, Lzq4;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lzq4;-><init>(Llr4;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Llc8;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Try to safely release video encoder: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk5c;->G:Llr4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Recorder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lk5c;->c0:Ltrf;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltrf;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltrf;->h:Llc8;

    .line 28
    .line 29
    invoke-static {p0}, Lpfh;->f(Llc8;)Llc8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final B(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning audio state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk5c;->k0:I

    .line 9
    .line 10
    invoke-static {v1}, Lv1b;->A(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lv1b;->A(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Recorder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lk5c;->k0:I

    .line 39
    .line 40
    return-void
.end method

.method public final C(Ltf0;)V
    .locals 4

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Update stream transformation info: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk5c;->t:Ltf0;

    .line 21
    .line 22
    iget-object v0, p0, Lk5c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lk5c;->a:Lk46;

    .line 26
    .line 27
    iget v2, p0, Lk5c;->n:I

    .line 28
    .line 29
    iget-object p0, p0, Lk5c;->l:Lj5c;

    .line 30
    .line 31
    invoke-static {p0}, Lk5c;->p(Lj5c;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v3, Lnf0;

    .line 36
    .line 37
    invoke-direct {v3, v2, p0, p1}, Lnf0;-><init>(IILtf0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lk46;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final D(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5c;->B:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lk5c;->B:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lk5c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lk5c;->F(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final E(Lj5c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5c;->l:Lj5c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Transitioning Recorder internal state: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk5c;->l:Lj5c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Recorder"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lk5c;->m0:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lk5c;->l:Lj5c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lk5c;->n0:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, p0, Lk5c;->l:Lj5c;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lk5c;->l:Lj5c;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v1, p0, Lk5c;->m:Lj5c;

    .line 63
    .line 64
    invoke-static {v1}, Lk5c;->p(Lj5c;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 70
    .line 71
    invoke-static {v1, p0}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lk5c;->m:Lj5c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lk5c;->m:Lj5c;

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-object p1, p0, Lk5c;->l:Lj5c;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lk5c;->p(Lj5c;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_3
    iget p1, p0, Lk5c;->n:I

    .line 92
    .line 93
    iget-object v1, p0, Lk5c;->t:Ltf0;

    .line 94
    .line 95
    new-instance v2, Lnf0;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0, v1}, Lnf0;-><init>(IILtf0;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lk5c;->a:Lk46;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lk46;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Attempted to transition to state "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", but Recorder is already in state "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk5c;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Transitioning streamId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lk5c;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " --> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Recorder"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lk5c;->n:I

    .line 36
    .line 37
    iget-object v0, p0, Lk5c;->l:Lj5c;

    .line 38
    .line 39
    invoke-static {v0}, Lk5c;->p(Lj5c;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lk5c;->t:Ltf0;

    .line 44
    .line 45
    new-instance v2, Lnf0;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1}, Lnf0;-><init>(IILtf0;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lk5c;->a:Lk46;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lk46;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final G(Ldf0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk5c;->D:Lck;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5c;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk5c;->X:Lj0i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lj0i;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lk5c;->W:Lpq4;

    .line 27
    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iput-object v2, p0, Lk5c;->W:Lpq4;

    .line 32
    .line 33
    invoke-interface {v0}, Lpq4;->n0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lj0i;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lj0i;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lpq4;

    .line 53
    .line 54
    invoke-interface {v6}, Lpq4;->n0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    cmp-long v7, v7, v3

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Lpq4;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v6

    .line 76
    :goto_2
    if-ge v7, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    check-cast v8, Lpq4;

    .line 85
    .line 86
    invoke-interface {v8}, Lpq4;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v3, v8

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :cond_4
    iget-wide v7, p0, Lk5c;->S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long v1, v7, v9

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    const-string v10, "Recorder"

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    cmp-long v1, v3, v7

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    :try_start_1
    const-string v1, "Initial data exceeds file size limit %d > %d"

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v4, p0, Lk5c;->S:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v5, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v5, v6

    .line 126
    .line 127
    aput-object v4, v5, v11

    .line 128
    .line 129
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v10, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v9, v2}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const/4 v1, 0x3

    .line 144
    const/4 v2, 0x5

    .line 145
    :try_start_2
    iget-object v3, p0, Lk5c;->E:Lk46;

    .line 146
    .line 147
    invoke-static {v3}, Lk5c;->n(Lk46;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lvi9;

    .line 152
    .line 153
    iget v3, v3, Lvi9;->c:I

    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    if-ne v3, v4, :cond_a

    .line 157
    .line 158
    iget-object v3, p0, Lk5c;->v:Lbg0;

    .line 159
    .line 160
    sget-object v4, Lk5c;->q0:Lvi9;

    .line 161
    .line 162
    iget v4, v4, Lvi9;->c:I

    .line 163
    .line 164
    if-ne v4, v11, :cond_6

    .line 165
    .line 166
    move v4, v11

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v4, v6

    .line 169
    :goto_3
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget v3, v3, Lbg0;->b:I

    .line 172
    .line 173
    if-eq v3, v11, :cond_b

    .line 174
    .line 175
    if-eq v3, v9, :cond_8

    .line 176
    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    if-eq v3, v7, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    move v9, v11

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v9, v6

    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v3

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_9
    :goto_5
    move v9, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    if-ne v3, v11, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    :goto_6
    new-instance v3, Ld5c;

    .line 195
    .line 196
    invoke-direct {v3, v6, p0}, Ld5c;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v9, v3}, Ldf0;->n(ILd5c;)Lck;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    iget-object v4, p0, Lk5c;->u:Ltf0;

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lk5c;->C(Ltf0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_4
    iget v4, v4, Ltf0;->b:I

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lck;->J(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_1
    move-exception v1

    .line 217
    :try_start_5
    invoke-virtual {v3}, Lck;->E()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v2, v1}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    :goto_7
    :try_start_6
    iget-object v4, p1, Ldf0;->U0:Lq85;

    .line 228
    .line 229
    iget-object v4, v4, Lq85;->a:Lee0;

    .line 230
    .line 231
    iget-object v4, p0, Lk5c;->d0:Lzf0;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v7, v4, Lzf0;->g:I

    .line 237
    .line 238
    iget v4, v4, Lzf0;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    if-le v7, v4, :cond_d

    .line 241
    .line 242
    move v4, v11

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    move v4, v6

    .line 245
    :goto_8
    if-eqz v4, :cond_e

    .line 246
    .line 247
    :try_start_7
    invoke-virtual {v3, v7}, Lck;->H(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :catch_2
    move-exception v1

    .line 252
    :try_start_8
    invoke-virtual {v3}, Lck;->E()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v2, v1}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    :goto_9
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, "Muxer.addTrack() for video "

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lk5c;->H:Lpc3;

    .line 273
    .line 274
    iget-object v4, v4, Lpc3;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Landroid/media/MediaFormat;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v10, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lk5c;->H:Lpc3;

    .line 289
    .line 290
    iget-object v2, v2, Lpc3;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/media/MediaFormat;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lck;->d(Landroid/media/MediaFormat;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lk5c;->y:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p0}, Lk5c;->q()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, "Muxer.addTrack() for audio "

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lk5c;->J:Lpc3;

    .line 321
    .line 322
    iget-object v4, v4, Lpc3;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Landroid/media/MediaFormat;

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v10, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lk5c;->J:Lpc3;

    .line 337
    .line 338
    iget-object v2, v2, Lpc3;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Landroid/media/MediaFormat;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lck;->d(Landroid/media/MediaFormat;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, p0, Lk5c;->x:Ljava/lang/Integer;

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catch_3
    move-exception v2

    .line 354
    goto :goto_c

    .line 355
    :cond_f
    :goto_a
    const-string v2, "Muxer.start()"

    .line 356
    .line 357
    invoke-static {v10, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lck;->K()V
    :try_end_9
    .catch Lx1a; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_a
    iput-object v3, p0, Lk5c;->D:Lck;

    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Lk5c;->O(Lpq4;Ldf0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_b
    if-ge v6, v1, :cond_10

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    check-cast v2, Lpq4;

    .line 381
    .line 382
    invoke-virtual {p0, v2, p1}, Lk5c;->N(Lpq4;Ldf0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :goto_c
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    .line 391
    .line 392
    invoke-static {v10, v4, v2}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lck;->E()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v2}, Lk5c;->o(Ljava/lang/Exception;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    move v11, v1

    .line 405
    :cond_11
    invoke-virtual {p0, p1, v11, v2}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :goto_d
    :try_start_c
    invoke-virtual {p0, v3}, Lk5c;->o(Ljava/lang/Exception;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_12

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_12
    move v1, v2

    .line 420
    :goto_e
    invoke-virtual {p0, p1, v1, v3}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :goto_f
    :try_start_d
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :catchall_1
    move-exception p1

    .line 432
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_10
    throw p0

    .line 436
    :cond_13
    const-string p0, "Muxer cannot be started without an encoded video frame."

    .line 437
    .line 438
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_14
    const-string p0, "Unable to set up muxer when one already exists."

    .line 443
    .line 444
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final H(Ldf0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk5c;->E:Lk46;

    .line 2
    .line 3
    invoke-static {v0}, Lk5c;->n(Lk46;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi9;

    .line 8
    .line 9
    iget-object v1, p0, Lk5c;->v:Lbg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lvi9;->b:Lia0;

    .line 15
    .line 16
    iget v0, v0, Lvi9;->c:I

    .line 17
    .line 18
    const-string v2, "audio/vorbis"

    .line 19
    .line 20
    const-string v3, "audio/mp4a-latm"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v3

    .line 28
    :goto_0
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v3

    .line 42
    :goto_2
    const/4 v7, 0x0

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v1, Lbg0;->e:Lxd0;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v8, v1, Lxd0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v9, v1, Lxd0;->f:I

    .line 55
    .line 56
    const-string v10, "audio/none"

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, ")]"

    .line 63
    .line 64
    const-string v12, "AudioConfigUtil"

    .line 65
    .line 66
    const-string v13, "(profile: "

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v12, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v12, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v8

    .line 126
    move v2, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-ne v2, v9, :cond_5

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v12, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const-string v0, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    .line 165
    .line 166
    const-string v1, "), chosen mime type: "

    .line 167
    .line 168
    invoke-static {v0, v8, v13, v1, v9}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v12, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    move-object v3, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :goto_4
    move-object v1, v7

    .line 195
    goto :goto_3

    .line 196
    :goto_5
    iget-object v0, p0, Lk5c;->d0:Lzf0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v6, v0, Lzf0;->h:I

    .line 202
    .line 203
    iget v0, v0, Lzf0;->g:I

    .line 204
    .line 205
    if-le v0, v6, :cond_7

    .line 206
    .line 207
    new-instance v8, Landroid/util/Rational;

    .line 208
    .line 209
    invoke-direct {v8, v0, v6}, Landroid/util/Rational;-><init>(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move-object v8, v7

    .line 214
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    new-instance v0, Lij2;

    .line 220
    .line 221
    invoke-direct {v0, v5, v1, v8}, Lij2;-><init>(Lia0;Lxd0;Landroid/util/Rational;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    new-instance v0, Lc6a;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v5, v0, Lc6a;->X:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v0, Lc6a;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_7
    invoke-interface {v0}, Lw3e;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, Lid0;

    .line 243
    .line 244
    iget-object v0, p0, Lk5c;->F:Lga0;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {p0}, Lk5c;->v()V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-boolean v0, p1, Ldf0;->X0:Z

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, p1, Ldf0;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lh5c;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    new-instance p1, Lga0;

    .line 266
    .line 267
    iget-object v0, v0, Lh5c;->a:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v7, Lk5c;->w0:Le8d;

    .line 270
    .line 271
    invoke-direct {p1, v6, v7, v0}, Lga0;-><init>(Lid0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lk5c;->F:Lga0;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-array v0, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    aput-object p1, v0, v4

    .line 288
    .line 289
    const-string p1, "Set up new audio source: 0x%x"

    .line 290
    .line 291
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "Recorder"

    .line 296
    .line 297
    invoke-static {v0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    move v4, v2

    .line 303
    new-instance v2, Lg1f;

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    invoke-direct/range {v2 .. v7}, Lg1f;-><init>(Ljava/lang/String;ILia0;Lid0;Lxd0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move v4, v2

    .line 311
    new-instance v2, Lj0i;

    .line 312
    .line 313
    invoke-direct {v2, v3, v4, v5, v6}, Lj0i;-><init>(Ljava/lang/String;ILia0;Lid0;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-interface {v2}, Lw3e;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lhd0;

    .line 321
    .line 322
    iget-object v0, p0, Lk5c;->z:Ls5e;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v0, v0, Ls5e;->g:I

    .line 328
    .line 329
    iget-object v1, p0, Lk5c;->f:Lz4b;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Llr4;

    .line 335
    .line 336
    iget-object v2, p0, Lk5c;->c:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-direct {v1, v2, p1, v0}, Llr4;-><init>(Ljava/util/concurrent/Executor;Lyq4;I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lk5c;->I:Llr4;

    .line 342
    .line 343
    iget-object p1, v1, Llr4;->f:Ltq4;

    .line 344
    .line 345
    instance-of v0, p1, Lgr4;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-object p0, p0, Lk5c;->F:Lga0;

    .line 350
    .line 351
    check-cast p1, Lgr4;

    .line 352
    .line 353
    iget-object v0, p0, Lga0;->a:Le8d;

    .line 354
    .line 355
    new-instance v1, Lsc;

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    const-string p0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 367
    .line 368
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    const-string p0, "One-time audio source creation has already occurred for recording "

    .line 373
    .line 374
    invoke-static {p1, p0}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    const-string p0, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 379
    .line 380
    invoke-static {p1, p0}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final I(Ldf0;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lk5c;->r:Ldf0;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object v2, v1, Lk5c;->r:Ldf0;

    .line 10
    .line 11
    iget-object v0, v2, Ldf0;->U0:Lq85;

    .line 12
    .line 13
    iget-boolean v3, v2, Ldf0;->X0:Z

    .line 14
    .line 15
    iget-object v4, v1, Lk5c;->h:Lz4b;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhr5;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lhr5;-><init>(Lq85;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lk5c;->h0:Lhr5;

    .line 26
    .line 27
    invoke-virtual {v4}, Lhr5;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "availableBytes = "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lleh;->e(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "Recorder"

    .line 50
    .line 51
    invoke-static {v7, v6}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v8, v1, Lk5c;->j:J

    .line 55
    .line 56
    cmp-long v6, v4, v8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-gez v6, :cond_0

    .line 61
    .line 62
    move v6, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v6, v10

    .line 65
    :goto_0
    const/4 v12, 0x2

    .line 66
    const/4 v13, 0x3

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v12, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v5, v10

    .line 82
    .line 83
    aput-object v4, v5, v11

    .line 84
    .line 85
    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 86
    .line 87
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13, v0}, Lk5c;->j(ILjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    sub-long/2addr v4, v8

    .line 100
    iput-wide v4, v1, Lk5c;->i0:J

    .line 101
    .line 102
    iget-object v4, v0, Lq85;->a:Lee0;

    .line 103
    .line 104
    iget-wide v4, v4, Lee0;->a:J

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    cmp-long v6, v4, v8

    .line 109
    .line 110
    if-lez v6, :cond_2

    .line 111
    .line 112
    long-to-double v4, v4

    .line 113
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v4, v14

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, v1, Lk5c;->S:J

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "File size limit in bytes: "

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v5, v1, Lk5c;->S:J

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v7, v4}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iput-wide v8, v1, Lk5c;->S:J

    .line 146
    .line 147
    :goto_1
    iget-object v0, v0, Lq85;->a:Lee0;

    .line 148
    .line 149
    iget-wide v4, v0, Lee0;->b:J

    .line 150
    .line 151
    cmp-long v0, v4, v8

    .line 152
    .line 153
    if-lez v0, :cond_3

    .line 154
    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iput-wide v4, v1, Lk5c;->T:J

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Duration limit in microseconds: "

    .line 166
    .line 167
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v1, Lk5c;->T:J

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iput-wide v8, v1, Lk5c;->T:J

    .line 184
    .line 185
    :goto_2
    iget v0, v1, Lk5c;->k0:I

    .line 186
    .line 187
    invoke-static {v0}, Lqc3;->M(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v4, 0x5

    .line 192
    const/4 v5, 0x4

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    if-eq v0, v11, :cond_5

    .line 196
    .line 197
    if-eq v0, v12, :cond_4

    .line 198
    .line 199
    if-eq v0, v13, :cond_4

    .line 200
    .line 201
    if-eq v0, v5, :cond_4

    .line 202
    .line 203
    if-eq v0, v4, :cond_4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    iget v0, v1, Lk5c;->k0:I

    .line 207
    .line 208
    invoke-static {v0}, Lv1b;->A(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Incorrectly invoke startInternal in audio state "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lev0;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    if-eqz v3, :cond_6

    .line 223
    .line 224
    move v13, v5

    .line 225
    :cond_6
    invoke-virtual {v1, v13}, Lk5c;->B(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    if-eqz v3, :cond_9

    .line 230
    .line 231
    iget-object v0, v1, Lk5c;->E:Lk46;

    .line 232
    .line 233
    invoke-static {v0}, Lk5c;->n(Lk46;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lvi9;

    .line 238
    .line 239
    iget-object v0, v0, Lvi9;->b:Lia0;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :try_start_0
    iget-object v0, v1, Lk5c;->r:Ldf0;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p1}, Lk5c;->H(Ldf0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Lk5c;->B(I)V
    :try_end_0
    .catch Lha0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll57; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :goto_3
    const-string v3, "Unable to create audio resource with error: "

    .line 260
    .line 261
    invoke-static {v7, v3, v0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    instance-of v3, v0, Ll57;

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/4 v4, 0x6

    .line 270
    :goto_4
    invoke-virtual {v1, v4}, Lk5c;->B(I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Lk5c;->Y:Ljava/lang/Throwable;

    .line 274
    .line 275
    :cond_9
    :goto_5
    invoke-virtual {v1, v2, v10}, Lk5c;->K(Ldf0;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lk5c;->q()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v1, Lk5c;->F:Lga0;

    .line 285
    .line 286
    iget-object v3, v2, Ldf0;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v4, v0, Lga0;->a:Le8d;

    .line 293
    .line 294
    new-instance v5, Lda0;

    .line 295
    .line 296
    invoke-direct {v5, v0, v3, v10}, Lda0;-><init>(Lga0;ZI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lk5c;->I:Llr4;

    .line 303
    .line 304
    invoke-virtual {v0}, Llr4;->l()V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v0, v1, Lk5c;->G:Llr4;

    .line 308
    .line 309
    invoke-virtual {v0}, Llr4;->l()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lk5c;->r:Ldf0;

    .line 313
    .line 314
    iget-object v3, v0, Ldf0;->U0:Lq85;

    .line 315
    .line 316
    invoke-virtual {v1}, Lk5c;->m()Lef0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lrtf;

    .line 321
    .line 322
    invoke-direct {v5, v3, v4}, Lttf;-><init>(Lq85;Lef0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5, v11}, Ldf0;->p(Lttf;Z)V

    .line 326
    .line 327
    .line 328
    :goto_6
    if-eqz p2, :cond_c

    .line 329
    .line 330
    iget-object v0, v1, Lk5c;->r:Ldf0;

    .line 331
    .line 332
    if-ne v0, v2, :cond_c

    .line 333
    .line 334
    iget-boolean v0, v1, Lk5c;->s:Z

    .line 335
    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1}, Lk5c;->q()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget-object v0, v1, Lk5c;->I:Llr4;

    .line 345
    .line 346
    invoke-virtual {v0}, Llr4;->e()V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v0, v1, Lk5c;->G:Llr4;

    .line 350
    .line 351
    invoke-virtual {v0}, Llr4;->e()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lk5c;->r:Ldf0;

    .line 355
    .line 356
    iget-object v2, v0, Ldf0;->U0:Lq85;

    .line 357
    .line 358
    invoke-virtual {v1}, Lk5c;->m()Lef0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v3, Lptf;

    .line 363
    .line 364
    invoke-direct {v3, v2, v1}, Lttf;-><init>(Lq85;Lef0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3, v11}, Ldf0;->p(Lttf;Z)V

    .line 368
    .line 369
    .line 370
    :cond_c
    return-void

    .line 371
    :cond_d
    const-string v0, "Attempted to start a new recording while another was in progress."

    .line 372
    .line 373
    invoke-static {v0}, Lev0;->f(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final J(Ldf0;JILjava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk5c;->r:Ldf0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Lk5c;->s:Z

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lk5c;->s:Z

    .line 11
    .line 12
    move/from16 p1, p4

    .line 13
    .line 14
    iput p1, p0, Lk5c;->U:I

    .line 15
    .line 16
    move-object/from16 p1, p5

    .line 17
    .line 18
    iput-object p1, p0, Lk5c;->V:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk5c;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lk5c;->X:Lj0i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj0i;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lj0i;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpq4;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lk5c;->I:Llr4;

    .line 45
    .line 46
    iget-object p1, v1, Llr4;->q:Lx24;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx24;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, v1, Llr4;->h:Le8d;

    .line 53
    .line 54
    new-instance v0, Lcr4;

    .line 55
    .line 56
    move-wide v2, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lcr4;-><init>(Llr4;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lk5c;->W:Lpq4;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lk5c;->W:Lpq4;

    .line 72
    .line 73
    :cond_2
    iget p1, p0, Lk5c;->l0:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lid;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p1, v0}, Lid;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, La6h;->i()Lmf6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lqy9;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    iget-object v3, p0, Lk5c;->d:Le8d;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3, p1}, Lmf6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lk5c;->a0:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lk5c;->G:Llr4;

    .line 109
    .line 110
    invoke-static {p1}, Lk5c;->t(Llr4;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v7, p0, Lk5c;->G:Llr4;

    .line 114
    .line 115
    iget-object p0, v7, Llr4;->q:Lx24;

    .line 116
    .line 117
    invoke-virtual {p0}, Lx24;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-object p0, v7, Llr4;->h:Le8d;

    .line 122
    .line 123
    new-instance v6, Lcr4;

    .line 124
    .line 125
    move-wide v8, p2

    .line 126
    invoke-direct/range {v6 .. v11}, Lcr4;-><init>(Llr4;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final K(Ldf0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5c;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lrb8;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La6h;->f()Lx94;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lrb8;-><init>(Ljava/util/ArrayList;ZLx94;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lrb8;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lrb8;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lc5c;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v2}, Lc5c;-><init>(Lk5c;Ldf0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lztg;->c(Ltl1;)Lvl1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lk5c;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lc5c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p0, p1, v1}, Lc5c;-><init>(Lk5c;Ldf0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lztg;->c(Ltl1;)Lvl1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p1, Lrb8;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, La6h;->f()Lx94;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, p2, v2, v0}, Lrb8;-><init>(Ljava/util/ArrayList;ZLx94;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lkr5;

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-direct {p2, v0, p0}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, La6h;->f()Lx94;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p2, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5c;->r:Ldf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ldf0;->U0:Lq85;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5c;->m()Lef0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Lstf;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, Lttf;-><init>(Lq85;Lef0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Ldf0;->p(Lttf;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M(Lj5c;)V
    .locals 3

    .line 1
    sget-object v0, Lk5c;->m0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lk5c;->l:Lj5c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lk5c;->n0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk5c;->m:Lj5c;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lk5c;->m:Lj5c;

    .line 24
    .line 25
    iget v0, p0, Lk5c;->n:I

    .line 26
    .line 27
    invoke-static {p1}, Lk5c;->p(Lj5c;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lk5c;->t:Ltf0;

    .line 32
    .line 33
    new-instance v2, Lnf0;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1}, Lnf0;-><init>(IILtf0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lk5c;->a:Lk46;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lk46;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 45
    .line 46
    invoke-static {p1, p0}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "Can only updated non-pending state from a pending state, but state is "

    .line 51
    .line 52
    iget-object p0, p0, Lk5c;->l:Lj5c;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lpn6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final N(Lpq4;Ldf0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lk5c;->I:Llr4;

    .line 6
    .line 7
    const-string v3, "Recorder"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Ignore the audio data since the audio encoder has been released."

    .line 12
    .line 13
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lpq4;->n0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, v1, Lk5c;->O:J

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    .line 28
    .line 29
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-wide v4, v1, Lk5c;->L:J

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lpq4;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-long/2addr v6, v4

    .line 40
    iget-wide v4, v1, Lk5c;->S:J

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v0, v4, v8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    cmp-long v0, v6, v4

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v4, v1, Lk5c;->S:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v5, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v5, v10

    .line 69
    .line 70
    aput-object v4, v5, v12

    .line 71
    .line 72
    const-string v0, "Reach file size limit %d > %d"

    .line 73
    .line 74
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v11, v13}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface/range {p1 .. p1}, Lpq4;->n0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-wide v14, v1, Lk5c;->O:J

    .line 90
    .line 91
    sub-long v14, v4, v14

    .line 92
    .line 93
    move-wide/from16 v16, v8

    .line 94
    .line 95
    iget-wide v8, v1, Lk5c;->P:J

    .line 96
    .line 97
    const-wide v18, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v8, v18

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iput-wide v4, v1, Lk5c;->P:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v8, v1, Lk5c;->P:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Lolh;->c(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-array v9, v11, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v9, v10

    .line 121
    .line 122
    aput-object v8, v9, v12

    .line 123
    .line 124
    const-string v0, "First audio time: %d (%s)"

    .line 125
    .line 126
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move/from16 v16, v12

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-wide v8, v1, Lk5c;->T:J

    .line 137
    .line 138
    cmp-long v0, v8, v16

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-wide v8, v1, Lk5c;->R:J

    .line 143
    .line 144
    cmp-long v0, v8, v18

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move v0, v12

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move v0, v10

    .line 151
    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    .line 152
    .line 153
    invoke-static {v8, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-wide v8, v1, Lk5c;->R:J

    .line 157
    .line 158
    sub-long v8, v4, v8

    .line 159
    .line 160
    add-long/2addr v8, v14

    .line 161
    move/from16 v16, v12

    .line 162
    .line 163
    iget-wide v12, v1, Lk5c;->T:J

    .line 164
    .line 165
    cmp-long v12, v8, v12

    .line 166
    .line 167
    if-lez v12, :cond_6

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-wide v5, v1, Lk5c;->T:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v6, v11, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v4, v6, v10

    .line 182
    .line 183
    aput-object v5, v6, v16

    .line 184
    .line 185
    const-string v4, "Audio data reaches duration limit %d > %d"

    .line 186
    .line 187
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    :goto_1
    invoke-interface/range {p1 .. p1}, Lpq4;->K()Landroid/media/MediaCodec$BufferInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 206
    .line 207
    :try_start_0
    iget-object v0, v1, Lk5c;->D:Lck;

    .line 208
    .line 209
    iget-object v8, v1, Lk5c;->x:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-interface/range {p1 .. p1}, Lpq4;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface/range {p1 .. p1}, Lpq4;->K()Landroid/media/MediaCodec$BufferInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v0, v8, v9, v10}, Lck;->N(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Lx1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    iput-wide v6, v1, Lk5c;->L:J

    .line 227
    .line 228
    iget-wide v2, v1, Lk5c;->M:J

    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Lpq4;->size()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    add-long/2addr v6, v2

    .line 235
    iput-wide v6, v1, Lk5c;->M:J

    .line 236
    .line 237
    iput-wide v4, v1, Lk5c;->R:J

    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v4, "writeAudioData failed"

    .line 242
    .line 243
    invoke-static {v3, v4, v0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lk5c;->o(Ljava/lang/Exception;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    const/4 v12, 0x3

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move/from16 v12, v16

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v1, v2, v12, v0}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final O(Lpq4;Ldf0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lk5c;->G:Llr4;

    .line 6
    .line 7
    const-string v3, "Recorder"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Ignore the video data since the video encoder has been released."

    .line 12
    .line 13
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lk5c;->y:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-wide v4, v1, Lk5c;->L:J

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lpq4;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    add-long/2addr v6, v4

    .line 28
    iget-wide v4, v1, Lk5c;->S:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    cmp-long v0, v6, v4

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v4, v1, Lk5c;->S:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v5, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v5, v11

    .line 57
    .line 58
    aput-object v4, v5, v12

    .line 59
    .line 60
    const-string v0, "Reach file size limit %d > %d"

    .line 61
    .line 62
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v10, v13}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface/range {p1 .. p1}, Lpq4;->n0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v14, v1, Lk5c;->O:J

    .line 78
    .line 79
    const-wide v16, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v0, v14, v16

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-wide v4, v1, Lk5c;->O:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v13, v1, Lk5c;->O:J

    .line 95
    .line 96
    invoke-static {v13, v14}, Lolh;->c(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-array v14, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v14, v11

    .line 103
    .line 104
    aput-object v13, v14, v12

    .line 105
    .line 106
    const-string v0, "First video time: %d (%s)"

    .line 107
    .line 108
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v0, v11

    .line 116
    move/from16 v16, v12

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sub-long v14, v4, v14

    .line 120
    .line 121
    move-wide/from16 v18, v8

    .line 122
    .line 123
    iget-wide v8, v1, Lk5c;->T:J

    .line 124
    .line 125
    cmp-long v0, v8, v18

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-wide v8, v1, Lk5c;->Q:J

    .line 130
    .line 131
    cmp-long v0, v8, v16

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move v0, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v0, v11

    .line 138
    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    .line 139
    .line 140
    invoke-static {v8, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-wide v8, v1, Lk5c;->Q:J

    .line 144
    .line 145
    sub-long v8, v4, v8

    .line 146
    .line 147
    add-long/2addr v8, v14

    .line 148
    move v0, v11

    .line 149
    move/from16 v16, v12

    .line 150
    .line 151
    iget-wide v11, v1, Lk5c;->T:J

    .line 152
    .line 153
    cmp-long v11, v8, v11

    .line 154
    .line 155
    if-lez v11, :cond_5

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-wide v5, v1, Lk5c;->T:J

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-array v6, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v6, v0

    .line 170
    .line 171
    aput-object v5, v6, v16

    .line 172
    .line 173
    const-string v0, "Video data reaches duration limit %d > %d"

    .line 174
    .line 175
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0, v13}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    move v0, v11

    .line 189
    move/from16 v16, v12

    .line 190
    .line 191
    :cond_5
    move-wide v8, v14

    .line 192
    :goto_1
    invoke-interface/range {p1 .. p1}, Lpq4;->K()Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iput-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    :try_start_0
    iget-object v12, v1, Lk5c;->D:Lck;

    .line 200
    .line 201
    iget-object v13, v1, Lk5c;->y:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-interface/range {p1 .. p1}, Lpq4;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface/range {p1 .. p1}, Lpq4;->K()Landroid/media/MediaCodec$BufferInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v12, v13, v14, v15}, Lck;->N(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Lx1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    iput-wide v6, v1, Lk5c;->L:J

    .line 219
    .line 220
    iput-wide v8, v1, Lk5c;->N:J

    .line 221
    .line 222
    iput-wide v4, v1, Lk5c;->Q:J

    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Lpq4;->O()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v1, v4}, Lk5c;->L(Z)V

    .line 229
    .line 230
    .line 231
    iget-wide v4, v1, Lk5c;->i0:J

    .line 232
    .line 233
    cmp-long v4, v6, v4

    .line 234
    .line 235
    if-lez v4, :cond_8

    .line 236
    .line 237
    iget-object v4, v1, Lk5c;->h0:Lhr5;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lhr5;->A()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v7, "availableBytes = "

    .line 249
    .line 250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Lleh;->e(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v3, v6}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v6, v1, Lk5c;->j:J

    .line 268
    .line 269
    cmp-long v3, v4, v6

    .line 270
    .line 271
    if-gez v3, :cond_6

    .line 272
    .line 273
    move/from16 v3, v16

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move v3, v0

    .line 277
    :goto_2
    if-eqz v3, :cond_7

    .line 278
    .line 279
    new-instance v3, Ljava/io/IOException;

    .line 280
    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-array v6, v10, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v4, v6, v0

    .line 292
    .line 293
    aput-object v5, v6, v16

    .line 294
    .line 295
    const-string v0, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 296
    .line 297
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2, v11, v3}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    sub-long/2addr v4, v6

    .line 309
    iput-wide v4, v1, Lk5c;->i0:J

    .line 310
    .line 311
    :cond_8
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v4, "writeVideoData failed"

    .line 314
    .line 315
    invoke-static {v3, v4, v0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lk5c;->o(Ljava/lang/Exception;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    move v12, v11

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    move/from16 v12, v16

    .line 327
    .line 328
    :goto_3
    invoke-virtual {v1, v2, v12, v0}, Lk5c;->u(Ldf0;ILjava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    const-string v0, "Video data comes before the track is added to Muxer."

    .line 333
    .line 334
    invoke-static {v0}, Lev0;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final a()Lkea;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5c;->E:Lk46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lgn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgn;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk5c;->d:Le8d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lkea;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5c;->a:Lk46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkea;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5c;->b:Lk46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILds1;)Lqr4;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    :cond_0
    invoke-static {p0, p2}, Lk5c;->l(ILds1;)Lqr4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk5c;->E:Lk46;

    .line 2
    .line 3
    invoke-static {p0}, Lk5c;->n(Lk46;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi9;

    .line 8
    .line 9
    iget-object p0, p0, Lvi9;->a:Lguf;

    .line 10
    .line 11
    iget-object p0, p0, Lguf;->a:Lowb;

    .line 12
    .line 13
    sget-object v0, Lk5c;->o0:Lowb;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Ls5e;Lnme;Z)V
    .locals 4

    .line 1
    const-string v0, "Surface is requested in state: "

    .line 2
    .line 3
    iget-object v1, p0, Lk5c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "Recorder"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk5c;->l:Lj5c;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", Current surface: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lk5c;->n:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk5c;->l:Lj5c;

    .line 36
    .line 37
    sget-object v2, Lj5c;->V0:Lj5c;

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v0, Lj5c;->X:Lj5c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk5c;->E(Lj5c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lk5c;->d:Le8d;

    .line 51
    .line 52
    new-instance v1, Lzy4;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Lzy4;-><init>(Lk5c;Ls5e;Lnme;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final h(ILds1;)Liqf;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object p0, p0, Lk5c;->E:Lk46;

    .line 6
    .line 7
    invoke-static {p0}, Lk5c;->n(Lk46;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvi9;

    .line 12
    .line 13
    iget-object p0, p0, Lvi9;->a:Lguf;

    .line 14
    .line 15
    iget-object p0, p0, Lguf;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lgs1;

    .line 19
    .line 20
    const-string v1, "video/*"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p2}, Lk5c;->l(ILds1;)Lqr4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lot6;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lot6;-><init>(Lqr4;Lgs1;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p2, Lnw3;

    .line 39
    .line 40
    sget-object v0, Lk5c;->t0:Lqrf;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, v0}, Lnw3;-><init>(Ljava/lang/String;Lgs1;Lqrf;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final i(Ls5e;Lnme;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Ls5e;->h:Lvl1;

    .line 2
    .line 3
    iget-object v0, v0, Lvl1;->Y:Lul1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll4;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Recorder"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Ignore the SurfaceRequest since it is already served."

    .line 14
    .line 15
    invoke-static {v1, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Li55;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lk5c;->d:Le8d;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Ls5e;->b(Ljava/util/concurrent/Executor;Lr5e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Ls5e;->b:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v3, p1, Ls5e;->c:Lki4;

    .line 34
    .line 35
    iget-object v4, p1, Ls5e;->e:Lis1;

    .line 36
    .line 37
    invoke-interface {v4}, Lis1;->b()Lds1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p1, Ls5e;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, v5, v4}, Lk5c;->e(ILds1;)Lqr4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lqr4;->a(Lki4;)Lqw1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lqw1;->a(Landroid/util/Size;)Lbg0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v4

    .line 69
    :goto_0
    iput-object v0, p0, Lk5c;->v:Lbg0;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "mResolvedEncoderProfiles = "

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lk5c;->v:Lbg0;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lk5c;->g0:Li5c;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v3, v0, Li5c;->d:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v3, 0x1

    .line 101
    iput-boolean v3, v0, Li5c;->d:Z

    .line 102
    .line 103
    iget-object v3, v0, Li5c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Li5c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    :cond_3
    :goto_1
    new-instance v5, Li5c;

    .line 113
    .line 114
    iget-boolean v9, p0, Lk5c;->j0:Z

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    sget v1, Lk5c;->x0:I

    .line 119
    .line 120
    :cond_4
    move-object v6, p0

    .line 121
    move-object v7, p1

    .line 122
    move-object v8, p2

    .line 123
    move v10, v1

    .line 124
    invoke-direct/range {v5 .. v10}, Li5c;-><init>(Lk5c;Ls5e;Lnme;ZI)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v6, Lk5c;->g0:Li5c;

    .line 128
    .line 129
    invoke-virtual {v6}, Lk5c;->A()Llc8;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lvc9;

    .line 134
    .line 135
    const/4 p2, 0x6

    .line 136
    invoke-direct {p1, v5, v7, v8, p2}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1, v2}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final j(ILjava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "Muxer failed to stop with error: "

    .line 2
    .line 3
    iget-object v1, p0, Lk5c;->r:Ldf0;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lk5c;->D:Lck;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :try_start_0
    const-string v1, "Recorder"

    .line 19
    .line 20
    const-string v8, "Muxer.stop()"

    .line 21
    .line 22
    invoke-static {v1, v8}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk5c;->D:Lck;

    .line 26
    .line 27
    invoke-virtual {v1}, Lck;->L()V
    :try_end_0
    .catch Lx1a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const-string v0, "Recorder"

    .line 31
    .line 32
    const-string v1, "Muxer.release()"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk5c;->D:Lck;

    .line 38
    .line 39
    invoke-virtual {v0}, Lck;->E()V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lk5c;->D:Lck;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    const-string v8, "Recorder"

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v8, v0, v1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lk5c;->o(Ljava/lang/Exception;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move p1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-wide p1, p0, Lk5c;->L:J

    .line 76
    .line 77
    cmp-long p1, p1, v4

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lk5c;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-wide p1, p0, Lk5c;->M:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    cmp-long p1, p1, v4

    .line 90
    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move p1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move p1, v2

    .line 97
    :goto_2
    move-object p2, v1

    .line 98
    goto :goto_0

    .line 99
    :goto_3
    const-string p2, "Recorder"

    .line 100
    .line 101
    const-string v0, "Muxer.release()"

    .line 102
    .line 103
    invoke-static {p2, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lk5c;->D:Lck;

    .line 107
    .line 108
    invoke-virtual {p2}, Lck;->E()V

    .line 109
    .line 110
    .line 111
    iput-object v7, p0, Lk5c;->D:Lck;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    if-nez p1, :cond_5

    .line 115
    .line 116
    move p1, v2

    .line 117
    :cond_5
    :goto_4
    iget-object v0, p0, Lk5c;->r:Ldf0;

    .line 118
    .line 119
    iget-object v1, p0, Lk5c;->K:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ldf0;->c(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lk5c;->r:Ldf0;

    .line 125
    .line 126
    iget-object v0, v0, Ldf0;->U0:Lq85;

    .line 127
    .line 128
    invoke-virtual {p0}, Lk5c;->m()Lef0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lk5c;->K:Landroid/net/Uri;

    .line 133
    .line 134
    const-string v8, "OutputUri cannot be null."

    .line 135
    .line 136
    invoke-static {v2, v8}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lk5c;->r:Ldf0;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    new-instance p1, Lotf;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, v8, v7}, Lotf;-><init>(Lq85;Lef0;ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    if-eqz p1, :cond_7

    .line 151
    .line 152
    move v9, v6

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v9, v8

    .line 155
    :goto_5
    const-string v10, "An error type is required."

    .line 156
    .line 157
    invoke-static {v10, v9}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lotf;

    .line 161
    .line 162
    invoke-direct {v9, v0, v1, p1, p2}, Lotf;-><init>(Lq85;Lef0;ILjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v9

    .line 166
    :goto_6
    invoke-virtual {v2, p1, v6}, Ldf0;->p(Lttf;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lk5c;->r:Ldf0;

    .line 170
    .line 171
    iput-object v7, p0, Lk5c;->r:Ldf0;

    .line 172
    .line 173
    iput-boolean v8, p0, Lk5c;->s:Z

    .line 174
    .line 175
    iput-object v7, p0, Lk5c;->x:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v7, p0, Lk5c;->y:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object p2, p0, Lk5c;->w:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 185
    .line 186
    iput-object p2, p0, Lk5c;->K:Landroid/net/Uri;

    .line 187
    .line 188
    iput-wide v4, p0, Lk5c;->L:J

    .line 189
    .line 190
    iput-wide v4, p0, Lk5c;->M:J

    .line 191
    .line 192
    iput-wide v4, p0, Lk5c;->N:J

    .line 193
    .line 194
    const-wide v0, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    iput-wide v0, p0, Lk5c;->O:J

    .line 200
    .line 201
    iput-wide v0, p0, Lk5c;->P:J

    .line 202
    .line 203
    iput-wide v0, p0, Lk5c;->Q:J

    .line 204
    .line 205
    iput-wide v0, p0, Lk5c;->R:J

    .line 206
    .line 207
    iput v6, p0, Lk5c;->U:I

    .line 208
    .line 209
    iput-object v7, p0, Lk5c;->V:Ljava/lang/Throwable;

    .line 210
    .line 211
    iput-object v7, p0, Lk5c;->Y:Ljava/lang/Throwable;

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    iput-wide v4, p0, Lk5c;->f0:D

    .line 216
    .line 217
    iput-object v7, p0, Lk5c;->h0:Lhr5;

    .line 218
    .line 219
    iput-wide v0, p0, Lk5c;->i0:J

    .line 220
    .line 221
    iget-object p2, p0, Lk5c;->X:Lj0i;

    .line 222
    .line 223
    :goto_7
    invoke-virtual {p2}, Lj0i;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p2}, Lj0i;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lpq4;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    invoke-virtual {p0, v7}, Lk5c;->C(Ltf0;)V

    .line 240
    .line 241
    .line 242
    iget p2, p0, Lk5c;->k0:I

    .line 243
    .line 244
    invoke-static {p2}, Lqc3;->M(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/4 v0, 0x2

    .line 249
    const/4 v1, 0x4

    .line 250
    if-eq p2, v0, :cond_a

    .line 251
    .line 252
    if-eq p2, v3, :cond_a

    .line 253
    .line 254
    if-eq p2, v1, :cond_9

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    if-eq p2, v0, :cond_9

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    invoke-virtual {p0, v6}, Lk5c;->B(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    invoke-virtual {p0, v0}, Lk5c;->B(I)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lk5c;->F:Lga0;

    .line 268
    .line 269
    iget-object v0, p2, Lga0;->a:Le8d;

    .line 270
    .line 271
    new-instance v2, Lo1;

    .line 272
    .line 273
    const/16 v4, 0x9

    .line 274
    .line 275
    invoke-direct {v2, v4, p2}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    const-string p2, "Unexpected state on finalize of recording: "

    .line 282
    .line 283
    iget-object v0, p0, Lk5c;->i:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v0

    .line 286
    :try_start_2
    iget-object v2, p0, Lk5c;->o:Ldf0;

    .line 287
    .line 288
    if-ne v2, p1, :cond_10

    .line 289
    .line 290
    iget-object p1, v2, Ldf0;->T0:Lk46;

    .line 291
    .line 292
    invoke-virtual {p1}, Lk46;->f()V

    .line 293
    .line 294
    .line 295
    iput-object v7, p0, Lk5c;->o:Ldf0;

    .line 296
    .line 297
    iget-object p1, p0, Lk5c;->l:Lj5c;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    packed-switch p1, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :pswitch_0
    move-object p1, v7

    .line 308
    move-object p2, p1

    .line 309
    move v1, v8

    .line 310
    goto :goto_b

    .line 311
    :pswitch_1
    sget-object p1, Lj5c;->Q0:Lj5c;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lk5c;->E(Lj5c;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    move-object p1, v7

    .line 317
    move-object p2, p1

    .line 318
    move v1, v8

    .line 319
    :goto_a
    move v6, v1

    .line 320
    goto :goto_b

    .line 321
    :catchall_1
    move-exception p0

    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lk5c;->l:Lj5c;

    .line 332
    .line 333
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :pswitch_3
    move v6, v8

    .line 345
    :pswitch_4
    iget p1, p0, Lk5c;->l0:I

    .line 346
    .line 347
    if-ne p1, v3, :cond_b

    .line 348
    .line 349
    iget-object p1, p0, Lk5c;->p:Ldf0;

    .line 350
    .line 351
    iput-object v7, p0, Lk5c;->p:Ldf0;

    .line 352
    .line 353
    sget-object p2, Lj5c;->X:Lj5c;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Lk5c;->E(Lj5c;)V

    .line 356
    .line 357
    .line 358
    sget-object p2, Lk5c;->r0:Ljava/lang/RuntimeException;

    .line 359
    .line 360
    move v11, v8

    .line 361
    move v8, v6

    .line 362
    move v6, v11

    .line 363
    goto :goto_b

    .line 364
    :cond_b
    iget-object p1, p0, Lk5c;->G:Llr4;

    .line 365
    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    iget-object p1, p0, Lk5c;->l:Lj5c;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lk5c;->s(Lj5c;)Ldf0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    move-object p2, v7

    .line 375
    move v1, v8

    .line 376
    move-object v7, p1

    .line 377
    move v8, v6

    .line 378
    move-object p1, p2

    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move-object p1, v7

    .line 381
    move-object p2, p1

    .line 382
    move v1, v8

    .line 383
    move v8, v6

    .line 384
    goto :goto_a

    .line 385
    :goto_b
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    invoke-virtual {p0}, Lk5c;->x()V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_d
    if-eqz v7, :cond_e

    .line 393
    .line 394
    invoke-virtual {p0, v7, v8}, Lk5c;->I(Ldf0;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_e
    if-eqz p1, :cond_f

    .line 399
    .line 400
    invoke-virtual {p0, p1, v1, p2}, Lk5c;->k(Ldf0;ILjava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_c
    return-void

    .line 404
    :cond_10
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 405
    .line 406
    const-string p1, "Active recording did not match finalized recording on finalize."

    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :goto_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    throw p0

    .line 414
    :cond_11
    const-string p0, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 415
    .line 416
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ldf0;ILjava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldf0;->c(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldf0;->U0:Lq85;

    .line 7
    .line 8
    iget-object v8, p0, Lk5c;->Y:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v2, Ljd0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Ljd0;-><init>(IDJLjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4, v3, v4, v2}, Lef0;->a(JJLjd0;)Lef0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "OutputUri cannot be null."

    .line 27
    .line 28
    invoke-static {v0, v2}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-string v3, "An error type is required."

    .line 38
    .line 39
    invoke-static {v3, v2}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lotf;

    .line 43
    .line 44
    invoke-direct {v2, v1, p0, p2, p3}, Lotf;-><init>(Lq85;Lef0;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Ldf0;->p(Lttf;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()Lef0;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lk5c;->N:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lk5c;->L:J

    .line 10
    .line 11
    iget v4, p0, Lk5c;->k0:I

    .line 12
    .line 13
    invoke-static {v4}, Lqc3;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v5, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    if-eq v5, v8, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-eq v5, v7, :cond_5

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    :goto_0
    move v8, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v4}, Lv1b;->A(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Invalid internal audio state: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v4, p0, Lk5c;->r:Ldf0;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v4, Ldf0;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_1
    move v8, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-boolean v4, p0, Lk5c;->Z:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    iget-object v13, p0, Lk5c;->Y:Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-wide v9, p0, Lk5c;->f0:D

    .line 75
    .line 76
    iget-wide v11, p0, Lk5c;->M:J

    .line 77
    .line 78
    new-instance v7, Ljd0;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Ljd0;-><init>(IDJLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3, v7}, Lef0;->a(JJLjd0;)Lef0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final o(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lleh;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lk5c;->h0:Lhr5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lhr5;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide p0, p0, Lk5c;->j:J

    .line 19
    .line 20
    cmp-long p0, v1, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lk5c;->k0:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final s(Lj5c;)Ldf0;
    .locals 6

    .line 1
    sget-object v0, Lj5c;->Z:Lj5c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lj5c;->Y:Lj5c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lk5c;->o:Ldf0;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lk5c;->p:Ldf0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v0, p0, Lk5c;->o:Ldf0;

    .line 22
    .line 23
    iget-object v2, v0, Ldf0;->T0:Lk46;

    .line 24
    .line 25
    invoke-static {}, La6h;->f()Lx94;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lmt1;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, v5, p0}, Lmt1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lk46;->h(Ljava/util/concurrent/Executor;Ljea;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lk5c;->p:Ldf0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lj5c;->S0:Lj5c;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lk5c;->E(Lj5c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p1, Lj5c;->R0:Lj5c;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lk5c;->E(Lj5c;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string p0, "Pending recording should exist when in a PENDING state."

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const-string p0, "Cannot make pending recording active because another recording is already active."

    .line 61
    .line 62
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    const-string p0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 67
    .line 68
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final u(Ldf0;ILjava/lang/Exception;)V
    .locals 10

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Lk5c;->r:Ldf0;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lk5c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lk5c;->l:Lj5c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lj5c;->T0:Lj5c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk5c;->E(Lj5c;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lk5c;->o:Ldf0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move v8, p2

    .line 43
    move-object v9, p3

    .line 44
    invoke-virtual/range {v4 .. v9}, Lk5c;->J(Ldf0;JILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string p1, "Internal error occurred for recording but it is not the active recording."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_2
    move-object v4, p0

    .line 57
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v4, Lk5c;->l:Lj5c;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_2
    const-string p0, "Internal error occurred on recording that is not the current in-progress recording."

    .line 80
    .line 81
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final v()V
    .locals 6

    .line 1
    const-string v0, "AudioSource-release"

    .line 2
    .line 3
    iget-object v1, p0, Lk5c;->F:Lga0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lk5c;->F:Lga0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const-string p0, "Releasing audio source: 0x%x"

    .line 25
    .line 26
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "Recorder"

    .line 31
    .line 32
    invoke-static {v2, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lsl1;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ldgc;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lsl1;->c:Ldgc;

    .line 46
    .line 47
    new-instance v2, Lvl1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lvl1;-><init>(Lsl1;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lsl1;->b:Lvl1;

    .line 53
    .line 54
    const-class v3, Lqc3;

    .line 55
    .line 56
    iput-object v3, p0, Lsl1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    iget-object v3, v1, Lga0;->a:Le8d;

    .line 59
    .line 60
    new-instance v4, Lsc;

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    invoke-direct {v4, v5, v1, p0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {v2, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p0, Lbu6;

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, La6h;->f()Lx94;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, p0, v0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p0, "Cannot release null audio source."

    .line 93
    .line 94
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final w(Z)V
    .locals 12

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Lk5c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lk5c;->l:Lj5c;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lj5c;->U0:Lj5c;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lk5c;->E(Lj5c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move v3, v4

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_3

    .line 28
    :pswitch_2
    iget-object v2, p0, Lk5c;->r:Ldf0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk5c;->l:Lj5c;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lk5c;->o:Ldf0;

    .line 53
    .line 54
    iget-object v2, p0, Lk5c;->r:Ldf0;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Lj5c;->U0:Lj5c;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lk5c;->E(Lj5c;)V

    .line 61
    .line 62
    .line 63
    move v11, v4

    .line 64
    move v4, v3

    .line 65
    move v3, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_3
    sget-object v0, Lj5c;->U0:Lj5c;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lk5c;->M(Lj5c;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lk5c;->y()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lk5c;->x()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lk5c;->r:Ldf0;

    .line 96
    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v5, p0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lk5c;->J(Ldf0;JILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5c;->I:Llr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing audio encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk5c;->I:Llr4;

    .line 13
    .line 14
    iget-object v1, v0, Llr4;->h:Le8d;

    .line 15
    .line 16
    new-instance v2, Lzq4;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v0, v3}, Lzq4;-><init>(Llr4;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lk5c;->I:Llr4;

    .line 27
    .line 28
    iput-object v0, p0, Lk5c;->J:Lpc3;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lk5c;->F:Lga0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lk5c;->v()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lk5c;->B(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk5c;->y()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5c;->G:Llr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Recorder"

    .line 7
    .line 8
    const-string v2, "Releasing video encoder."

    .line 9
    .line 10
    invoke-static {v0, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk5c;->e0:Ltrf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ltrf;->d:Llr4;

    .line 18
    .line 19
    iget-object v2, p0, Lk5c;->G:Llr4;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Recorder"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Releasing video encoder: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lk5c;->G:Llr4;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk5c;->e0:Ltrf;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltrf;->b()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lk5c;->e0:Ltrf;

    .line 57
    .line 58
    iput-object v2, p0, Lk5c;->G:Llr4;

    .line 59
    .line 60
    iput-object v2, p0, Lk5c;->H:Lpc3;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lk5c;->D(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lk5c;->A()Llc8;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lk5c;->i:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v2, p0, Lk5c;->l:Lj5c;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    sget-object v2, Lj5c;->X:Lj5c;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lk5c;->E(Lj5c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    sget-object v2, Lj5c;->X:Lj5c;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lk5c;->M(Lj5c;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iput-boolean v1, p0, Lk5c;->b0:Z

    .line 97
    .line 98
    iget-object v0, p0, Lk5c;->z:Ls5e;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Ls5e;->h:Lvl1;

    .line 103
    .line 104
    iget-object v0, v0, Lvl1;->Y:Lul1;

    .line 105
    .line 106
    invoke-virtual {v0}, Ll4;->isDone()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lk5c;->z:Ls5e;

    .line 113
    .line 114
    iget-object v2, p0, Lk5c;->A:Lnme;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2, v1}, Lk5c;->i(Ls5e;Lnme;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, Lk5c;->m0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lk5c;->l:Lj5c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5c;->m:Lj5c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk5c;->E(Lj5c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Cannot restore non-pending state when in state "

    .line 18
    .line 19
    iget-object p0, p0, Lk5c;->l:Lj5c;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lpn6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
