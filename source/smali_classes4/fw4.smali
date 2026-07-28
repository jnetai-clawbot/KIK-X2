.class public final Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lp59;
.implements Ljava/io/Serializable;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:La3e;

.field public Z:Ljava/util/Queue;


# virtual methods
.method public final B(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lc3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lc3e;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lfw4;->Y:La3e;

    .line 12
    .line 13
    iput-object p1, v0, Lc3e;->b:La3e;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Lc3e;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lfw4;->Z:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1, p2}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw4;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Failed to play gift {}: {}"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, p1, p2, v0}, Lfw4;->z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lfw4;->z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb48;->f(Lp59;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length p1, p2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    aget-object p1, p2, p1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    :goto_1
    const/4 v0, 0x3

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    array-length p1, p2

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    new-array v1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0, v1}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string p0, "non-sensical empty or null argument array"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p0, v0, p2}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of p4, p3, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-array p3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, p3, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, p4, v0

    .line 19
    .line 20
    aput-object p3, p4, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Lfw4;->B(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
