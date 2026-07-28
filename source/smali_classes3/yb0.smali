.class public final Lyb0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Lgs7;

.field public final synthetic T0:Li40;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lac0;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs7;Li40;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb0;->Y:Lac0;

    .line 2
    .line 3
    iput-object p2, p0, Lyb0;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyb0;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyb0;->R0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyb0;->S0:Lgs7;

    .line 10
    .line 11
    iput-object p6, p0, Lyb0;->T0:Li40;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Lyb0;

    .line 2
    .line 3
    iget-object v5, p0, Lyb0;->S0:Lgs7;

    .line 4
    .line 5
    iget-object v6, p0, Lyb0;->T0:Li40;

    .line 6
    .line 7
    iget-object v1, p0, Lyb0;->Y:Lac0;

    .line 8
    .line 9
    iget-object v2, p0, Lyb0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyb0;->Q0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lyb0;->R0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lyb0;-><init>(Lac0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs7;Li40;Lea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lyb0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyb0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyb0;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    iget-object v1, p0, Lyb0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldd3;

    .line 6
    .line 7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyb0;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lyb0;->Q0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lyb0;->R0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lyb0;->S0:Lgs7;

    .line 17
    .line 18
    iget-object p0, p0, Lyb0;->T0:Li40;

    .line 19
    .line 20
    iget-object p0, p0, Li40;->c:Lcq5;

    .line 21
    .line 22
    :try_start_0
    iget-object v3, v3, Lgs7;->o:Lej7;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lx9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej7;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ls7b;

    .line 32
    .line 33
    new-instance v4, Lsc7;

    .line 34
    .line 35
    invoke-direct {v4}, Lsc7;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "signedRequest"

    .line 39
    .line 40
    invoke-static {v4, v5, v2}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "username"

    .line 44
    .line 45
    invoke-static {v4, v2, p1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "host"

    .line 49
    .line 50
    invoke-static {v4, p1, v1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0xc8

    .line 58
    .line 59
    invoke-direct {v3, v1, p1}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Ls7b;->k:Ls7b;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v0
.end method
