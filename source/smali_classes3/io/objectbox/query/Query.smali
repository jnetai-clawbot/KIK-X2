.class public Lio/objectbox/query/Query;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final Q0:Ljava/util/List;

.field public final R0:I

.field public volatile S0:J

.field public final X:Ln81;

.field public final Y:Lio/objectbox/BoxStore;

.field public final Z:Lywb;


# direct methods
.method public constructor <init>(Ln81;JLjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/objectbox/query/Query;->X:Ln81;

    .line 5
    .line 6
    iget-object v0, p1, Ln81;->a:Lio/objectbox/BoxStore;

    .line 7
    .line 8
    iput-object v0, p0, Lio/objectbox/query/Query;->Y:Lio/objectbox/BoxStore;

    .line 9
    .line 10
    iget v0, v0, Lio/objectbox/BoxStore;->f1:I

    .line 11
    .line 12
    iput v0, p0, Lio/objectbox/query/Query;->R0:I

    .line 13
    .line 14
    iput-wide p2, p0, Lio/objectbox/query/Query;->S0:J

    .line 15
    .line 16
    new-instance p2, Lywb;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lywb;-><init>(Lio/objectbox/query/Query;Ln81;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/objectbox/query/Query;->Z:Lywb;

    .line 22
    .line 23
    iput-object p4, p0, Lio/objectbox/query/Query;->Q0:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private native nativeSetParameters(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrwb;-><init>(Lio/objectbox/query/Query;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/query/Query;->X:Ln81;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln81;->e()Lio/objectbox/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-wide v2, v1, Lio/objectbox/Cursor;->Y:J

    .line 11
    .line 12
    iget-wide v4, p0, Lio/objectbox/query/Query;->S0:J

    .line 13
    .line 14
    invoke-virtual {p0, v4, v5, v2, v3}, Lio/objectbox/query/Query;->nativeFindUniqueId(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 19
    .line 20
    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0, v1}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final H(Luwb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/query/Query;->X:Ln81;

    .line 5
    .line 6
    iget-object v0, v0, Ln81;->a:Lio/objectbox/BoxStore;

    .line 7
    .line 8
    new-instance v1, Lqy9;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->c0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/query/Query;->X:Ln81;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln81;->f()Lio/objectbox/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-wide v2, v1, Lio/objectbox/Cursor;->Y:J

    .line 11
    .line 12
    iget-wide v4, p0, Lio/objectbox/query/Query;->S0:J

    .line 13
    .line 14
    invoke-virtual {p0, v4, v5, v2, v3}, Lio/objectbox/query/Query;->nativeRemove(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1}, Ln81;->a(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 22
    .line 23
    .line 24
    return-wide v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0, v1}, Ln81;->l(Lio/objectbox/Cursor;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final Q(Ljava/lang/Object;Lzj4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/objectbox/query/Query;->Q0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p2, Lzj4;->a:Lx8c;

    .line 6
    .line 7
    iget-object p2, p0, Lx8c;->Q0:Lsf2;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lsf2;->a(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lx8c;->R0:Lpo7;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p0, p2, Lpo7;->X:I

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->whoReadEntries:Lio/objectbox/relation/ToMany;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 36
    .line 37
    iget-object p0, p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->members:Lio/objectbox/relation/ToMany;

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "Relation info without relation getter: "

    .line 46
    .line 47
    invoke-static {p0, p1}, Lz4b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lirb;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/Query;->S0:J

    .line 5
    .line 6
    iget-object v0, p1, Lirb;->X:Lau4;

    .line 7
    .line 8
    invoke-interface {v0}, Lau4;->A()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Lirb;->e()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v6, p2

    .line 19
    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/query/Query;->Y:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iget p0, p0, Lio/objectbox/query/Query;->R0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p0, v1, :cond_2

    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    :goto_0
    if-gt v1, p0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lio/objectbox/exception/DbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->q()V

    .line 33
    .line 34
    .line 35
    iget-wide v5, v0, Lio/objectbox/BoxStore;->Q0:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Lio/objectbox/BoxStore;->nativeDiagnose(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, " of "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, " attempts of calling a read TX failed:"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v0, Lio/objectbox/BoxStore;->X:Ljava/io/PrintStream;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lio/objectbox/BoxStore;->X:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lio/objectbox/BoxStore;->X:Ljava/io/PrintStream;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->q()V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v0, Lio/objectbox/BoxStore;->Q0:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Lio/objectbox/BoxStore;->nativeCleanStaleReadTransactions(J)I

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    const-wide/16 v5, 0x2

    .line 102
    .line 103
    mul-long/2addr v3, v5

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_1
    throw v2

    .line 113
    :cond_2
    const-string p1, "Illegal value of attempts: "

    .line 114
    .line 115
    invoke-static {p0, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/objectbox/query/Query;->Z:Lywb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lywb;->e()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/objectbox/query/Query;->S0:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/objectbox/query/Query;->S0:J

    .line 16
    .line 17
    iput-wide v2, p0, Lio/objectbox/query/Query;->S0:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final count()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/query/Query;->X:Ln81;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln81;->e()Lio/objectbox/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-wide v2, v1, Lio/objectbox/Cursor;->Y:J

    .line 11
    .line 12
    iget-wide v4, p0, Lio/objectbox/query/Query;->S0:J

    .line 13
    .line 14
    invoke-virtual {p0, v4, v5, v2, v3}, Lio/objectbox/query/Query;->nativeCount(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 19
    .line 20
    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0, v1}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/objectbox/query/Query;->S0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This query is closed. Build and use a new one."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/objectbox/query/Query;->X:Ln81;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln81;->d()Lio/objectbox/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lio/objectbox/Cursor;->Y:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lrwb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrwb;-><init>(Lio/objectbox/query/Query;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public native nativeClone(J)J
.end method

.method public native nativeCount(JJ)J
.end method

.method public native nativeDescribeParameters(J)Ljava/lang/String;
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeFind(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public native nativeFindFirst(JJ)Ljava/lang/Object;
.end method

.method public native nativeFindFirstId(JJ)J
.end method

.method public native nativeFindIds(JJJJ)[J
.end method

.method public native nativeFindIdsWithScores(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeFindUnique(JJ)Ljava/lang/Object;
.end method

.method public native nativeFindUniqueId(JJ)J
.end method

.method public native nativeFindWithScores(JJJJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeRemove(JJ)J
.end method

.method public native nativeSetParameter(JIILjava/lang/String;D)V
.end method

.method public native nativeSetParameter(JIILjava/lang/String;J)V
.end method

.method public native nativeSetParameter(JIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetParameter(JIILjava/lang/String;[B)V
.end method

.method public native nativeSetParameter(JIILjava/lang/String;[F)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;DD)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;JJ)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;[I)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;[J)V
.end method

.method public native nativeSetParameters(JIILjava/lang/String;[Ljava/lang/String;)V
.end method

.method public native nativeToString(J)Ljava/lang/String;
.end method

.method public final p(JJ)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lqwb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lqwb;-><init>(Lio/objectbox/query/Query;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/objectbox/query/Query;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrwb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lrwb;-><init>(Lio/objectbox/query/Query;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/objectbox/query/Query;->X:Ln81;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln81;->e()Lio/objectbox/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-wide v2, v1, Lio/objectbox/Cursor;->Y:J

    .line 11
    .line 12
    iget-wide v4, p0, Lio/objectbox/query/Query;->S0:J

    .line 13
    .line 14
    invoke-virtual {p0, v4, v5, v2, v3}, Lio/objectbox/query/Query;->nativeFindFirstId(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 19
    .line 20
    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0, v1}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final z(J)[J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lio/objectbox/query/Query;->X:Ln81;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln81;->e()Lio/objectbox/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-wide v6, v2, Lio/objectbox/Cursor;->Y:J

    .line 11
    .line 12
    iget-wide v4, p0, Lio/objectbox/query/Query;->S0:J

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-wide v10, p1

    .line 18
    invoke-virtual/range {v3 .. v11}, Lio/objectbox/query/Query;->nativeFindIds(JJJJ)[J

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1, v2}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-virtual {v1, v2}, Ln81;->k(Lio/objectbox/Cursor;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
