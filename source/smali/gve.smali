.class public final Lgve;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Llve;


# direct methods
.method public synthetic constructor <init>(Llve;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgve;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgve;->Z:Llve;

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
    iget p1, p0, Lgve;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lgve;->Z:Llve;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgve;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgve;-><init>(Llve;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgve;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgve;-><init>(Llve;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lgve;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lgve;-><init>(Llve;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lgve;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lgve;-><init>(Llve;Lea3;I)V

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
    iget v0, p0, Lgve;->X:I

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
    invoke-virtual {p0, p1, p2}, Lgve;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgve;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgve;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgve;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgve;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgve;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgve;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgve;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgve;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    iget-object v4, p0, Lgve;->Z:Llve;

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
    iget v0, p0, Lgve;->Y:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v6

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
    iget-object p1, v4, Llve;->c:Lktc;

    .line 42
    .line 43
    iget-object p1, p1, Lktc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ln3c;

    .line 46
    .line 47
    new-instance v0, Lkk6;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v7, v6, v2}, Lkk6;-><init>(ILea3;I)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lgve;->Y:I

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    new-instance p1, Loib;

    .line 64
    .line 65
    invoke-direct {p1}, Loib;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v7, p0, Lgve;->Y:I

    .line 69
    .line 70
    invoke-static {v4, p1, v5, p0}, Llve;->a(Llve;Leve;ZLga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_4

    .line 75
    .line 76
    :goto_1
    move-object v1, v3

    .line 77
    :cond_4
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    iget v0, p0, Lgve;->Y:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Llve;->c:Lktc;

    .line 97
    .line 98
    iput v5, p0, Lgve;->Y:I

    .line 99
    .line 100
    iget-object v0, p1, Lktc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Llud;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Ln2g;->R0:Ln2g;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lktc;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lww3;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {p1, p0}, Lrxh;->b(Lu2g;Lga3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object p0, v1

    .line 124
    :goto_3
    if-ne p0, v3, :cond_8

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_8
    :goto_4
    return-object v1

    .line 128
    :pswitch_1
    iget v0, p0, Lgve;->Y:I

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v0, v5, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Llve;->c:Lktc;

    .line 147
    .line 148
    iget-object p1, p1, Lktc;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ln3c;

    .line 151
    .line 152
    new-instance v0, Ltg5;

    .line 153
    .line 154
    const/16 v2, 0x1b

    .line 155
    .line 156
    invoke-direct {v0, p1, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lfve;

    .line 160
    .line 161
    invoke-direct {p1, v4, v5}, Lfve;-><init>(Llve;I)V

    .line 162
    .line 163
    .line 164
    iput v5, p0, Lgve;->Y:I

    .line 165
    .line 166
    invoke-virtual {v0, p1, p0}, Ltg5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v3, :cond_b

    .line 171
    .line 172
    move-object v1, v3

    .line 173
    :cond_b
    :goto_5
    return-object v1

    .line 174
    :pswitch_2
    iget v0, p0, Lgve;->Y:I

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-eq v0, v5, :cond_c

    .line 179
    .line 180
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v6

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v4, Llve;->c:Lktc;

    .line 194
    .line 195
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ll3c;

    .line 198
    .line 199
    new-instance v0, Lfve;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v4, v1}, Lfve;-><init>(Llve;I)V

    .line 203
    .line 204
    .line 205
    iput v5, p0, Lgve;->Y:I

    .line 206
    .line 207
    iget-object p1, p1, Ll3c;->X:Lffd;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_6
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
