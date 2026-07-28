.class public final Lk92;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p3, p0, Lk92;->X:I

    iput-object p1, p0, Lk92;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 15
    iput p4, p0, Lk92;->X:I

    iput-object p1, p0, Lk92;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lk92;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 16
    iput p5, p0, Lk92;->X:I

    iput-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lk92;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lk92;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly34;Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk92;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lk92;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk92;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lq04;

    .line 25
    .line 26
    iget-object v5, p1, Lq04;->c:Lz0a;

    .line 27
    .line 28
    iget-object v7, p1, Lq04;->b:Lp04;

    .line 29
    .line 30
    iget-object v0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lu0a;

    .line 34
    .line 35
    new-instance v6, Lk92;

    .line 36
    .line 37
    iget-object v0, p0, Lk92;->R0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqq5;

    .line 40
    .line 41
    const/16 v3, 0x16

    .line 42
    .line 43
    invoke-direct {v6, p1, v0, v1, v3}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lk92;->Y:I

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lys5;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct/range {v3 .. v9}, Lys5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq04;

    .line 4
    .line 5
    iget-object v0, v0, Lq04;->d:Lcta;

    .line 6
    .line 7
    iget v1, p0, Lk92;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lvyc;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lk92;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqq5;

    .line 42
    .line 43
    iput v2, p0, Lk92;->Y:I

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sget-object p1, Lfd3;->X:Lfd3;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lsbf;->a:Lsbf;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk92;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq6;

    .line 4
    .line 5
    iget-object v1, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lk92;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu9g;

    .line 10
    .line 11
    iget v3, p0, Lk92;->Y:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    move-object p1, v1

    .line 37
    check-cast p1, Lzg1;

    .line 38
    .line 39
    iget-object v2, v2, Lu9g;->X:Lki1;

    .line 40
    .line 41
    iput-object v4, p0, Lk92;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    iput v5, p0, Lk92;->Y:I

    .line 44
    .line 45
    const-wide v3, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v3, v4, p0}, Lbtg;->b(Lzg1;Lki1;JLga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p1, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    :try_start_2
    check-cast v1, Lzg1;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lzg1;->b()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lsbf;->a:Lsbf;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_1
    const-string p1, "Receive failed"

    .line 75
    .line 76
    invoke-static {p1, p0}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_2
    invoke-static {v0, p0}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk92;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh34;

    .line 4
    .line 5
    iget-object v1, v0, Lh34;->X:Lu2g;

    .line 6
    .line 7
    iget-object v2, v0, Lh34;->S0:Lxd1;

    .line 8
    .line 9
    iget v3, p0, Lk92;->Y:I

    .line 10
    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    sget-object v6, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v9, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :pswitch_0
    iget-object p0, p0, Lk92;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_1
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lsbf;

    .line 42
    .line 43
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Lk92;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_7
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lxk2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwk2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iput v7, p0, Lk92;->Y:I

    .line 89
    .line 90
    invoke-static {v0, p0}, Lh34;->b(Lh34;Lga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_3
    .catch Lxk2; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lwk2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    if-ne p1, v9, :cond_0

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v2, v8}, Lxd1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    iput p1, p0, Lk92;->Y:I

    .line 103
    .line 104
    invoke-static {v1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v9, :cond_6

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :goto_1
    :try_start_4
    const-string v0, "Failed to send frame"

    .line 113
    .line 114
    invoke-static {v0, p1}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v7}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 119
    .line 120
    .line 121
    iput-object v8, p0, Lk92;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    iput v0, p0, Lk92;->Y:I

    .line 126
    .line 127
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance p1, Lik2;

    .line 132
    .line 133
    sget-object v0, Lhk2;->Y:Lgy3;

    .line 134
    .line 135
    invoke-direct {p1, v4, v5}, Lik2;-><init>(SLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v0, Lik2;

    .line 140
    .line 141
    sget-object v3, Lhk2;->Y:Lgy3;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x3f3

    .line 151
    .line 152
    invoke-direct {v0, v3, p1}, Lik2;-><init>(SLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :goto_2
    invoke-static {v1, p1, p0}, Lrxh;->a(Lu2g;Lik2;Lga3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    if-ne p1, v9, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move-object p1, v6

    .line 164
    :goto_3
    if-ne p1, v9, :cond_3

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_3
    :goto_4
    invoke-virtual {v2, v8}, Lxd1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    iput-object v8, p0, Lk92;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 p1, 0x9

    .line 175
    .line 176
    iput p1, p0, Lk92;->Y:I

    .line 177
    .line 178
    invoke-static {v1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v9, :cond_6

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catch_0
    :try_start_5
    new-instance p1, Lik2;

    .line 186
    .line 187
    sget-object v3, Lhk2;->Y:Lgy3;

    .line 188
    .line 189
    invoke-direct {p1, v4, v5}, Lik2;-><init>(SLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, p0, Lk92;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v3, 0x5

    .line 195
    iput v3, p0, Lk92;->Y:I

    .line 196
    .line 197
    sget-object v3, Lh34;->W0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v8, p0}, Lh34;->d(Lik2;Ljava/io/IOException;Lga3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    if-ne p1, v9, :cond_4

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_4
    :goto_5
    invoke-virtual {v2, v8}, Lxd1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 207
    .line 208
    .line 209
    iput-object v8, p0, Lk92;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 p1, 0x6

    .line 212
    iput p1, p0, Lk92;->Y:I

    .line 213
    .line 214
    invoke-static {v1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v9, :cond_6

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_6
    invoke-virtual {v2, v8}, Lxd1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    iput v0, p0, Lk92;->Y:I

    .line 229
    .line 230
    invoke-static {v1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v9, :cond_5

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_5
    move-object p0, p1

    .line 238
    :goto_7
    throw p0

    .line 239
    :catch_1
    invoke-virtual {v2, v8}, Lxd1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x4

    .line 243
    iput p1, p0, Lk92;->Y:I

    .line 244
    .line 245
    invoke-static {v1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v9, :cond_6

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_2
    invoke-virtual {v2, v8}, Lxd1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    iput p1, p0, Lk92;->Y:I

    .line 257
    .line 258
    invoke-static {v1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v9, :cond_6

    .line 263
    .line 264
    :goto_8
    return-object v9

    .line 265
    :cond_6
    :goto_9
    return-object v6

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk92;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lvsd;

    .line 34
    .line 35
    iput v3, p0, Lk92;->Y:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lvsd;

    .line 47
    .line 48
    iput v2, p0, Lk92;->Y:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :cond_4
    :goto_2
    iget-object p0, p0, Lk92;->R0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lh34;

    .line 60
    .line 61
    iget-object p0, p0, Lh34;->Z:Li87;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lsbf;->a:Lsbf;

    .line 67
    .line 68
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk92;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly34;

    .line 25
    .line 26
    invoke-static {p1}, Ly34;->m(Ly34;)Lxff;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, p0, Lk92;->R0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkz2;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lxff;->k(Ljava/util/Map;Lkz2;)Lp34;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v1, p0, Lk92;->Y:I

    .line 43
    .line 44
    check-cast p1, Lgt2;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lfd3;->X:Lfd3;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk92;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly34;

    .line 25
    .line 26
    invoke-static {p1}, Ly34;->m(Ly34;)Lxff;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsn1;

    .line 33
    .line 34
    iget-object v2, p0, Lk92;->R0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lxff;->f(Lsn1;Ljava/util/Map;)Lp34;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v1, p0, Lk92;->Y:I

    .line 43
    .line 44
    check-cast p1, Lgt2;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lfd3;->X:Lfd3;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lk92;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk92;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lk92;

    .line 9
    .line 10
    check-cast v1, Li84;

    .line 11
    .line 12
    const/16 p1, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lk92;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lk92;

    .line 19
    .line 20
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Ly34;

    .line 24
    .line 25
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    check-cast v5, Lsn1;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ljava/util/Map;

    .line 32
    .line 33
    const/16 v7, 0x1c

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lk92;-><init>(Ly34;Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v3, Lk92;

    .line 42
    .line 43
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Ly34;

    .line 47
    .line 48
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Ljava/util/Map;

    .line 52
    .line 53
    check-cast v1, Lkz2;

    .line 54
    .line 55
    const/16 v8, 0x1b

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    move-object v7, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ly34;Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object v7, p2

    .line 64
    new-instance v3, Lk92;

    .line 65
    .line 66
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lvsd;

    .line 70
    .line 71
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Lvsd;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lh34;

    .line 78
    .line 79
    const/16 v8, 0x1a

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_3
    move-object v7, p2

    .line 86
    new-instance p0, Lk92;

    .line 87
    .line 88
    check-cast v1, Lh34;

    .line 89
    .line 90
    const/16 p1, 0x19

    .line 91
    .line 92
    invoke-direct {p0, v1, v7, p1}, Lk92;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    move-object v7, p2

    .line 97
    new-instance p2, Lk92;

    .line 98
    .line 99
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lqq6;

    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    invoke-direct {p2, p0, v1, v7, v0}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lk92;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_5
    move-object v7, p2

    .line 112
    new-instance v3, Lk92;

    .line 113
    .line 114
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lq04;

    .line 118
    .line 119
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    check-cast v5, Lu0a;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lqq5;

    .line 126
    .line 127
    const/16 v8, 0x17

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_6
    move-object v7, p2

    .line 134
    new-instance p2, Lk92;

    .line 135
    .line 136
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lq04;

    .line 139
    .line 140
    check-cast v1, Lqq5;

    .line 141
    .line 142
    const/16 v0, 0x16

    .line 143
    .line 144
    invoke-direct {p2, p0, v1, v7, v0}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p2, Lk92;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_7
    move-object v7, p2

    .line 151
    new-instance p2, Lk92;

    .line 152
    .line 153
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lpq3;

    .line 156
    .line 157
    check-cast v1, Lqq5;

    .line 158
    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    invoke-direct {p2, p0, v1, v7, v0}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p2, Lk92;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_8
    move-object v7, p2

    .line 168
    new-instance p0, Lk92;

    .line 169
    .line 170
    check-cast v1, Lpq3;

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    invoke-direct {p0, v1, v7, p2}, Lk92;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    move-object v7, p2

    .line 181
    new-instance v3, Lk92;

    .line 182
    .line 183
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    check-cast v4, Lnf2;

    .line 187
    .line 188
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v8, 0x13

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_a
    move-object v7, p2

    .line 203
    new-instance v3, Lk92;

    .line 204
    .line 205
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v4, p1

    .line 208
    check-cast v4, Ljs2;

    .line 209
    .line 210
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, p0

    .line 213
    check-cast v5, Lkh3;

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Lxsa;

    .line 217
    .line 218
    const/16 v8, 0x12

    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_b
    move-object v7, p2

    .line 225
    new-instance v3, Lk92;

    .line 226
    .line 227
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v4, p1

    .line 230
    check-cast v4, Ljs2;

    .line 231
    .line 232
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, p0

    .line 235
    check-cast v5, Lkh3;

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    check-cast v6, Lk0a;

    .line 239
    .line 240
    const/16 v8, 0x11

    .line 241
    .line 242
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_c
    move-object v7, p2

    .line 247
    new-instance v3, Lk92;

    .line 248
    .line 249
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v4, p1

    .line 252
    check-cast v4, Lxsa;

    .line 253
    .line 254
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, p0

    .line 257
    check-cast v5, Lcq5;

    .line 258
    .line 259
    move-object v6, v1

    .line 260
    check-cast v6, Ln54;

    .line 261
    .line 262
    const/16 v8, 0x10

    .line 263
    .line 264
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_d
    move-object v7, p2

    .line 269
    new-instance v3, Lk92;

    .line 270
    .line 271
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v4, p1

    .line 274
    check-cast v4, Lwyc;

    .line 275
    .line 276
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, p0

    .line 279
    check-cast v5, Lcq5;

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, Ln54;

    .line 283
    .line 284
    const/16 v8, 0xf

    .line 285
    .line 286
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_e
    move-object v7, p2

    .line 291
    new-instance v3, Lk92;

    .line 292
    .line 293
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v4, p1

    .line 296
    check-cast v4, Ly4a;

    .line 297
    .line 298
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v5, p0

    .line 301
    check-cast v5, Lmbc;

    .line 302
    .line 303
    move-object v6, v1

    .line 304
    check-cast v6, Lcq5;

    .line 305
    .line 306
    const/16 v8, 0xe

    .line 307
    .line 308
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_f
    move-object v7, p2

    .line 313
    new-instance p1, Lk92;

    .line 314
    .line 315
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ll53;

    .line 318
    .line 319
    check-cast v1, Lqq5;

    .line 320
    .line 321
    const/16 p2, 0xd

    .line 322
    .line 323
    invoke-direct {p1, p0, v1, v7, p2}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_10
    move-object v7, p2

    .line 328
    new-instance p2, Lk92;

    .line 329
    .line 330
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lx43;

    .line 333
    .line 334
    check-cast v1, Lhud;

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    invoke-direct {p2, p0, v1, v7, v0}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 339
    .line 340
    .line 341
    iput-object p1, p2, Lk92;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    return-object p2

    .line 344
    :pswitch_11
    move-object v7, p2

    .line 345
    new-instance p1, Lk92;

    .line 346
    .line 347
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lj7c;

    .line 350
    .line 351
    check-cast v1, Lz8b;

    .line 352
    .line 353
    const/16 p2, 0xb

    .line 354
    .line 355
    invoke-direct {p1, p0, v1, v7, p2}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_12
    move-object v7, p2

    .line 360
    new-instance v3, Lk92;

    .line 361
    .line 362
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v4, p1

    .line 365
    check-cast v4, Lpn2;

    .line 366
    .line 367
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, p0

    .line 370
    check-cast v5, Ljava/lang/Long;

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    check-cast v6, Lcq5;

    .line 374
    .line 375
    const/16 v8, 0xa

    .line 376
    .line 377
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_13
    move-object v7, p2

    .line 382
    new-instance p2, Lk92;

    .line 383
    .line 384
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lnf2;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    invoke-direct {p2, p0, v1, v7, v0}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p2, Lk92;->Z:Ljava/lang/Object;

    .line 396
    .line 397
    return-object p2

    .line 398
    :pswitch_14
    move-object v7, p2

    .line 399
    new-instance v3, Lk92;

    .line 400
    .line 401
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v4, p1

    .line 404
    check-cast v4, Lnf2;

    .line 405
    .line 406
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v5, p0

    .line 409
    check-cast v5, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 410
    .line 411
    move-object v6, v1

    .line 412
    check-cast v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 413
    .line 414
    const/16 v8, 0x8

    .line 415
    .line 416
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :pswitch_15
    move-object v7, p2

    .line 421
    new-instance v3, Lk92;

    .line 422
    .line 423
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v4, p1

    .line 426
    check-cast v4, Lnf2;

    .line 427
    .line 428
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v5, p0

    .line 431
    check-cast v5, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 432
    .line 433
    move-object v6, v1

    .line 434
    check-cast v6, Lu4d;

    .line 435
    .line 436
    const/4 v8, 0x7

    .line 437
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_16
    move-object v7, p2

    .line 442
    new-instance v3, Lk92;

    .line 443
    .line 444
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v4, p1

    .line 447
    check-cast v4, Lnf2;

    .line 448
    .line 449
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v5, p0

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    move-object v6, v1

    .line 455
    check-cast v6, Lq82;

    .line 456
    .line 457
    const/4 v8, 0x6

    .line 458
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 459
    .line 460
    .line 461
    return-object v3

    .line 462
    :pswitch_17
    move-object v7, p2

    .line 463
    new-instance p0, Lk92;

    .line 464
    .line 465
    check-cast v1, Lnf2;

    .line 466
    .line 467
    const/4 p1, 0x5

    .line 468
    invoke-direct {p0, v1, v7, p1}, Lk92;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_18
    move-object v7, p2

    .line 473
    new-instance v3, Lk92;

    .line 474
    .line 475
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v4, p1

    .line 478
    check-cast v4, Lsd2;

    .line 479
    .line 480
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v5, p0

    .line 483
    check-cast v5, Ljava/lang/String;

    .line 484
    .line 485
    move-object v6, v1

    .line 486
    check-cast v6, Lhd2;

    .line 487
    .line 488
    const/4 v8, 0x4

    .line 489
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_19
    move-object v7, p2

    .line 494
    new-instance p2, Lk92;

    .line 495
    .line 496
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lhif;

    .line 499
    .line 500
    check-cast v1, Lqb2;

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-direct {p2, p0, v1, v7, v0}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 504
    .line 505
    .line 506
    iput-object p1, p2, Lk92;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    return-object p2

    .line 509
    :pswitch_1a
    move-object v7, p2

    .line 510
    new-instance v3, Lk92;

    .line 511
    .line 512
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v4, p1

    .line 515
    check-cast v4, Lcfd;

    .line 516
    .line 517
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v5, p0

    .line 520
    check-cast v5, Lrpd;

    .line 521
    .line 522
    move-object v6, v1

    .line 523
    check-cast v6, Lzs5;

    .line 524
    .line 525
    const/4 v8, 0x2

    .line 526
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :pswitch_1b
    move-object v7, p2

    .line 531
    new-instance v3, Lk92;

    .line 532
    .line 533
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v4, p1

    .line 536
    check-cast v4, Laa2;

    .line 537
    .line 538
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v5, p0

    .line 541
    check-cast v5, Lf48;

    .line 542
    .line 543
    move-object v6, v1

    .line 544
    check-cast v6, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 545
    .line 546
    const/4 v8, 0x1

    .line 547
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
    :pswitch_1c
    move-object v7, p2

    .line 552
    new-instance v3, Lk92;

    .line 553
    .line 554
    iget-object p1, p0, Lk92;->Z:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v4, p1

    .line 557
    check-cast v4, Laa2;

    .line 558
    .line 559
    iget-object p0, p0, Lk92;->Q0:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v5, p0

    .line 562
    check-cast v5, Lf48;

    .line 563
    .line 564
    move-object v6, v1

    .line 565
    check-cast v6, Lhud;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-direct/range {v3 .. v8}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk92;->X:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldd3;

    .line 11
    .line 12
    check-cast p2, Lea3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk92;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ldd3;

    .line 26
    .line 27
    check-cast p2, Lea3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lk92;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ldd3;

    .line 41
    .line 42
    check-cast p2, Lea3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lk92;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ldd3;

    .line 56
    .line 57
    check-cast p2, Lea3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lk92;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ldd3;

    .line 71
    .line 72
    check-cast p2, Lea3;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lk92;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lu9g;

    .line 86
    .line 87
    check-cast p2, Lea3;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lk92;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Ldd3;

    .line 101
    .line 102
    check-cast p2, Lea3;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lk92;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lvyc;

    .line 116
    .line 117
    check-cast p2, Lea3;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lk92;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Ldd3;

    .line 131
    .line 132
    check-cast p2, Lea3;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lk92;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Ldf5;

    .line 146
    .line 147
    check-cast p2, Lea3;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lk92;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Ldd3;

    .line 161
    .line 162
    check-cast p2, Lea3;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lk92;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Ldd3;

    .line 176
    .line 177
    check-cast p2, Lea3;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lk92;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Ldd3;

    .line 191
    .line 192
    check-cast p2, Lea3;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lk92;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    check-cast p1, Ldd3;

    .line 206
    .line 207
    check-cast p2, Lea3;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lk92;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    check-cast p1, Ldd3;

    .line 221
    .line 222
    check-cast p2, Lea3;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lk92;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Ldd3;

    .line 236
    .line 237
    check-cast p2, Lea3;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lk92;

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    check-cast p1, Ldd3;

    .line 251
    .line 252
    check-cast p2, Lea3;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lk92;

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_10
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 266
    .line 267
    check-cast p2, Lea3;

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lk92;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    check-cast p1, Ldd3;

    .line 281
    .line 282
    check-cast p2, Lea3;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lk92;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    check-cast p1, Ldd3;

    .line 296
    .line 297
    check-cast p2, Lea3;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lk92;

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Ldd3;

    .line 311
    .line 312
    check-cast p2, Lea3;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lk92;

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_14
    check-cast p1, Ldd3;

    .line 326
    .line 327
    check-cast p2, Lea3;

    .line 328
    .line 329
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lk92;

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_15
    check-cast p1, Ldd3;

    .line 341
    .line 342
    check-cast p2, Lea3;

    .line 343
    .line 344
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lk92;

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_16
    check-cast p1, Ldd3;

    .line 356
    .line 357
    check-cast p2, Lea3;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lk92;

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_17
    check-cast p1, Ldd3;

    .line 371
    .line 372
    check-cast p2, Lea3;

    .line 373
    .line 374
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lk92;

    .line 379
    .line 380
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_18
    check-cast p1, Ldd3;

    .line 386
    .line 387
    check-cast p2, Lea3;

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lk92;

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_19
    check-cast p1, Ldd3;

    .line 401
    .line 402
    check-cast p2, Lea3;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lk92;

    .line 409
    .line 410
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 415
    .line 416
    check-cast p2, Lea3;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lk92;

    .line 423
    .line 424
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 429
    .line 430
    check-cast p2, Lea3;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lk92;

    .line 437
    .line 438
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 444
    .line 445
    check-cast p2, Lea3;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lk92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lk92;

    .line 452
    .line 453
    invoke-virtual {p0, v2}, Lk92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk92;->X:I

    .line 4
    .line 5
    sget-object v2, Lsmd;->Y:Lsmd;

    .line 6
    .line 7
    const/16 v3, 0x3e

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    iget-object v10, v1, Lk92;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Li84;

    .line 26
    .line 27
    iget v0, v1, Lk92;->Y:I

    .line 28
    .line 29
    sget-object v2, Lq74;->a:Lq74;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v11, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmr0;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v12

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmr0;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Li84;->e:Llud;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Ls74;->a:Ls74;

    .line 86
    .line 87
    invoke-virtual {v0, v12, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcuc;->a:Lcuc;

    .line 91
    .line 92
    :try_start_3
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "pending_incoming_device_transfer_session"

    .line 97
    .line 98
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v0}, Lli6;->b(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lw19;->D([B)Lw19;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_0
    move-object v0, v12

    .line 123
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    move-object v0, v12

    .line 139
    :cond_6
    check-cast v0, Lw19;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Lw19;->B()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v0, v12

    .line 149
    :goto_4
    :try_start_4
    new-instance v3, Ler0;

    .line 150
    .line 151
    sget-object v8, Lsr0;->Y:Lsr0;

    .line 152
    .line 153
    invoke-direct {v3, v8, v6}, Ler0;-><init>(Lsr0;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v8, v10, Li84;->m:Llud;

    .line 161
    .line 162
    new-instance v13, Lor0;

    .line 163
    .line 164
    invoke-direct {v13, v3}, Lor0;-><init>(Llud;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v12, v13}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v8, Llu9;

    .line 174
    .line 175
    invoke-direct {v8}, Llu9;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v13, Ly74;

    .line 179
    .line 180
    invoke-direct {v13, v3, v5}, Ly74;-><init>(Llud;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    iput v11, v1, Lk92;->Y:I

    .line 186
    .line 187
    invoke-virtual {v8, v13, v1}, Llu9;->p(Ly74;Lga3;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v9, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    :goto_5
    check-cast v3, Lmr0;

    .line 195
    .line 196
    instance-of v8, v3, Lkr0;

    .line 197
    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iput-object v12, v1, Lk92;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v1, Lk92;->Y:I

    .line 205
    .line 206
    invoke-static {v10, v0, v1}, Li84;->a(Li84;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v9, :cond_9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object v0, v3

    .line 214
    :goto_6
    move-object v3, v0

    .line 215
    check-cast v3, Lkr0;

    .line 216
    .line 217
    iget-object v3, v3, Lkr0;->a:Lcr0;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcr0;->c()Lvk0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lvk0;->M()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Lvk0;->G()Lmk0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Ldbd;->a:Ldbd;

    .line 234
    .line 235
    invoke-virtual {v3}, Lmk0;->C()Ln29;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v12, v1, Lk92;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v1, Lk92;->Y:I

    .line 247
    .line 248
    invoke-virtual {v4, v3, v1}, Ldbd;->e(Ln29;Lga3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v9, :cond_a

    .line 253
    .line 254
    :goto_7
    move-object v7, v9

    .line 255
    goto :goto_c

    .line 256
    :cond_a
    :goto_8
    move-object v3, v0

    .line 257
    :cond_b
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 258
    .line 259
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 260
    .line 261
    invoke-static {v0}, Lm7h;->v(Ljava/io/File;)Z

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcuc;->a:Lcuc;

    .line 265
    .line 266
    invoke-static {v12}, Lcuc;->i(Lw19;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Ldbd;->a:Ldbd;

    .line 270
    .line 271
    invoke-static {}, Ldbd;->k()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v10, Li84;->m:Llud;

    .line 275
    .line 276
    new-instance v1, Lqr0;

    .line 277
    .line 278
    invoke-direct {v1, v3}, Lqr0;-><init>(Lmr0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    .line 287
    :goto_9
    iget-object v0, v10, Li84;->e:Llud;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_a
    :try_start_5
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    const-string v1, "DeviceTransferManager::finishBackupRestore"

    .line 299
    .line 300
    new-instance v3, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-direct {v3, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v10, Li84;->m:Llud;

    .line 309
    .line 310
    new-instance v3, Lpr0;

    .line 311
    .line 312
    sget v4, Lnzb;->backup_restore_failed_reason:I

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    const-string v0, ""

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    goto :goto_d

    .line 325
    :cond_c
    :goto_b
    new-array v5, v11, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v0, v5, v6

    .line 328
    .line 329
    invoke-direct {v3, v4, v5}, Lpr0;-><init>(I[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v12, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_c
    return-object v7

    .line 340
    :goto_d
    iget-object v1, v10, Li84;->e:Llud;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v12, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lk92;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lk92;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lk92;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lk92;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lk92;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lk92;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lk92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_7
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lpq3;

    .line 387
    .line 388
    iget v2, v1, Lk92;->Y:I

    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    if-ne v2, v11, :cond_d

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v12, p1

    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_d
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :cond_e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lk92;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ldd3;

    .line 412
    .line 413
    invoke-static {}, Lteh;->b()Lgt2;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v4, v0, Lpq3;->U0:Lqq3;

    .line 418
    .line 419
    invoke-virtual {v4}, Lqq3;->b()Leud;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    instance-of v6, v4, Lvo3;

    .line 424
    .line 425
    if-eqz v6, :cond_f

    .line 426
    .line 427
    new-instance v6, Ly7a;

    .line 428
    .line 429
    check-cast v4, Lvo3;

    .line 430
    .line 431
    iget v4, v4, Leud;->a:I

    .line 432
    .line 433
    invoke-direct {v6, v4}, Leud;-><init>(I)V

    .line 434
    .line 435
    .line 436
    move-object v4, v6

    .line 437
    :cond_f
    new-instance v6, Lzl9;

    .line 438
    .line 439
    check-cast v10, Lqq5;

    .line 440
    .line 441
    invoke-interface {v2}, Ldd3;->g()Luc3;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v6, v10, v3, v4, v2}, Lzl9;-><init>(Lqq5;Lgt2;Leud;Luc3;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lpq3;->Y0:Lvid;

    .line 449
    .line 450
    iget-object v2, v0, Lvid;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lxd1;

    .line 453
    .line 454
    invoke-interface {v2, v6}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    instance-of v4, v2, Lk42;

    .line 459
    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    invoke-static {v2}, Lm42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_10

    .line 467
    .line 468
    new-instance v0, Lxk2;

    .line 469
    .line 470
    const-string v1, "Channel was closed normally"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    throw v0

    .line 476
    :cond_11
    instance-of v2, v2, Ll42;

    .line 477
    .line 478
    if-nez v2, :cond_14

    .line 479
    .line 480
    iget-object v2, v0, Lvid;->Q0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lma9;

    .line 483
    .line 484
    iget-object v2, v2, Lma9;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_12

    .line 493
    .line 494
    iget-object v2, v0, Lvid;->X:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ldd3;

    .line 497
    .line 498
    new-instance v4, Lakc;

    .line 499
    .line 500
    const/16 v6, 0xb

    .line 501
    .line 502
    invoke-direct {v4, v0, v12, v6}, Lakc;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v12, v12, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 506
    .line 507
    .line 508
    :cond_12
    iput v11, v1, Lk92;->Y:I

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v0, v9, :cond_13

    .line 515
    .line 516
    move-object v12, v9

    .line 517
    goto :goto_e

    .line 518
    :cond_13
    move-object v12, v0

    .line 519
    goto :goto_e

    .line 520
    :cond_14
    const-string v0, "Check failed."

    .line 521
    .line 522
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_e
    return-object v12

    .line 526
    :pswitch_8
    check-cast v10, Lpq3;

    .line 527
    .line 528
    iget v0, v1, Lk92;->Y:I

    .line 529
    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    if-eq v0, v11, :cond_17

    .line 533
    .line 534
    if-eq v0, v4, :cond_16

    .line 535
    .line 536
    if-ne v0, v5, :cond_15

    .line 537
    .line 538
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :cond_15
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_f
    move-object v7, v12

    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :cond_16
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lvo3;

    .line 552
    .line 553
    iget-object v2, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ldf5;

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_17
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ldf5;

    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_18
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ldf5;

    .line 577
    .line 578
    iput-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 579
    .line 580
    iput v11, v1, Lk92;->Y:I

    .line 581
    .line 582
    iget-object v2, v10, Lpq3;->Z:Ldd3;

    .line 583
    .line 584
    invoke-interface {v2}, Ldd3;->g()Luc3;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Ldq3;

    .line 589
    .line 590
    invoke-direct {v3, v10, v12, v4}, Ldq3;-><init>(Lpq3;Lea3;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3, v1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-ne v2, v9, :cond_19

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_19
    :goto_10
    check-cast v2, Leud;

    .line 601
    .line 602
    instance-of v3, v2, Lvo3;

    .line 603
    .line 604
    if-eqz v3, :cond_1b

    .line 605
    .line 606
    move-object v3, v2

    .line 607
    check-cast v3, Lvo3;

    .line 608
    .line 609
    iget-object v8, v3, Lvo3;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    iput v4, v1, Lk92;->Y:I

    .line 616
    .line 617
    invoke-interface {v0, v8, v1}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-ne v3, v9, :cond_1a

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1a
    move-object/from16 v30, v2

    .line 625
    .line 626
    move-object v2, v0

    .line 627
    move-object/from16 v0, v30

    .line 628
    .line 629
    :goto_11
    iget-object v3, v10, Lpq3;->U0:Lqq3;

    .line 630
    .line 631
    iget-object v3, v3, Lqq3;->a:Llud;

    .line 632
    .line 633
    new-instance v8, Ldq3;

    .line 634
    .line 635
    invoke-direct {v8, v10, v12, v6}, Ldq3;-><init>(Lpq3;Lea3;I)V

    .line 636
    .line 637
    .line 638
    new-instance v13, Luf5;

    .line 639
    .line 640
    invoke-direct {v13, v8, v3}, Luf5;-><init>(Lqq5;Lbf5;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lo8;

    .line 644
    .line 645
    const/16 v8, 0x1b

    .line 646
    .line 647
    invoke-direct {v3, v4, v12, v8}, Lo8;-><init>(ILea3;I)V

    .line 648
    .line 649
    .line 650
    new-instance v8, Luf5;

    .line 651
    .line 652
    invoke-direct {v8, v13, v3, v4}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lps2;

    .line 656
    .line 657
    const/16 v4, 0xc

    .line 658
    .line 659
    invoke-direct {v3, v0, v12, v4}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Luf5;

    .line 663
    .line 664
    invoke-direct {v0, v8, v3, v11}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Lep0;

    .line 668
    .line 669
    const/4 v4, 0x6

    .line 670
    invoke-direct {v3, v4, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Leq3;

    .line 674
    .line 675
    invoke-direct {v0, v10, v12}, Leq3;-><init>(Lpq3;Lea3;)V

    .line 676
    .line 677
    .line 678
    new-instance v4, Lsf5;

    .line 679
    .line 680
    invoke-direct {v4, v3, v0, v6}, Lsf5;-><init>(Lbf5;Lsq5;I)V

    .line 681
    .line 682
    .line 683
    iput-object v12, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v12, v1, Lk92;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    iput v5, v1, Lk92;->Y:I

    .line 688
    .line 689
    invoke-static {v2, v4, v1}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-ne v0, v9, :cond_20

    .line 694
    .line 695
    :goto_12
    move-object v7, v9

    .line 696
    goto :goto_13

    .line 697
    :cond_1b
    instance-of v0, v2, Lebf;

    .line 698
    .line 699
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 700
    .line 701
    if-nez v0, :cond_1f

    .line 702
    .line 703
    instance-of v0, v2, Lc3c;

    .line 704
    .line 705
    if-nez v0, :cond_1e

    .line 706
    .line 707
    instance-of v0, v2, Lz95;

    .line 708
    .line 709
    if-eqz v0, :cond_1c

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_1c
    instance-of v0, v2, Ly7a;

    .line 713
    .line 714
    if-eqz v0, :cond_1d

    .line 715
    .line 716
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :cond_1d
    invoke-static {}, Lxh3;->d()V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :cond_1e
    check-cast v2, Lc3c;

    .line 727
    .line 728
    iget-object v0, v2, Lc3c;->b:Ljava/lang/Throwable;

    .line 729
    .line 730
    throw v0

    .line 731
    :cond_1f
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :cond_20
    :goto_13
    return-object v7

    .line 737
    :pswitch_9
    iget v0, v1, Lk92;->Y:I

    .line 738
    .line 739
    if-eqz v0, :cond_22

    .line 740
    .line 741
    if-ne v0, v11, :cond_21

    .line 742
    .line 743
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_21
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v7, v12

    .line 751
    goto :goto_14

    .line 752
    :cond_22
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lnf2;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Lxj7;->k:Lxb6;

    .line 764
    .line 765
    iget-object v2, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v10, Ljava/lang/String;

    .line 774
    .line 775
    iput v11, v1, Lk92;->Y:I

    .line 776
    .line 777
    invoke-virtual {v0, v2, v10, v1}, Lxb6;->c(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-ne v0, v9, :cond_23

    .line 782
    .line 783
    move-object v7, v9

    .line 784
    :cond_23
    :goto_14
    return-object v7

    .line 785
    :pswitch_a
    iget v0, v1, Lk92;->Y:I

    .line 786
    .line 787
    if-eqz v0, :cond_25

    .line 788
    .line 789
    if-ne v0, v11, :cond_24

    .line 790
    .line 791
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_24
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v7, v12

    .line 799
    goto :goto_15

    .line 800
    :cond_25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljs2;

    .line 806
    .line 807
    iget-object v2, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lkh3;

    .line 810
    .line 811
    check-cast v10, Lxsa;

    .line 812
    .line 813
    new-instance v3, Lq53;

    .line 814
    .line 815
    invoke-direct {v3, v10, v5}, Lq53;-><init>(Lxsa;I)V

    .line 816
    .line 817
    .line 818
    iput v11, v1, Lk92;->Y:I

    .line 819
    .line 820
    invoke-virtual {v0, v2, v3, v1}, Ljs2;->z(Lkh3;Lcq5;Lga3;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v9, :cond_26

    .line 825
    .line 826
    move-object v7, v9

    .line 827
    :cond_26
    :goto_15
    return-object v7

    .line 828
    :pswitch_b
    iget v0, v1, Lk92;->Y:I

    .line 829
    .line 830
    if-eqz v0, :cond_28

    .line 831
    .line 832
    if-ne v0, v11, :cond_27

    .line 833
    .line 834
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_27
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object v7, v12

    .line 842
    goto :goto_16

    .line 843
    :cond_28
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Ljs2;

    .line 849
    .line 850
    iget-object v2, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lkh3;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v3, v0, Ljs2;->a:Lwp3;

    .line 858
    .line 859
    invoke-interface {v3}, Lwp3;->getData()Lbf5;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v4, Lnb2;

    .line 864
    .line 865
    invoke-direct {v4, v3, v0, v2, v11}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lc00;

    .line 869
    .line 870
    check-cast v10, Lk0a;

    .line 871
    .line 872
    invoke-direct {v0, v10, v5}, Lc00;-><init>(Lk0a;I)V

    .line 873
    .line 874
    .line 875
    iput v11, v1, Lk92;->Y:I

    .line 876
    .line 877
    invoke-virtual {v4, v0, v1}, Lnb2;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-ne v0, v9, :cond_29

    .line 882
    .line 883
    move-object v7, v9

    .line 884
    :cond_29
    :goto_16
    return-object v7

    .line 885
    :pswitch_c
    iget v0, v1, Lk92;->Y:I

    .line 886
    .line 887
    if-eqz v0, :cond_2b

    .line 888
    .line 889
    if-ne v0, v11, :cond_2a

    .line 890
    .line 891
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_2a
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    move-object v7, v12

    .line 899
    goto :goto_17

    .line 900
    :cond_2b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lxsa;

    .line 906
    .line 907
    new-instance v2, Lp13;

    .line 908
    .line 909
    invoke-direct {v2, v4, v0}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Lgch;->l(Lkotlin/jvm/functions/Function0;)Lep0;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v2, Lz53;

    .line 917
    .line 918
    iget-object v3, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, Lcq5;

    .line 921
    .line 922
    check-cast v10, Ln54;

    .line 923
    .line 924
    invoke-direct {v2, v3, v10, v11}, Lz53;-><init>(Lcq5;Ln54;I)V

    .line 925
    .line 926
    .line 927
    iput v11, v1, Lk92;->Y:I

    .line 928
    .line 929
    invoke-virtual {v0, v2, v1}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v0, v9, :cond_2c

    .line 934
    .line 935
    move-object v7, v9

    .line 936
    :cond_2c
    :goto_17
    return-object v7

    .line 937
    :pswitch_d
    iget v0, v1, Lk92;->Y:I

    .line 938
    .line 939
    if-eqz v0, :cond_2e

    .line 940
    .line 941
    if-ne v0, v11, :cond_2d

    .line 942
    .line 943
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_2d
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    move-object v7, v12

    .line 951
    goto :goto_18

    .line 952
    :cond_2e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lwyc;

    .line 958
    .line 959
    new-instance v2, Ly53;

    .line 960
    .line 961
    invoke-direct {v2, v0, v6}, Ly53;-><init>(Lwyc;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Lgch;->l(Lkotlin/jvm/functions/Function0;)Lep0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v2, Lz53;

    .line 969
    .line 970
    iget-object v3, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Lcq5;

    .line 973
    .line 974
    check-cast v10, Ln54;

    .line 975
    .line 976
    invoke-direct {v2, v3, v10, v6}, Lz53;-><init>(Lcq5;Ln54;I)V

    .line 977
    .line 978
    .line 979
    iput v11, v1, Lk92;->Y:I

    .line 980
    .line 981
    invoke-virtual {v0, v2, v1}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-ne v0, v9, :cond_2f

    .line 986
    .line 987
    move-object v7, v9

    .line 988
    :cond_2f
    :goto_18
    return-object v7

    .line 989
    :pswitch_e
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lmbc;

    .line 992
    .line 993
    iget-object v15, v0, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 994
    .line 995
    iget v0, v1, Lk92;->Y:I

    .line 996
    .line 997
    if-eqz v0, :cond_31

    .line 998
    .line 999
    if-ne v0, v11, :cond_30

    .line 1000
    .line 1001
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lkotlin/Result;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_19

    .line 1013
    :cond_30
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    move-object v7, v12

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_31
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ly4a;

    .line 1024
    .line 1025
    new-instance v14, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1026
    .line 1027
    invoke-virtual {v15}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v19

    .line 1031
    const/16 v28, 0x1fd

    .line 1032
    .line 1033
    const/16 v29, 0x0

    .line 1034
    .line 1035
    const-wide/16 v17, 0x0

    .line 1036
    .line 1037
    const-wide/16 v20, 0x0

    .line 1038
    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    const/16 v23, 0x0

    .line 1042
    .line 1043
    const/16 v24, 0x0

    .line 1044
    .line 1045
    const/16 v25, 0x0

    .line 1046
    .line 1047
    const/16 v26, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x0

    .line 1050
    .line 1051
    move-object/from16 v16, v14

    .line 1052
    .line 1053
    invoke-direct/range {v16 .. v29}, Lcom/jnetai/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;ILzw3;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lth4;->Y:Lnph;

    .line 1057
    .line 1058
    move-object v13, v0

    .line 1059
    check-cast v13, Lz4a;

    .line 1060
    .line 1061
    const/16 v16, 0x1

    .line 1062
    .line 1063
    invoke-virtual/range {v13 .. v18}, Lz4a;->E(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/storage/box/message/KikMessage;ZJ)Lft2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput v11, v1, Lk92;->Y:I

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Ls1f;->c(Lp34;Lga3;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-ne v0, v9, :cond_32

    .line 1074
    .line 1075
    move-object v7, v9

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_32
    :goto_19
    check-cast v10, Lcq5;

    .line 1078
    .line 1079
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_33

    .line 1084
    .line 1085
    check-cast v0, Lej9;

    .line 1086
    .line 1087
    if-eqz v0, :cond_33

    .line 1088
    .line 1089
    invoke-interface {v10, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_33
    :goto_1a
    return-object v7

    .line 1093
    :pswitch_f
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Ll53;

    .line 1096
    .line 1097
    iget-object v2, v0, Ll53;->f:Llud;

    .line 1098
    .line 1099
    iget-object v4, v0, Ll53;->d:Llud;

    .line 1100
    .line 1101
    iget v5, v1, Lk92;->Y:I

    .line 1102
    .line 1103
    if-eqz v5, :cond_35

    .line 1104
    .line 1105
    if-ne v5, v11, :cond_34

    .line 1106
    .line 1107
    iget-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Ljava/util/Iterator;

    .line 1110
    .line 1111
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_34
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v7, v12

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_35
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Ltcd;

    .line 1128
    .line 1129
    iget-object v5, v5, Ltcd;->a:Ljava/util/Set;

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    if-eqz v8, :cond_36

    .line 1136
    .line 1137
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1138
    .line 1139
    sget v0, Lnzb;->no_contacts_selected:I

    .line 1140
    .line 1141
    invoke-static {v0, v12, v12, v12, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    sget-object v3, Li53;->Y:Li53;

    .line 1149
    .line 1150
    invoke-virtual {v2, v12, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    :cond_37
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_38

    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Ljava/lang/String;

    .line 1168
    .line 1169
    move-object v8, v10

    .line 1170
    check-cast v8, Lqq5;

    .line 1171
    .line 1172
    iput-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput v11, v1, Lk92;->Y:I

    .line 1175
    .line 1176
    invoke-interface {v8, v5, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    if-ne v5, v9, :cond_37

    .line 1181
    .line 1182
    move-object v7, v9

    .line 1183
    goto :goto_1c

    .line 1184
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    sget-object v1, Li53;->Z:Li53;

    .line 1188
    .line 1189
    invoke-virtual {v2, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Ltcd;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ltcd;->a()Ltcd;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v6}, Ll53;->d(Z)V

    .line 1209
    .line 1210
    .line 1211
    :goto_1c
    return-object v7

    .line 1212
    :pswitch_10
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lx43;

    .line 1215
    .line 1216
    iget-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 1219
    .line 1220
    iget v13, v1, Lk92;->Y:I

    .line 1221
    .line 1222
    const/16 v14, 0x22

    .line 1223
    .line 1224
    if-eqz v13, :cond_3c

    .line 1225
    .line 1226
    if-eq v13, v11, :cond_3b

    .line 1227
    .line 1228
    if-eq v13, v4, :cond_3a

    .line 1229
    .line 1230
    if-ne v13, v5, :cond_39

    .line 1231
    .line 1232
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_39
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_1d
    move-object v7, v12

    .line 1242
    goto/16 :goto_22

    .line 1243
    .line 1244
    :cond_3a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    goto :goto_1f

    .line 1250
    :cond_3b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    goto/16 :goto_21

    .line 1256
    .line 1257
    :cond_3c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v10, Lhud;

    .line 1261
    .line 1262
    sget v8, Lx43;->Q0:I

    .line 1263
    .line 1264
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    check-cast v8, Lckf;

    .line 1269
    .line 1270
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-eqz v8, :cond_41

    .line 1275
    .line 1276
    if-eq v8, v11, :cond_3f

    .line 1277
    .line 1278
    if-ne v8, v4, :cond_3e

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    iput-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1285
    .line 1286
    iput v5, v1, Lk92;->Y:I

    .line 1287
    .line 1288
    invoke-virtual {v8, v3, v6, v1}, Ll53;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;ZLga3;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    if-ne v1, v9, :cond_3d

    .line 1293
    .line 1294
    goto/16 :goto_20

    .line 1295
    .line 1296
    :cond_3d
    :goto_1e
    check-cast v1, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_43

    .line 1303
    .line 1304
    sget-object v1, Lmnd;->a:Lmnd;

    .line 1305
    .line 1306
    sget v1, Lnzb;->unblocked_x:I

    .line 1307
    .line 1308
    invoke-virtual {v3, v11}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    new-array v8, v11, [Ljava/lang/Object;

    .line 1313
    .line 1314
    aput-object v5, v8, v6

    .line 1315
    .line 1316
    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    sget v5, Lnzb;->undo:I

    .line 1324
    .line 1325
    invoke-virtual {v0, v5}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    new-instance v6, Lw43;

    .line 1330
    .line 1331
    invoke-direct {v6, v0, v3, v12, v4}, Lw43;-><init>(Lx43;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lea3;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v2, v5, v6, v14}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_22

    .line 1338
    .line 1339
    :cond_3e
    invoke-static {}, Lxh3;->d()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1d

    .line 1343
    :cond_3f
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    iput-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput v4, v1, Lk92;->Y:I

    .line 1350
    .line 1351
    invoke-virtual {v5, v3, v11, v1}, Ll53;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;ZLga3;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    if-ne v1, v9, :cond_40

    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_40
    :goto_1f
    check-cast v1, Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_43

    .line 1365
    .line 1366
    sget-object v1, Lmnd;->a:Lmnd;

    .line 1367
    .line 1368
    sget v1, Lnzb;->unblocked_x:I

    .line 1369
    .line 1370
    invoke-virtual {v3, v11}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    new-array v5, v11, [Ljava/lang/Object;

    .line 1375
    .line 1376
    aput-object v4, v5, v6

    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    sget v4, Lnzb;->undo:I

    .line 1386
    .line 1387
    invoke-virtual {v0, v4}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    new-instance v5, Lw43;

    .line 1392
    .line 1393
    invoke-direct {v5, v0, v3, v12, v11}, Lw43;-><init>(Lx43;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lea3;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v2, v4, v5, v14}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_22

    .line 1400
    :cond_41
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    iput-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput v11, v1, Lk92;->Y:I

    .line 1407
    .line 1408
    invoke-virtual {v4, v3, v6, v1}, Ll53;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;ZLga3;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    if-ne v1, v9, :cond_42

    .line 1413
    .line 1414
    :goto_20
    move-object v7, v9

    .line 1415
    goto :goto_22

    .line 1416
    :cond_42
    :goto_21
    check-cast v1, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_43

    .line 1423
    .line 1424
    sget-object v1, Lmnd;->a:Lmnd;

    .line 1425
    .line 1426
    sget v1, Lnzb;->unblocked_x:I

    .line 1427
    .line 1428
    invoke-virtual {v3, v11}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    new-array v5, v11, [Ljava/lang/Object;

    .line 1433
    .line 1434
    aput-object v4, v5, v6

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    sget v4, Lnzb;->undo:I

    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    new-instance v5, Lw43;

    .line 1450
    .line 1451
    invoke-direct {v5, v0, v3, v12, v6}, Lw43;-><init>(Lx43;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lea3;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v2, v4, v5, v14}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1455
    .line 1456
    .line 1457
    :cond_43
    :goto_22
    return-object v7

    .line 1458
    :pswitch_11
    iget v0, v1, Lk92;->Y:I

    .line 1459
    .line 1460
    if-eqz v0, :cond_45

    .line 1461
    .line 1462
    if-ne v0, v11, :cond_44

    .line 1463
    .line 1464
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lj7c;

    .line 1467
    .line 1468
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    goto :goto_23

    .line 1474
    :cond_44
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v7, v12

    .line 1478
    goto :goto_24

    .line 1479
    :cond_45
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lj7c;

    .line 1485
    .line 1486
    check-cast v10, Lz8b;

    .line 1487
    .line 1488
    iput-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1489
    .line 1490
    iput v11, v1, Lk92;->Y:I

    .line 1491
    .line 1492
    invoke-virtual {v10, v1}, Lz8b;->a(Lga3;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    if-ne v1, v9, :cond_46

    .line 1497
    .line 1498
    move-object v7, v9

    .line 1499
    goto :goto_24

    .line 1500
    :cond_46
    :goto_23
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 1501
    .line 1502
    :goto_24
    return-object v7

    .line 1503
    :pswitch_12
    iget v0, v1, Lk92;->Y:I

    .line 1504
    .line 1505
    if-eqz v0, :cond_48

    .line 1506
    .line 1507
    if-ne v0, v11, :cond_47

    .line 1508
    .line 1509
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_26

    .line 1513
    :cond_47
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    move-object v7, v12

    .line 1517
    goto :goto_26

    .line 1518
    :cond_48
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lpn2;

    .line 1524
    .line 1525
    iget-object v2, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, Ljava/lang/Long;

    .line 1528
    .line 1529
    if-eqz v2, :cond_49

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v2

    .line 1535
    goto :goto_25

    .line 1536
    :cond_49
    const-wide/16 v2, 0x0

    .line 1537
    .line 1538
    :goto_25
    iget-object v4, v0, Lpn2;->q:Llud;

    .line 1539
    .line 1540
    new-instance v5, Ltg5;

    .line 1541
    .line 1542
    invoke-direct {v5, v4, v6}, Ltg5;-><init>(Lbf5;I)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v0, Lpn2;->k:Lcta;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Ljava/lang/Long;

    .line 1552
    .line 1553
    if-eqz v0, :cond_4a

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v2

    .line 1559
    :cond_4a
    invoke-static {v5, v2, v3}, Lqyh;->l(Lbf5;J)Lbf5;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    new-instance v2, Ln7;

    .line 1564
    .line 1565
    check-cast v10, Lcq5;

    .line 1566
    .line 1567
    const/16 v3, 0xa

    .line 1568
    .line 1569
    invoke-direct {v2, v3, v10}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    iput v11, v1, Lk92;->Y:I

    .line 1573
    .line 1574
    invoke-interface {v0, v2, v1}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-ne v0, v9, :cond_4b

    .line 1579
    .line 1580
    move-object v7, v9

    .line 1581
    :cond_4b
    :goto_26
    return-object v7

    .line 1582
    :pswitch_13
    check-cast v10, Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lnf2;

    .line 1587
    .line 1588
    iget-object v4, v0, Lnf2;->b0:Llud;

    .line 1589
    .line 1590
    iget-object v5, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v5, Ldd3;

    .line 1593
    .line 1594
    iget v6, v1, Lk92;->Y:I

    .line 1595
    .line 1596
    if-eqz v6, :cond_4d

    .line 1597
    .line 1598
    if-ne v6, v11, :cond_4c

    .line 1599
    .line 1600
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, Lkotlin/Result;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    goto :goto_28

    .line 1612
    :cond_4c
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_27
    move-object v7, v12

    .line 1616
    goto/16 :goto_2a

    .line 1617
    .line 1618
    :cond_4d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    sget-object v6, Lb2f;->a:Lb2f;

    .line 1625
    .line 1626
    invoke-virtual {v4, v12, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    iget-object v6, v6, Lxj7;->d:Ly11;

    .line 1634
    .line 1635
    iget-object v6, v6, Ly11;->e:Lifb;

    .line 1636
    .line 1637
    iput-object v5, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1638
    .line 1639
    iput v11, v1, Lk92;->Y:I

    .line 1640
    .line 1641
    invoke-virtual {v6, v10, v1}, Lifb;->s(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-ne v1, v9, :cond_4e

    .line 1646
    .line 1647
    move-object v7, v9

    .line 1648
    goto/16 :goto_2a

    .line 1649
    .line 1650
    :cond_4e
    :goto_28
    sget-object v6, Lmnd;->a:Lmnd;

    .line 1651
    .line 1652
    invoke-static {}, Lmnd;->b()V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0}, Lnf2;->b(Lnf2;)Lp59;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    const-string v6, "Transcribe {}: {}"

    .line 1660
    .line 1661
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    invoke-interface {v0, v10, v8, v6}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_4f

    .line 1673
    .line 1674
    move-object v0, v1

    .line 1675
    check-cast v0, Lx1f;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Lx1f;->D()Lv1f;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    sget-object v8, Lsmd;->Z:Lsmd;

    .line 1686
    .line 1687
    const/16 v9, 0x3a

    .line 1688
    .line 1689
    packed-switch v6, :pswitch_data_1

    .line 1690
    .line 1691
    .line 1692
    invoke-static {}, Lxh3;->d()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_27

    .line 1696
    :pswitch_14
    sget v0, Lnzb;->transcribe_timed_out:I

    .line 1697
    .line 1698
    invoke-static {v0, v8, v12, v12, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_29

    .line 1702
    :pswitch_15
    sget v0, Lnzb;->network_error_generic_message:I

    .line 1703
    .line 1704
    invoke-static {v0, v8, v12, v12, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_29

    .line 1708
    :pswitch_16
    sget v0, Lnzb;->transcribe_audio_media_too_long:I

    .line 1709
    .line 1710
    invoke-static {v0, v8, v12, v12, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_29

    .line 1714
    :pswitch_17
    sget v0, Lnzb;->transcribe_no_speech_detected:I

    .line 1715
    .line 1716
    invoke-static {v0, v8, v12, v12, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_29

    .line 1720
    :pswitch_18
    sget v0, Lnzb;->transcribe_no_speech_detected:I

    .line 1721
    .line 1722
    invoke-static {v0, v8, v12, v12, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_29

    .line 1726
    :pswitch_19
    sget v0, Lnzb;->transcribe_url_not_found:I

    .line 1727
    .line 1728
    invoke-static {v0, v8, v12, v12, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_29

    .line 1732
    :pswitch_1a
    sget v0, Lnzb;->transcribe_invalid_url:I

    .line 1733
    .line 1734
    invoke-static {v0, v8, v12, v12, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_29

    .line 1738
    :pswitch_1b
    new-instance v1, La2f;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lx1f;->A()Ln2c;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v1, v0}, La2f;-><init>(Ln2c;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    goto :goto_2a

    .line 1757
    :pswitch_1c
    sget v0, Lnzb;->access_denied:I

    .line 1758
    .line 1759
    invoke-static {v0, v2, v12, v12, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_29

    .line 1763
    :pswitch_1d
    new-instance v1, Ly1f;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lx1f;->E()Lw1f;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Lw1f;->D()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0}, Lx1f;->E()Lw1f;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3}, Lw1f;->C()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0}, Lx1f;->E()Lw1f;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, Lw1f;->A()D

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v5

    .line 1795
    invoke-direct {v1, v2, v3, v5, v6}, Ly1f;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    goto :goto_2a

    .line 1805
    :cond_4f
    :goto_29
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    if-eqz v0, :cond_50

    .line 1810
    .line 1811
    invoke-static {v5}, Lmjh;->f(Ldd3;)V

    .line 1812
    .line 1813
    .line 1814
    sget v0, Lnzb;->network_error_generic_message:I

    .line 1815
    .line 1816
    invoke-static {v0, v12, v12, v12, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1817
    .line 1818
    .line 1819
    :cond_50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lz1f;->a:Lz1f;

    .line 1823
    .line 1824
    invoke-virtual {v4, v12, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    :goto_2a
    return-object v7

    .line 1828
    :pswitch_1e
    iget v0, v1, Lk92;->Y:I

    .line 1829
    .line 1830
    if-eqz v0, :cond_52

    .line 1831
    .line 1832
    if-ne v0, v11, :cond_51

    .line 1833
    .line 1834
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_2b

    .line 1838
    :cond_51
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    move-object v7, v12

    .line 1842
    goto :goto_2b

    .line 1843
    :cond_52
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Lnf2;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    iget-object v0, v0, Lxj7;->q:Lxla;

    .line 1855
    .line 1856
    iget-object v2, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v10, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1865
    .line 1866
    iput v11, v1, Lk92;->Y:I

    .line 1867
    .line 1868
    invoke-virtual {v0, v1, v10, v2}, Lxla;->d(Lga3;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    if-ne v0, v9, :cond_53

    .line 1873
    .line 1874
    move-object v7, v9

    .line 1875
    :cond_53
    :goto_2b
    return-object v7

    .line 1876
    :pswitch_1f
    iget v0, v1, Lk92;->Y:I

    .line 1877
    .line 1878
    if-eqz v0, :cond_55

    .line 1879
    .line 1880
    if-ne v0, v11, :cond_54

    .line 1881
    .line 1882
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_2c

    .line 1886
    :cond_54
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    move-object v7, v12

    .line 1890
    goto :goto_2c

    .line 1891
    :cond_55
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Lnf2;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    iget-object v0, v0, Lxj7;->q:Lxla;

    .line 1903
    .line 1904
    iget-object v2, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    check-cast v10, Lu4d;

    .line 1913
    .line 1914
    iget-object v3, v10, Lu4d;->a:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1915
    .line 1916
    iput v11, v1, Lk92;->Y:I

    .line 1917
    .line 1918
    invoke-virtual {v0, v1, v3, v2}, Lxla;->d(Lga3;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    if-ne v0, v9, :cond_56

    .line 1923
    .line 1924
    move-object v7, v9

    .line 1925
    :cond_56
    :goto_2c
    return-object v7

    .line 1926
    :pswitch_20
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Ljava/lang/String;

    .line 1929
    .line 1930
    iget-object v2, v1, Lk92;->Z:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, Lnf2;

    .line 1933
    .line 1934
    iget-object v4, v2, Lnf2;->F:Llud;

    .line 1935
    .line 1936
    iget v5, v1, Lk92;->Y:I

    .line 1937
    .line 1938
    if-eqz v5, :cond_58

    .line 1939
    .line 1940
    if-ne v5, v11, :cond_57

    .line 1941
    .line 1942
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 v1, p1

    .line 1946
    .line 1947
    goto :goto_2e

    .line 1948
    :cond_57
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_2d
    move-object v7, v12

    .line 1952
    goto :goto_2f

    .line 1953
    :cond_58
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    sget v5, Lnzb;->loading:I

    .line 1957
    .line 1958
    new-instance v8, Ljava/lang/Integer;

    .line 1959
    .line 1960
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v4, v12, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    iget-object v2, v2, Lxj7;->j:Lwjf;

    .line 1974
    .line 1975
    iput v11, v1, Lk92;->Y:I

    .line 1976
    .line 1977
    invoke-virtual {v2, v0, v1}, Lwjf;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-ne v1, v9, :cond_59

    .line 1982
    .line 1983
    move-object v7, v9

    .line 1984
    goto :goto_2f

    .line 1985
    :cond_59
    :goto_2e
    check-cast v1, Lllf;

    .line 1986
    .line 1987
    invoke-virtual {v4, v12}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    instance-of v2, v1, Lilf;

    .line 1991
    .line 1992
    if-eqz v2, :cond_5a

    .line 1993
    .line 1994
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1995
    .line 1996
    sget v0, Lnzb;->username_search_unexpected_error:I

    .line 1997
    .line 1998
    invoke-static {v0, v12, v12, v12, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_2f

    .line 2002
    :cond_5a
    instance-of v2, v1, Ljlf;

    .line 2003
    .line 2004
    if-eqz v2, :cond_5b

    .line 2005
    .line 2006
    check-cast v10, Lq82;

    .line 2007
    .line 2008
    check-cast v1, Ljlf;

    .line 2009
    .line 2010
    iget-object v0, v1, Ljlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2011
    .line 2012
    invoke-virtual {v10, v0}, Lq82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    goto :goto_2f

    .line 2016
    :cond_5b
    instance-of v1, v1, Lklf;

    .line 2017
    .line 2018
    if-eqz v1, :cond_5c

    .line 2019
    .line 2020
    sget-object v1, Lmnd;->a:Lmnd;

    .line 2021
    .line 2022
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2023
    .line 2024
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    sget v2, Lnzb;->username_not_found:I

    .line 2029
    .line 2030
    new-array v4, v11, [Ljava/lang/Object;

    .line 2031
    .line 2032
    aput-object v0, v4, v6

    .line 2033
    .line 2034
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v0, v12, v12, v12, v3}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_2f

    .line 2045
    :cond_5c
    invoke-static {}, Lxh3;->d()V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_2d

    .line 2049
    :goto_2f
    return-object v7

    .line 2050
    :pswitch_21
    check-cast v10, Lnf2;

    .line 2051
    .line 2052
    iget v0, v1, Lk92;->Y:I

    .line 2053
    .line 2054
    const/4 v2, 0x4

    .line 2055
    if-eqz v0, :cond_62

    .line 2056
    .line 2057
    if-eq v0, v11, :cond_60

    .line 2058
    .line 2059
    if-eq v0, v4, :cond_5f

    .line 2060
    .line 2061
    if-eq v0, v5, :cond_5e

    .line 2062
    .line 2063
    if-ne v0, v2, :cond_5d

    .line 2064
    .line 2065
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_36

    .line 2069
    .line 2070
    :cond_5d
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    :goto_30
    move-object v7, v12

    .line 2074
    goto/16 :goto_36

    .line 2075
    .line 2076
    :cond_5e
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v3, p1

    .line 2082
    .line 2083
    goto/16 :goto_32

    .line 2084
    .line 2085
    :cond_5f
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2086
    .line 2087
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v3, p1

    .line 2091
    .line 2092
    goto/16 :goto_33

    .line 2093
    .line 2094
    :cond_60
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;

    .line 2097
    .line 2098
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v3, p1

    .line 2102
    .line 2103
    check-cast v3, Lkotlin/Result;

    .line 2104
    .line 2105
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    :cond_61
    move-object/from16 v30, v3

    .line 2110
    .line 2111
    move-object v3, v0

    .line 2112
    move-object/from16 v0, v30

    .line 2113
    .line 2114
    goto :goto_31

    .line 2115
    :cond_62
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v0, v10, Lnf2;->v0:Ln3c;

    .line 2119
    .line 2120
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 2121
    .line 2122
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;

    .line 2127
    .line 2128
    if-nez v0, :cond_63

    .line 2129
    .line 2130
    goto/16 :goto_36

    .line 2131
    .line 2132
    :cond_63
    invoke-virtual {v10}, Ljs7;->getClient()Lxj7;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    iget-object v3, v3, Lxj7;->d:Ly11;

    .line 2137
    .line 2138
    iget-object v3, v3, Ly11;->p:Ljrf;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;->b()Ljava/util/UUID;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    iput-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2145
    .line 2146
    iput v11, v1, Lk92;->Y:I

    .line 2147
    .line 2148
    invoke-virtual {v3, v6, v1}, Ljrf;->f(Ljava/util/UUID;Lga3;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    if-ne v3, v9, :cond_61

    .line 2153
    .line 2154
    goto/16 :goto_35

    .line 2155
    .line 2156
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    if-eqz v6, :cond_69

    .line 2161
    .line 2162
    move-object v6, v0

    .line 2163
    check-cast v6, Lps4;

    .line 2164
    .line 2165
    invoke-virtual {v6}, Lps4;->A()Los4;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    sget-object v8, Lve2;->a:[I

    .line 2170
    .line 2171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2172
    .line 2173
    .line 2174
    move-result v6

    .line 2175
    aget v6, v8, v6

    .line 2176
    .line 2177
    if-eq v6, v11, :cond_68

    .line 2178
    .line 2179
    if-eq v6, v4, :cond_68

    .line 2180
    .line 2181
    if-eq v6, v5, :cond_66

    .line 2182
    .line 2183
    if-ne v6, v2, :cond_65

    .line 2184
    .line 2185
    sget-object v3, Lo56;->a:Lo56;

    .line 2186
    .line 2187
    sget v4, Lnzb;->vc_error_title:I

    .line 2188
    .line 2189
    sget v6, Lnzb;->network_error_generic_message:I

    .line 2190
    .line 2191
    iput-object v12, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2192
    .line 2193
    iput-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2194
    .line 2195
    iput v5, v1, Lk92;->Y:I

    .line 2196
    .line 2197
    invoke-virtual {v3, v4, v6, v1}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    if-ne v3, v9, :cond_64

    .line 2202
    .line 2203
    goto :goto_35

    .line 2204
    :cond_64
    :goto_32
    check-cast v3, Lsbf;

    .line 2205
    .line 2206
    goto :goto_34

    .line 2207
    :cond_65
    invoke-static {}, Lxh3;->d()V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_30

    .line 2211
    .line 2212
    :cond_66
    sget-object v3, Lo56;->a:Lo56;

    .line 2213
    .line 2214
    sget v5, Lnzb;->vc_error_title:I

    .line 2215
    .line 2216
    sget v6, Lnzb;->vc_end_not_allowed:I

    .line 2217
    .line 2218
    iput-object v12, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2219
    .line 2220
    iput-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2221
    .line 2222
    iput v4, v1, Lk92;->Y:I

    .line 2223
    .line 2224
    invoke-virtual {v3, v5, v6, v1}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    if-ne v3, v9, :cond_67

    .line 2229
    .line 2230
    goto :goto_35

    .line 2231
    :cond_67
    :goto_33
    check-cast v3, Lsbf;

    .line 2232
    .line 2233
    goto :goto_34

    .line 2234
    :cond_68
    invoke-virtual {v10}, Ljs7;->getChatStore()Lfd2;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;->a()Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    invoke-virtual {v4, v3}, Lfd2;->a(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_69
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    if-eqz v3, :cond_6a

    .line 2250
    .line 2251
    sget-object v3, Lo56;->a:Lo56;

    .line 2252
    .line 2253
    sget v4, Lnzb;->vc_error_title:I

    .line 2254
    .line 2255
    sget v5, Lnzb;->network_error_generic_message:I

    .line 2256
    .line 2257
    iput-object v12, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2258
    .line 2259
    iput-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2260
    .line 2261
    iput v2, v1, Lk92;->Y:I

    .line 2262
    .line 2263
    invoke-virtual {v3, v4, v5, v1}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    if-ne v0, v9, :cond_6a

    .line 2268
    .line 2269
    :goto_35
    move-object v7, v9

    .line 2270
    :cond_6a
    :goto_36
    return-object v7

    .line 2271
    :pswitch_22
    check-cast v10, Lhd2;

    .line 2272
    .line 2273
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Lsd2;

    .line 2276
    .line 2277
    iget-object v2, v0, Lsd2;->m:Llud;

    .line 2278
    .line 2279
    iget v4, v1, Lk92;->Y:I

    .line 2280
    .line 2281
    if-eqz v4, :cond_6c

    .line 2282
    .line 2283
    if-ne v4, v11, :cond_6b

    .line 2284
    .line 2285
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    move-object/from16 v1, p1

    .line 2289
    .line 2290
    goto :goto_39

    .line 2291
    :cond_6b
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    :goto_37
    move-object v7, v12

    .line 2295
    goto :goto_3a

    .line 2296
    :cond_6c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2300
    .line 2301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v2, v12, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    iget-object v4, v4, Lxj7;->m:Lzje;

    .line 2312
    .line 2313
    iget-object v5, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v5, Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v10}, Lhd2;->h()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v6

    .line 2321
    if-eqz v6, :cond_6d

    .line 2322
    .line 2323
    move-object v6, v12

    .line 2324
    goto :goto_38

    .line 2325
    :cond_6d
    iget-object v6, v10, Lhd2;->a:Ljava/util/UUID;

    .line 2326
    .line 2327
    :goto_38
    iput v11, v1, Lk92;->Y:I

    .line 2328
    .line 2329
    invoke-virtual {v4, v5, v6, v1}, Lzje;->c(Ljava/lang/String;Ljava/util/UUID;Lga3;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    if-ne v1, v9, :cond_6e

    .line 2334
    .line 2335
    move-object v7, v9

    .line 2336
    goto :goto_3a

    .line 2337
    :cond_6e
    :goto_39
    check-cast v1, Lva3;

    .line 2338
    .line 2339
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v2, v12, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    sget-object v2, Lua3;->a:Lua3;

    .line 2348
    .line 2349
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-eqz v2, :cond_6f

    .line 2354
    .line 2355
    iget-object v0, v0, Lsd2;->g:Llud;

    .line 2356
    .line 2357
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2358
    .line 2359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    goto :goto_3a

    .line 2366
    :cond_6f
    instance-of v0, v1, Lsa3;

    .line 2367
    .line 2368
    if-eqz v0, :cond_70

    .line 2369
    .line 2370
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2371
    .line 2372
    sget v0, Lnzb;->change_chat_theme_lock_forbidden:I

    .line 2373
    .line 2374
    invoke-static {v0, v12, v12, v12, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_3a

    .line 2378
    :cond_70
    instance-of v0, v1, Lta3;

    .line 2379
    .line 2380
    if-eqz v0, :cond_71

    .line 2381
    .line 2382
    sget-object v0, Lmnd;->a:Lmnd;

    .line 2383
    .line 2384
    sget v0, Lnzb;->network_error_generic_message:I

    .line 2385
    .line 2386
    invoke-static {v0, v12, v12, v12, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_3a

    .line 2390
    :cond_71
    invoke-static {}, Lxh3;->d()V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_37

    .line 2394
    :goto_3a
    return-object v7

    .line 2395
    :pswitch_23
    iget-object v0, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v0, Lhif;

    .line 2398
    .line 2399
    check-cast v10, Lqb2;

    .line 2400
    .line 2401
    iget-object v2, v10, Lqb2;->a:Ljs7;

    .line 2402
    .line 2403
    iget-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v3, Ldd3;

    .line 2406
    .line 2407
    iget v6, v1, Lk92;->Y:I

    .line 2408
    .line 2409
    const/16 v13, 0x11

    .line 2410
    .line 2411
    if-eqz v6, :cond_74

    .line 2412
    .line 2413
    if-eq v6, v11, :cond_73

    .line 2414
    .line 2415
    if-eq v6, v4, :cond_72

    .line 2416
    .line 2417
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    :goto_3b
    move-object v9, v12

    .line 2421
    goto/16 :goto_3f

    .line 2422
    .line 2423
    :cond_72
    invoke-static/range {p1 .. p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    throw v0

    .line 2428
    :cond_73
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_3e

    .line 2432
    :cond_74
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    instance-of v6, v0, Lgif;

    .line 2436
    .line 2437
    if-eqz v6, :cond_75

    .line 2438
    .line 2439
    sget-object v6, Llq4;->X:Llq4;

    .line 2440
    .line 2441
    goto :goto_3d

    .line 2442
    :cond_75
    instance-of v6, v0, Lfif;

    .line 2443
    .line 2444
    if-eqz v6, :cond_79

    .line 2445
    .line 2446
    move-object v6, v0

    .line 2447
    check-cast v6, Lfif;

    .line 2448
    .line 2449
    iget-object v6, v6, Lfif;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 2450
    .line 2451
    invoke-virtual {v2}, Ljs7;->getUserStore()Lblf;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v8

    .line 2455
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    new-instance v14, Ljava/util/HashSet;

    .line 2460
    .line 2461
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2462
    .line 2463
    .line 2464
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v15

    .line 2472
    if-eqz v15, :cond_76

    .line 2473
    .line 2474
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v15

    .line 2478
    check-cast v15, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 2479
    .line 2480
    invoke-virtual {v15}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v15

    .line 2484
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    goto :goto_3c

    .line 2488
    :cond_76
    invoke-virtual {v8, v14}, Lblf;->d(Ljava/util/HashSet;)Ljava/util/Set;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v6

    .line 2492
    :goto_3d
    new-instance v8, Lib2;

    .line 2493
    .line 2494
    invoke-direct {v8, v0, v6}, Lib2;-><init>(Lhif;Ljava/util/Set;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v6, v10, Lqb2;->d:Llud;

    .line 2498
    .line 2499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v6, v12, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    iput-object v3, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2506
    .line 2507
    iput v11, v1, Lk92;->Y:I

    .line 2508
    .line 2509
    sget-object v6, Lbb4;->a:Lm04;

    .line 2510
    .line 2511
    sget-object v6, Lty3;->Z:Lty3;

    .line 2512
    .line 2513
    new-instance v11, Llt;

    .line 2514
    .line 2515
    invoke-direct {v11, v10, v8, v12, v13}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v6, v11, v1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v6

    .line 2522
    if-ne v6, v9, :cond_77

    .line 2523
    .line 2524
    move-object v7, v6

    .line 2525
    :cond_77
    if-ne v7, v9, :cond_78

    .line 2526
    .line 2527
    goto :goto_3f

    .line 2528
    :cond_78
    :goto_3e
    new-instance v6, Lpk1;

    .line 2529
    .line 2530
    invoke-direct {v6, v10, v0, v12, v13}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v3, v12, v12, v6, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v2}, Ljs7;->getMessageStore()Llo9;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    iget-object v2, v2, Llo9;->k:Lx24;

    .line 2541
    .line 2542
    new-instance v3, Lgz;

    .line 2543
    .line 2544
    const/16 v5, 0x8

    .line 2545
    .line 2546
    invoke-direct {v3, v5, v0, v10}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    iput-object v12, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2550
    .line 2551
    iput v4, v1, Lk92;->Y:I

    .line 2552
    .line 2553
    invoke-virtual {v2, v3, v1}, Lx24;->C(Ldf5;Lea3;)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_3f

    .line 2557
    :cond_79
    invoke-static {}, Lxh3;->d()V

    .line 2558
    .line 2559
    .line 2560
    goto/16 :goto_3b

    .line 2561
    .line 2562
    :goto_3f
    return-object v9

    .line 2563
    :pswitch_24
    iget v0, v1, Lk92;->Y:I

    .line 2564
    .line 2565
    if-eqz v0, :cond_7b

    .line 2566
    .line 2567
    if-eq v0, v11, :cond_7a

    .line 2568
    .line 2569
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    :goto_40
    move-object v9, v12

    .line 2573
    goto :goto_42

    .line 2574
    :cond_7a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_41

    .line 2578
    :cond_7b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, Lcfd;

    .line 2584
    .line 2585
    new-instance v2, Lgz;

    .line 2586
    .line 2587
    iget-object v3, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v3, Lrpd;

    .line 2590
    .line 2591
    check-cast v10, Lzs5;

    .line 2592
    .line 2593
    const/4 v4, 0x7

    .line 2594
    invoke-direct {v2, v4, v3, v10}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    iput v11, v1, Lk92;->Y:I

    .line 2598
    .line 2599
    invoke-interface {v0, v2, v1}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    if-ne v0, v9, :cond_7c

    .line 2604
    .line 2605
    goto :goto_42

    .line 2606
    :cond_7c
    :goto_41
    invoke-static {}, Lz4b;->e()V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_40

    .line 2610
    :goto_42
    return-object v9

    .line 2611
    :pswitch_25
    iget v0, v1, Lk92;->Y:I

    .line 2612
    .line 2613
    if-eqz v0, :cond_7e

    .line 2614
    .line 2615
    if-ne v0, v11, :cond_7d

    .line 2616
    .line 2617
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    goto :goto_43

    .line 2621
    :cond_7d
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    move-object v7, v12

    .line 2625
    goto :goto_43

    .line 2626
    :cond_7e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v0, Laa2;

    .line 2632
    .line 2633
    iget-object v2, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v2, Lf48;

    .line 2636
    .line 2637
    check-cast v10, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 2638
    .line 2639
    invoke-virtual {v10}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v3

    .line 2643
    iput v11, v1, Lk92;->Y:I

    .line 2644
    .line 2645
    invoke-static {v0, v2, v3, v4, v1}, Laa2;->v(Laa2;Lf48;JLga3;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    if-ne v0, v9, :cond_7f

    .line 2650
    .line 2651
    move-object v7, v9

    .line 2652
    :cond_7f
    :goto_43
    return-object v7

    .line 2653
    :pswitch_26
    iget v0, v1, Lk92;->Y:I

    .line 2654
    .line 2655
    if-eqz v0, :cond_81

    .line 2656
    .line 2657
    if-ne v0, v11, :cond_80

    .line 2658
    .line 2659
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_44

    .line 2663
    :cond_80
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    move-object v7, v12

    .line 2667
    goto :goto_45

    .line 2668
    :cond_81
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    iput v11, v1, Lk92;->Y:I

    .line 2672
    .line 2673
    const-wide/16 v2, 0x1a4

    .line 2674
    .line 2675
    invoke-static {v2, v3, v1}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    if-ne v0, v9, :cond_82

    .line 2680
    .line 2681
    move-object v7, v9

    .line 2682
    goto :goto_45

    .line 2683
    :cond_82
    :goto_44
    iget-object v0, v1, Lk92;->Z:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v0, Laa2;

    .line 2686
    .line 2687
    sget-object v2, Laa2;->a1:[Ljava/lang/String;

    .line 2688
    .line 2689
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    iget-object v0, v0, Lnf2;->x:Ltt9;

    .line 2694
    .line 2695
    check-cast v10, Lhud;

    .line 2696
    .line 2697
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    check-cast v2, Lgj3;

    .line 2702
    .line 2703
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    check-cast v2, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 2708
    .line 2709
    iget-object v1, v1, Lk92;->Q0:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v1, Lf48;

    .line 2712
    .line 2713
    iget-object v1, v1, Lf48;->e:Ln18;

    .line 2714
    .line 2715
    iget-object v1, v1, Ln18;->b:Lysa;

    .line 2716
    .line 2717
    invoke-virtual {v1}, Lysa;->h()I

    .line 2718
    .line 2719
    .line 2720
    move-result v1

    .line 2721
    if-lez v1, :cond_83

    .line 2722
    .line 2723
    move v6, v11

    .line 2724
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2725
    .line 2726
    .line 2727
    if-nez v2, :cond_84

    .line 2728
    .line 2729
    goto :goto_45

    .line 2730
    :cond_84
    if-eqz v6, :cond_85

    .line 2731
    .line 2732
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 2733
    .line 2734
    .line 2735
    move-result-wide v3

    .line 2736
    iget-wide v5, v0, Ltt9;->b:J

    .line 2737
    .line 2738
    cmp-long v1, v3, v5

    .line 2739
    .line 2740
    if-lez v1, :cond_85

    .line 2741
    .line 2742
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    if-nez v1, :cond_85

    .line 2747
    .line 2748
    iget-object v0, v0, Ltt9;->f:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v0, Llud;

    .line 2751
    .line 2752
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2753
    .line 2754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v0, v12, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    :cond_85
    :goto_45
    return-object v7

    .line 2761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
