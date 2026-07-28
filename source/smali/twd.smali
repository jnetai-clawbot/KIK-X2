.class public final Ltwd;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lzf;


# direct methods
.method public synthetic constructor <init>(Lzf;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltwd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltwd;->Z:Lzf;

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
    iget p1, p0, Ltwd;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ltwd;->Z:Lzf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltwd;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltwd;-><init>(Lzf;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltwd;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltwd;-><init>(Lzf;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ltwd;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ltwd;-><init>(Lzf;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ltwd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ltwd;-><init>(Lzf;Lea3;I)V

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
    iget v0, p0, Ltwd;->X:I

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
    invoke-virtual {p0, p1, p2}, Ltwd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltwd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltwd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltwd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltwd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltwd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltwd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltwd;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltwd;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Ltwd;->Z:Lzf;

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
    iget v0, p0, Ltwd;->Y:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v7, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v7, p0, Ltwd;->Y:I

    .line 42
    .line 43
    invoke-static {p0}, Ltyh;->c(Lga3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, v3, Lzf;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkye;

    .line 53
    .line 54
    iput v1, p0, Ltwd;->Y:I

    .line 55
    .line 56
    sget-object v0, Lu0a;->X:Lu0a;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v2, v6

    .line 65
    :cond_4
    :goto_2
    return-object v2

    .line 66
    :pswitch_0
    iget v0, p0, Ltwd;->Y:I

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-ne v0, v7, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lzf;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljs2;

    .line 87
    .line 88
    iget-object p1, p1, Ljs2;->f:Lur2;

    .line 89
    .line 90
    new-instance v0, Lswd;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, Lswd;-><init>(Lzf;I)V

    .line 93
    .line 94
    .line 95
    iput v7, p0, Ltwd;->Y:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lur2;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v6, :cond_7

    .line 102
    .line 103
    move-object v2, v6

    .line 104
    :cond_7
    :goto_3
    return-object v2

    .line 105
    :pswitch_1
    iget v0, p0, Ltwd;->Y:I

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    if-ne v0, v7, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Lzf;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljs2;

    .line 126
    .line 127
    iget-object p1, p1, Ljs2;->e:Lur2;

    .line 128
    .line 129
    new-instance v0, Lswd;

    .line 130
    .line 131
    invoke-direct {v0, v3, v7}, Lswd;-><init>(Lzf;I)V

    .line 132
    .line 133
    .line 134
    iput v7, p0, Ltwd;->Y:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lur2;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v6, :cond_a

    .line 141
    .line 142
    move-object v2, v6

    .line 143
    :cond_a
    :goto_4
    return-object v2

    .line 144
    :pswitch_2
    iget v0, p0, Ltwd;->Y:I

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-ne v0, v7, :cond_b

    .line 149
    .line 150
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v3, Lzf;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljs2;

    .line 165
    .line 166
    iget-object p1, p1, Ljs2;->d:Lwg0;

    .line 167
    .line 168
    new-instance v0, Lswd;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, v3, v1}, Lswd;-><init>(Lzf;I)V

    .line 172
    .line 173
    .line 174
    iput v7, p0, Ltwd;->Y:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, p0}, Lwg0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v6, :cond_d

    .line 181
    .line 182
    move-object v2, v6

    .line 183
    :cond_d
    :goto_5
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
