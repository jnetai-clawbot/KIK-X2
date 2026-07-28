.class public final Lkl7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lpm7;


# direct methods
.method public synthetic constructor <init>(Lpm7;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkl7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl7;->Z:Lpm7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lkl7;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkl7;

    .line 7
    .line 8
    iget-object p0, p0, Lkl7;->Z:Lpm7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkl7;-><init>(Lpm7;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkl7;

    .line 16
    .line 17
    iget-object p0, p0, Lkl7;->Z:Lpm7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lkl7;-><init>(Lpm7;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lkl7;

    .line 25
    .line 26
    iget-object p0, p0, Lkl7;->Z:Lpm7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lkl7;-><init>(Lpm7;Lea3;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkl7;->X:I

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
    invoke-virtual {p0, p1, p2}, Lkl7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkl7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkl7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkl7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkl7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkl7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkl7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lkl7;->Z:Lpm7;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lkl7;->Y:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lpm7;->j:Lbf5;

    .line 34
    .line 35
    new-instance v0, Lzz2;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v0, v1, v6, v2}, Lzz2;-><init>(ILea3;I)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lkl7;->Y:I

    .line 42
    .line 43
    invoke-static {v0, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_2

    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    iget v0, p0, Lkl7;->Y:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lpm7;->j:Lbf5;

    .line 70
    .line 71
    new-instance v0, Lzz2;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v0, v1, v6, v2}, Lzz2;-><init>(ILea3;I)V

    .line 75
    .line 76
    .line 77
    iput v5, p0, Lkl7;->Y:I

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    move-object p1, v4

    .line 86
    :cond_5
    :goto_1
    return-object p1

    .line 87
    :pswitch_1
    iget v0, p0, Lkl7;->Y:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lpm7;->i:Ln3c;

    .line 106
    .line 107
    new-instance v0, Lkk6;

    .line 108
    .line 109
    invoke-direct {v0, v1, v6, v5}, Lkk6;-><init>(ILea3;I)V

    .line 110
    .line 111
    .line 112
    iput v5, p0, Lkl7;->Y:I

    .line 113
    .line 114
    invoke-static {v0, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_8

    .line 119
    .line 120
    move-object p1, v4

    .line 121
    :cond_8
    :goto_2
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
