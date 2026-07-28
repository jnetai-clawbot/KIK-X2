.class public final La91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lofa;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public X:J

.field public Y:J

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La91;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqe;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, La91;->X:J

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, La91;->Y:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La91;->Z:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, La91;->Q0:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, La91;->X:J

    .line 27
    iput-wide p5, p0, La91;->Y:J

    return-void
.end method


# virtual methods
.method public a(Le45;)J
    .locals 6

    .line 1
    iget-wide v0, p0, La91;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, La91;->Y:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public b()Lt3d;
    .locals 5

    .line 1
    iget-wide v0, p0, La91;->X:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llh0;

    .line 17
    .line 18
    iget-object v2, p0, La91;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwc5;

    .line 21
    .line 22
    iget-wide v3, p0, La91;->X:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Llh0;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Li4c;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lgk9;

    .line 3
    .line 4
    check-cast p2, Li4c;

    .line 5
    .line 6
    iget-object p0, p0, La91;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv69;

    .line 9
    .line 10
    iget-object p0, p0, Lv69;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lod;

    .line 14
    .line 15
    iget-object v2, p2, Li4c;->a:Lpt6;

    .line 16
    .line 17
    iget-object v3, p2, Li4c;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Li4c;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lod;->G(Lgk9;Lpt6;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La91;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx24;

    .line 4
    .line 5
    iget-object v0, v0, Lx24;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lsmf;->d([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, La91;->Y:J

    .line 17
    .line 18
    return-void
.end method

.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, La91;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La91;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, La91;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, La91;->Y:J

    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, La91;->Y:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lgk9;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Li4c;

    .line 8
    .line 9
    iget-wide v1, v1, Li4c;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, La91;->Y:J

    .line 60
    .line 61
    throw p1
.end method

.method public g(J)V
    .locals 7

    .line 1
    iget-object v0, p0, La91;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, La91;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, La91;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La91;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v2, v1}, La91;->f(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, La91;->Y:J

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v1, v3}, La91;->c(Ljava/lang/Object;Ljava/lang/Object;Li4c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method
