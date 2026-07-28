.class public final Ly0g;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:La1g;


# direct methods
.method public synthetic constructor <init>(La1g;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0g;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0g;->Z:La1g;

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
    iget p1, p0, Ly0g;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ly0g;->Z:La1g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly0g;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ly0g;-><init>(La1g;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly0g;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ly0g;-><init>(La1g;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ly0g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ly0g;-><init>(La1g;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly0g;->X:I

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
    invoke-virtual {p0, p1, p2}, Ly0g;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly0g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly0g;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly0g;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly0g;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly0g;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lfd3;->X:Lfd3;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly0g;->X:I

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
    iget-object v4, p0, Ly0g;->Z:La1g;

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
    iget v0, p0, Ly0g;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object p1, Lth4;->Y:Lnph;

    .line 37
    .line 38
    sget-object p1, Lzh4;->R0:Lzh4;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lyoh;->n(ILzh4;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    new-instance p1, Ly0g;

    .line 46
    .line 47
    invoke-direct {p1, v4, v6, v5}, Ly0g;-><init>(La1g;Lea3;I)V

    .line 48
    .line 49
    .line 50
    iput v5, p0, Ly0g;->Y:I

    .line 51
    .line 52
    invoke-static {v7, v8, p1, p0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lsbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    iget-object p0, v4, La1g;->e:Lkye;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkye;->a()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :goto_2
    iget-object p1, v4, La1g;->e:Lkye;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkye;->a()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_0
    iget v0, p0, Ly0g;->Y:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, La1g;->e:Lkye;

    .line 93
    .line 94
    iput v5, p0, Ly0g;->Y:I

    .line 95
    .line 96
    sget-object v0, Lu0a;->X:Lu0a;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_5

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :cond_5
    :goto_3
    return-object v1

    .line 106
    :pswitch_1
    iget v0, p0, Ly0g;->Y:I

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eq v0, v5, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    move-object v3, v6

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v4, La1g;->h:Ln3c;

    .line 125
    .line 126
    new-instance v0, Li9f;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, v1, v4}, Li9f;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v5, p0, Ly0g;->Y:I

    .line 133
    .line 134
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 135
    .line 136
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v3, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_5
    invoke-static {}, Lz4b;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_6
    return-object v3

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
