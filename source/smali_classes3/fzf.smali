.class public final Lfzf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lizf;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lizf;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfzf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfzf;->Q0:Lizf;

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
    .locals 2

    .line 1
    iget v0, p0, Lfzf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfzf;->Q0:Lizf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfzf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lfzf;-><init>(Lizf;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lfzf;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lfzf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lfzf;-><init>(Lizf;Lea3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lfzf;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

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
    iget v0, p0, Lfzf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lfzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfzf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfzf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfzf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    iget-object v4, p0, Lfzf;->Q0:Lizf;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfzf;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldd3;

    .line 19
    .line 20
    iget v7, p0, Lfzf;->Y:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lizf;->b:Ln3c;

    .line 39
    .line 40
    new-instance v2, Lynf;

    .line 41
    .line 42
    const/16 v7, 0x17

    .line 43
    .line 44
    invoke-direct {v2, v7}, Lynf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lezf;

    .line 52
    .line 53
    invoke-direct {v2, v0, v4, v5}, Lezf;-><init>(Ldd3;Lizf;I)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lfzf;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lfzf;->Y:I

    .line 59
    .line 60
    invoke-virtual {p1, v2, p0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v3, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lfzf;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldd3;

    .line 71
    .line 72
    iget v7, p0, Lfzf;->Y:I

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-ne v7, v5, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Lizf;->b:Ln3c;

    .line 91
    .line 92
    new-instance v2, Lynf;

    .line 93
    .line 94
    const/16 v7, 0x16

    .line 95
    .line 96
    invoke-direct {v2, v7}, Lynf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lezf;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v2, v0, v4, v7}, Lezf;-><init>(Ldd3;Lizf;I)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lfzf;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lfzf;->Y:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, p0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v3, :cond_5

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_5
    :goto_1
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
