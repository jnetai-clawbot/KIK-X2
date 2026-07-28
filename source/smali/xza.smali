.class public final Lxza;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgr5;
.implements Lrt6;
.implements Lwq4;
.implements Ls00;
.implements Lyuc;
.implements Lqa3;


# static fields
.field public static R0:Lxza;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lxza;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    sget-object p1, Laxc;->a:[J

    .line 279
    new-instance p1, Ld0a;

    invoke-direct {p1}, Ld0a;-><init>()V

    .line 280
    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    return-void

    .line 281
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance p1, Lx99;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lx99;-><init>(I)V

    .line 283
    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    return-void

    .line 284
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 286
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 287
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void

    .line 288
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfoh;->a:Lvke;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 290
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    return-void

    .line 292
    :sswitch_3
    new-instance p1, Lpgc;

    const/4 v0, 0x2

    .line 293
    invoke-direct {p1, v0}, Lpgc;-><init>(I)V

    .line 294
    new-instance v0, Lv1i;

    const/16 v1, 0xb

    .line 295
    invoke-direct {v0, v1}, Lv1i;-><init>(I)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 298
    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 299
    iput-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILhud;Ltk8;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lxza;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lxza;->Y:Ljava/lang/Object;

    .line 225
    iput-object p3, p0, Lxza;->Z:Ljava/lang/Object;

    .line 226
    new-instance p2, Lzs0;

    invoke-direct {p2, p1}, Lzs0;-><init>(I)V

    .line 227
    invoke-static {}, Ldr9;->c()Ldr9;

    move-result-object p1

    const-class p3, Lk7h;

    invoke-virtual {p1, p3}, Ldr9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7h;

    .line 228
    iget-object p3, p1, Lk7h;->a:Lgeh;

    .line 229
    new-instance v0, Lxah;

    .line 230
    invoke-virtual {p3, p2}, Lcn2;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpnh;

    iget-object p1, p1, Lk7h;->b:Lmx4;

    .line 231
    iget-object p1, p1, Lmx4;->a:Lhtb;

    invoke-interface {p1}, Lhtb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 232
    invoke-static {}, Lmsg;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v1, "barcode-scanning"

    .line 233
    :goto_0
    const-class v3, Lu1i;

    monitor-enter v3

    .line 234
    :try_start_0
    new-instance v4, Lk1i;

    invoke-direct {v4, v1, v2}, Lk1i;-><init>(Ljava/lang/String;I)V

    .line 235
    invoke-static {v4}, Lu1i;->f(Lk1i;)Lo1i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 236
    invoke-direct {v0, p2, p3, p1, v1}, Lxah;-><init>(Lzs0;Lpnh;Ljava/util/concurrent/Executor;Lo1i;)V

    .line 237
    iput-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 238
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 272
    iput p1, p0, Lxza;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lxza;->X:I

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 271
    new-instance v0, Ldmc;

    invoke-direct {v0, p0, p1}, Ldmc;-><init>(Lxza;Landroid/content/Context;)V

    iput-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lxza;->X:I

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 257
    iput-object p2, p0, Lxza;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lxza;->X:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lj3e;

    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 262
    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 263
    iput-object p2, p0, Lxza;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lxza;->X:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Lq88;

    const/4 v1, 0x1

    .line 241
    invoke-direct {v0, p1, v1}, Lq88;-><init>(Ln88;Z)V

    .line 242
    iput-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 243
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lxza;->X:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 266
    new-instance p1, Lp1a;

    invoke-direct {p1}, Lp1a;-><init>()V

    .line 267
    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld33;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxza;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 217
    iget-object p1, p1, Ld33;->h:Ljava/lang/Object;

    check-cast p1, Ll8c;

    .line 218
    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld33;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lxza;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x100

    new-array p2, p2, [I

    iput-object p2, p0, Lxza;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 219
    iget-object p1, p1, Ld33;->h:Ljava/lang/Object;

    check-cast p1, Lhsb;

    .line 220
    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lgab;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxza;->X:I

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxza;->X:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ldz9;

    invoke-direct {v0}, Ldz9;-><init>()V

    .line 302
    iput-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 303
    new-instance v0, Lrz9;

    invoke-direct {v0}, Lrz9;-><init>()V

    .line 304
    iput-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 305
    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 221
    iput p4, p0, Lxza;->X:I

    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lxza;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lxza;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 222
    iput p5, p0, Lxza;->X:I

    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxza;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lxza;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb5;Lcom/google/firebase/messaging/FirebaseMessaging;Lqb5;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lxza;->X:I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p3, p0, Lxza;->Y:Ljava/lang/Object;

    .line 253
    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm7;Lb2a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxza;->X:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 249
    iput-object p2, p0, Lxza;->Z:Ljava/lang/Object;

    .line 250
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx9;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    iput v2, v0, Lxza;->X:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    new-array v3, v2, [J

    .line 15
    .line 16
    new-array v2, v2, [J

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-virtual {v1, v5, v6}, Lpx9;->u(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    array-length v8, v3

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    mul-int/lit8 v8, v8, 0x2

    .line 34
    .line 35
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    add-int/2addr v8, v9

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-wide v5, v3, v10

    .line 44
    .line 45
    array-length v11, v2

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    mul-int/lit8 v11, v11, 0x2

    .line 50
    .line 51
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    const/4 v11, 0x0

    .line 56
    add-int/2addr v11, v9

    .line 57
    aput-wide v5, v2, v10

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Lpx9;->t(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const/4 v14, 0x0

    .line 71
    cmpl-float v15, v7, v14

    .line 72
    .line 73
    if-lez v15, :cond_2

    .line 74
    .line 75
    move v15, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v15, v10

    .line 78
    :goto_0
    invoke-static {v15}, Liyh;->r(Z)V

    .line 79
    .line 80
    .line 81
    move v15, v8

    .line 82
    move v9, v11

    .line 83
    move-wide/from16 v18, v12

    .line 84
    .line 85
    move v13, v7

    .line 86
    move-wide v7, v5

    .line 87
    move-wide v11, v7

    .line 88
    move-wide/from16 v5, v18

    .line 89
    .line 90
    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v16, v5, v16

    .line 96
    .line 97
    if-eqz v16, :cond_7

    .line 98
    .line 99
    cmp-long v16, v5, v7

    .line 100
    .line 101
    if-lez v16, :cond_3

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move/from16 v16, v10

    .line 107
    .line 108
    :goto_2
    invoke-static/range {v16 .. v16}, Liyh;->r(Z)V

    .line 109
    .line 110
    .line 111
    cmpl-float v16, v13, v14

    .line 112
    .line 113
    if-lez v16, :cond_4

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v10

    .line 119
    .line 120
    :goto_3
    invoke-static/range {v16 .. v16}, Liyh;->r(Z)V

    .line 121
    .line 122
    .line 123
    sub-long v7, v5, v7

    .line 124
    .line 125
    invoke-static {v7, v8, v13}, Lsmf;->A(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long/2addr v11, v7

    .line 130
    invoke-virtual {v1, v5, v6}, Lpx9;->u(J)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    array-length v7, v3

    .line 135
    if-ne v15, v7, :cond_5

    .line 136
    .line 137
    mul-int/lit8 v7, v15, 0x2

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    add-int/lit8 v8, v15, 0x1

    .line 144
    .line 145
    aput-wide v11, v3, v15

    .line 146
    .line 147
    array-length v7, v2

    .line 148
    if-ne v9, v7, :cond_6

    .line 149
    .line 150
    mul-int/lit8 v7, v9, 0x2

    .line 151
    .line 152
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    add-int/lit8 v7, v9, 0x1

    .line 157
    .line 158
    aput-wide v5, v2, v9

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5, v6}, Lpx9;->t(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    move v9, v7

    .line 172
    move v15, v8

    .line 173
    move-wide v7, v5

    .line 174
    move-wide/from16 v5, v16

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lxza;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lxza;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    array-length v2, v1

    .line 194
    new-array v3, v2, [F

    .line 195
    .line 196
    :goto_4
    if-ge v10, v2, :cond_8

    .line 197
    .line 198
    aget-object v4, v1, v10

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    aput v4, v3, v10

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iput-object v3, v0, Lxza;->Q0:Ljava/lang/Object;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Lt87;Lsq5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lxza;->X:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 275
    iput-object p2, p0, Lxza;->Z:Ljava/lang/Object;

    .line 276
    sget-object p1, Ln4d;->Y:Ln4d;

    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwma;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lxza;->X:I

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 245
    invoke-static {p1}, Lrzh;->b(I)Ln50;

    move-result-object p1

    iput-object p1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 246
    sget-object p1, Lzk2;->a:Lzk2;

    invoke-static {p1}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    move-result-object p1

    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lhsc;Ljava/lang/String;)Ljsc;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljsc;

    .line 3
    .line 4
    iget-object v1, v0, Ljsc;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lhsc;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llsc;

    .line 32
    .line 33
    instance-of v1, v0, Ljsc;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Ljsc;

    .line 40
    .line 41
    iget-object v2, v1, Ljsc;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lhsc;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lhsc;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lxza;->F(Lhsc;Ljava/lang/String;)Ljsc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static J()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static M(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lxza;
    .locals 1

    .line 1
    new-instance v0, Lxza;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lxza;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static Z(Lxza;II[BII)I
    .locals 7

    .line 1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    .line 8
    .line 9
    if-ge v1, p4, :cond_4

    .line 10
    .line 11
    aget-byte v2, p3, v1

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0xf

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    shr-int/2addr v2, v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p5, v5, :cond_2

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    mul-int/lit16 v6, v3, 0xcd

    .line 29
    .line 30
    shr-int/lit8 v6, v6, 0xa

    .line 31
    .line 32
    mul-int/lit8 v6, v6, 0x5

    .line 33
    .line 34
    sub-int/2addr v3, v6

    .line 35
    add-int v6, p1, v0

    .line 36
    .line 37
    rsub-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    aput v3, p0, v6

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_1
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    if-ge v0, p2, :cond_0

    .line 46
    .line 47
    mul-int/lit16 v3, v2, 0xcd

    .line 48
    .line 49
    shr-int/lit8 v3, v3, 0xa

    .line 50
    .line 51
    mul-int/lit8 v3, v3, 0x5

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    add-int v3, p1, v0

    .line 55
    .line 56
    sub-int/2addr v5, v2

    .line 57
    aput v5, p0, v3

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne p5, v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    add-int v5, p1, v0

    .line 69
    .line 70
    rsub-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    aput v3, p0, v5

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_3
    if-ge v2, v4, :cond_0

    .line 77
    .line 78
    if-ge v0, p2, :cond_0

    .line 79
    .line 80
    add-int v3, p1, v0

    .line 81
    .line 82
    rsub-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    aput v2, p0, v3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return v0
.end method

.method public static a0(Lxza;II[BII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    .line 4
    .line 5
    if-ge v1, p4, :cond_4

    .line 6
    .line 7
    aget-byte v2, p3, v1

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0xf

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    shr-int/2addr v2, v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne p5, v5, :cond_2

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v6, v3, 0xcd

    .line 25
    .line 26
    shr-int/lit8 v6, v6, 0xa

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x5

    .line 29
    .line 30
    sub-int/2addr v3, v6

    .line 31
    add-int v6, p1, v0

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iget-object v7, p0, Lxza;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, [I

    .line 38
    .line 39
    aput v3, v7, v6

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_1
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    if-ge v0, p2, :cond_0

    .line 46
    .line 47
    mul-int/lit16 v3, v2, 0xcd

    .line 48
    .line 49
    shr-int/lit8 v3, v3, 0xa

    .line 50
    .line 51
    mul-int/lit8 v3, v3, 0x5

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    add-int v3, p1, v0

    .line 55
    .line 56
    sub-int/2addr v5, v2

    .line 57
    iget-object v2, p0, Lxza;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [I

    .line 60
    .line 61
    aput v5, v2, v3

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne p5, v4, :cond_0

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    if-ge v3, v4, :cond_3

    .line 71
    .line 72
    add-int v5, p1, v0

    .line 73
    .line 74
    rsub-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    iget-object v6, p0, Lxza;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, [I

    .line 79
    .line 80
    aput v3, v6, v5

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    :cond_3
    if-ge v2, v4, :cond_0

    .line 85
    .line 86
    if-ge v0, p2, :cond_0

    .line 87
    .line 88
    add-int v3, p1, v0

    .line 89
    .line 90
    rsub-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iget-object v4, p0, Lxza;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [I

    .line 95
    .line 96
    aput v2, v4, v3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return v0
.end method

.method public static b0(Lxza;II[BI)I
    .locals 5

    .line 1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    if-gt v2, p4, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v4, p3, v1

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    aget-byte v3, p3, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v3, v4

    .line 28
    aget-byte v1, p3, v1

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    or-int/2addr v1, v3

    .line 35
    const v3, 0x7fffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    const v3, 0x7fe001

    .line 40
    .line 41
    .line 42
    if-ge v1, v3, :cond_0

    .line 43
    .line 44
    add-int v3, p1, v0

    .line 45
    .line 46
    aput v1, p0, v3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_0
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v0
.end method

.method public static final c(Lxza;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Ltq5;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ltza;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltza;

    .line 11
    .line 12
    iget v3, v2, Ltza;->V0:I

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
    iput v3, v2, Ltza;->V0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltza;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltza;-><init>(Lxza;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltza;->T0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltza;->V0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-wide v3, v2, Ltza;->S0:J

    .line 40
    .line 41
    iget-wide v6, v2, Ltza;->R0:J

    .line 42
    .line 43
    iget-object v8, v2, Ltza;->Q0:Ljava/io/File;

    .line 44
    .line 45
    iget-object v9, v2, Ltza;->Z:Ljava/io/File;

    .line 46
    .line 47
    iget-object v10, v2, Ltza;->Y:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 48
    .line 49
    iget-object v2, v2, Ltza;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 50
    .line 51
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-instance v9, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v6, ".transcode"

    .line 94
    .line 95
    invoke-static {v1, v6}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lev9;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    sget-object v1, Lcom/jnetai/kikx2/core/fgs/LongRunningService;->Q0:Lnph;

    .line 116
    .line 117
    new-instance v6, Ldo9;

    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    invoke-direct/range {v6 .. v11}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 124
    .line 125
    .line 126
    move-object v7, v6

    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    iput-object v6, v2, Ltza;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 130
    .line 131
    move-object/from16 v10, p2

    .line 132
    .line 133
    iput-object v10, v2, Ltza;->Y:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 134
    .line 135
    iput-object v8, v2, Ltza;->Z:Ljava/io/File;

    .line 136
    .line 137
    iput-object v9, v2, Ltza;->Q0:Ljava/io/File;

    .line 138
    .line 139
    iput-wide v3, v2, Ltza;->R0:J

    .line 140
    .line 141
    iput-wide v12, v2, Ltza;->S0:J

    .line 142
    .line 143
    iput v5, v2, Ltza;->V0:I

    .line 144
    .line 145
    const-string v11, "PendingUploadHandler::transcode"

    .line 146
    .line 147
    invoke-virtual {v1, v11, v7, v2}, Lnph;->w(Ljava/lang/String;Lqq5;Lga3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lfd3;->X:Lfd3;

    .line 152
    .line 153
    if-ne v1, v2, :cond_4

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_4
    move-object v2, v9

    .line 157
    move-object v9, v8

    .line 158
    move-object v8, v2

    .line 159
    move-object v2, v6

    .line 160
    move-wide v6, v3

    .line 161
    move-wide v3, v12

    .line 162
    :goto_1
    invoke-static {v3, v4}, Lfme;->a(J)J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lnph;->r(Landroid/net/Uri;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v11, 0x4

    .line 181
    invoke-static {v8, v9, v11}, Lo95;->k(Ljava/io/File;Ljava/io/File;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, Lxza;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lb2a;

    .line 190
    .line 191
    iget-object v8, v8, Lb2a;->f:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v12, v8

    .line 194
    check-cast v12, Llo9;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    new-instance v15, Lj28;

    .line 201
    .line 202
    invoke-direct {v15, v3, v4, v1, v5}, Lj28;-><init>(JLjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v12, Llo9;->a:Lio/objectbox/BoxStore;

    .line 209
    .line 210
    new-instance v11, Lho1;

    .line 211
    .line 212
    const/16 v16, 0x5

    .line 213
    .line 214
    invoke-direct/range {v11 .. v16}, Lho1;-><init>(Llo9;JLcq5;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lyza;->Y:Lyza;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v0, v10, v2, v2, v1}, Lxza;->j0(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;IILyza;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lth4;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lsbf;->a:Lsbf;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_5
    move-object/from16 v10, p2

    .line 242
    .line 243
    invoke-virtual {v10}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Source file not found: "

    .line 248
    .line 249
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v4
.end method

.method public static c0(Lxza;II[BI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v4, p3, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    aget-byte v3, p3, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    aget-byte v1, p3, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v3

    .line 31
    const v3, 0x7fffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    const v3, 0x7fe001

    .line 36
    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    add-int v3, p1, v0

    .line 41
    .line 42
    iget-object v4, p0, Lxza;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [I

    .line 45
    .line 46
    aput v1, v4, v3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_0
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v0
.end method

.method public static final q(Lxza;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lga3;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const-class v3, Lzg1;

    .line 8
    .line 9
    const-string v4, "Upload file missing: "

    .line 10
    .line 11
    instance-of v5, v1, Luza;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Luza;

    .line 17
    .line 18
    iget v6, v5, Luza;->e1:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Luza;->e1:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Luza;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Luza;-><init>(Lxza;Lga3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Luza;->c1:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Luza;->e1:I

    .line 38
    .line 39
    const-string v7, "r"

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v11, :cond_2

    .line 47
    .line 48
    if-ne v6, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, Luza;->Z:Lxza;

    .line 51
    .line 52
    iget-object v3, v5, Luza;->Y:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 55
    .line 56
    .line 57
    move-object/from16 v23, v2

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    iget v0, v5, Luza;->b1:I

    .line 68
    .line 69
    iget-wide v13, v5, Luza;->a1:J

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    iget-wide v8, v5, Luza;->Z0:J

    .line 74
    .line 75
    iget-boolean v4, v5, Luza;->Y0:Z

    .line 76
    .line 77
    iget-object v6, v5, Luza;->X0:Ljava/lang/String;

    .line 78
    .line 79
    move-wide/from16 v17, v15

    .line 80
    .line 81
    iget-object v15, v5, Luza;->W0:Lh7c;

    .line 82
    .line 83
    iget-object v10, v5, Luza;->V0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v5, Luza;->U0:Lm93;

    .line 86
    .line 87
    iget-object v12, v5, Luza;->T0:Ljava/lang/String;

    .line 88
    .line 89
    move/from16 p0, v0

    .line 90
    .line 91
    iget-object v0, v5, Luza;->S0:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 p1, v0

    .line 94
    .line 95
    iget-object v0, v5, Luza;->R0:Lgs7;

    .line 96
    .line 97
    move-object/from16 p2, v0

    .line 98
    .line 99
    iget-object v0, v5, Luza;->Q0:Ljava/io/File;

    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    iget-object v0, v5, Luza;->Z:Lxza;

    .line 104
    .line 105
    move-object/from16 v20, v0

    .line 106
    .line 107
    iget-object v0, v5, Luza;->Y:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    iget-object v0, v5, Luza;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 114
    .line 115
    .line 116
    move-object/from16 v23, v2

    .line 117
    .line 118
    move-object/from16 v22, v7

    .line 119
    .line 120
    move-wide/from16 v27, v8

    .line 121
    .line 122
    move-object v8, v11

    .line 123
    move-object v9, v12

    .line 124
    move-wide v11, v13

    .line 125
    move-object/from16 v13, v19

    .line 126
    .line 127
    move-object/from16 v30, v20

    .line 128
    .line 129
    move-object/from16 v29, v21

    .line 130
    .line 131
    move/from16 v2, p0

    .line 132
    .line 133
    move-object/from16 v21, p1

    .line 134
    .line 135
    move-object/from16 v20, p2

    .line 136
    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    move-object v3, v6

    .line 140
    move-object v14, v10

    .line 141
    const/4 v6, 0x1

    .line 142
    :goto_1
    move-object v10, v15

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lqhc;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_4
    iget-object v4, v0, Lxza;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lpm7;

    .line 199
    .line 200
    iget-object v4, v4, Lpm7;->b:Ln3c;

    .line 201
    .line 202
    iget-object v4, v4, Ln3c;->X:Liud;

    .line 203
    .line 204
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lgs7;

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v9, "video"

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static {v8, v9, v10}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    sget-object v12, Ll93;->a:Lm93;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    sget-object v12, Li93;->a:Lm93;

    .line 235
    .line 236
    :goto_2
    if-eqz v9, :cond_6

    .line 237
    .line 238
    const-string v13, ".mp4"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const-string v13, ".jpg"

    .line 242
    .line 243
    :goto_3
    new-instance v14, Lh7c;

    .line 244
    .line 245
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->a()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    iput v15, v14, Lh7c;->X:I

    .line 253
    .line 254
    cmp-long v15, v10, v17

    .line 255
    .line 256
    const-wide/32 v19, 0x40000

    .line 257
    .line 258
    .line 259
    if-nez v15, :cond_7

    .line 260
    .line 261
    move-object/from16 v23, v2

    .line 262
    .line 263
    move-object v15, v3

    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-wide/32 v21, 0x3ffff

    .line 267
    .line 268
    .line 269
    add-long v21, v10, v21

    .line 270
    .line 271
    move-object/from16 v23, v2

    .line 272
    .line 273
    move-object v15, v3

    .line 274
    div-long v2, v21, v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 275
    .line 276
    long-to-int v2, v2

    .line 277
    :goto_4
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 278
    .line 279
    invoke-direct {v3, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 280
    .line 281
    .line 282
    :try_start_4
    invoke-static {v3}, Lk94;->e(Ljava/io/RandomAccessFile;)Lbac;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lbac;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, [B

    .line 289
    .line 290
    invoke-static {v0}, Lli6;->a([B)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 294
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 295
    .line 296
    .line 297
    move-object/from16 v30, p0

    .line 298
    .line 299
    move-object/from16 v29, p2

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    move-wide/from16 v27, v10

    .line 303
    .line 304
    move-object v10, v14

    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    move-object v14, v13

    .line 308
    move-object v13, v1

    .line 309
    move v1, v9

    .line 310
    move-object v9, v8

    .line 311
    move-object v8, v12

    .line 312
    move-wide/from16 v11, v19

    .line 313
    .line 314
    move-object/from16 v19, v15

    .line 315
    .line 316
    :goto_5
    :try_start_6
    iget v15, v10, Lh7c;->X:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 317
    .line 318
    move/from16 v20, v1

    .line 319
    .line 320
    sget-object v1, Lfd3;->X:Lfd3;

    .line 321
    .line 322
    if-ge v15, v2, :cond_f

    .line 323
    .line 324
    :try_start_7
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 325
    .line 326
    .line 327
    move-result-wide v21

    .line 328
    cmp-long v15, v21, v27

    .line 329
    .line 330
    if-eqz v15, :cond_8

    .line 331
    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "File length changed between chunks"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lqhc;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto/16 :goto_13

    .line 349
    .line 350
    :cond_8
    iget v15, v10, Lh7c;->X:I

    .line 351
    .line 352
    move-object/from16 p0, v1

    .line 353
    .line 354
    move/from16 v21, v2

    .line 355
    .line 356
    int-to-long v1, v15

    .line 357
    mul-long v33, v1, v11

    .line 358
    .line 359
    sub-long v1, v27, v33

    .line 360
    .line 361
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v35
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 365
    :try_start_8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 366
    .line 367
    invoke-direct {v1, v13, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 368
    .line 369
    .line 370
    :try_start_9
    sget-object v31, Lk94;->Y:Lk94;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 371
    .line 372
    move-object/from16 v32, v1

    .line 373
    .line 374
    :try_start_a
    invoke-virtual/range {v31 .. v36}, Lk94;->b(Ljava/io/RandomAccessFile;JJ)Lbac;

    .line 375
    .line 376
    .line 377
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 378
    move-object/from16 v2, v32

    .line 379
    .line 380
    :try_start_b
    iget-object v1, v1, Lbac;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, [B

    .line 383
    .line 384
    invoke-static {v1}, Lli6;->a([B)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 388
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 389
    .line 390
    .line 391
    :try_start_d
    sget-object v2, Lvv;->b:Lfo6;

    .line 392
    .line 393
    new-instance v15, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v22, v7

    .line 399
    .line 400
    const-string v7, "https://platform.kik.com/content/files/"

    .line 401
    .line 402
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    new-instance v15, Lgq6;

    .line 413
    .line 414
    invoke-direct {v15}, Lgq6;-><init>()V

    .line 415
    .line 416
    .line 417
    move-wide/from16 p1, v11

    .line 418
    .line 419
    sget-object v11, Lqp6;->d:Lqp6;

    .line 420
    .line 421
    invoke-virtual {v15, v11}, Lgq6;->c(Lqp6;)V

    .line 422
    .line 423
    .line 424
    sget-object v11, Lhq6;->a:Ld60;

    .line 425
    .line 426
    iget-object v11, v15, Lgq6;->a:Ljaf;

    .line 427
    .line 428
    invoke-static {v11, v7}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lxfa;

    .line 432
    .line 433
    const/4 v11, 0x6

    .line 434
    invoke-direct {v7, v11}, Lxfa;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v15, v7}, Loq6;->a(Lgq6;Lcq5;)V

    .line 438
    .line 439
    .line 440
    sget-object v7, Llr6;->a:Llr6;

    .line 441
    .line 442
    new-instance v11, Lmr6;

    .line 443
    .line 444
    invoke-direct {v11}, Lmr6;-><init>()V

    .line 445
    .line 446
    .line 447
    const-wide/16 v24, 0x1770

    .line 448
    .line 449
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v11, v12}, Lmr6;->b(Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    const-wide/16 v24, 0x1f40

    .line 457
    .line 458
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v11, v12}, Lmr6;->d(Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v24, 0x4e20

    .line 466
    .line 467
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-virtual {v11, v12}, Lmr6;->c(Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v7, v11}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v15, v8}, Lpa3;->i(Lgq6;Lm93;)V

    .line 478
    .line 479
    .line 480
    const-string v7, "Content-Length"

    .line 481
    .line 482
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v15, v7, v11}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const-string v7, "User-Agent"

    .line 490
    .line 491
    invoke-static {}, Lli6;->g()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v15, v7, v11}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-string v7, "x-kik-jid"

    .line 499
    .line 500
    iget-object v11, v4, Lgs7;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v11}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v15, v7, v11}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v7, "x-kik-password"

    .line 510
    .line 511
    iget-object v11, v4, Lgs7;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v15, v7, v11}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const-string v7, "x-kik-verification"

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v11, Lk94;->Z:Lk94;

    .line 525
    .line 526
    new-instance v12, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    move-object/from16 v24, v8

    .line 529
    .line 530
    const-string v8, "YA=57aSA!ztajE5"

    .line 531
    .line 532
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v11, v8}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget-object v8, v8, Lbac;->Y:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v8, [B

    .line 552
    .line 553
    invoke-static {v8}, Lli6;->a([B)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v15, v7, v8}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const-string v7, "x-kik-app-id"

    .line 561
    .line 562
    invoke-static {v15, v7, v9}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const-string v7, "x-kik-content-chunks"

    .line 566
    .line 567
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v15, v7, v8}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const-string v7, "x-kik-content-size"

    .line 575
    .line 576
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v15, v7, v8}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const-string v7, "x-kik-content-md5"

    .line 584
    .line 585
    invoke-static {v15, v7, v3}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v7, "x-kik-chunk-number"

    .line 589
    .line 590
    iget v8, v10, Lh7c;->X:I

    .line 591
    .line 592
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v15, v7, v8}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const-string v7, "x-kik-chunk-md5"

    .line 600
    .line 601
    invoke-static {v15, v7, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->v()Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v7, "sha1-original"

    .line 609
    .line 610
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v1, :cond_9

    .line 617
    .line 618
    const-string v7, "x-kik-sha1-original"

    .line 619
    .line 620
    invoke-static {v15, v7, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_9
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->v()Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v7, "sha1-scaled"

    .line 628
    .line 629
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v1, :cond_a

    .line 636
    .line 637
    const-string v7, "x-kik-sha1-scaled"

    .line 638
    .line 639
    invoke-static {v15, v7, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->v()Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v7, "blockhash-scaled"

    .line 647
    .line 648
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v1, :cond_b

    .line 655
    .line 656
    const-string v7, "x-kik-blockhash-scaled"

    .line 657
    .line 658
    invoke-static {v15, v7, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_b
    const-string v1, "x-kik-content-extension"

    .line 662
    .line 663
    invoke-static {v15, v1, v14}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    add-long v7, v33, v35

    .line 667
    .line 668
    const-wide/16 v11, 0x1

    .line 669
    .line 670
    sub-long/2addr v7, v11

    .line 671
    cmp-long v1, v7, v17

    .line 672
    .line 673
    if-gez v1, :cond_c

    .line 674
    .line 675
    move-wide/from16 v11, v17

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_c
    move-wide v11, v7

    .line 679
    :goto_6
    const/4 v8, 0x4

    .line 680
    move-object v1, v9

    .line 681
    move-object/from16 v31, v10

    .line 682
    .line 683
    move-object/from16 v7, v24

    .line 684
    .line 685
    move-wide/from16 v9, v33

    .line 686
    .line 687
    move-wide/from16 v32, p1

    .line 688
    .line 689
    invoke-static/range {v8 .. v13}, Ls8;->B(IJJLjava/io/File;)Lzg1;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    instance-of v11, v8, Lbla;

    .line 694
    .line 695
    if-eqz v11, :cond_d

    .line 696
    .line 697
    iput-object v8, v15, Lgq6;->d:Ljava/lang/Object;

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    invoke-virtual {v15, v8}, Lgq6;->a(Ld8f;)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_d
    iput-object v8, v15, Lgq6;->d:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static/range {v19 .. v19}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 707
    .line 708
    .line 709
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 710
    :try_start_e
    invoke-static/range {v19 .. v19}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 711
    .line 712
    .line 713
    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 714
    goto :goto_7

    .line 715
    :catchall_0
    const/4 v11, 0x0

    .line 716
    :goto_7
    :try_start_f
    new-instance v12, Ld8f;

    .line 717
    .line 718
    invoke-direct {v12, v8, v11}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v12}, Lgq6;->a(Ld8f;)V

    .line 722
    .line 723
    .line 724
    :goto_8
    new-instance v24, Lvza;

    .line 725
    .line 726
    move-wide/from16 v25, v9

    .line 727
    .line 728
    invoke-direct/range {v24 .. v31}, Lvza;-><init>(JJLcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lxza;Lh7c;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v8, v24

    .line 732
    .line 733
    sget-object v9, Lz41;->a:Ld60;

    .line 734
    .line 735
    iget-object v10, v15, Lgq6;->f:Lhz2;

    .line 736
    .line 737
    invoke-virtual {v10, v9, v8}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v8, Lx24;

    .line 741
    .line 742
    invoke-direct {v8, v15, v2}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 743
    .line 744
    .line 745
    new-instance v24, Lwza;

    .line 746
    .line 747
    move-wide/from16 v26, v27

    .line 748
    .line 749
    move-object/from16 v25, v31

    .line 750
    .line 751
    move-object/from16 v31, v29

    .line 752
    .line 753
    move-wide/from16 v28, v32

    .line 754
    .line 755
    const/16 v32, 0x0

    .line 756
    .line 757
    invoke-direct/range {v24 .. v32}, Lwza;-><init>(Lh7c;JJLxza;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lea3;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v12, v24

    .line 761
    .line 762
    move-object/from16 v15, v25

    .line 763
    .line 764
    move-wide/from16 v10, v26

    .line 765
    .line 766
    move-wide/from16 v37, v28

    .line 767
    .line 768
    move-object/from16 v2, v30

    .line 769
    .line 770
    move-object/from16 v9, v31

    .line 771
    .line 772
    iput-object v0, v5, Luza;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 773
    .line 774
    iput-object v9, v5, Luza;->Y:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 775
    .line 776
    iput-object v2, v5, Luza;->Z:Lxza;

    .line 777
    .line 778
    iput-object v13, v5, Luza;->Q0:Ljava/io/File;

    .line 779
    .line 780
    iput-object v4, v5, Luza;->R0:Lgs7;

    .line 781
    .line 782
    iput-object v6, v5, Luza;->S0:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v1, v5, Luza;->T0:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v7, v5, Luza;->U0:Lm93;

    .line 787
    .line 788
    iput-object v14, v5, Luza;->V0:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v15, v5, Luza;->W0:Lh7c;

    .line 791
    .line 792
    iput-object v3, v5, Luza;->X0:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 p1, v0

    .line 795
    .line 796
    move/from16 v0, v20

    .line 797
    .line 798
    iput-boolean v0, v5, Luza;->Y0:Z

    .line 799
    .line 800
    iput-wide v10, v5, Luza;->Z0:J

    .line 801
    .line 802
    move-object/from16 v24, v3

    .line 803
    .line 804
    move-object/from16 v20, v4

    .line 805
    .line 806
    move-wide/from16 v3, v37

    .line 807
    .line 808
    iput-wide v3, v5, Luza;->a1:J

    .line 809
    .line 810
    move-object/from16 v25, v1

    .line 811
    .line 812
    move/from16 v1, v21

    .line 813
    .line 814
    iput v1, v5, Luza;->b1:I

    .line 815
    .line 816
    move-object/from16 v21, v6

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    iput v6, v5, Luza;->e1:I

    .line 820
    .line 821
    invoke-virtual {v8, v12, v5}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    move-object/from16 v12, p0

    .line 826
    .line 827
    if-ne v8, v12, :cond_e

    .line 828
    .line 829
    goto/16 :goto_e

    .line 830
    .line 831
    :cond_e
    move-object/from16 v30, v2

    .line 832
    .line 833
    move-object/from16 v29, v9

    .line 834
    .line 835
    move-wide/from16 v27, v10

    .line 836
    .line 837
    move-object/from16 v9, v25

    .line 838
    .line 839
    move v2, v1

    .line 840
    move-wide v11, v3

    .line 841
    move-object v1, v8

    .line 842
    move-object/from16 v3, v24

    .line 843
    .line 844
    move v4, v0

    .line 845
    move-object v8, v7

    .line 846
    move-object/from16 v0, p1

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :goto_9
    check-cast v1, Lkotlin/Result;

    .line 851
    .line 852
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 857
    .line 858
    .line 859
    move v1, v4

    .line 860
    move-object/from16 v4, v20

    .line 861
    .line 862
    move-object/from16 v6, v21

    .line 863
    .line 864
    move-object/from16 v7, v22

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :catchall_1
    move-exception v0

    .line 869
    :goto_a
    move-object v1, v0

    .line 870
    goto :goto_b

    .line 871
    :catchall_2
    move-exception v0

    .line 872
    move-object/from16 v2, v32

    .line 873
    .line 874
    goto :goto_a

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    move-object v2, v1

    .line 877
    goto :goto_a

    .line 878
    :goto_b
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 879
    :catchall_4
    move-exception v0

    .line 880
    :try_start_11
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 884
    :catch_0
    move-exception v0

    .line 885
    :try_start_12
    new-instance v1, Lqhc;

    .line 886
    .line 887
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    goto/16 :goto_13

    .line 895
    .line 896
    :cond_f
    move-wide v3, v11

    .line 897
    move/from16 v0, v20

    .line 898
    .line 899
    move-wide/from16 v10, v27

    .line 900
    .line 901
    move-object/from16 v9, v29

    .line 902
    .line 903
    move-object v12, v1

    .line 904
    move v1, v2

    .line 905
    move-object/from16 v2, v30

    .line 906
    .line 907
    const-wide/32 v6, 0x989680

    .line 908
    .line 909
    .line 910
    cmp-long v6, v10, v6

    .line 911
    .line 912
    if-lez v6, :cond_10

    .line 913
    .line 914
    const-wide/16 v6, 0x15e

    .line 915
    .line 916
    :goto_c
    const/4 v8, 0x0

    .line 917
    goto :goto_d

    .line 918
    :cond_10
    const-wide/32 v6, 0x4c4b40

    .line 919
    .line 920
    .line 921
    cmp-long v6, v10, v6

    .line 922
    .line 923
    if-lez v6, :cond_11

    .line 924
    .line 925
    const-wide/16 v6, 0xfa

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_11
    const-wide/32 v6, 0xf4240

    .line 929
    .line 930
    .line 931
    cmp-long v6, v10, v6

    .line 932
    .line 933
    if-lez v6, :cond_12

    .line 934
    .line 935
    const-wide/16 v6, 0x96

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_12
    const-wide/16 v6, 0x64

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :goto_d
    iput-object v8, v5, Luza;->X:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 942
    .line 943
    iput-object v9, v5, Luza;->Y:Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 944
    .line 945
    iput-object v2, v5, Luza;->Z:Lxza;

    .line 946
    .line 947
    iput-object v8, v5, Luza;->Q0:Ljava/io/File;

    .line 948
    .line 949
    iput-object v8, v5, Luza;->R0:Lgs7;

    .line 950
    .line 951
    iput-object v8, v5, Luza;->S0:Ljava/lang/String;

    .line 952
    .line 953
    iput-object v8, v5, Luza;->T0:Ljava/lang/String;

    .line 954
    .line 955
    iput-object v8, v5, Luza;->U0:Lm93;

    .line 956
    .line 957
    iput-object v8, v5, Luza;->V0:Ljava/lang/String;

    .line 958
    .line 959
    iput-object v8, v5, Luza;->W0:Lh7c;

    .line 960
    .line 961
    iput-object v8, v5, Luza;->X0:Ljava/lang/String;

    .line 962
    .line 963
    iput-boolean v0, v5, Luza;->Y0:Z

    .line 964
    .line 965
    iput-wide v10, v5, Luza;->Z0:J

    .line 966
    .line 967
    iput-wide v3, v5, Luza;->a1:J

    .line 968
    .line 969
    iput v1, v5, Luza;->b1:I

    .line 970
    .line 971
    const/4 v0, 0x2

    .line 972
    iput v0, v5, Luza;->e1:I

    .line 973
    .line 974
    invoke-static {v6, v7, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-ne v0, v12, :cond_13

    .line 979
    .line 980
    :goto_e
    move-object v1, v12

    .line 981
    goto :goto_13

    .line 982
    :cond_13
    move-object v0, v2

    .line 983
    move-object v3, v9

    .line 984
    :goto_f
    sget-object v1, Lyza;->Z:Lyza;

    .line 985
    .line 986
    invoke-virtual {v0, v3, v1}, Lxza;->k0(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lyza;)V

    .line 987
    .line 988
    .line 989
    invoke-static/range {v23 .. v23}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-static/range {v23 .. v23}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 996
    :goto_10
    move-object v1, v0

    .line 997
    goto :goto_13

    .line 998
    :goto_11
    move-object v1, v0

    .line 999
    goto :goto_12

    .line 1000
    :catchall_5
    move-exception v0

    .line 1001
    goto :goto_11

    .line 1002
    :goto_12
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1003
    :catchall_6
    move-exception v0

    .line 1004
    :try_start_14
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1008
    :catch_1
    move-exception v0

    .line 1009
    :try_start_15
    new-instance v1, Lqhc;

    .line 1010
    .line 1011
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1018
    goto :goto_13

    .line 1019
    :catchall_7
    move-exception v0

    .line 1020
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_10

    .line 1025
    :goto_13
    return-object v1
.end method

.method public static r(Lh1i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0, v1}, Llih;->b(Lh1i;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public A(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v1, p1, v4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Liyh;->g(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v1, p1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-static {v2}, Liyh;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v3}, Lsmf;->d([JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lxza;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [J

    .line 45
    .line 46
    aget-wide v3, v2, v1

    .line 47
    .line 48
    aget-wide v5, v0, v1

    .line 49
    .line 50
    sub-long/2addr p1, v5

    .line 51
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, [F

    .line 54
    .line 55
    aget p0, p0, v1

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lsmf;->A(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-long/2addr p0, v3

    .line 62
    return-wide p0
.end method

.method public B(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Ltvh;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public C()Lc0a;
    .locals 7

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lesc;

    .line 4
    .line 5
    iget-object v1, v0, Lesc;->r:Lprc;

    .line 6
    .line 7
    iget-object v0, v0, Lesc;->s:Lprc;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lprc;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lprc;->Y:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lprc;->d()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lprc;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget p0, v0, Lprc;->Y:I

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lprc;->d()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lc0a;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lc0a;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lesc;

    .line 67
    .line 68
    iget-object p0, p0, Lpsc;->o:Lc0a;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lc0a;->e:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget p0, p0, Lc0a;->d:F

    .line 76
    .line 77
    div-float p0, v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v1

    .line 81
    :goto_1
    new-instance v0, Lc0a;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1, p0}, Lc0a;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    new-instance p0, Lc0a;

    .line 89
    .line 90
    invoke-direct {p0, v2, v2, v2, v2}, Lc0a;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public D(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public E(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkx;->a()Lkx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lkx;->a:Lugc;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lugc;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public G(IILky;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, Lygc;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lygc;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILkrg;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public H(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v1, p1, v4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Liyh;->g(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v1, p1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-static {v2}, Liyh;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2, v3}, Lsmf;->d([JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lxza;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [J

    .line 45
    .line 46
    aget-wide v3, v2, v1

    .line 47
    .line 48
    aget-wide v5, v0, v1

    .line 49
    .line 50
    sub-long/2addr p1, v5

    .line 51
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, [F

    .line 54
    .line 55
    aget p0, p0, v1

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lsmf;->y(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    add-long/2addr p0, v3

    .line 62
    return-wide p0
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpgc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lpgc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "lib"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lxza;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lpgc;

    .line 11
    .line 12
    iget-object v0, v1, Lxza;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v0, v7

    .line 28
    .line 29
    const-string v1, "%s already loaded previously!"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lxza;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "%s (%s) was loaded normally!"

    .line 47
    .line 48
    new-array v10, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v10, v7

    .line 51
    .line 52
    aput-object v9, v10, v6

    .line 53
    .line 54
    invoke-static {v0, v10}, Lxza;->L(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v10, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v10, v7

    .line 66
    .line 67
    const-string v0, "Loading the library normally failed: %s"

    .line 68
    .line 69
    invoke-static {v0, v10}, Lxza;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v0, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v0, v7

    .line 75
    .line 76
    aput-object v9, v0, v6

    .line 77
    .line 78
    const-string v10, "%s (%s) was not loaded normally, re-linking..."

    .line 79
    .line 80
    invoke-static {v10, v0}, Lxza;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p2}, Lxza;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    move v6, v7

    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_1
    const-string v10, "lib"

    .line 99
    .line 100
    invoke-virtual {v2, v10, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual/range {p0 .. p2}, Lxza;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lpgc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lb3c;

    .line 116
    .line 117
    invoke-direct {v13, v12}, Lb3c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    :cond_2
    move-object/from16 v16, v9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    array-length v12, v10

    .line 130
    move v13, v7

    .line 131
    :goto_0
    if-ge v13, v12, :cond_2

    .line 132
    .line 133
    aget-object v14, v10, v13

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    move-object/from16 v9, v16

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    iget-object v1, v1, Lxza;->Q0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lv1i;

    .line 162
    .line 163
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 164
    .line 165
    array-length v10, v9

    .line 166
    if-lez v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 188
    .line 189
    filled-new-array {v9}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_3
    invoke-static {v3}, Lpgc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-static {v2, v9, v10}, Lv1i;->r(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lc6a;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object v2, v1, Lc6a;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 209
    .line 210
    move v9, v7

    .line 211
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 212
    .line 213
    const/4 v12, 0x5

    .line 214
    if-ge v9, v12, :cond_b

    .line 215
    .line 216
    :try_start_2
    const-string v9, "Found %s! Extracting..."

    .line 217
    .line 218
    new-array v12, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v10, v12, v7

    .line 221
    .line 222
    invoke-static {v9, v12}, Lxza;->L(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 232
    .line 233
    .line 234
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    :catch_1
    :goto_5
    move v6, v7

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v9, v1

    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_8
    :try_start_4
    iget-object v9, v1, Lc6a;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    :try_start_5
    new-instance v12, Ljava/io/FileOutputStream;

    .line 253
    .line 254
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    .line 256
    .line 257
    const/16 v13, 0x1000

    .line 258
    .line 259
    :try_start_6
    new-array v13, v13, [B

    .line 260
    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v9, v13}, Ljava/io/InputStream;->read([B)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const/4 v6, -0x1

    .line 268
    if-ne v8, v6, :cond_a

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 281
    .line 282
    .line 283
    move-result-wide v18
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    cmp-long v6, v14, v18

    .line 285
    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    :try_start_7
    invoke-static {v9}, Lv1i;->o(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lv1i;->o(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-static {v9}, Lv1i;->o(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, Lv1i;->o(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 312
    .line 313
    .line 314
    :catch_2
    move v6, v7

    .line 315
    goto :goto_b

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object/from16 v16, v12

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catch_3
    move v6, v7

    .line 321
    goto :goto_9

    .line 322
    :catch_4
    move v6, v7

    .line 323
    goto :goto_9

    .line 324
    :cond_a
    :try_start_9
    invoke-virtual {v12, v13, v7, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    .line 326
    .line 327
    move v6, v7

    .line 328
    int-to-long v7, v8

    .line 329
    add-long/2addr v14, v7

    .line 330
    move v7, v6

    .line 331
    const/4 v6, 0x1

    .line 332
    goto :goto_6

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto :goto_7

    .line 335
    :catch_5
    move v6, v7

    .line 336
    move-object/from16 v12, v16

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catch_6
    move v6, v7

    .line 340
    move-object/from16 v12, v16

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object/from16 v9, v16

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :catch_7
    move v6, v7

    .line 348
    move-object/from16 v9, v16

    .line 349
    .line 350
    move-object v12, v9

    .line 351
    goto :goto_9

    .line 352
    :catch_8
    move v6, v7

    .line 353
    move-object/from16 v9, v16

    .line 354
    .line 355
    move-object v12, v9

    .line 356
    goto :goto_9

    .line 357
    :goto_7
    :try_start_a
    invoke-static {v9}, Lv1i;->o(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Lv1i;->o(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :goto_8
    invoke-static {v12}, Lv1i;->o(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :goto_9
    invoke-static {v9}, Lv1i;->o(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_a
    move v7, v6

    .line 373
    move v9, v11

    .line 374
    const/4 v6, 0x1

    .line 375
    const/4 v8, 0x2

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_b
    move v6, v7

    .line 379
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 380
    .line 381
    .line 382
    :catch_9
    :goto_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    new-array v0, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v3, v0, v6

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    aput-object v16, v0, v17

    .line 403
    .line 404
    const-string v1, "%s (%s) was re-linked!"

    .line 405
    .line 406
    invoke-static {v1, v0}, Lxza;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    :try_start_c
    invoke-static {v2, v10}, Lv1i;->u(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 414
    goto :goto_c

    .line 415
    :catch_a
    move-exception v0

    .line 416
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    filled-new-array {v0}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_c
    new-instance v2, Lvt2;

    .line 425
    .line 426
    const-string v3, "Could not find \'"

    .line 427
    .line 428
    const-string v4, "\'. Looked for: "

    .line 429
    .line 430
    invoke-static {v3, v10, v4}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v4, ", but only found: "

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v4, "."

    .line 451
    .line 452
    invoke-static {v3, v0, v4}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    move-object/from16 v9, v16

    .line 462
    .line 463
    :goto_d
    if-eqz v9, :cond_d

    .line 464
    .line 465
    :try_start_e
    iget-object v1, v9, Lc6a;->X:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 470
    .line 471
    .line 472
    :catch_b
    :cond_d
    throw v0
.end method

.method public N(Lz7a;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyla;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lyla;->g:Lgt2;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt87;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public O(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 17
    .line 18
    const-string v3, "Disconnected"

    .line 19
    .line 20
    const/16 v4, -0x68

    .line 21
    .line 22
    invoke-direct {v2, v4, v3, p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lyla;

    .line 49
    .line 50
    iget-object v3, v3, Lyla;->g:Lgt2;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljla;

    .line 85
    .line 86
    iget-object v1, v1, Ljla;->g:Lgt2;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public P(Lg87;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxjd;

    .line 7
    .line 8
    iget v1, v0, Lxjd;->R0:I

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
    iput v1, v0, Lxjd;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxjd;-><init>(Lxza;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxjd;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxjd;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lxjd;->Y:Lp1a;

    .line 36
    .line 37
    iget-object v0, v0, Lxjd;->X:Lg87;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lxza;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lp1a;

    .line 57
    .line 58
    iput-object p1, v0, Lxjd;->X:Lg87;

    .line 59
    .line 60
    iput-object p2, v0, Lxjd;->Y:Lp1a;

    .line 61
    .line 62
    iput v2, v0, Lxjd;->R0:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lg87;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    iput-object v3, p0, Lxza;->Q0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lsbf;->a:Lsbf;

    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_3
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvsd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnab;->Y0:Lm7h;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lth4;->Y:Lnph;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    sget-object v0, Lzh4;->Q0:Lzh4;

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lyoh;->o(JLzh4;)J

    .line 30
    .line 31
    .line 32
    new-instance v0, Lth4;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lnab;->Y0:Lm7h;

    .line 35
    .line 36
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvsd;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb5;

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lkb5;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkb5;->c:Lyb5;

    .line 13
    .line 14
    iget-object v1, v0, Lyb5;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkb5;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lyb5;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const-string v2, "/registrations/"

    .line 26
    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-static {p3, p1, v1, p4}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lxza;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const-string v1, " for: "

    .line 49
    .line 50
    const-string v2, "FirebaseMessaging"

    .line 51
    .line 52
    const-string v3, "Topic "

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    const-string p3, " with url: "

    .line 57
    .line 58
    invoke-static {v3, p4, v1, p1, p3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    const-string v0, "POST"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "x-goog-api-key"

    .line 84
    .line 85
    invoke-virtual {p3, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "x-goog-firebase-installations-auth"

    .line 89
    .line 90
    invoke-virtual {p3, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-virtual {p3, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xc8

    .line 105
    .line 106
    if-lt p0, p2, :cond_2

    .line 107
    .line 108
    const/16 p2, 0x12c

    .line 109
    .line 110
    if-ge p0, p2, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lxza;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const-string p0, " succeeded."

    .line 119
    .line 120
    invoke-static {v3, p4, v1, p1, p0}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    const/16 p1, 0x194

    .line 129
    .line 130
    if-eq p0, p1, :cond_5

    .line 131
    .line 132
    const/16 p1, 0x193

    .line 133
    .line 134
    if-ne p0, p1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/16 p1, 0x1f4

    .line 138
    .line 139
    if-lt p0, p1, :cond_4

    .line 140
    .line 141
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 142
    .line 143
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, " failed with status: "

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    :goto_0
    invoke-static {}, Lxza;->J()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const-string p1, " failed: "

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-static {v3, p4, p1}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-static {v3, p4, p1}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move-exception p0

    .line 223
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 224
    .line 225
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 226
    .line 227
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :goto_1
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_7
    const-string p0, "Project ID or API Key is missing"

    .line 236
    .line 237
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 242
    .line 243
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public S(Ly8f;Lqo3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ldz9;

    .line 5
    .line 6
    iget v0, v4, Ldz9;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lrz9;

    .line 12
    .line 13
    new-instance v3, Lrz9;

    .line 14
    .line 15
    invoke-direct {v3}, Lrz9;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    move v1, p0

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v1}, Ldz9;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :pswitch_0
    iget-object v1, p1, Ly8f;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v7, v1, Lmw2;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lmw2;

    .line 41
    .line 42
    iget-object v8, p2, Lqo3;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lr0a;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, Lmw2;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    move v1, v6

    .line 57
    :goto_2
    move-object v6, p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_3
    invoke-virtual {v3, v1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ly8f;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lrz9;->f(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static {v8, v7}, Le8f;->f(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v7, Lqq5;

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lrz9;->f(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ly8f;->o()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7, v8, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_4
    move v1, v6

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v4, v6}, Ldz9;->c(I)I

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lrz9;->f(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lsz7;

    .line 116
    .line 117
    move v5, v6

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ldz9;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/lit8 v7, v5, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lrz9;->f(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1, v6, v5}, Ly8f;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    move v5, v7

    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Ly8f;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_5
    add-int/lit8 v7, v1, 0x2

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v4, v6}, Ldz9;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    add-int/lit8 v8, v1, 0x3

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v4, v7}, Ldz9;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    add-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v4, v8}, Ldz9;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p1, v6, v7, v8}, Ly8f;->g(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catch_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    move-object v6, p0

    .line 169
    move v1, v8

    .line 170
    goto :goto_6

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    move-object v6, p0

    .line 174
    move v1, v7

    .line 175
    goto :goto_6

    .line 176
    :pswitch_6
    add-int/lit8 v7, v1, 0x2

    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v4, v6}, Ldz9;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    add-int/lit8 v1, v1, 0x3

    .line 183
    .line 184
    :try_start_7
    invoke-virtual {v4, v7}, Ldz9;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {p1, v6, v7}, Ly8f;->h(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    .line 194
    .line 195
    :try_start_8
    invoke-virtual {v2, v5}, Lrz9;->f(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p1, v5}, Ly8f;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move v5, v1

    .line 203
    goto :goto_4

    .line 204
    :pswitch_8
    invoke-virtual {p1}, Ly8f;->k()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_1
    :try_start_9
    iget p2, v2, Lrz9;->b:I

    .line 209
    .line 210
    if-ne v5, p2, :cond_2

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 214
    .line 215
    invoke-static {p2}, Lkx2;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v2}, Lrz9;->d()V

    .line 219
    .line 220
    .line 221
    iput p0, v4, Ldz9;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 222
    .line 223
    invoke-virtual {p1}, Ly8f;->p()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_6
    :try_start_a
    new-instance p0, Low2;

    .line 228
    .line 229
    add-int/lit8 v5, v1, -0x1

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    invoke-direct/range {v1 .. v6}, Low2;-><init>(Lrz9;Lrz9;Ldz9;ILjava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 236
    :goto_7
    invoke-virtual {p1}, Ly8f;->p()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(I[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxza;->X:I

    .line 4
    .line 5
    const-string v2, "Eta needs to be 2 or 4!"

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x6

    .line 17
    const/4 v13, 0x7

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-array v1, v6, [B

    .line 22
    .line 23
    iget-object v6, v0, Lxza;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ld33;

    .line 26
    .line 27
    iget v6, v6, Ld33;->d:I

    .line 28
    .line 29
    if-ne v6, v5, :cond_0

    .line 30
    .line 31
    move v2, v11

    .line 32
    :goto_0
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v3, v2, 0x8

    .line 35
    .line 36
    iget-object v14, v0, Lxza;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v14, [I

    .line 39
    .line 40
    aget v15, v14, v3

    .line 41
    .line 42
    sub-int v15, v6, v15

    .line 43
    .line 44
    int-to-byte v15, v15

    .line 45
    aput-byte v15, v1, v11

    .line 46
    .line 47
    add-int/lit8 v16, v3, 0x1

    .line 48
    .line 49
    aget v16, v14, v16

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    sub-int v7, v6, v16

    .line 54
    .line 55
    int-to-byte v7, v7

    .line 56
    aput-byte v7, v1, v17

    .line 57
    .line 58
    add-int/lit8 v16, v3, 0x2

    .line 59
    .line 60
    aget v16, v14, v16

    .line 61
    .line 62
    const/16 v18, 0x3

    .line 63
    .line 64
    sub-int v9, v6, v16

    .line 65
    .line 66
    int-to-byte v9, v9

    .line 67
    aput-byte v9, v1, v5

    .line 68
    .line 69
    add-int/lit8 v16, v3, 0x3

    .line 70
    .line 71
    aget v16, v14, v16

    .line 72
    .line 73
    const/16 v19, 0x5

    .line 74
    .line 75
    sub-int v10, v6, v16

    .line 76
    .line 77
    int-to-byte v10, v10

    .line 78
    aput-byte v10, v1, v18

    .line 79
    .line 80
    add-int/lit8 v10, v3, 0x4

    .line 81
    .line 82
    aget v10, v14, v10

    .line 83
    .line 84
    sub-int v10, v6, v10

    .line 85
    .line 86
    int-to-byte v10, v10

    .line 87
    aput-byte v10, v1, v8

    .line 88
    .line 89
    add-int/lit8 v10, v3, 0x5

    .line 90
    .line 91
    aget v10, v14, v10

    .line 92
    .line 93
    sub-int v10, v6, v10

    .line 94
    .line 95
    int-to-byte v10, v10

    .line 96
    aput-byte v10, v1, v19

    .line 97
    .line 98
    add-int/lit8 v10, v3, 0x6

    .line 99
    .line 100
    aget v10, v14, v10

    .line 101
    .line 102
    sub-int v10, v6, v10

    .line 103
    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, v1, v12

    .line 106
    .line 107
    add-int/2addr v3, v13

    .line 108
    aget v3, v14, v3

    .line 109
    .line 110
    sub-int v3, v6, v3

    .line 111
    .line 112
    int-to-byte v3, v3

    .line 113
    aput-byte v3, v1, v13

    .line 114
    .line 115
    mul-int/lit8 v3, v2, 0x3

    .line 116
    .line 117
    add-int v3, v3, p1

    .line 118
    .line 119
    shl-int/lit8 v7, v7, 0x3

    .line 120
    .line 121
    or-int/2addr v7, v15

    .line 122
    shl-int/2addr v9, v12

    .line 123
    or-int/2addr v7, v9

    .line 124
    int-to-byte v7, v7

    .line 125
    aput-byte v7, p2, v3

    .line 126
    .line 127
    add-int/lit8 v7, v3, 0x1

    .line 128
    .line 129
    aget-byte v9, v1, v5

    .line 130
    .line 131
    shr-int/2addr v9, v5

    .line 132
    aget-byte v10, v1, v18

    .line 133
    .line 134
    shl-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    or-int/2addr v9, v10

    .line 137
    aget-byte v10, v1, v8

    .line 138
    .line 139
    shl-int/2addr v10, v8

    .line 140
    or-int/2addr v9, v10

    .line 141
    aget-byte v10, v1, v19

    .line 142
    .line 143
    shl-int/2addr v10, v13

    .line 144
    or-int/2addr v9, v10

    .line 145
    int-to-byte v9, v9

    .line 146
    aput-byte v9, p2, v7

    .line 147
    .line 148
    add-int/2addr v3, v5

    .line 149
    aget-byte v7, v1, v19

    .line 150
    .line 151
    shr-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    aget-byte v9, v1, v12

    .line 154
    .line 155
    shl-int/2addr v9, v5

    .line 156
    or-int/2addr v7, v9

    .line 157
    aget-byte v9, v1, v13

    .line 158
    .line 159
    shl-int/lit8 v9, v9, 0x5

    .line 160
    .line 161
    or-int/2addr v7, v9

    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p2, v3

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    const/16 v17, 0x1

    .line 170
    .line 171
    if-ne v6, v8, :cond_1

    .line 172
    .line 173
    move v2, v11

    .line 174
    :goto_1
    if-ge v2, v3, :cond_2

    .line 175
    .line 176
    mul-int/lit8 v4, v2, 0x2

    .line 177
    .line 178
    iget-object v5, v0, Lxza;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, [I

    .line 181
    .line 182
    aget v7, v5, v4

    .line 183
    .line 184
    sub-int v7, v6, v7

    .line 185
    .line 186
    int-to-byte v7, v7

    .line 187
    aput-byte v7, v1, v11

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    aget v4, v5, v4

    .line 192
    .line 193
    sub-int v4, v6, v4

    .line 194
    .line 195
    int-to-byte v4, v4

    .line 196
    aput-byte v4, v1, v17

    .line 197
    .line 198
    add-int v5, p1, v2

    .line 199
    .line 200
    shl-int/2addr v4, v8

    .line 201
    or-int/2addr v4, v7

    .line 202
    int-to-byte v4, v4

    .line 203
    aput-byte v4, p2, v5

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-static {v2}, Lz4b;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :pswitch_0
    const/16 v17, 0x1

    .line 213
    .line 214
    const/16 v18, 0x3

    .line 215
    .line 216
    const/16 v19, 0x5

    .line 217
    .line 218
    iget-object v1, v0, Lxza;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, [I

    .line 221
    .line 222
    iget-object v0, v0, Lxza;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ld33;

    .line 225
    .line 226
    iget v0, v0, Ld33;->d:I

    .line 227
    .line 228
    new-array v6, v6, [B

    .line 229
    .line 230
    if-ne v0, v5, :cond_3

    .line 231
    .line 232
    move v2, v11

    .line 233
    :goto_2
    if-ge v2, v4, :cond_5

    .line 234
    .line 235
    mul-int/lit8 v3, v2, 0x8

    .line 236
    .line 237
    aget v7, v1, v3

    .line 238
    .line 239
    sub-int v7, v0, v7

    .line 240
    .line 241
    int-to-byte v7, v7

    .line 242
    aput-byte v7, v6, v11

    .line 243
    .line 244
    add-int/lit8 v9, v3, 0x1

    .line 245
    .line 246
    aget v9, v1, v9

    .line 247
    .line 248
    sub-int v9, v0, v9

    .line 249
    .line 250
    int-to-byte v9, v9

    .line 251
    aput-byte v9, v6, v17

    .line 252
    .line 253
    add-int/lit8 v10, v3, 0x2

    .line 254
    .line 255
    aget v10, v1, v10

    .line 256
    .line 257
    sub-int v10, v0, v10

    .line 258
    .line 259
    int-to-byte v10, v10

    .line 260
    aput-byte v10, v6, v5

    .line 261
    .line 262
    add-int/lit8 v14, v3, 0x3

    .line 263
    .line 264
    aget v14, v1, v14

    .line 265
    .line 266
    sub-int v14, v0, v14

    .line 267
    .line 268
    int-to-byte v14, v14

    .line 269
    aput-byte v14, v6, v18

    .line 270
    .line 271
    add-int/lit8 v14, v3, 0x4

    .line 272
    .line 273
    aget v14, v1, v14

    .line 274
    .line 275
    sub-int v14, v0, v14

    .line 276
    .line 277
    int-to-byte v14, v14

    .line 278
    aput-byte v14, v6, v8

    .line 279
    .line 280
    add-int/lit8 v14, v3, 0x5

    .line 281
    .line 282
    aget v14, v1, v14

    .line 283
    .line 284
    sub-int v14, v0, v14

    .line 285
    .line 286
    int-to-byte v14, v14

    .line 287
    aput-byte v14, v6, v19

    .line 288
    .line 289
    add-int/lit8 v14, v3, 0x6

    .line 290
    .line 291
    aget v14, v1, v14

    .line 292
    .line 293
    sub-int v14, v0, v14

    .line 294
    .line 295
    int-to-byte v14, v14

    .line 296
    aput-byte v14, v6, v12

    .line 297
    .line 298
    add-int/2addr v3, v13

    .line 299
    aget v3, v1, v3

    .line 300
    .line 301
    sub-int v3, v0, v3

    .line 302
    .line 303
    int-to-byte v3, v3

    .line 304
    aput-byte v3, v6, v13

    .line 305
    .line 306
    mul-int/lit8 v3, v2, 0x3

    .line 307
    .line 308
    add-int v3, v3, p1

    .line 309
    .line 310
    shl-int/lit8 v9, v9, 0x3

    .line 311
    .line 312
    or-int/2addr v7, v9

    .line 313
    shl-int/lit8 v9, v10, 0x6

    .line 314
    .line 315
    or-int/2addr v7, v9

    .line 316
    int-to-byte v7, v7

    .line 317
    aput-byte v7, p2, v3

    .line 318
    .line 319
    add-int/lit8 v7, v3, 0x1

    .line 320
    .line 321
    aget-byte v9, v6, v5

    .line 322
    .line 323
    shr-int/2addr v9, v5

    .line 324
    aget-byte v10, v6, v18

    .line 325
    .line 326
    shl-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    or-int/2addr v9, v10

    .line 329
    aget-byte v10, v6, v8

    .line 330
    .line 331
    shl-int/2addr v10, v8

    .line 332
    or-int/2addr v9, v10

    .line 333
    aget-byte v10, v6, v19

    .line 334
    .line 335
    shl-int/2addr v10, v13

    .line 336
    or-int/2addr v9, v10

    .line 337
    int-to-byte v9, v9

    .line 338
    aput-byte v9, p2, v7

    .line 339
    .line 340
    add-int/2addr v3, v5

    .line 341
    aget-byte v7, v6, v19

    .line 342
    .line 343
    shr-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    aget-byte v9, v6, v12

    .line 346
    .line 347
    shl-int/2addr v9, v5

    .line 348
    or-int/2addr v7, v9

    .line 349
    aget-byte v9, v6, v13

    .line 350
    .line 351
    shl-int/lit8 v9, v9, 0x5

    .line 352
    .line 353
    or-int/2addr v7, v9

    .line 354
    int-to-byte v7, v7

    .line 355
    aput-byte v7, p2, v3

    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_3
    if-ne v0, v8, :cond_4

    .line 361
    .line 362
    move v2, v11

    .line 363
    :goto_3
    if-ge v2, v3, :cond_5

    .line 364
    .line 365
    mul-int/lit8 v4, v2, 0x2

    .line 366
    .line 367
    aget v5, v1, v4

    .line 368
    .line 369
    sub-int v5, v0, v5

    .line 370
    .line 371
    int-to-byte v5, v5

    .line 372
    aput-byte v5, v6, v11

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    aget v4, v1, v4

    .line 377
    .line 378
    sub-int v4, v0, v4

    .line 379
    .line 380
    int-to-byte v4, v4

    .line 381
    aput-byte v4, v6, v17

    .line 382
    .line 383
    add-int v7, p1, v2

    .line 384
    .line 385
    shl-int/2addr v4, v8

    .line 386
    or-int/2addr v4, v5

    .line 387
    int-to-byte v4, v4

    .line 388
    aput-byte v4, p2, v7

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_4
    invoke-static {v2}, Lz4b;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public U(I[B)V
    .locals 14

    .line 1
    iget v0, p0, Lxza;->X:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld33;

    .line 16
    .line 17
    iget v0, v0, Ld33;->d:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    :goto_0
    if-ge v5, v2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v5, 0x3

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    mul-int/lit8 v4, v5, 0x8

    .line 27
    .line 28
    aget-byte v6, p2, v1

    .line 29
    .line 30
    and-int/lit8 v7, v6, 0x7

    .line 31
    .line 32
    iget-object v8, p0, Lxza;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [I

    .line 35
    .line 36
    aput v7, v8, v4

    .line 37
    .line 38
    add-int/lit8 v7, v4, 0x1

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    shr-int/lit8 v9, v6, 0x3

    .line 43
    .line 44
    and-int/lit8 v9, v9, 0x7

    .line 45
    .line 46
    aput v9, v8, v7

    .line 47
    .line 48
    add-int/lit8 v9, v4, 0x2

    .line 49
    .line 50
    shr-int/lit8 v6, v6, 0x6

    .line 51
    .line 52
    add-int/lit8 v10, v1, 0x1

    .line 53
    .line 54
    aget-byte v10, p2, v10

    .line 55
    .line 56
    and-int/lit16 v10, v10, 0xff

    .line 57
    .line 58
    shl-int/lit8 v11, v10, 0x2

    .line 59
    .line 60
    and-int/lit8 v11, v11, 0x7

    .line 61
    .line 62
    or-int/2addr v6, v11

    .line 63
    aput v6, v8, v9

    .line 64
    .line 65
    add-int/lit8 v6, v4, 0x3

    .line 66
    .line 67
    shr-int/lit8 v11, v10, 0x1

    .line 68
    .line 69
    and-int/lit8 v11, v11, 0x7

    .line 70
    .line 71
    aput v11, v8, v6

    .line 72
    .line 73
    add-int/lit8 v11, v4, 0x4

    .line 74
    .line 75
    shr-int/lit8 v12, v10, 0x4

    .line 76
    .line 77
    and-int/lit8 v12, v12, 0x7

    .line 78
    .line 79
    aput v12, v8, v11

    .line 80
    .line 81
    add-int/lit8 v12, v4, 0x5

    .line 82
    .line 83
    shr-int/lit8 v10, v10, 0x7

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    aget-byte v1, p2, v1

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    shl-int/lit8 v13, v1, 0x1

    .line 91
    .line 92
    and-int/lit8 v13, v13, 0x7

    .line 93
    .line 94
    or-int/2addr v10, v13

    .line 95
    aput v10, v8, v12

    .line 96
    .line 97
    add-int/lit8 v10, v4, 0x6

    .line 98
    .line 99
    shr-int/lit8 v13, v1, 0x2

    .line 100
    .line 101
    and-int/lit8 v13, v13, 0x7

    .line 102
    .line 103
    aput v13, v8, v10

    .line 104
    .line 105
    add-int/lit8 v13, v4, 0x7

    .line 106
    .line 107
    shr-int/lit8 v1, v1, 0x5

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x7

    .line 110
    .line 111
    aput v1, v8, v13

    .line 112
    .line 113
    aget v1, v8, v4

    .line 114
    .line 115
    sub-int v1, v0, v1

    .line 116
    .line 117
    aput v1, v8, v4

    .line 118
    .line 119
    aget v1, v8, v7

    .line 120
    .line 121
    sub-int v1, v0, v1

    .line 122
    .line 123
    aput v1, v8, v7

    .line 124
    .line 125
    aget v1, v8, v9

    .line 126
    .line 127
    sub-int v1, v0, v1

    .line 128
    .line 129
    aput v1, v8, v9

    .line 130
    .line 131
    aget v1, v8, v6

    .line 132
    .line 133
    sub-int v1, v0, v1

    .line 134
    .line 135
    aput v1, v8, v6

    .line 136
    .line 137
    aget v1, v8, v11

    .line 138
    .line 139
    sub-int v1, v0, v1

    .line 140
    .line 141
    aput v1, v8, v11

    .line 142
    .line 143
    aget v1, v8, v12

    .line 144
    .line 145
    sub-int v1, v0, v1

    .line 146
    .line 147
    aput v1, v8, v12

    .line 148
    .line 149
    aget v1, v8, v10

    .line 150
    .line 151
    sub-int v1, v0, v1

    .line 152
    .line 153
    aput v1, v8, v10

    .line 154
    .line 155
    aget v1, v8, v13

    .line 156
    .line 157
    sub-int v1, v0, v1

    .line 158
    .line 159
    aput v1, v8, v13

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    if-ne v0, v4, :cond_1

    .line 166
    .line 167
    :goto_1
    if-ge v5, v1, :cond_1

    .line 168
    .line 169
    mul-int/lit8 v2, v5, 0x2

    .line 170
    .line 171
    add-int v3, p1, v5

    .line 172
    .line 173
    aget-byte v3, p2, v3

    .line 174
    .line 175
    and-int/lit8 v6, v3, 0xf

    .line 176
    .line 177
    iget-object v7, p0, Lxza;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, [I

    .line 180
    .line 181
    aput v6, v7, v2

    .line 182
    .line 183
    add-int/lit8 v6, v2, 0x1

    .line 184
    .line 185
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    shr-int/2addr v3, v4

    .line 188
    aput v3, v7, v6

    .line 189
    .line 190
    aget v3, v7, v2

    .line 191
    .line 192
    sub-int v3, v0, v3

    .line 193
    .line 194
    aput v3, v7, v2

    .line 195
    .line 196
    aget v2, v7, v6

    .line 197
    .line 198
    sub-int v2, v0, v2

    .line 199
    .line 200
    aput v2, v7, v6

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [I

    .line 209
    .line 210
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ld33;

    .line 213
    .line 214
    iget p0, p0, Ld33;->d:I

    .line 215
    .line 216
    if-ne p0, v3, :cond_2

    .line 217
    .line 218
    :goto_2
    if-ge v5, v2, :cond_3

    .line 219
    .line 220
    mul-int/lit8 v1, v5, 0x3

    .line 221
    .line 222
    add-int/2addr v1, p1

    .line 223
    mul-int/lit8 v4, v5, 0x8

    .line 224
    .line 225
    aget-byte v6, p2, v1

    .line 226
    .line 227
    and-int/lit8 v7, v6, 0x7

    .line 228
    .line 229
    aput v7, v0, v4

    .line 230
    .line 231
    add-int/lit8 v7, v4, 0x1

    .line 232
    .line 233
    and-int/lit16 v6, v6, 0xff

    .line 234
    .line 235
    shr-int/lit8 v8, v6, 0x3

    .line 236
    .line 237
    and-int/lit8 v8, v8, 0x7

    .line 238
    .line 239
    aput v8, v0, v7

    .line 240
    .line 241
    add-int/lit8 v8, v4, 0x2

    .line 242
    .line 243
    shr-int/lit8 v6, v6, 0x6

    .line 244
    .line 245
    add-int/lit8 v9, v1, 0x1

    .line 246
    .line 247
    aget-byte v9, p2, v9

    .line 248
    .line 249
    and-int/lit16 v9, v9, 0xff

    .line 250
    .line 251
    shl-int/lit8 v10, v9, 0x2

    .line 252
    .line 253
    and-int/lit8 v10, v10, 0x7

    .line 254
    .line 255
    or-int/2addr v6, v10

    .line 256
    aput v6, v0, v8

    .line 257
    .line 258
    add-int/lit8 v6, v4, 0x3

    .line 259
    .line 260
    shr-int/lit8 v10, v9, 0x1

    .line 261
    .line 262
    and-int/lit8 v10, v10, 0x7

    .line 263
    .line 264
    aput v10, v0, v6

    .line 265
    .line 266
    add-int/lit8 v10, v4, 0x4

    .line 267
    .line 268
    shr-int/lit8 v11, v9, 0x4

    .line 269
    .line 270
    and-int/lit8 v11, v11, 0x7

    .line 271
    .line 272
    aput v11, v0, v10

    .line 273
    .line 274
    add-int/lit8 v11, v4, 0x5

    .line 275
    .line 276
    shr-int/lit8 v9, v9, 0x7

    .line 277
    .line 278
    add-int/2addr v1, v3

    .line 279
    aget-byte v1, p2, v1

    .line 280
    .line 281
    and-int/lit16 v1, v1, 0xff

    .line 282
    .line 283
    shl-int/lit8 v12, v1, 0x1

    .line 284
    .line 285
    and-int/lit8 v12, v12, 0x7

    .line 286
    .line 287
    or-int/2addr v9, v12

    .line 288
    aput v9, v0, v11

    .line 289
    .line 290
    add-int/lit8 v9, v4, 0x6

    .line 291
    .line 292
    shr-int/lit8 v12, v1, 0x2

    .line 293
    .line 294
    and-int/lit8 v12, v12, 0x7

    .line 295
    .line 296
    aput v12, v0, v9

    .line 297
    .line 298
    add-int/lit8 v12, v4, 0x7

    .line 299
    .line 300
    shr-int/lit8 v1, v1, 0x5

    .line 301
    .line 302
    and-int/lit8 v1, v1, 0x7

    .line 303
    .line 304
    aput v1, v0, v12

    .line 305
    .line 306
    aget v1, v0, v4

    .line 307
    .line 308
    sub-int v1, p0, v1

    .line 309
    .line 310
    aput v1, v0, v4

    .line 311
    .line 312
    aget v1, v0, v7

    .line 313
    .line 314
    sub-int v1, p0, v1

    .line 315
    .line 316
    aput v1, v0, v7

    .line 317
    .line 318
    aget v1, v0, v8

    .line 319
    .line 320
    sub-int v1, p0, v1

    .line 321
    .line 322
    aput v1, v0, v8

    .line 323
    .line 324
    aget v1, v0, v6

    .line 325
    .line 326
    sub-int v1, p0, v1

    .line 327
    .line 328
    aput v1, v0, v6

    .line 329
    .line 330
    aget v1, v0, v10

    .line 331
    .line 332
    sub-int v1, p0, v1

    .line 333
    .line 334
    aput v1, v0, v10

    .line 335
    .line 336
    aget v1, v0, v11

    .line 337
    .line 338
    sub-int v1, p0, v1

    .line 339
    .line 340
    aput v1, v0, v11

    .line 341
    .line 342
    aget v1, v0, v9

    .line 343
    .line 344
    sub-int v1, p0, v1

    .line 345
    .line 346
    aput v1, v0, v9

    .line 347
    .line 348
    aget v1, v0, v12

    .line 349
    .line 350
    sub-int v1, p0, v1

    .line 351
    .line 352
    aput v1, v0, v12

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_2
    if-ne p0, v4, :cond_3

    .line 359
    .line 360
    :goto_3
    if-ge v5, v1, :cond_3

    .line 361
    .line 362
    mul-int/lit8 v2, v5, 0x2

    .line 363
    .line 364
    add-int v3, p1, v5

    .line 365
    .line 366
    aget-byte v3, p2, v3

    .line 367
    .line 368
    and-int/lit8 v6, v3, 0xf

    .line 369
    .line 370
    aput v6, v0, v2

    .line 371
    .line 372
    add-int/lit8 v6, v2, 0x1

    .line 373
    .line 374
    and-int/lit16 v3, v3, 0xff

    .line 375
    .line 376
    shr-int/2addr v3, v4

    .line 377
    aput v3, v0, v6

    .line 378
    .line 379
    aget v3, v0, v2

    .line 380
    .line 381
    sub-int v3, p0, v3

    .line 382
    .line 383
    aput v3, v0, v2

    .line 384
    .line 385
    aget v2, v0, v6

    .line 386
    .line 387
    sub-int v2, p0, v2

    .line 388
    .line 389
    aput v2, v0, v6

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_3
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public V(Lw78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcad;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcad;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcad;

    .line 11
    .line 12
    iget-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq88;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcad;-><init>(Lq88;Lw78;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public W(JLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqza;

    .line 7
    .line 8
    iget v1, v0, Lqza;->Z:I

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
    iput v1, v0, Lqza;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqza;-><init>(Lxza;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqza;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqza;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lbb4;->a:Lm04;

    .line 49
    .line 50
    sget-object p3, Lty3;->Z:Lty3;

    .line 51
    .line 52
    new-instance v1, Lix0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, v2}, Lix0;-><init>(Lxza;JLea3;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lqza;->Z:I

    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p3, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 2
    .line 3
    const-string v1, " was held because of stream challenge "

    .line 4
    .line 5
    invoke-static {p1, v1, p2}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, -0x6b

    .line 11
    .line 12
    invoke-direct {v0, v2, p2, v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lxza;->y(Ljava/lang/String;Lcom/jnetai/kikx2/client/stanzas/StanzaException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz9;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ldz9;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldz9;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrz9;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh8c;

    .line 4
    .line 5
    iget-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laj9;

    .line 8
    .line 9
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    iget-object v0, v0, Lh8c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln97;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Ldfc;->a:I

    .line 22
    .line 23
    sget-object p1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {v1}, Laj9;->a(Laj9;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "; charset=utf-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-static {v0}, Lyih;->c(Ljava/lang/String;)Laj9;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v0

    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    array-length p1, p0

    .line 65
    invoke-static {p1, v1, p0}, Lelg;->e(ILaj9;[B)Lcfc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldz9;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrz9;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz9;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldz9;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e0(Ljava/lang/String;)Ljsc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lesc;

    .line 114
    .line 115
    iget-object v0, v0, Ljsc;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lesc;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljsc;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lesc;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lxza;->F(Lhsc;Ljava/lang/String;)Ljsc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_1
    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lxza;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    iget-object v2, p0, Lxza;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsl1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lq5e;

    .line 16
    .line 17
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, " cancelled."

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lljb;

    .line 45
    .line 46
    iput-object v1, p1, Lljb;->e:Lir5;

    .line 47
    .line 48
    iget-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    check-cast v2, Lpo1;

    .line 72
    .line 73
    iget-object v3, p0, Lxza;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lds1;

    .line 76
    .line 77
    check-cast v3, Lgs1;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lgs1;->N(Lpo1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lrkh;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lzke;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lxza;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lxza;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvke;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lvke;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lvke;->b(JLjava/lang/Object;)Lvke;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lvke;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public g(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz9;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Ldz9;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldz9;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ldz9;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ldz9;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g0(Lg87;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyjd;

    .line 7
    .line 8
    iget v1, v0, Lyjd;->R0:I

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
    iput v1, v0, Lyjd;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyjd;-><init>(Lxza;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyjd;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyjd;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lyjd;->Y:Ln1a;

    .line 41
    .line 42
    iget-object v0, v0, Lyjd;->X:Lg87;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lyjd;->Y:Ln1a;

    .line 57
    .line 58
    iget-object v1, v0, Lyjd;->X:Lg87;

    .line 59
    .line 60
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lxza;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lp1a;

    .line 70
    .line 71
    iput-object p1, v0, Lyjd;->X:Lg87;

    .line 72
    .line 73
    iput-object p2, v0, Lyjd;->Y:Ln1a;

    .line 74
    .line 75
    iput v3, v0, Lyjd;->R0:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    :try_start_1
    iget-object p2, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lg87;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Lg87;->c()Z

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v6, Lwjd;

    .line 98
    .line 99
    iget-object v7, p0, Lxza;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lc8d;

    .line 102
    .line 103
    invoke-direct {v6, v7}, Lwjd;-><init>(Lc8d;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v6}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iput-object v1, v0, Lyjd;->X:Lg87;

    .line 112
    .line 113
    iput-object p1, v0, Lyjd;->Y:Ln1a;

    .line 114
    .line 115
    iput v2, v0, Lyjd;->R0:I

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v5, :cond_7

    .line 122
    .line 123
    :goto_2
    return-object v5

    .line 124
    :cond_7
    move-object v0, v1

    .line 125
    :goto_3
    move-object v1, v0

    .line 126
    :cond_8
    iput-object v1, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-interface {p1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_4
    invoke-interface {p1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz9;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ldz9;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldz9;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ldz9;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h0([BS)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhsb;

    .line 4
    .line 5
    iget-object v1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld33;

    .line 8
    .line 9
    iget v7, v1, Ld33;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v7, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    .line 21
    if-ne v7, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxpc;

    .line 33
    .line 34
    const/16 v8, 0x88

    .line 35
    .line 36
    mul-int/lit16 v6, v3, 0x88

    .line 37
    .line 38
    new-array v5, v6, [B

    .line 39
    .line 40
    invoke-virtual {v0}, Lug7;->k()V

    .line 41
    .line 42
    .line 43
    int-to-byte v3, p2

    .line 44
    shr-int/lit8 p2, p2, 0x8

    .line 45
    .line 46
    int-to-byte p2, p2

    .line 47
    new-array v4, v2, [B

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-byte v3, v4, v9

    .line 51
    .line 52
    aput-byte p2, v4, v1

    .line 53
    .line 54
    array-length p2, p1

    .line 55
    invoke-virtual {v0, v9, p2, p1}, Lug7;->c(II[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9, v2, v4}, Lug7;->c(II[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v9, v6, v5}, Lxpc;->n(II[B)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v7}, Lxza;->a0(Lxza;II[BII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    move v3, p0

    .line 73
    :goto_1
    const/16 p0, 0x100

    .line 74
    .line 75
    if-ge v3, p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v9, v8, v5}, Lxpc;->n(II[B)V

    .line 78
    .line 79
    .line 80
    rsub-int v4, v3, 0x100

    .line 81
    .line 82
    const/16 v6, 0x88

    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lxza;->a0(Lxza;II[BII)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const-string p0, "Wrong Dilithium Eta!"

    .line 92
    .line 93
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public i(Lpc3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk5c;

    .line 4
    .line 5
    iput-object p1, p0, Lk5c;->H:Lpc3;

    .line 6
    .line 7
    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0a;

    .line 4
    .line 5
    iget-object v1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ladd;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxza;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhud;

    .line 8
    .line 9
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lvl5;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v1, Lvl5;->Y:Liv6;

    .line 26
    .line 27
    invoke-interface {v2}, Liv6;->i()Landroid/media/Image;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lvl5;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, v1, Ladd;->R0:Luu6;

    .line 38
    .line 39
    invoke-interface {v3}, Luu6;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v3}, Lg17;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x23

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    if-eq v6, v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v8, :cond_3

    .line 67
    .line 68
    :cond_2
    move v6, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v6, v7

    .line 71
    :goto_0
    const-string v11, "Only JPEG and YUV_420_888 are supported now"

    .line 72
    .line 73
    invoke-static {v11, v6}, Ldyh;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v11, v10, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aget-object v6, v6, v7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance v11, Lg17;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ne v12, v10, :cond_4

    .line 107
    .line 108
    move v10, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v10, v7

    .line 111
    :goto_1
    const-string v12, "Only JPEG is supported now"

    .line 112
    .line 113
    invoke-static {v12, v10}, Ldyh;->a(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    array-length v12, v10

    .line 123
    if-ne v12, v9, :cond_6

    .line 124
    .line 125
    aget-object v9, v10, v7

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-array v12, v10, [B

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-static {v13, v7, v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v12, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    int-to-float v14, v3

    .line 168
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    move/from16 v17, v10

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_2
    invoke-direct {v11, v9}, Lg17;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const-string v0, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 190
    .line 191
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    array-length v9, v6

    .line 196
    move v10, v7

    .line 197
    :goto_3
    if-ge v10, v9, :cond_9

    .line 198
    .line 199
    aget-object v11, v6, v10

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v12, :cond_8

    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-instance v11, Lg17;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-direct {v11, v2, v6, v9, v3}, Lg17;-><init>(Landroid/media/Image;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aget-object v6, v6, v7

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    mul-int/lit8 v6, v6, 0x3

    .line 245
    .line 246
    div-int/lit8 v6, v6, 0x2

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-class v12, Lvqh;

    .line 261
    .line 262
    monitor-enter v12

    .line 263
    :try_start_0
    new-instance v13, Lyph;

    .line 264
    .line 265
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Lvqh;->f(Lyph;)Lkqh;

    .line 269
    .line 270
    .line 271
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit v12

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    sub-long/2addr v14, v4

    .line 278
    sget-object v4, Lugh;->Y:Lugh;

    .line 279
    .line 280
    iget-object v5, v13, Lkqh;->e:Lh1i;

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v16

    .line 286
    iget-object v12, v13, Lkqh;->i:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    if-nez v18, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    check-cast v18, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v18

    .line 305
    sub-long v18, v16, v18

    .line 306
    .line 307
    const-wide/16 v20, 0x7530

    .line 308
    .line 309
    cmp-long v18, v18, v20

    .line 310
    .line 311
    if-gtz v18, :cond_b

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_b
    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v4, Lhye;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v7, -0x1

    .line 328
    if-eq v9, v7, :cond_10

    .line 329
    .line 330
    if-eq v9, v8, :cond_f

    .line 331
    .line 332
    const v7, 0x32315659

    .line 333
    .line 334
    .line 335
    if-eq v9, v7, :cond_e

    .line 336
    .line 337
    const/16 v7, 0x10

    .line 338
    .line 339
    if-eq v9, v7, :cond_d

    .line 340
    .line 341
    const/16 v7, 0x11

    .line 342
    .line 343
    if-eq v9, v7, :cond_c

    .line 344
    .line 345
    sget-object v7, Lifh;->Y:Lifh;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    sget-object v7, Lifh;->Q0:Lifh;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    sget-object v7, Lifh;->Z:Lifh;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    sget-object v7, Lifh;->R0:Lifh;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    sget-object v7, Lifh;->S0:Lifh;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    sget-object v7, Lifh;->T0:Lifh;

    .line 361
    .line 362
    :goto_6
    iput-object v7, v4, Lhye;->c:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v7, Lagh;->Y:Lagh;

    .line 365
    .line 366
    iput-object v7, v4, Lhye;->b:Ljava/lang/Object;

    .line 367
    .line 368
    const v7, 0x7fffffff

    .line 369
    .line 370
    .line 371
    and-int/2addr v6, v7

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v4, Lhye;->d:Ljava/lang/Object;

    .line 377
    .line 378
    and-int v6, v10, v7

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iput-object v6, v4, Lhye;->f:Ljava/io/Serializable;

    .line 385
    .line 386
    and-int/2addr v2, v7

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v4, Lhye;->e:Ljava/lang/Object;

    .line 392
    .line 393
    const-wide v8, 0x7fffffffffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long/2addr v8, v14

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v4, Lhye;->a:Ljava/lang/Object;

    .line 404
    .line 405
    and-int v2, v3, v7

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v4, Lhye;->g:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v2, Lfgh;

    .line 414
    .line 415
    invoke-direct {v2, v4}, Lfgh;-><init>(Lhye;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Ly8f;

    .line 419
    .line 420
    const/16 v4, 0xc

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct {v3, v4, v6}, Ly8f;-><init>(IZ)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v3, Ly8f;->Q0:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v2, Lt9g;

    .line 429
    .line 430
    invoke-direct {v2, v3}, Lt9g;-><init>(Ly8f;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lh1i;->k()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    invoke-virtual {v5}, Lh1i;->i()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    sget-object v3, Lt78;->c:Lt78;

    .line 447
    .line 448
    iget-object v4, v13, Lkqh;->g:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lt78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_7
    sget-object v4, Lwah;->X:Lwah;

    .line 455
    .line 456
    new-instance v5, Lr81;

    .line 457
    .line 458
    invoke-direct {v5, v13, v2, v3}, Lr81;-><init>(Lkqh;Lt9g;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :goto_8
    iget-object v2, v0, Lxza;->Q0:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lxah;

    .line 467
    .line 468
    invoke-virtual {v2, v11}, Lxah;->g(Lg17;)Lh1i;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Ldb9;

    .line 473
    .line 474
    const/16 v4, 0x19

    .line 475
    .line 476
    invoke-direct {v3, v4, v0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Li55;

    .line 480
    .line 481
    const/16 v4, 0x12

    .line 482
    .line 483
    invoke-direct {v0, v4, v3}, Li55;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lpbe;->a:Lk67;

    .line 487
    .line 488
    invoke-virtual {v2, v3, v0}, Lh1i;->e(Ljava/util/concurrent/Executor;Ltha;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Li55;

    .line 492
    .line 493
    const/16 v3, 0x13

    .line 494
    .line 495
    invoke-direct {v0, v3, v1}, Li55;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lh1i;->b(Lcha;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw v0
.end method

.method public j0(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;IILyza;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Ly0i;->g(III)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->n(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->j(Lyza;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lb2a;

    .line 23
    .line 24
    iget-object p0, p0, Lb2a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Llo9;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v4, Lpza;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-direct {v4, p1, p0}, Lpza;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Llo9;->a:Lio/objectbox/BoxStore;

    .line 40
    .line 41
    new-instance v0, Lho1;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct/range {v0 .. v5}, Lho1;-><init>(Llo9;JLcq5;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldz9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldz9;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lyza;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->j(Lyza;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb2a;

    .line 10
    .line 11
    iget-object p0, p0, Lb2a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Llo9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Lpza;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v4, p1, p0}, Lpza;-><init>(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Llo9;->a:Lio/objectbox/BoxStore;

    .line 27
    .line 28
    new-instance v0, Lho1;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct/range {v0 .. v5}, Lho1;-><init>(Llo9;JLcq5;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsl1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz9;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ldz9;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldz9;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrz9;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Lpq4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf0;

    .line 4
    .line 5
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk5c;

    .line 8
    .line 9
    iget-object v1, p0, Lk5c;->D:Lck;

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-boolean v1, p0, Lk5c;->s:Z

    .line 14
    .line 15
    const-string v2, "Recorder"

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lk5c;->W:Lpq4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lk5c;->W:Lpq4;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Lpq4;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iput-object p1, p0, Lk5c;->W:Lpq4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lk5c;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lk5c;->X:Lj0i;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj0i;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string p0, "Replaced cached video keyframe with newer keyframe."

    .line 58
    .line 59
    invoke-static {v2, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 64
    .line 65
    invoke-static {v2, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 70
    .line 71
    invoke-static {v2, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lk5c;->G(Ldf0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 81
    .line 82
    invoke-static {v2, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 86
    .line 87
    invoke-static {v2, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lk5c;->G:Llr4;

    .line 91
    .line 92
    iget-object v0, p0, Llr4;->h:Le8d;

    .line 93
    .line 94
    new-instance v1, Lzq4;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, p0, v2}, Lzq4;-><init>(Llr4;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string p0, "Drop video data since recording is stopping."

    .line 108
    .line 109
    invoke-static {v2, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lk5c;->O(Lpq4;Ldf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxza;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llc8;

    .line 11
    .line 12
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsl1;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lpfh;->h(Llc8;Lsl1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lljb;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lljb;->e:Lir5;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lj1b;
    .locals 2

    .line 1
    new-instance v0, Lj1b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v1, v0, Lj1b;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    iput-object v1, v0, Lj1b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lj1b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, v0, Lj1b;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v0, Lj1b;->e:Z

    .line 29
    .line 30
    iput-boolean p0, v0, Lj1b;->f:Z

    .line 31
    .line 32
    return-object v0
.end method

.method public t(Ljava/lang/Object;Lqq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz9;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ldz9;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrz9;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lxza;->X:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "["

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lxza;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, [I

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-ge v3, v5, :cond_1

    .line 29
    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lxza;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [I

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, [I

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    array-length v4, p0

    .line 68
    if-ge v3, v4, :cond_3

    .line 69
    .line 70
    aget v4, p0, v3

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    array-length v4, p0

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lz7a;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Ljla;->g:Lgt2;

    .line 34
    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "result"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x4

    .line 48
    const/16 v4, -0x64

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_1
    const-string v1, "query"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "match"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljla;->h:Lz7a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p0, p0, Ljla;->d:Lcq5;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lt87;->Z(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_1
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v1, "OutgoingIqStanza::resultParseFail"

    .line 88
    .line 89
    invoke-direct {p1, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 96
    .line 97
    invoke-direct {p1, v4, p0, v3}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    const-string v2, "error"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {p1, v2}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Ljla;->i:Lz7a;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    iget-object p0, p0, Ljla;->e:Lcq5;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string v1, "OutgoingIqStanza::errorParseFail"

    .line 137
    .line 138
    invoke-direct {p1, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 145
    .line 146
    invoke-direct {p1, v4, p0, v3}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    move-object p0, p1

    .line 150
    :goto_4
    invoke-virtual {v0, p0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    new-instance p0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 155
    .line 156
    const-string p1, "unknown response type \'"

    .line 157
    .line 158
    const-string v2, "\'"

    .line 159
    .line 160
    invoke-static {p1, v1, v2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, v4, p1, v3}, Lcom/jnetai/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_5
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public v(Loq4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsl1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lysb;

    .line 2
    .line 3
    iget-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lxza;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luda;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, p0}, Lysb;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Luda;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Luda;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lvq4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Lyr4;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "No encoder for "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public x(Ljla;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p1, Lot7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public y(Ljava/lang/String;Lcom/jnetai/kikx2/client/stanzas/StanzaException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lxza;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyla;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lyla;->g:Lgt2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljla;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Ljla;->g:Lgt2;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lgt2;->z0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public z()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lrkh;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lzke;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvke;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lvke;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lvke;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
