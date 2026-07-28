.class public final Lgl8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Lws8;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhia;Lws8;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl8;->X:I

    .line 13
    iput-object p1, p0, Lgl8;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lgl8;->S0:Lws8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lhl8;Ljava/lang/String;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgl8;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lgl8;->S0:Lws8;

    .line 5
    .line 6
    iput-object p2, p0, Lgl8;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgl8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lgl8;->S0:Lws8;

    .line 6
    .line 7
    iget-object p0, p0, Lgl8;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p3, Lea3;

    .line 21
    .line 22
    new-instance v0, Lgl8;

    .line 23
    .line 24
    check-cast p0, Lhia;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p3}, Lgl8;-><init>(Lhia;Lws8;Lea3;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lgl8;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, v0, Lgl8;->Q0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p3, Lea3;

    .line 47
    .line 48
    new-instance v0, Lgl8;

    .line 49
    .line 50
    check-cast v2, Lhl8;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, p3}, Lgl8;-><init>(Lhl8;Ljava/lang/String;Lea3;)V

    .line 55
    .line 56
    .line 57
    iput p1, v0, Lgl8;->Q0:I

    .line 58
    .line 59
    iput-object p2, v0, Lgl8;->Z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lgl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgl8;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lgl8;->S0:Lws8;

    .line 4
    .line 5
    iget-object v2, p0, Lgl8;->R0:Ljava/lang/Object;

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
    iget-object v0, p0, Lgl8;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, Lgl8;->Q0:I

    .line 19
    .line 20
    iget v8, p0, Lgl8;->Y:I

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

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
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lhia;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, Lhia;->b:Lfia;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lws8;->b:Lrh8;

    .line 53
    .line 54
    iget-object v1, v1, Lrh8;->d:Llta;

    .line 55
    .line 56
    invoke-interface {v1}, Llta;->g()Lc8d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lc8d;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhqf;

    .line 63
    .line 64
    new-instance v2, Lt16;

    .line 65
    .line 66
    iget-object p1, p1, Lfia;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v7}, Lt16;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lgl8;->Z:Ljava/lang/String;

    .line 72
    .line 73
    iput v7, p0, Lgl8;->Q0:I

    .line 74
    .line 75
    iput v5, p0, Lgl8;->Y:I

    .line 76
    .line 77
    invoke-interface {v1, v2, p0}, Lhqf;->f(Lt16;Lea3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    return-object v4

    .line 89
    :pswitch_0
    check-cast v1, Lhl8;

    .line 90
    .line 91
    iget v11, p0, Lgl8;->Q0:I

    .line 92
    .line 93
    iget-object v10, p0, Lgl8;->Z:Ljava/lang/String;

    .line 94
    .line 95
    iget v0, p0, Lgl8;->Y:I

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-eq v0, v5, :cond_6

    .line 101
    .line 102
    if-ne v0, v7, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lkotlin/Result;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v4, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lkotlin/Result;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lws8;->b:Lrh8;

    .line 133
    .line 134
    iput-object v10, p0, Lgl8;->Z:Ljava/lang/String;

    .line 135
    .line 136
    iput v11, p0, Lgl8;->Q0:I

    .line 137
    .line 138
    iput v5, p0, Lgl8;->Y:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lrh8;->c(Lga3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    move-object p1, v6

    .line 154
    :cond_9
    check-cast p1, Ldua;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, v1, Lws8;->b:Lrh8;

    .line 167
    .line 168
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 169
    .line 170
    invoke-interface {p1}, Llta;->c()Lylc;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v9, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    move-object v9, v2

    .line 183
    :goto_3
    iput-object v6, p0, Lgl8;->Z:Ljava/lang/String;

    .line 184
    .line 185
    iput v11, p0, Lgl8;->Q0:I

    .line 186
    .line 187
    iput v7, p0, Lgl8;->Y:I

    .line 188
    .line 189
    move-object v12, p0

    .line 190
    move-object v7, p1

    .line 191
    invoke-virtual/range {v7 .. v12}, Lylc;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILga3;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v4, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_5
    return-object v4

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
