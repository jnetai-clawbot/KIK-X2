.class public final Lsl1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lvl1;

.field public c:Ldgc;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsl1;->c:Ldgc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl1;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsl1;->b:Lvl1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ll4;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lsl1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lsl1;->b:Lvl1;

    .line 24
    .line 25
    iput-object p1, p0, Lsl1;->c:Ldgc;

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl1;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsl1;->b:Lvl1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ll4;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsl1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lsl1;->b:Lvl1;

    .line 20
    .line 21
    iput-object v0, p0, Lsl1;->c:Ldgc;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsl1;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsl1;->b:Lvl1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lvl1;->Y:Lul1;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ll4;->j(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lsl1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lsl1;->b:Lvl1;

    .line 24
    .line 25
    iput-object p1, p0, Lsl1;->c:Ldgc;

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl1;->b:Lvl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lvl1;->Y:Lul1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll4;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lf4;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lsl1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Lf4;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lsl1;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lsl1;->c:Ldgc;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ll4;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
