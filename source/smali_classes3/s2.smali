.class public abstract Ls2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llc8;


# static fields
.field private static final ATOMIC_HELPER:Lj2;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field static final log:Ll48;


# instance fields
.field volatile listenersField:Lf2;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lr2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ll48;

    .line 9
    .line 10
    const-class v1, Li2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll48;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls2;->log:Ll48;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Ls2;->GENERATE_CANCELLATION_CAUSES:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lk2;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v2, v1

    .line 59
    goto :goto_6

    .line 60
    :catch_1
    new-instance v0, Ll2;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lq2;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catch_3
    move-exception v0

    .line 75
    :goto_3
    :try_start_3
    new-instance v2, Lk2;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_4
    move-exception v1

    .line 82
    goto :goto_4

    .line 83
    :catch_5
    move-exception v1

    .line 84
    :goto_4
    new-instance v2, Ll2;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_5
    move-object v6, v2

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, v6

    .line 92
    :goto_6
    sput-object v0, Ls2;->ATOMIC_HELPER:Lj2;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Ls2;->log:Ll48;

    .line 97
    .line 98
    invoke-virtual {v0}, Ll48;->a()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ll48;->a()Ljava/util/logging/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static access$000(Lr2;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Ls2;->ATOMIC_HELPER:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj2;->h(Lr2;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static access$100(Lr2;Lr2;)V
    .locals 1

    .line 1
    sget-object v0, Ls2;->ATOMIC_HELPER:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj2;->g(Lr2;Lr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static atomicHelperTypeForTest()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls2;->ATOMIC_HELPER:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static casValue(Ls2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ls2;->ATOMIC_HELPER:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lj2;->c(Ls2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lr2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lr2;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Ls2;->waitersField:Lr2;

    .line 5
    .line 6
    sget-object v1, Lr2;->c:Lr2;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lr2;->b:Lr2;

    .line 15
    .line 16
    iget-object v3, p1, Lr2;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lr2;->b:Lr2;

    .line 25
    .line 26
    iget-object p1, v1, Lr2;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Ls2;->ATOMIC_HELPER:Lj2;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lj2;->d(Ls2;Lr2;Lr2;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final blockingGet()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 380
    sget-object v0, Lr2;->c:Lr2;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 381
    iget-object v1, p0, Ls2;->valueField:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 382
    :goto_0
    invoke-static {v1}, Li2;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 383
    invoke-static {v1}, Li2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 384
    :cond_1
    iget-object v1, p0, Ls2;->waitersField:Lr2;

    if-eq v1, v0, :cond_7

    .line 385
    new-instance v4, Lr2;

    invoke-direct {v4}, Lr2;-><init>()V

    .line 386
    :cond_2
    invoke-static {v4, v1}, Ls2;->access$100(Lr2;Lr2;)V

    .line 387
    sget-object v5, Ls2;->ATOMIC_HELPER:Lj2;

    invoke-virtual {v5, p0, v1, v4}, Lj2;->d(Ls2;Lr2;Lr2;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 388
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 389
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 390
    iget-object v0, p0, Ls2;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 391
    :goto_1
    invoke-static {v0}, Li2;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 392
    invoke-static {v0}, Li2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 393
    :cond_5
    invoke-virtual {p0, v4}, Ls2;->a(Lr2;)V

    .line 394
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 395
    :cond_6
    iget-object v1, p0, Ls2;->waitersField:Lr2;

    if-ne v1, v0, :cond_2

    .line 396
    :cond_7
    iget-object p0, p0, Ls2;->valueField:Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Li2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 397
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lr2;->c:Lr2;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iget-object v7, v0, Ls2;->valueField:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x0

    .line 26
    :goto_0
    invoke-static {v7}, Li2;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Li2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v0, Ls2;->waitersField:Lr2;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    new-instance v8, Lr2;

    .line 62
    .line 63
    invoke-direct {v8}, Lr2;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v8, v7}, Ls2;->access$100(Lr2;Lr2;)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Ls2;->ATOMIC_HELPER:Lj2;

    .line 70
    .line 71
    invoke-virtual {v9, v0, v7, v8}, Lj2;->d(Ls2;Lr2;Lr2;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    move-wide/from16 v17, v10

    .line 78
    .line 79
    :goto_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Ls2;->valueField:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_4
    invoke-static {v4}, Li2;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/2addr v5, v6

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Li2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long v4, v12, v4

    .line 121
    .line 122
    cmp-long v6, v4, v14

    .line 123
    .line 124
    if-gez v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ls2;->a(Lr2;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    move-wide v5, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    move-wide v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v0, v8}, Ls2;->a(Lr2;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/InterruptedException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    move-wide/from16 v17, v10

    .line 143
    .line 144
    iget-object v7, v0, Ls2;->waitersField:Lr2;

    .line 145
    .line 146
    if-ne v7, v4, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-wide/from16 v10, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :goto_6
    iget-object v0, v0, Ls2;->valueField:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Li2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a
    move-wide/from16 v17, v10

    .line 163
    .line 164
    :goto_7
    cmp-long v4, v5, v17

    .line 165
    .line 166
    if-lez v4, :cond_e

    .line 167
    .line 168
    iget-object v4, v0, Ls2;->valueField:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    const/4 v5, 0x0

    .line 175
    :goto_8
    invoke-static {v4}, Li2;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    and-int/2addr v5, v6

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-static {v4}, Li2;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    sub-long v4, v12, v4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v9, "Waited "

    .line 221
    .line 222
    const-string v10, " "

    .line 223
    .line 224
    invoke-static {v1, v2, v9, v10}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    add-long v8, v5, v14

    .line 244
    .line 245
    cmp-long v2, v8, v17

    .line 246
    .line 247
    if-gez v2, :cond_14

    .line 248
    .line 249
    const-string v2, " (plus "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    neg-long v5, v5

    .line 256
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    sub-long/2addr v5, v2

    .line 267
    cmp-long v2, v8, v17

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    cmp-long v3, v5, v14

    .line 272
    .line 273
    if-lez v3, :cond_f

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    const/16 v16, 0x0

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    :goto_9
    const/16 v16, 0x1

    .line 280
    .line 281
    :goto_a
    if-lez v2, :cond_12

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v16, :cond_11

    .line 305
    .line 306
    const-string v2, ","

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_12
    if-eqz v16, :cond_13

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " nanoseconds "

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_13
    const-string v2, "delay)"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 351
    .line 352
    const-string v2, " but future completed as timeout expired"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 363
    .line 364
    const-string v2, " for "

    .line 365
    .line 366
    invoke-static {v1, v2, v4}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final casListeners(Lf2;Lf2;)Z
    .locals 1

    .line 1
    sget-object v0, Ls2;->ATOMIC_HELPER:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lj2;->b(Ls2;Lf2;Lf2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final gasListeners(Lf2;)Lf2;
    .locals 1

    .line 1
    sget-object v0, Ls2;->ATOMIC_HELPER:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj2;->e(Ls2;Lf2;)Lf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final listeners()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2;->listenersField:Lf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final releaseWaiters()V
    .locals 2

    .line 1
    sget-object v0, Ls2;->ATOMIC_HELPER:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj2;->f(Ls2;)Lr2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr2;->a:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lr2;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lr2;->b:Lr2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public abstract tryInternalFastPathGetFailure()Ljava/lang/Throwable;
.end method

.method public final value()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
