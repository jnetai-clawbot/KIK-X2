.class public final Ljf5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lbf5;

.field public final synthetic R0:Lsq5;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf5;Lsq5;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljf5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljf5;->Q0:Lbf5;

    .line 4
    .line 5
    iput-object p2, p0, Ljf5;->R0:Lsq5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Ljf5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljf5;->R0:Lsq5;

    .line 4
    .line 5
    iget-object p0, p0, Ljf5;->Q0:Lbf5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljf5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ljf5;-><init>(Lbf5;Lsq5;Lea3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ljf5;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ljf5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ljf5;-><init>(Lbf5;Lsq5;Lea3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ljf5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljf5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgjd;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljf5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljf5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldf5;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljf5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljf5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljf5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ljf5;->R0:Lsq5;

    .line 6
    .line 7
    iget-object v3, p0, Ljf5;->Q0:Lbf5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljf5;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

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
    iget-object p1, p0, Ljf5;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgjd;

    .line 39
    .line 40
    new-instance v0, Ln7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ln7;-><init>(Lo6d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Li25;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {p1, v2, v0, v7, v4}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 49
    .line 50
    .line 51
    iput v6, p0, Ljf5;->Y:I

    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Lqyh;->i(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v5, :cond_2

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget v0, p0, Ljf5;->Y:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

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
    iget-object p1, p0, Ljf5;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ldf5;

    .line 82
    .line 83
    new-instance v0, Lj7c;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lffh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Lj7c;->X:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v4, Lof;

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    invoke-direct {v4, v0, v2, p1, v7}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput v6, p0, Ljf5;->Y:I

    .line 99
    .line 100
    invoke-interface {v3, v4, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
