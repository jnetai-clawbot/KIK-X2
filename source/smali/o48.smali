.class public final Lo48;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ln48;


# direct methods
.method public synthetic constructor <init>(Ln48;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo48;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo48;->Z:Ln48;

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
    iget p1, p0, Lo48;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo48;

    .line 7
    .line 8
    iget-object p0, p0, Lo48;->Z:Ln48;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo48;-><init>(Ln48;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo48;

    .line 16
    .line 17
    iget-object p0, p0, Lo48;->Z:Ln48;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lo48;-><init>(Ln48;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo48;->X:I

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
    invoke-virtual {p0, p1, p2}, Lo48;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo48;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo48;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo48;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo48;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lo48;->Z:Ln48;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo48;->Y:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v6, p0, Lo48;->Y:I

    .line 39
    .line 40
    iget-object p1, v2, Ln48;->b:Lm48;

    .line 41
    .line 42
    iget-object p1, p1, Lm48;->k:Ln3c;

    .line 43
    .line 44
    new-instance v0, Lw15;

    .line 45
    .line 46
    invoke-direct {v0, v2, v7}, Lw15;-><init>(Ln48;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ln63;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Ln63;-><init>(Ldf5;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p0, v3

    .line 66
    :goto_1
    if-ne p0, v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p0, v3

    .line 70
    :goto_2
    if-ne p0, v5, :cond_5

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    :cond_5
    :goto_3
    return-object v3

    .line 74
    :pswitch_0
    iget v0, p0, Lo48;->Y:I

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eq v0, v6, :cond_7

    .line 79
    .line 80
    if-ne v0, v7, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    :goto_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v6, p0, Lo48;->Y:I

    .line 96
    .line 97
    iget-object p1, v2, Ln48;->a:Lbf5;

    .line 98
    .line 99
    new-instance v0, La38;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4, v6}, La38;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1, p0}, Lqyh;->i(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    move-object p0, v3

    .line 112
    :goto_5
    if-ne p0, v5, :cond_a

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    :cond_a
    :goto_6
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
