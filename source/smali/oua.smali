.class public final Loua;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ltua;


# direct methods
.method public synthetic constructor <init>(Ltua;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Loua;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loua;->Z:Ltua;

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
    iget p1, p0, Loua;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Loua;->Z:Ltua;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Loua;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Loua;-><init>(Ltua;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Loua;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Loua;-><init>(Ltua;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Loua;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Loua;-><init>(Ltua;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Loua;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Loua;-><init>(Ltua;Lea3;I)V

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
    iget v0, p0, Loua;->X:I

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
    invoke-virtual {p0, p1, p2}, Loua;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loua;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loua;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loua;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loua;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Loua;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loua;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Loua;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Loua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    return-object p0

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
    iget v0, p0, Loua;->X:I

    .line 2
    .line 3
    sget-object v1, Ln2g;->R0:Ln2g;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Loua;->Z:Ltua;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Loua;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ltua;->b:Lhye;

    .line 37
    .line 38
    iput v6, p0, Loua;->Y:I

    .line 39
    .line 40
    iget-object v0, p1, Lhye;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llud;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lhye;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lww3;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v2

    .line 62
    :goto_0
    if-ne p0, v5, :cond_3

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    :cond_3
    :goto_1
    return-object v2

    .line 66
    :pswitch_0
    iget v0, p0, Loua;->Y:I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v6, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Ltua;->b:Lhye;

    .line 85
    .line 86
    iput v6, p0, Loua;->Y:I

    .line 87
    .line 88
    iget-object v0, p1, Lhye;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Llud;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lhye;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lww3;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object p0, v2

    .line 110
    :goto_2
    if-ne p0, v5, :cond_7

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    :cond_7
    :goto_3
    return-object v2

    .line 114
    :pswitch_1
    iget v0, p0, Loua;->Y:I

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-ne v0, v6, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Ltua;->b:Lhye;

    .line 133
    .line 134
    iget-object p1, p1, Lhye;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ln3c;

    .line 137
    .line 138
    new-instance v0, Ltg5;

    .line 139
    .line 140
    const/16 v1, 0x16

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Ltg5;-><init>(Lbf5;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lnua;

    .line 146
    .line 147
    invoke-direct {p1, v3, v6}, Lnua;-><init>(Ltua;I)V

    .line 148
    .line 149
    .line 150
    iput v6, p0, Loua;->Y:I

    .line 151
    .line 152
    invoke-virtual {v0, p1, p0}, Ltg5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v5, :cond_a

    .line 157
    .line 158
    move-object v2, v5

    .line 159
    :cond_a
    :goto_4
    return-object v2

    .line 160
    :pswitch_2
    iget v0, p0, Loua;->Y:I

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    if-eq v0, v6, :cond_b

    .line 165
    .line 166
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, Ltua;->b:Lhye;

    .line 180
    .line 181
    iget-object p1, p1, Lhye;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ll3c;

    .line 184
    .line 185
    new-instance v0, Lnua;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, v3, v1}, Lnua;-><init>(Ltua;I)V

    .line 189
    .line 190
    .line 191
    iput v6, p0, Loua;->Y:I

    .line 192
    .line 193
    iget-object p1, p1, Ll3c;->X:Lffd;

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object v5

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
