.class public final Lbcb;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqq5;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcb;->Q0:Lqq5;

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
    iget v0, p0, Lbcb;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbcb;->Q0:Lqq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbcb;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbcb;-><init>(Lqq5;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbcb;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbcb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lbcb;-><init>(Lqq5;Lea3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbcb;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lbcb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lbcb;-><init>(Lqq5;Lea3;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lbcb;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lbcb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lbcb;-><init>(Lqq5;Lea3;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lbcb;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget v0, p0, Lbcb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldf5;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbcb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbcb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbcb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lxz9;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbcb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbcb;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lxz9;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lbcb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbcb;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
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
    iget v0, p0, Lbcb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lbcb;->Q0:Lqq5;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

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
    iget v0, p0, Lbcb;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbcb;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ldf5;

    .line 37
    .line 38
    new-instance v0, Ldo9;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v6, v3}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Lbcb;->Y:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lbcb;->Y:I

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
    move-object v1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbcb;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ldd3;

    .line 76
    .line 77
    iput v5, p0, Lbcb;->Y:I

    .line 78
    .line 79
    invoke-interface {v2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_5

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    iget v0, p0, Lbcb;->Y:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lbcb;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Lxz9;

    .line 97
    .line 98
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lbcb;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lxz9;

    .line 113
    .line 114
    new-instance v0, Lxz9;

    .line 115
    .line 116
    invoke-virtual {p1}, Lxz9;->a()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-direct {v0, v1, p1}, Lxz9;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lbcb;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Lbcb;->Y:I

    .line 132
    .line 133
    invoke-interface {v2, v0, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v4, v0

    .line 141
    :goto_2
    return-object v4

    .line 142
    :pswitch_2
    iget v0, p0, Lbcb;->Y:I

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-ne v0, v5, :cond_9

    .line 147
    .line 148
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lbcb;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lxz9;

    .line 163
    .line 164
    iput v5, p0, Lbcb;->Y:I

    .line 165
    .line 166
    invoke-interface {v2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v4, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    :goto_3
    move-object v4, p1

    .line 174
    check-cast v4, Lxz9;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, v4, Lxz9;->b:Lbac;

    .line 180
    .line 181
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-object v4

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
