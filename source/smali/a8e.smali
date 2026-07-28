.class public final La8e;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lj8e;


# direct methods
.method public synthetic constructor <init>(Lj8e;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, La8e;->X:I

    .line 2
    .line 3
    iput-object p1, p0, La8e;->Z:Lj8e;

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
    iget p1, p0, La8e;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La8e;

    .line 7
    .line 8
    iget-object p0, p0, La8e;->Z:Lj8e;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La8e;

    .line 16
    .line 17
    iget-object p0, p0, La8e;->Z:Lj8e;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, p2, v0}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La8e;

    .line 25
    .line 26
    iget-object p0, p0, La8e;->Z:Lj8e;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, La8e;

    .line 34
    .line 35
    iget-object p0, p0, La8e;->Z:Lj8e;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, p2, v0}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, La8e;

    .line 43
    .line 44
    iget-object p0, p0, La8e;->Z:Lj8e;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, La8e;-><init>(Lj8e;Lea3;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La8e;->X:I

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
    invoke-virtual {p0, p1, p2}, La8e;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La8e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La8e;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La8e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La8e;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La8e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La8e;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La8e;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, La8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La8e;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La8e;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, La8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La8e;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, La8e;->Z:Lj8e;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, La8e;->Y:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlin/Result;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v7, Lj8e;->d:Lrlb;

    .line 53
    .line 54
    iput v6, p0, La8e;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lrlb;->b(Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object p1, v7, Lj8e;->c:Lv65;

    .line 64
    .line 65
    iput v1, p0, La8e;->Y:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lv65;->b(Lga3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v5, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v2, v5

    .line 74
    :cond_4
    :goto_2
    return-object v2

    .line 75
    :pswitch_0
    iget v0, p0, La8e;->Y:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne v0, v6, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v6, p0, La8e;->Y:I

    .line 94
    .line 95
    invoke-virtual {v7, p0}, Lj8e;->e(Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_7

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    :cond_7
    :goto_3
    return-object v2

    .line 103
    :pswitch_1
    iget v0, p0, La8e;->Y:I

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-ne v0, v6, :cond_8

    .line 108
    .line 109
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v6, p0, La8e;->Y:I

    .line 122
    .line 123
    invoke-static {v7, p0}, Lj8e;->a(Lj8e;Lga3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_a

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    :cond_a
    :goto_4
    return-object v2

    .line 131
    :pswitch_2
    iget v0, p0, La8e;->Y:I

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    if-ne v0, v6, :cond_b

    .line 136
    .line 137
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v6, p0, La8e;->Y:I

    .line 150
    .line 151
    invoke-virtual {v7, v1, p0}, Lj8e;->i(ZLea3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_d

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    :cond_d
    :goto_5
    return-object v2

    .line 159
    :pswitch_3
    iget v0, p0, La8e;->Y:I

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    if-ne v0, v6, :cond_e

    .line 164
    .line 165
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_e
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput v6, p0, La8e;->Y:I

    .line 178
    .line 179
    invoke-virtual {v7, v1, p0}, Lj8e;->k(ZLga3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v5, :cond_10

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    :cond_10
    :goto_6
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
