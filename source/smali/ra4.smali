.class public final Lra4;
.super Lc95;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Z:Lc95;


# direct methods
.method public constructor <init>(Lc95;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lra4;->Z:Lc95;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Luwa;)Ly54;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc95;->G(Luwa;)Ly54;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Ly54;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Luwa;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-boolean v1, p0, Ly54;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Ly54;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Ly54;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p1, p0, Ly54;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p1, p0, Ly54;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p0, Ly54;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p0, p0, Ly54;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ly54;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Ly54;-><init>(ZZLuwa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final H(Luwa;)Lff7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc95;->H(Luwa;)Lff7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I(Luwa;)Lff7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc95;->I(Luwa;)Lff7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final Q(Luwa;Z)Likd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Luwa;->c()Luwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc95;->j(Luwa;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc95;->Q(Luwa;Z)Likd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final T(Luwa;)Ljqd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc95;->T(Luwa;)Ljqd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Luwa;)Likd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc95;->c(Luwa;)Likd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc95;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Luwa;Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lc95;->g(Luwa;Luwa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc95;->n(Luwa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Luwa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc95;->p(Luwa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lra4;

    .line 7
    .line 8
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsh2;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final z(Luwa;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lra4;->Z:Lc95;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc95;->z(Luwa;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luwa;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lzm2;->s(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
