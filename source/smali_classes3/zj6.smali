.class public final Lzj6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lvz3;


# direct methods
.method public synthetic constructor <init>(Lvz3;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj6;->Z:Lvz3;

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
    iget p1, p0, Lzj6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzj6;->Z:Lvz3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzj6;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzj6;-><init>(Lvz3;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzj6;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzj6;-><init>(Lvz3;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzj6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lzj6;-><init>(Lvz3;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lzj6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lzj6;-><init>(Lvz3;Lea3;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

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
    iget v0, p0, Lzj6;->X:I

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
    invoke-virtual {p0, p1, p2}, Lzj6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzj6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzj6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzj6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzj6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzj6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzj6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzj6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzj6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lzj6;->Z:Lvz3;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzj6;->Y:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v7, p0, Lzj6;->Y:I

    .line 36
    .line 37
    invoke-static {v7, p0, v3}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v6, :cond_2

    .line 42
    .line 43
    move-object v2, v6

    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    iget v0, p0, Lzj6;->Y:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v7, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v7, p0, Lzj6;->Y:I

    .line 64
    .line 65
    invoke-static {v1, p0, v3}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v6, :cond_5

    .line 70
    .line 71
    move-object v2, v6

    .line 72
    :cond_5
    :goto_1
    return-object v2

    .line 73
    :pswitch_1
    iget v0, p0, Lzj6;->Y:I

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-ne v0, v7, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v7, p0, Lzj6;->Y:I

    .line 92
    .line 93
    invoke-static {v1, p0, v3}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v6, :cond_8

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    :cond_8
    :goto_2
    return-object v2

    .line 101
    :pswitch_2
    iget v0, p0, Lzj6;->Y:I

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    if-ne v0, v7, :cond_9

    .line 106
    .line 107
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput v7, p0, Lzj6;->Y:I

    .line 120
    .line 121
    invoke-static {v1, p0, v3}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_b

    .line 126
    .line 127
    move-object v2, v6

    .line 128
    :cond_b
    :goto_3
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
