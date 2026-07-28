.class public final Lws3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lf48;


# direct methods
.method public constructor <init>(Lf48;ILea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lws3;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lws3;->Z:Lf48;

    .line 5
    .line 6
    iput p2, p0, Lws3;->Y:I

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

.method public synthetic constructor <init>(Lf48;Lea3;I)V
    .locals 0

    .line 13
    iput p3, p0, Lws3;->X:I

    iput-object p1, p0, Lws3;->Z:Lf48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lws3;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lws3;->Z:Lf48;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lws3;

    .line 9
    .line 10
    iget p0, p0, Lws3;->Y:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lws3;-><init>(Lf48;ILea3;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lws3;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lws3;-><init>(Lf48;Lea3;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lws3;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lws3;-><init>(Lf48;Lea3;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lws3;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p2, p1}, Lws3;-><init>(Lf48;Lea3;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lws3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvyc;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lws3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lws3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lws3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ldd3;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lws3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lws3;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lws3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ldd3;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lws3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lws3;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lws3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ldd3;

    .line 53
    .line 54
    check-cast p2, Lea3;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lws3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lws3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lws3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lws3;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lws3;->Z:Lf48;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lws3;->Y:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v6, p0, p1, v5}, Lf48;->k(IIZ)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    iget v0, p0, Lws3;->Y:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lzc;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {p1, v0, v3, v1}, Lzc;-><init>(ILea3;I)V

    .line 50
    .line 51
    .line 52
    iput v5, p0, Lws3;->Y:I

    .line 53
    .line 54
    sget-object v0, Lu0a;->X:Lu0a;

    .line 55
    .line 56
    invoke-virtual {v6, v0, p1, p0}, Lf48;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move-object v2, v4

    .line 64
    :goto_1
    return-object v2

    .line 65
    :pswitch_1
    iget v0, p0, Lws3;->Y:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v5, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object p1, v6, Lf48;->e:Ln18;

    .line 84
    .line 85
    iget-object p1, p1, Ln18;->b:Lysa;

    .line 86
    .line 87
    invoke-virtual {p1}, Lysa;->h()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v5

    .line 92
    iput v5, p0, Lws3;->Y:I

    .line 93
    .line 94
    invoke-virtual {v6, p1, p0}, Lf48;->f(ILga3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    if-ne p0, v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    :cond_5
    :goto_2
    move-object v2, v4

    .line 102
    :goto_3
    return-object v2

    .line 103
    :pswitch_2
    iget v0, p0, Lws3;->Y:I

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, v5, :cond_6

    .line 108
    .line 109
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget-object p1, v6, Lf48;->e:Ln18;

    .line 122
    .line 123
    iget-object p1, p1, Ln18;->b:Lysa;

    .line 124
    .line 125
    invoke-virtual {p1}, Lysa;->h()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v5

    .line 130
    iput v5, p0, Lws3;->Y:I

    .line 131
    .line 132
    invoke-virtual {v6, p1, p0}, Lf48;->f(ILga3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    if-ne p0, v2, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_1
    :cond_8
    :goto_4
    move-object v2, v4

    .line 140
    :goto_5
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
