.class public final Lfmb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lgmb;


# direct methods
.method public constructor <init>(Lgmb;Lw6a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfmb;->a:Lgmb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lyve;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcmb;

    .line 7
    .line 8
    iget v1, v0, Lcmb;->Z:I

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
    iput v1, v0, Lcmb;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcmb;-><init>(Lfmb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcmb;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcmb;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lt6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyve;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lyve;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lyve;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lyve;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p2, v1, v3, v4, p1}, Lt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput v2, v0, Lcmb;->Z:I

    .line 76
    .line 77
    iget-object p0, p0, Lfmb;->a:Lgmb;

    .line 78
    .line 79
    invoke-interface {p0, p2, v0}, Lgmb;->b(Lt6;Lea3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    check-cast p0, Lbua;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbua;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldmb;

    .line 7
    .line 8
    iget v1, v0, Ldmb;->Z:I

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
    iput v1, v0, Ldmb;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldmb;-><init>(Lfmb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldmb;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldmb;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lhz5;

    .line 55
    .line 56
    new-instance v1, Lhz5$a;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lhz5$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p2, v1}, Lhz5;-><init>(Ljava/lang/String;Lhz5$a;)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Ldmb;->Z:I

    .line 65
    .line 66
    iget-object p0, p0, Lfmb;->a:Lgmb;

    .line 67
    .line 68
    invoke-interface {p0, p3, v0}, Lgmb;->a(Lhz5;Lea3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lfd3;->X:Lfd3;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    check-cast p0, Liz5;

    .line 84
    .line 85
    invoke-virtual {p0}, Liz5;->a()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lemb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lemb;

    .line 7
    .line 8
    iget v1, v0, Lemb;->Z:I

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
    iput v1, v0, Lemb;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lemb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lemb;-><init>(Lfmb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lemb;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lemb;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lemb;->Z:I

    .line 55
    .line 56
    sget-object p1, Liq4;->a:Liq4;

    .line 57
    .line 58
    iget-object p0, p0, Lfmb;->a:Lgmb;

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lgmb;->c(Liq4;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method
