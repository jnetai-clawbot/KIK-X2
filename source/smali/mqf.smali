.class public final Lmqf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljea;


# instance fields
.field public a:Lup1;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lwkh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, Lmqf;->b:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean p1, p0, Lmqf;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lmqf;->a:Lup1;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lup1;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p0}, Lup1;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "VideoCapture"

    .line 40
    .line 41
    const-string p1, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lwkh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lmqf;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmqf;->a:Lup1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p0, "SourceStreamRequirementObserver#close: Already closed!"

    .line 36
    .line 37
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v2, p0, Lmqf;->b:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lmqf;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lup1;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lmqf;->a:Lup1;

    .line 62
    .line 63
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "VideoCapture"

    .line 2
    .line 3
    const-string v0, "SourceStreamRequirementObserver#onError"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
