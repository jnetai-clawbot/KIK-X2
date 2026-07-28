.class public final Lind;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:Lp1a;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lind;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p0, p0, Lind;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lind;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lind;-><init>(ILea3;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lind;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lind;-><init>(ILea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lind;->X:I

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
    invoke-virtual {p0, p1, p2}, Lind;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lind;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lind;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lind;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lind;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lind;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lind;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    iget v0, p0, Lind;->Z:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lind;->Y:Lp1a;

    .line 22
    .line 23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lmnd;->f:Lp1a;

    .line 36
    .line 37
    iput-object p1, p0, Lind;->Y:Lp1a;

    .line 38
    .line 39
    iput v5, p0, Lind;->Z:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p0, p1

    .line 50
    :goto_0
    :try_start_0
    sget-object p1, Lmnd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lmnd;->h:Lvsd;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lmnd;->d:Lxmd;

    .line 69
    .line 70
    iget-object p1, p1, Lxmd;->b:Lcta;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lumd;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lumd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :goto_3
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    iget v0, p0, Lind;->Z:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-ne v0, v5, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lind;->Y:Lp1a;

    .line 98
    .line 99
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lmnd;->f:Lp1a;

    .line 112
    .line 113
    iput-object p1, p0, Lind;->Y:Lp1a;

    .line 114
    .line 115
    iput v5, p0, Lind;->Z:I

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v4, :cond_7

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object p0, p1

    .line 126
    :goto_4
    :try_start_1
    sget-object p1, Lmnd;->h:Lvsd;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    :goto_5
    sput-boolean v2, Lmnd;->i:Z

    .line 137
    .line 138
    sget-object p1, Lmnd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lmnd;->d:Lxmd;

    .line 144
    .line 145
    iget-object p1, p1, Lxmd;->b:Lcta;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lumd;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lumd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    return-object v1

    .line 162
    :goto_7
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
