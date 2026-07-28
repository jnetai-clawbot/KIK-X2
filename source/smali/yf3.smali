.class public final Lyf3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Lyf3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lyf3;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lyf3;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyf3;

    .line 7
    .line 8
    iget-object p0, p0, Lyf3;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lyf3;-><init>(ILjava/lang/String;Lea3;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyf3;

    .line 16
    .line 17
    iget-object p0, p0, Lyf3;->Z:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, p0, p2}, Lyf3;-><init>(ILjava/lang/String;Lea3;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lyf3;

    .line 25
    .line 26
    iget-object p0, p0, Lyf3;->Z:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, p0, p2}, Lyf3;-><init>(ILjava/lang/String;Lea3;)V

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
    iget v0, p0, Lyf3;->X:I

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
    invoke-virtual {p0, p1, p2}, Lyf3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyf3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyf3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyf3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyf3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyf3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lyf3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lyf3;->Z:Ljava/lang/String;

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
    iget v0, p0, Lyf3;->Y:I

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
    sget-object p1, Lmbd;->a:Lmbd;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lmbd;->c:Lwp3;

    .line 39
    .line 40
    new-instance v0, Lj01;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2, v6}, Lj01;-><init>(ILjava/lang/String;Lea3;)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lyf3;->Y:I

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lwp3;->a(Lqq5;Lga3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_2

    .line 52
    .line 53
    move-object p1, v4

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget v0, p0, Lyf3;->Y:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ldbd;->h:Llud;

    .line 74
    .line 75
    new-instance v0, Lzz2;

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    invoke-direct {v0, v1, v6, v3}, Lzz2;-><init>(ILea3;I)V

    .line 80
    .line 81
    .line 82
    iput v5, p0, Lyf3;->Y:I

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    sget-object p0, Ldbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    return-object v4

    .line 98
    :pswitch_1
    iget v0, p0, Lyf3;->Y:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eq v0, v5, :cond_7

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lu8a;->g:Lxd1;

    .line 126
    .line 127
    iput v5, p0, Lyf3;->Y:I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v4, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_4
    return-object v4

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
