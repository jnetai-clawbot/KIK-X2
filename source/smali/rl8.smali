.class public final Lrl8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lrqa;


# direct methods
.method public synthetic constructor <init>(ILea3;Lrqa;)V
    .locals 0

    .line 1
    iput p1, p0, Lrl8;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lrl8;->Z:Lrqa;

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
    iget p1, p0, Lrl8;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrl8;

    .line 7
    .line 8
    iget-object p0, p0, Lrl8;->Z:Lrqa;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrl8;

    .line 16
    .line 17
    iget-object p0, p0, Lrl8;->Z:Lrqa;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0, p2, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lrl8;

    .line 25
    .line 26
    iget-object p0, p0, Lrl8;->Z:Lrqa;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, v0, p2, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lrl8;

    .line 34
    .line 35
    iget-object p0, p0, Lrl8;->Z:Lrqa;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0, p2, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lrl8;

    .line 43
    .line 44
    iget-object p0, p0, Lrl8;->Z:Lrqa;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0, p2, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

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
    iget v0, p0, Lrl8;->X:I

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
    invoke-virtual {p0, p1, p2}, Lrl8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrl8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrl8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrl8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrl8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrl8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrl8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrl8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrl8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrl8;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lrl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lrl8;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lrl8;->Z:Lrqa;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lrl8;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lrl8;->Y:I

    .line 35
    .line 36
    new-instance p1, Lzc;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    invoke-direct {p1, v0, v6, v2}, Lzc;-><init>(ILea3;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lu0a;->X:Lu0a;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p0}, Lrqa;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v5

    .line 54
    :goto_0
    if-ne p0, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move-object v3, v5

    .line 58
    :goto_2
    return-object v3

    .line 59
    :pswitch_0
    iget v0, p0, Lrl8;->Y:I

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lrl8;->Y:I

    .line 79
    .line 80
    sget-object p1, Ltqa;->a:Lsqa;

    .line 81
    .line 82
    iget-object p1, v1, Lrqa;->d:Ltr;

    .line 83
    .line 84
    iget-object p1, p1, Ltr;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lysa;

    .line 87
    .line 88
    invoke-virtual {p1}, Lysa;->h()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v4

    .line 93
    invoke-virtual {v1}, Lrqa;->m()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_7

    .line 98
    .line 99
    iget-object p1, v1, Lrqa;->d:Ltr;

    .line 100
    .line 101
    iget-object p1, p1, Ltr;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lysa;

    .line 104
    .line 105
    invoke-virtual {p1}, Lysa;->h()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v4

    .line 110
    invoke-static {p1, p0, v1}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object p0, v5

    .line 118
    :goto_3
    if-ne p0, v3, :cond_4

    .line 119
    .line 120
    :goto_4
    return-object v3

    .line 121
    :pswitch_1
    iget v0, p0, Lrl8;->Y:I

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    if-ne v0, v4, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v3, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v6

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput v4, p0, Lrl8;->Y:I

    .line 141
    .line 142
    sget-object p1, Ltqa;->a:Lsqa;

    .line 143
    .line 144
    iget-object p1, v1, Lrqa;->d:Ltr;

    .line 145
    .line 146
    iget-object p1, p1, Ltr;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lysa;

    .line 149
    .line 150
    invoke-virtual {p1}, Lysa;->h()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v4

    .line 155
    if-ltz p1, :cond_b

    .line 156
    .line 157
    iget-object p1, v1, Lrqa;->d:Ltr;

    .line 158
    .line 159
    iget-object p1, p1, Ltr;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lysa;

    .line 162
    .line 163
    invoke-virtual {p1}, Lysa;->h()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr p1, v4

    .line 168
    invoke-static {p1, p0, v1}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v3, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object p0, v5

    .line 176
    :goto_5
    if-ne p0, v3, :cond_8

    .line 177
    .line 178
    :goto_6
    return-object v3

    .line 179
    :pswitch_2
    iget v0, p0, Lrl8;->Y:I

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    if-ne v0, v4, :cond_c

    .line 184
    .line 185
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v6

    .line 193
    goto :goto_8

    .line 194
    :cond_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput v4, p0, Lrl8;->Y:I

    .line 198
    .line 199
    invoke-static {v4, p0, v1}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v3, :cond_e

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    :goto_7
    move-object v3, v5

    .line 207
    :goto_8
    return-object v3

    .line 208
    :pswitch_3
    iget v0, p0, Lrl8;->Y:I

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    if-ne v0, v4, :cond_f

    .line 213
    .line 214
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v6

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput v4, p0, Lrl8;->Y:I

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    invoke-static {p1, p0, v1}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v3, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    :goto_9
    move-object v3, v5

    .line 237
    :goto_a
    return-object v3

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
