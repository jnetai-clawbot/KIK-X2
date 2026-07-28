.class public final Lf7d;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ln48;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lj7d;


# direct methods
.method public constructor <init>(Lj7d;Ln48;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7d;->X:I

    .line 13
    iput-object p1, p0, Lf7d;->Z:Lj7d;

    iput-object p2, p0, Lf7d;->Q0:Ln48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ln48;Lj7d;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf7d;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lf7d;->Q0:Ln48;

    .line 5
    .line 6
    iput-object p2, p0, Lf7d;->Z:Lj7d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lf7d;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf7d;

    .line 7
    .line 8
    iget-object v0, p0, Lf7d;->Z:Lj7d;

    .line 9
    .line 10
    iget-object p0, p0, Lf7d;->Q0:Ln48;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lf7d;-><init>(Lj7d;Ln48;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lf7d;

    .line 17
    .line 18
    iget-object v0, p0, Lf7d;->Q0:Ln48;

    .line 19
    .line 20
    iget-object p0, p0, Lf7d;->Z:Lj7d;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lf7d;-><init>(Ln48;Lj7d;Lea3;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf7d;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf7d;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf7d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf7d;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf7d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf7d;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lf7d;->Q0:Ln48;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lf7d;->Z:Lj7d;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf7d;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/m;->getViewLifecycleOwner()Ln88;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ln88;->getLifecycle()Ly78;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lf7d;

    .line 45
    .line 46
    invoke-direct {v0, v2, v6, v7}, Lf7d;-><init>(Ln48;Lj7d;Lea3;)V

    .line 47
    .line 48
    .line 49
    iput v5, p0, Lf7d;->Y:I

    .line 50
    .line 51
    sget-object v2, Lx78;->R0:Lx78;

    .line 52
    .line 53
    invoke-static {p1, v2, v0, p0}, Le8f;->i(Ly78;Lx78;Lqq5;Lea3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_2

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget v0, p0, Lf7d;->Y:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ln48;->c()Lvo2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lvo2;->a:Lq30;

    .line 84
    .line 85
    instance-of p1, p1, Lgz8;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {v6}, Lj7d;->m(Lj7d;)Lp59;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "refreshing due to: resume"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lp59;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ln48;->d()V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget p1, Lj7d;->V0:I

    .line 102
    .line 103
    invoke-virtual {v6}, Lj7d;->n()Ltl6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Ltl6;->b:Ly32;

    .line 108
    .line 109
    new-instance v0, Luva;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v0, v3, v6, v2}, Luva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lf7d;->Y:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v4, :cond_6

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    :cond_6
    :goto_1
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
