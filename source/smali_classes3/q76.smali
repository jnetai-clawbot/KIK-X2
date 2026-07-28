.class public abstract Lq76;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbac;

.field public final d:Li17;

.field public final e:Lxu;

.field public final f:Lqv;

.field public final g:I

.field public final h:Lzxh;

.field public final i:Lv76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li17;Lxu;Lp76;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq76;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lq76;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    if-lt v1, v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Lbac;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, v5, p1}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Lq76;->c:Lbac;

    .line 62
    .line 63
    iput-object p2, p0, Lq76;->d:Li17;

    .line 64
    .line 65
    iput-object p3, p0, Lq76;->e:Lxu;

    .line 66
    .line 67
    new-instance p1, Lqv;

    .line 68
    .line 69
    invoke-direct {p1, p2, p3, v3}, Lqv;-><init>(Li17;Lxu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lq76;->f:Lqv;

    .line 73
    .line 74
    new-instance p1, Llng;

    .line 75
    .line 76
    invoke-static {v0}, Lv76;->c(Landroid/content/Context;)Lv76;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lq76;->i:Lv76;

    .line 81
    .line 82
    iget-object p2, p1, Lv76;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lq76;->g:I

    .line 89
    .line 90
    iget-object p2, p4, Lp76;->a:Lzxh;

    .line 91
    .line 92
    iput-object p2, p0, Lq76;->h:Lzxh;

    .line 93
    .line 94
    iget-object p1, p1, Lv76;->Z0:Llog;

    .line 95
    .line 96
    invoke-virtual {p1, v5, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lij2;
    .locals 4

    .line 1
    new-instance v0, Lij2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lij2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Lij2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lw10;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lw10;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lw10;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lij2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lij2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw10;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lw10;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lq76;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lij2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(ILe;)Lh1i;
    .locals 13

    .line 1
    new-instance v0, Lobe;

    .line 2
    .line 3
    invoke-direct {v0}, Lobe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq76;->h:Lzxh;

    .line 7
    .line 8
    iget-object v3, p0, Lq76;->i:Lv76;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v4, p2, Le;->b:I

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v5, p0, Lq76;->f:Lqv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv76;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lylc;->u()Lylc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lylc;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lzlc;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v7, v2, Lzlc;->Y:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v2, Lzlc;->Z:Z

    .line 42
    .line 43
    iget-object v7, v3, Lv76;->W0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljng;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v7, Ljng;->f:Lm76;

    .line 54
    .line 55
    instance-of v9, v8, Lhu0;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    check-cast v8, Lhu0;

    .line 60
    .line 61
    iget-object v9, v8, Lhu0;->v:Lfhh;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Lhu0;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v8, v4}, Lmng;->a(Ljng;Lhu0;I)Lb23;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v8, v7, Ljng;->p:I

    .line 78
    .line 79
    add-int/2addr v8, v6

    .line 80
    iput v8, v7, Ljng;->p:I

    .line 81
    .line 82
    iget-boolean v6, v2, Lb23;->Z:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_1
    new-instance v2, Lmng;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-wide v9, v7

    .line 101
    :goto_2
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    :cond_5
    move-wide v11, v9

    .line 108
    move-wide v8, v7

    .line 109
    move-wide v6, v11

    .line 110
    invoke-direct/range {v2 .. v9}, Lmng;-><init>(Lv76;ILqv;JJ)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v4, v0, Lobe;->a:Lh1i;

    .line 116
    .line 117
    iget-object v5, v3, Lv76;->Z0:Llog;

    .line 118
    .line 119
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljx4;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-direct {v6, v5, v7}, Ljx4;-><init>(Landroid/os/Handler;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6, v2}, Lh1i;->c(Ljava/util/concurrent/Executor;Lcha;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v2, Laog;

    .line 132
    .line 133
    invoke-direct {v2, p1, p2, v0, v1}, Laog;-><init>(ILe;Lobe;Lzxh;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lv76;->V0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    new-instance p2, Lqng;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p2, v2, p1, p0}, Lqng;-><init>(Lpng;ILq76;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v3, Lv76;->Z0:Llog;

    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lobe;->a:Lh1i;

    .line 158
    .line 159
    return-object p0
.end method
