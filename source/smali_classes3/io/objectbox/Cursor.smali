.class public abstract Lio/objectbox/Cursor;
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
.field public final Q0:Z

.field public R0:Z

.field public final X:Lio/objectbox/Transaction;

.field public final Y:J

.field public final Z:Lio/objectbox/BoxStore;


# direct methods
.method public constructor <init>(Lio/objectbox/Transaction;JLau4;Lio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 8
    .line 9
    iget-boolean p1, p1, Lio/objectbox/Transaction;->Z:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/objectbox/Cursor;->Q0:Z

    .line 12
    .line 13
    iput-wide p2, p0, Lio/objectbox/Cursor;->Y:J

    .line 14
    .line 15
    iput-object p5, p0, Lio/objectbox/Cursor;->Z:Lio/objectbox/BoxStore;

    .line 16
    .line 17
    invoke-interface {p4}, Lau4;->k()[Lirb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p4, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p4, :cond_3

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    iget-boolean v3, v2, Lirb;->V0:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, Lirb;->S0:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v4, p0, Lio/objectbox/Cursor;->Y:J

    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, v3}, Lio/objectbox/Cursor;->nativePropertyId(JLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v2, Lirb;->Y:I

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lirb;->V0:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " does not match ID in DB: "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p0, "Illegal property ID "

    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-static {v4, p1, v2, p0}, Lbo2;->f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, p2, p3, p5}, Lio/objectbox/Cursor;->nativeSetBoxStoreForEntities(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string p0, "Transaction is null"

    .line 91
    .line 92
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static native collect002033(JJIIJIJIFIFIFIDIDID)J
.end method

.method public static native collect004000(JJIIJIJIJIJ)J
.end method

.method public static native collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J
.end method

.method public static native collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J
.end method

.method public static native collect430000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BI[BI[B)J
.end method

.method public static native collectBooleanArray(JJII[Z)J
.end method

.method public static native collectCharArray(JJII[C)J
.end method

.method public static native collectDoubleArray(JJII[D)J
.end method

.method public static native collectFloatArray(JJII[F)J
.end method

.method public static native collectIntArray(JJII[I)J
.end method

.method public static native collectLongArray(JJII[J)J
.end method

.method public static native collectShortArray(JJII[S)J
.end method

.method public static native collectStringArray(JJII[Ljava/lang/String;)J
.end method

.method public static native collectStringList(JJIILjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public static native nativeDeleteEntity(JJ)Z
.end method

.method public static native nativeFirstEntity(J)Ljava/lang/Object;
.end method

.method public static native nativeGetEntity(JJ)Ljava/lang/Object;
.end method

.method public static native nativeLookupKeyUsingIndex(JILjava/lang/String;)J
.end method

.method public static native nativeNextEntity(J)Ljava/lang/Object;
.end method

.method public static native nativeSeek(JJ)Z
.end method


# virtual methods
.method public final c(Lio/objectbox/relation/ToMany;Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lok5;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lio/objectbox/relation/ToMany;->S0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lio/objectbox/relation/ToMany;->T0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p1, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lio/objectbox/relation/ToMany;->U0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lio/objectbox/relation/ToMany;->V0:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v2, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iget-object v0, p1, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 59
    .line 60
    iget-object v0, v0, Lx8c;->X:Lau4;

    .line 61
    .line 62
    invoke-interface {v0}, Lau4;->f()Llt6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lio/objectbox/relation/ToMany;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Llt6;->s(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long v0, v3, v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 79
    .line 80
    iget-object v0, v0, Lx8c;->Y:Lau4;

    .line 81
    .line 82
    invoke-interface {v0}, Lau4;->f()Llt6;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p1, Lio/objectbox/relation/ToMany;->S0:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iget-object v7, p1, Lio/objectbox/relation/ToMany;->T0:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object v0, p1, Lio/objectbox/relation/ToMany;->Y:Lx8c;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Lio/objectbox/relation/ToMany;->i(JLlt6;Ljava/util/Map;Ljava/util/Map;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const-string p0, "Object with the ToMany has no ID (should have been put before)"

    .line 102
    .line 103
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v2, p1

    .line 109
    :goto_2
    move-object p0, v0

    .line 110
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    throw p0

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v2, p1

    .line 115
    const/4 p1, 0x0

    .line 116
    :goto_4
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lio/objectbox/Cursor;->g(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :try_start_4
    invoke-virtual {v2, p0}, Lio/objectbox/relation/ToMany;->h(Lio/objectbox/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/objectbox/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_5
    invoke-virtual {p0}, Lio/objectbox/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    throw p1

    .line 141
    :cond_4
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Cursor;->R0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/objectbox/Cursor;->R0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/objectbox/Transaction;->Y:Lio/objectbox/BoxStore;

    .line 14
    .line 15
    iget-boolean v0, v0, Lio/objectbox/BoxStore;->c1:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lio/objectbox/Cursor;->Y:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/objectbox/Cursor;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/objectbox/Cursor;->Q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    const-string v1, "Cursor was not closed."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/objectbox/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/objectbox/Cursor;->Z:Lio/objectbox/BoxStore;

    .line 2
    .line 3
    iget-object v1, v0, Lio/objectbox/BoxStore;->U0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lau4;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/objectbox/Cursor;->Y:J

    .line 12
    .line 13
    invoke-interface {p1}, Lau4;->A()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lio/objectbox/Cursor;->nativeGetCursorFor(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1}, Lau4;->p()Lsg3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lio/objectbox/Cursor;->X:Lio/objectbox/Transaction;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v2, v0}, Lsg3;->B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public abstract j(Ljava/lang/Object;)J
.end method

.method public native nativeCount(JJ)J
.end method

.method public native nativeDeleteAll(J)V
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetAllEntities(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public native nativeGetBacklinkEntities(JIIJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public native nativeGetBacklinkIds(JIIJ)[J
.end method

.method public native nativeGetCursorFor(JI)J
.end method

.method public native nativeGetRelationEntities(JIIJZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public native nativeGetRelationIds(JIIJZ)[J
.end method

.method public native nativeModifyRelations(JIJ[JZ)V
.end method

.method public native nativeModifyRelationsSingle(JIJJZ)V
.end method

.method public native nativePropertyId(JLjava/lang/String;)I
.end method

.method public native nativeRenew(J)J
.end method

.method public native nativeSetBoxStoreForEntities(JLjava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cursor "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/objectbox/Cursor;->Y:J

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lio/objectbox/Cursor;->R0:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "(closed)"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
