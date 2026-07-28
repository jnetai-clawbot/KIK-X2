.class public final Lzw0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lkye;


# direct methods
.method public synthetic constructor <init>(Lkye;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzw0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzw0;->Z:Lkye;

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
    iget p1, p0, Lzw0;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzw0;

    .line 7
    .line 8
    iget-object p0, p0, Lzw0;->Z:Lkye;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzw0;

    .line 16
    .line 17
    iget-object p0, p0, Lzw0;->Z:Lkye;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lzw0;

    .line 25
    .line 26
    iget-object p0, p0, Lzw0;->Z:Lkye;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lzw0;

    .line 34
    .line 35
    iget-object p0, p0, Lzw0;->Z:Lkye;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lzw0;

    .line 43
    .line 44
    iget-object p0, p0, Lzw0;->Z:Lkye;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lzw0;

    .line 52
    .line 53
    iget-object p0, p0, Lzw0;->Z:Lkye;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzw0;->X:I

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
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzw0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzw0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzw0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzw0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzw0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzw0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzw0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lzw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzw0;->X:I

    .line 2
    .line 3
    sget-object v1, Lu0a;->X:Lu0a;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Lzw0;->Z:Lkye;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzw0;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lth4;->Y:Lnph;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lyoh;->n(ILzh4;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput v7, p0, Lzw0;->Y:I

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_2

    .line 52
    .line 53
    move-object v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lkye;->a()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v2

    .line 59
    :pswitch_0
    iget v0, p0, Lzw0;->Y:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v7, p0, Lzw0;->Y:I

    .line 78
    .line 79
    invoke-virtual {v3, v1, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_5

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :cond_5
    :goto_2
    return-object v2

    .line 87
    :pswitch_1
    iget v0, p0, Lzw0;->Y:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v7, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v7, p0, Lzw0;->Y:I

    .line 106
    .line 107
    invoke-virtual {v3, v1, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_8

    .line 112
    .line 113
    move-object v2, v6

    .line 114
    :cond_8
    :goto_3
    return-object v2

    .line 115
    :pswitch_2
    iget v0, p0, Lzw0;->Y:I

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    if-ne v0, v7, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput v7, p0, Lzw0;->Y:I

    .line 134
    .line 135
    invoke-virtual {v3, v1, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_b

    .line 140
    .line 141
    move-object v2, v6

    .line 142
    :cond_b
    :goto_4
    return-object v2

    .line 143
    :pswitch_3
    iget v0, p0, Lzw0;->Y:I

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    if-ne v0, v7, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v4

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v7, p0, Lzw0;->Y:I

    .line 162
    .line 163
    sget-object p1, Lu0a;->Y:Lu0a;

    .line 164
    .line 165
    invoke-virtual {v3, p1, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v6, :cond_e

    .line 170
    .line 171
    move-object v2, v6

    .line 172
    :cond_e
    :goto_5
    return-object v2

    .line 173
    :pswitch_4
    iget v0, p0, Lzw0;->Y:I

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    if-ne v0, v7, :cond_f

    .line 178
    .line 179
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_f
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput v7, p0, Lzw0;->Y:I

    .line 192
    .line 193
    invoke-virtual {v3, v1, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v6, :cond_11

    .line 198
    .line 199
    move-object v2, v6

    .line 200
    :cond_11
    :goto_6
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
