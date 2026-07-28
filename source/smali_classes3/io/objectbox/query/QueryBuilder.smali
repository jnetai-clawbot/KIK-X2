.class public Lio/objectbox/query/QueryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln81;

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln81;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/objectbox/query/QueryBuilder;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->a:Ln81;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, Lio/objectbox/query/QueryBuilder;->nativeCreate(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 14
    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    cmp-long p0, p1, p3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    .line 23
    .line 24
    const-string p1, "Could not create native query builder"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private native nativeBetween(JIDD)J
.end method

.method private native nativeBetween(JIJJ)J
.end method

.method private native nativeBuild(J)J
.end method

.method private native nativeCombine(JJJZ)J
.end method

.method private native nativeContains(JILjava/lang/String;Z)J
.end method

.method private native nativeContainsElement(JILjava/lang/String;Z)J
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeEndsWith(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JIJ)J
.end method

.method private native nativeEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JI[B)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeGreater(JIDZ)J
.end method

.method private native nativeGreater(JIJZ)J
.end method

.method private native nativeGreater(JILjava/lang/String;ZZ)J
.end method

.method private native nativeGreater(JI[BZ)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeIn(JI[IZ)J
.end method

.method private native nativeIn(JI[JZ)J
.end method

.method private native nativeIn(JI[Ljava/lang/String;Z)J
.end method

.method private native nativeLess(JIDZ)J
.end method

.method private native nativeLess(JIJZ)J
.end method

.method private native nativeLess(JILjava/lang/String;ZZ)J
.end method

.method private native nativeLess(JI[BZ)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeLink(JJIIIIZ)J
.end method

.method private native nativeNearestNeighborsF32(JI[FI)J
.end method

.method private native nativeNotEqual(JIJ)J
.end method

.method private native nativeNotEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeNotNull(JI)J
.end method

.method private native nativeNull(JI)J
.end method

.method private native nativeOrder(JII)V
.end method

.method private native nativeRelationCount(JJIII)J
.end method

.method private native nativeSetParameterAlias(JLjava/lang/String;)V
.end method

.method private native nativeStartsWith(JILjava/lang/String;Z)J
.end method


# virtual methods
.method public final A(Lirb;[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Lirb;[J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[JZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Lirb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeNotNull(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Lirb;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/objectbox/query/QueryBuilder;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lirb;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeOrder(JII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Another operator is pending. Use operators like and() and or() only between two conditions."

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E(Lirb;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move v5, p1

    .line 16
    move-object v4, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeStartsWith(JILjava/lang/String;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->b:J

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
    const-string p0, "This QueryBuilder has already been closed. Please use a new instance."

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lio/objectbox/query/QueryBuilder;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lio/objectbox/query/QueryBuilder;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Another operator is pending. Use operators like and() and or() only between two conditions."

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "No previous condition. Use operators like and() and or() only between two conditions."

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Lio/objectbox/query/Query;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/objectbox/query/QueryBuilder;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeBuild(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v4, Lio/objectbox/query/Query;

    .line 22
    .line 23
    iget-object v5, p0, Lio/objectbox/query/QueryBuilder;->a:Ln81;

    .line 24
    .line 25
    iget-object v6, p0, Lio/objectbox/query/QueryBuilder;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4, v5, v0, v1, v6}, Lio/objectbox/query/Query;-><init>(Ln81;JLjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 32
    .line 33
    cmp-long v5, v0, v2

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v4

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Lio/objectbox/exception/DbException;

    .line 50
    .line 51
    const-string v0, "Could not create native query"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const-string p0, "Incomplete logic condition. Use or()/and() between two conditions only."

    .line 58
    .line 59
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget v0, p0, Lio/objectbox/query/QueryBuilder;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v9, v0

    .line 13
    :goto_0
    iget-wide v3, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-wide v7, p1

    .line 19
    invoke-direct/range {v2 .. v9}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    iput-wide p0, v2, Lio/objectbox/query/QueryBuilder;->c:J

    .line 24
    .line 25
    iput v1, v2, Lio/objectbox/query/QueryBuilder;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    move-wide v7, p1

    .line 30
    iput-wide v7, v2, Lio/objectbox/query/QueryBuilder;->c:J

    .line 31
    .line 32
    return-void
.end method

.method public final d(Lirb;Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lirb;->Z:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lirb;->e()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p3, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    move v7, p1

    .line 22
    move-object v6, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v2 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeContains(JILjava/lang/String;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-virtual {v2, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "For String[] only containsElement() is supported at this time."

    .line 35
    .line 36
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lirb;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move v5, p1

    .line 16
    move-object v4, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeContainsElement(JILjava/lang/String;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final varargs f(Lx8c;[Lx8c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lzj4;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lzj4;-><init>(Lx8c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    array-length p1, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    aget-object v1, p2, v0

    .line 27
    .line 28
    iget-object v2, p0, Lio/objectbox/query/QueryBuilder;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lzj4;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lzj4;-><init>(Lx8c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final g(Lirb;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move v5, p1

    .line 16
    move-object v4, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEndsWith(JILjava/lang/String;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, Ltf2;->T0:Lirb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 7
    .line 8
    invoke-virtual {v0}, Lirb;->e()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lirb;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lirb;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move v5, p1

    .line 16
    move-object v4, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JILjava/lang/String;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lirb;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lirb;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move v5, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JILjava/lang/String;ZZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Lirb;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Lirb;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move v5, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v6, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JILjava/lang/String;ZZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Lirb;[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lirb;[J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[JZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lirb;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[Ljava/lang/String;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(JJ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    iput-wide p0, v0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final s(JJ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    iput-wide p0, v0, Lio/objectbox/query/QueryBuilder;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final t(Lirb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeNull(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lirb;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lirb;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move v5, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JILjava/lang/String;ZZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Lirb;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lirb;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move v5, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v6, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JILjava/lang/String;ZZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(Lirb;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lirb;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->F()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lirb;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    move-object v0, p0

    .line 15
    move v5, p1

    .line 16
    move-object v4, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JILjava/lang/String;Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lio/objectbox/query/QueryBuilder;->c(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
