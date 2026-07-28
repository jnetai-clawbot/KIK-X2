.class public final Lgv7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhud;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Liv7;


# direct methods
.method public synthetic constructor <init>(Liv7;Lhud;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgv7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgv7;->Z:Liv7;

    .line 4
    .line 5
    iput-object p2, p0, Lgv7;->Q0:Lhud;

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
    .locals 2

    .line 1
    iget p1, p0, Lgv7;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lgv7;->Q0:Lhud;

    .line 4
    .line 5
    iget-object p0, p0, Lgv7;->Z:Liv7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgv7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgv7;-><init>(Liv7;Lhud;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgv7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lgv7;-><init>(Liv7;Lhud;Lea3;I)V

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
    iget v0, p0, Lgv7;->X:I

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
    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgv7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgv7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgv7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lgv7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lgv7;->Q0:Lhud;

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
    iget-object v6, p0, Lgv7;->Z:Liv7;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lgv7;->Y:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbb4;->a:Lm04;

    .line 44
    .line 45
    sget-object p1, Lty3;->Z:Lty3;

    .line 46
    .line 47
    new-instance v0, Lgv7;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v6, v2, v7, v3}, Lgv7;-><init>(Liv7;Lhud;Lea3;I)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lgv7;->Y:I

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Lbb4;->a:Lm04;

    .line 63
    .line 64
    sget-object p1, Lwa9;->a:Lif6;

    .line 65
    .line 66
    new-instance v0, Lmz;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v0, v6, v7, v2}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 71
    .line 72
    .line 73
    iput v8, p0, Lgv7;->Y:I

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v1, v4

    .line 82
    :cond_4
    :goto_2
    return-object v1

    .line 83
    :pswitch_0
    iget v0, p0, Lgv7;->Y:I

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Liv7;->Z0:Lxu7;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lxu7;->getPermissions()Lov7;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput v5, p0, Lgv7;->Y:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, p0}, Lov7;->d(Landroid/net/Uri;Lga3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_7

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_7
    :goto_3
    return-object v1

    .line 128
    :cond_8
    const-string p0, "webView"

    .line 129
    .line 130
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v7

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
