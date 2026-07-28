.class public final Lsb6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lxb6;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxb6;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb6;->X:I

    .line 13
    iput-object p1, p0, Lsb6;->Z:Ljava/lang/String;

    iput-object p2, p0, Lsb6;->Q0:Lxb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lxb6;Ljava/lang/String;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsb6;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lsb6;->Q0:Lxb6;

    .line 5
    .line 6
    iput-object p2, p0, Lsb6;->Z:Ljava/lang/String;

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
    iget p1, p0, Lsb6;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lsb6;->Q0:Lxb6;

    .line 4
    .line 5
    iget-object p0, p0, Lsb6;->Z:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lsb6;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lsb6;-><init>(Ljava/lang/String;Lxb6;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lsb6;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lsb6;-><init>(Lxb6;Ljava/lang/String;Lea3;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsb6;->X:I

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
    invoke-virtual {p0, p1, p2}, Lsb6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsb6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsb6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsb6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lsb6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lsb6;->Q0:Lxb6;

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
    iget-object v6, p0, Lsb6;->Z:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lsb6;->Y:I

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
    check-cast p1, Lkotlin/Result;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lf87;->h(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v2, Lxb6;->e:Lnn7;

    .line 48
    .line 49
    iput v5, p0, Lsb6;->Y:I

    .line 50
    .line 51
    invoke-virtual {p1, v6, p0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v4, :cond_3

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "not a group jid: "

    .line 60
    .line 61
    invoke-static {p0, v6}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-object v1

    .line 70
    :pswitch_0
    iget v0, p0, Lsb6;->Y:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lkotlin/Result;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v5, p0, Lsb6;->Y:I

    .line 94
    .line 95
    invoke-virtual {v2, v6, p0}, Lxb6;->j(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_6

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_6
    :goto_2
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
