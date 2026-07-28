.class public final Lbp0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkh3;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljs2;


# direct methods
.method public synthetic constructor <init>(Ljs2;Lkh3;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbp0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp0;->Z:Ljs2;

    .line 4
    .line 5
    iput-object p2, p0, Lbp0;->Q0:Lkh3;

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
    iget p1, p0, Lbp0;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lbp0;->Q0:Lkh3;

    .line 4
    .line 5
    iget-object p0, p0, Lbp0;->Z:Ljs2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbp0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbp0;-><init>(Ljs2;Lkh3;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbp0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbp0;-><init>(Ljs2;Lkh3;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lbp0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lbp0;-><init>(Ljs2;Lkh3;Lea3;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbp0;->X:I

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
    invoke-virtual {p0, p1, p2}, Lbp0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbp0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbp0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbp0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbp0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lbp0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lbp0;->Q0:Lkh3;

    .line 6
    .line 7
    iget-object v3, p0, Lbp0;->Z:Ljs2;

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
    iget v0, p0, Lbp0;->Y:I

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
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lmy2;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lmy2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Lbp0;->Y:I

    .line 44
    .line 45
    invoke-virtual {v3, v2, p1, p0}, Ljs2;->z(Lkh3;Lcq5;Lga3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lmnd;->a:Lmnd;

    .line 54
    .line 55
    sget p0, Lnzb;->custom_background_updated:I

    .line 56
    .line 57
    const/16 p1, 0x3e

    .line 58
    .line 59
    invoke-static {p0, v7, v7, v7, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    iget v0, p0, Lbp0;->Y:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lmy2;

    .line 82
    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lmy2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput v6, p0, Lbp0;->Y:I

    .line 89
    .line 90
    invoke-virtual {v3, v2, p1, p0}, Ljs2;->z(Lkh3;Lcq5;Lga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :cond_5
    :goto_2
    return-object v1

    .line 98
    :pswitch_1
    iget v0, p0, Lbp0;->Y:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v6, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lo;

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lo;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput v6, p0, Lbp0;->Y:I

    .line 124
    .line 125
    invoke-virtual {v3, v2, p1, p0}, Ljs2;->z(Lkh3;Lcq5;Lga3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v5, :cond_8

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    :cond_8
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
