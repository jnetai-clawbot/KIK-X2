.class public abstract Ldjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lgt2;)Lvl1;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lsl1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldgc;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lsl1;->c:Ldgc;

    .line 14
    .line 15
    new-instance v2, Lvl1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lvl1;-><init>(Lsl1;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lsl1;->b:Lvl1;

    .line 21
    .line 22
    const-class v3, Lqc3;

    .line 23
    .line 24
    iput-object v3, v1, Lsl1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lac3;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4, v1, p0}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lt87;->u0(Lcq5;)Lwb4;

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {v2, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static final b(Lp34;JLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrc3;

    .line 7
    .line 8
    iget v1, v0, Lrc3;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrc3;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrc3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrc3;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lp8;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {p3, p0, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lrc3;->Y:I

    .line 56
    .line 57
    invoke-static {p1, p2, p3, v0}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p0, Lfd3;->X:Lfd3;

    .line 62
    .line 63
    if-ne p3, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(Lpu9;Ld5a;Lg5a;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lh5a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh5a;-><init>(Ld5a;Lg5a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lp34;Lft2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lac3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lt87;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt87;->u0(Lcq5;)Lwb4;

    .line 16
    .line 17
    .line 18
    return-void
.end method
