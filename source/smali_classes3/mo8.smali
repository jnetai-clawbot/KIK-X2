.class public final Lmo8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lno8;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(Lea3;Lno8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmo8;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lmo8;->R0:Lno8;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmo8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lmo8;->R0:Lno8;

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
    new-instance v0, Lmo8;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p3, p0, v2}, Lmo8;-><init>(Lea3;Lno8;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lmo8;->Z:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Lmo8;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lmo8;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p3, p0, v2}, Lmo8;-><init>(Lea3;Lno8;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lmo8;->Z:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Lmo8;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lmo8;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p3, p0, v2}, Lmo8;-><init>(Lea3;Lno8;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lmo8;->Z:Ldf5;

    .line 51
    .line 52
    iput-object p2, v0, Lmo8;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lmo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lmo8;->X:I

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
    iget-object v4, p0, Lmo8;->R0:Lno8;

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
    iget-object v0, p0, Lmo8;->Z:Ldf5;

    .line 17
    .line 18
    iget-object v7, p0, Lmo8;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, p0, Lmo8;->Y:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Ljo8;

    .line 39
    .line 40
    sget-object p1, Ltm8;->a:Lxqa;

    .line 41
    .line 42
    new-instance p1, Llo8;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p1, v7, v4, v6, v2}, Llo8;-><init>(Ljo8;Lno8;Lea3;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, Lws8;->S:Lls8;

    .line 49
    .line 50
    invoke-static {p1, v2}, Ltm8;->c(Lsq5;Lls8;)Lkr5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lkr5;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbf5;

    .line 57
    .line 58
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v6, p0, Lmo8;->Z:Ldf5;

    .line 67
    .line 68
    iput-object v6, p0, Lmo8;->Q0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lmo8;->Y:I

    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v3, :cond_2

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_2
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lmo8;->Z:Ldf5;

    .line 81
    .line 82
    iget-object v7, p0, Lmo8;->Q0:Ljava/lang/Object;

    .line 83
    .line 84
    iget v8, p0, Lmo8;->Y:I

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    if-ne v8, v5, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v7, Ljo8;

    .line 103
    .line 104
    sget-object p1, Ltm8;->a:Lxqa;

    .line 105
    .line 106
    new-instance p1, Llo8;

    .line 107
    .line 108
    invoke-direct {p1, v7, v4, v6, v5}, Llo8;-><init>(Ljo8;Lno8;Lea3;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, Lws8;->S:Lls8;

    .line 112
    .line 113
    invoke-static {p1, v2}, Ltm8;->c(Lsq5;Lls8;)Lkr5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lkr5;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbf5;

    .line 120
    .line 121
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v6, p0, Lmo8;->Z:Ldf5;

    .line 130
    .line 131
    iput-object v6, p0, Lmo8;->Q0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lmo8;->Y:I

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_5

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_5
    :goto_1
    return-object v1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lmo8;->Z:Ldf5;

    .line 144
    .line 145
    iget-object v7, p0, Lmo8;->Q0:Ljava/lang/Object;

    .line 146
    .line 147
    iget v8, p0, Lmo8;->Y:I

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    if-ne v8, v5, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v7, Ljo8;

    .line 166
    .line 167
    sget-object p1, Ltm8;->a:Lxqa;

    .line 168
    .line 169
    new-instance p1, Llo8;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {p1, v7, v4, v6, v2}, Llo8;-><init>(Ljo8;Lno8;Lea3;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Lws8;->S:Lls8;

    .line 176
    .line 177
    invoke-static {p1, v2}, Ltm8;->c(Lsq5;Lls8;)Lkr5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lkr5;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbf5;

    .line 184
    .line 185
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1, v2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object v6, p0, Lmo8;->Z:Ldf5;

    .line 194
    .line 195
    iput-object v6, p0, Lmo8;->Q0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, p0, Lmo8;->Y:I

    .line 198
    .line 199
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v3, :cond_8

    .line 204
    .line 205
    move-object v1, v3

    .line 206
    :cond_8
    :goto_2
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
