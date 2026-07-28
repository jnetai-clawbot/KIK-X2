.class public final Lko8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lko8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lko8;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lko8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lko8;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldf5;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lea3;

    .line 19
    .line 20
    new-instance v0, Lko8;

    .line 21
    .line 22
    check-cast p0, Lcud;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, p3, v2}, Lko8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lko8;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    iput p2, v0, Lko8;->Z:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lko8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p3, Lea3;

    .line 46
    .line 47
    new-instance v0, Lko8;

    .line 48
    .line 49
    check-cast p0, Lno8;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, p3, v2}, Lko8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    iput p1, v0, Lko8;->Z:I

    .line 56
    .line 57
    iput-object p2, v0, Lko8;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lko8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lko8;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    iget-object v3, p0, Lko8;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcud;

    .line 15
    .line 16
    iget-wide v6, v3, Lcud;->Y:J

    .line 17
    .line 18
    iget-object v0, p0, Lko8;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldf5;

    .line 21
    .line 22
    iget v8, p0, Lko8;->Z:I

    .line 23
    .line 24
    iget v9, p0, Lko8;->Y:I

    .line 25
    .line 26
    const/4 v10, 0x5

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x3

    .line 29
    const/4 v13, 0x2

    .line 30
    if-eqz v9, :cond_5

    .line 31
    .line 32
    if-eq v9, v4, :cond_4

    .line 33
    .line 34
    if-eq v9, v13, :cond_3

    .line 35
    .line 36
    if-eq v9, v12, :cond_2

    .line 37
    .line 38
    if-eq v9, v11, :cond_1

    .line 39
    .line 40
    if-ne v9, v10, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v5

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-lez v8, :cond_6

    .line 69
    .line 70
    iput-object v5, p0, Lko8;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v8, p0, Lko8;->Z:I

    .line 73
    .line 74
    iput v4, p0, Lko8;->Y:I

    .line 75
    .line 76
    sget-object p1, Lvfd;->X:Lvfd;

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_a

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget-wide v3, v3, Lcud;->X:J

    .line 86
    .line 87
    iput-object v0, p0, Lko8;->Q0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v8, p0, Lko8;->Z:I

    .line 90
    .line 91
    iput v13, p0, Lko8;->Y:I

    .line 92
    .line 93
    invoke-static {v3, v4, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_1
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long p1, v6, v3

    .line 103
    .line 104
    if-lez p1, :cond_9

    .line 105
    .line 106
    iput-object v0, p0, Lko8;->Q0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, p0, Lko8;->Z:I

    .line 109
    .line 110
    iput v12, p0, Lko8;->Y:I

    .line 111
    .line 112
    sget-object p1, Lvfd;->Y:Lvfd;

    .line 113
    .line 114
    invoke-interface {v0, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v2, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_2
    iput-object v0, p0, Lko8;->Q0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, p0, Lko8;->Z:I

    .line 124
    .line 125
    iput v11, p0, Lko8;->Y:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_3
    iput-object v5, p0, Lko8;->Q0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, p0, Lko8;->Z:I

    .line 137
    .line 138
    iput v10, p0, Lko8;->Y:I

    .line 139
    .line 140
    sget-object p1, Lvfd;->Z:Lvfd;

    .line 141
    .line 142
    invoke-interface {v0, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v2, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    :goto_4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 150
    .line 151
    :goto_5
    return-object v2

    .line 152
    :pswitch_0
    iget v0, p0, Lko8;->Z:I

    .line 153
    .line 154
    iget-object v6, p0, Lko8;->Q0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    iget v7, p0, Lko8;->Y:I

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    if-ne v7, v4, :cond_b

    .line 163
    .line 164
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Lkotlin/Result;

    .line 168
    .line 169
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v5

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Lno8;

    .line 183
    .line 184
    iget-object p1, v3, Lws8;->b:Lrh8;

    .line 185
    .line 186
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 187
    .line 188
    invoke-interface {p1}, Ldd8;->c()Llnd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v5, p0, Lko8;->Q0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v0, p0, Lko8;->Z:I

    .line 195
    .line 196
    iput v4, p0, Lko8;->Y:I

    .line 197
    .line 198
    invoke-virtual {p1, v0, p0, v6}, Llnd;->h(ILga3;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v2, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_7
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
