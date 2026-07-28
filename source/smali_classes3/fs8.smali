.class public final Lfs8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lws8;


# direct methods
.method public synthetic constructor <init>(Lws8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfs8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs8;->Y:Lws8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lmua;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lis8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lis8;

    .line 7
    .line 8
    iget v1, v0, Lis8;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lis8;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lis8;-><init>(Lfs8;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lis8;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lis8;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lis8;->Z:Lws8;

    .line 36
    .line 37
    iget-object p1, v0, Lis8;->Y:Lp1a;

    .line 38
    .line 39
    iget-object v0, v0, Lis8;->X:Lmua;

    .line 40
    .line 41
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lfs8;->Y:Lws8;

    .line 57
    .line 58
    iget-object p2, p0, Lws8;->f:Lp1a;

    .line 59
    .line 60
    iput-object p1, v0, Lis8;->X:Lmua;

    .line 61
    .line 62
    iput-object p2, v0, Lis8;->Y:Lp1a;

    .line 63
    .line 64
    iput-object p0, v0, Lis8;->Z:Lws8;

    .line 65
    .line 66
    iput v2, v0, Lis8;->S0:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lfd3;->X:Lfd3;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p0}, Lws8;->a(Lws8;)Lp59;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Got user facing error: {}"

    .line 82
    .line 83
    invoke-interface {v0, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lws8;->h:Llud;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public e(Lsbf;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Ljs8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ljs8;

    .line 7
    .line 8
    iget v0, p1, Ljs8;->R0:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ljs8;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljs8;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ljs8;-><init>(Lfs8;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Ljs8;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Ljs8;->R0:I

    .line 28
    .line 29
    iget-object p0, p0, Lfs8;->Y:Lws8;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Ljs8;->Y:Lws8;

    .line 38
    .line 39
    iget-object p1, p1, Ljs8;->X:Lp1a;

    .line 40
    .line 41
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lws8;->f:Lp1a;

    .line 55
    .line 56
    iput-object p2, p1, Ljs8;->X:Lp1a;

    .line 57
    .line 58
    iput-object p0, p1, Ljs8;->Y:Lws8;

    .line 59
    .line 60
    iput v1, p1, Ljs8;->R0:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object p1, p2

    .line 73
    :goto_1
    :try_start_0
    iget-object p2, v0, Lws8;->h:Llud;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Lws8;->j:Llud;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ltcd;

    .line 86
    .line 87
    invoke-virtual {v3}, Ltcd;->a()Ltcd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2, v1, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object p2, v0, Lws8;->g:Lvsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    const-string v1, "Account changed"

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    :try_start_1
    invoke-static {p2, v1, v2}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    iget-object p2, v0, Lws8;->E:Lvsd;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p2, v0, Lws8;->l:Llud;

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Ltcd;

    .line 124
    .line 125
    invoke-virtual {v4}, Ltcd;->a()Ltcd;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p2, v3, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object p2, v0, Lws8;->q:Llud;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, Lws8;->s:Llud;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lws8;->w:Llud;

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lws8;->J:Lg87;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-static {p2, v1, v2}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p1, v2}, Ln1a;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lws8;->f()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lsbf;->a:Lsbf;

    .line 169
    .line 170
    return-object p0

    .line 171
    :goto_3
    invoke-interface {p1, v2}, Ln1a;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfs8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsbf;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lfs8;->e(Lsbf;Lea3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lmua;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lfs8;->a(Lmua;Lea3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lgi8;

    .line 21
    .line 22
    iget-object p0, p0, Lfs8;->Y:Lws8;

    .line 23
    .line 24
    iget-object p0, p0, Lws8;->d:Llud;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
