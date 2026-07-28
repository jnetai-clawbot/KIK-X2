.class public final Lapp/rive/Result$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static andThen(Lapp/rive/Result;Lapp/rive/Result;Lsq5;Lgx2;I)Lapp/rive/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_I1:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT_I1;>;",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lsq5;",
            "Lgx2;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Lft5;

    .line 8
    .line 9
    const p0, -0x5365a997

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lft5;->c0(I)V

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Lapp/rive/Result$Loading;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p0, p1, Lapp/rive/Result$Error;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lapp/rive/Result$Error;

    .line 27
    .line 28
    check-cast p1, Lapp/rive/Result$Error;

    .line 29
    .line 30
    invoke-virtual {p1}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p0, p1, Lapp/rive/Result$Success;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lapp/rive/Result$Success;

    .line 43
    .line 44
    invoke-virtual {p1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    and-int/lit8 p1, p4, 0x70

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p0, p3, p1}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lapp/rive/Result;

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p1}, Lft5;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static sequence(Lapp/rive/Result;Ljava/lang/Iterable;)Lapp/rive/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_I1:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT_I1;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TT;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lapp/rive/Result;

    .line 24
    .line 25
    instance-of v1, v0, Lapp/rive/Result$Error;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lapp/rive/Result$Error;

    .line 30
    .line 31
    check-cast v0, Lapp/rive/Result$Error;

    .line 32
    .line 33
    invoke-virtual {v0}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v1, v0, Lapp/rive/Result$Loading;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v1, v0, Lapp/rive/Result$Success;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Lapp/rive/Result$Success;

    .line 53
    .line 54
    invoke-virtual {v0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Lapp/rive/Result$Success;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lzra;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object p0, Lapp/rive/Result$zip$1;->INSTANCE:Lapp/rive/Result$zip$1;

    invoke-interface {p1, p1, p2, p0}, Lapp/rive/Result;->zip(Lapp/rive/Result;Lapp/rive/Result;Lqq5;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;Lqq5;)Lapp/rive/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lqq5;",
            ")",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lapp/rive/Result$Loading;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lapp/rive/Result$Error;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lapp/rive/Result$Error;

    .line 22
    .line 23
    check-cast p1, Lapp/rive/Result$Error;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p0, p1, Lapp/rive/Result$Success;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    instance-of p0, p2, Lapp/rive/Result$Loading;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of p0, p2, Lapp/rive/Result$Error;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lapp/rive/Result$Error;

    .line 50
    .line 51
    check-cast p2, Lapp/rive/Result$Error;

    .line 52
    .line 53
    invoke-virtual {p2}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of p0, p2, Lapp/rive/Result$Success;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lapp/rive/Result$Success;

    .line 66
    .line 67
    check-cast p1, Lapp/rive/Result$Success;

    .line 68
    .line 69
    invoke-virtual {p1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p2, Lapp/rive/Result$Success;

    .line 74
    .line 75
    invoke-virtual {p2}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
