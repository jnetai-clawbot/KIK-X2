.class public final Lke2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lnf2;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(ILnf2;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Lke2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lke2;->R0:Lnf2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lke2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lke2;->R0:Lnf2;

    .line 6
    .line 7
    check-cast p1, Ldf5;

    .line 8
    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lke2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p0, p3}, Lke2;-><init>(ILnf2;Lea3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lke2;->Z:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Lke2;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lke2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lke2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2, p0, p3}, Lke2;-><init>(ILnf2;Lea3;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lke2;->Z:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Lke2;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lke2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lke2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p0, p3}, Lke2;-><init>(ILnf2;Lea3;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lke2;->Z:Ldf5;

    .line 51
    .line 52
    iput-object p2, v0, Lke2;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lke2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lke2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lke2;->R0:Lnf2;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lke2;->Z:Ldf5;

    .line 18
    .line 19
    iget-object v1, p0, Lke2;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    iget v8, p0, Lke2;->Y:I

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljs7;->getChatStore()Lfd2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lfd2;->f:Lx24;

    .line 46
    .line 47
    iget-object p1, p1, Lx24;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lffd;

    .line 50
    .line 51
    new-instance v3, Lhf2;

    .line 52
    .line 53
    invoke-direct {v3, p1, v1, v6}, Lhf2;-><init>(Lffd;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, Lke2;->Z:Ldf5;

    .line 57
    .line 58
    iput-object v7, p0, Lke2;->Q0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, p0, Lke2;->Y:I

    .line 61
    .line 62
    invoke-static {v0, v3, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_2

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    :cond_2
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    iget-object v0, p0, Lke2;->Z:Ldf5;

    .line 71
    .line 72
    iget-object v8, p0, Lke2;->Q0:Ljava/lang/Object;

    .line 73
    .line 74
    iget v9, p0, Lke2;->Y:I

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    if-ne v9, v6, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v8, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljs7;->getMessageStore()Llo9;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Llo9;->k:Lx24;

    .line 99
    .line 100
    iget-object p1, p1, Lx24;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lffd;

    .line 103
    .line 104
    new-instance v3, Lhf2;

    .line 105
    .line 106
    invoke-direct {v3, p1, v8, v1}, Lhf2;-><init>(Lffd;Lcom/jnetai/kikx2/storage/box/chat/Chat;I)V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Lke2;->Z:Ldf5;

    .line 110
    .line 111
    iput-object v7, p0, Lke2;->Q0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, p0, Lke2;->Y:I

    .line 114
    .line 115
    invoke-static {v0, v3, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_5

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    :cond_5
    :goto_1
    return-object v2

    .line 123
    :pswitch_1
    iget-object v0, p0, Lke2;->Z:Ldf5;

    .line 124
    .line 125
    iget-object v8, p0, Lke2;->Q0:Ljava/lang/Object;

    .line 126
    .line 127
    iget v9, p0, Lke2;->Y:I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    if-ne v9, v6, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v8, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljs7;->getMessageStore()Llo9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Llo9;->l:Lx24;

    .line 152
    .line 153
    iget-object p1, p1, Lx24;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lffd;

    .line 156
    .line 157
    new-instance v4, Lie2;

    .line 158
    .line 159
    invoke-direct {v4, v1, v3, v7}, Lie2;-><init>(ILnf2;Lea3;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Luf5;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v1, p1, v4, v3}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lgh0;

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-direct {p1, v3, v1, v8}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, p0, Lke2;->Z:Ldf5;

    .line 175
    .line 176
    iput-object v7, p0, Lke2;->Q0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, p0, Lke2;->Y:I

    .line 179
    .line 180
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v5, :cond_8

    .line 185
    .line 186
    move-object v2, v5

    .line 187
    :cond_8
    :goto_2
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
