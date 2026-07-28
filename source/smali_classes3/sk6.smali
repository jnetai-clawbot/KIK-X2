.class public final Lsk6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ltl6;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(ILea3;Ltl6;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk6;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lsk6;->R0:Ltl6;

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
    iget v0, p0, Lsk6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lsk6;->R0:Ltl6;

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
    new-instance v0, Lsk6;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p0}, Lsk6;-><init>(ILea3;Ltl6;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lsk6;->Z:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Lsk6;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lsk6;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p3, p0}, Lsk6;-><init>(ILea3;Ltl6;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lsk6;->Z:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Lsk6;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsk6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lsk6;->R0:Ltl6;

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
    iget-object v0, p0, Lsk6;->Z:Ldf5;

    .line 17
    .line 18
    iget-object v7, p0, Lsk6;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, p0, Lsk6;->Y:I

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
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

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
    check-cast v7, Lm5f;

    .line 39
    .line 40
    iget-object p1, v7, Lm5f;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v3, v7, Lm5f;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v7, v7, Lm5f;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ly62;

    .line 59
    .line 60
    new-instance v8, Lxqa;

    .line 61
    .line 62
    const/16 v11, 0x3c

    .line 63
    .line 64
    const/16 v12, 0x30

    .line 65
    .line 66
    const/16 v9, 0x28

    .line 67
    .line 68
    const/16 v10, 0x28

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-direct/range {v8 .. v13}, Lxqa;-><init>(IIIIZ)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lu57;

    .line 75
    .line 76
    new-instance v10, Ljk6;

    .line 77
    .line 78
    invoke-direct {v10, p1, v2, v3, v7}, Ljk6;-><init>(ZLtl6;ZLy62;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v10}, Lu57;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lfpa;

    .line 85
    .line 86
    new-instance v2, Lbqa;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v9, v6, v3}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2, v8}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ltg5;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    iget-object p1, p1, Lfpa;->e:Lbf5;

    .line 99
    .line 100
    invoke-direct {v2, p1, v3}, Ltg5;-><init>(Lbf5;I)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lsk6;->Z:Ldf5;

    .line 104
    .line 105
    iput-object v6, p0, Lsk6;->Q0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, p0, Lsk6;->Y:I

    .line 108
    .line 109
    invoke-static {v0, v2, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_2

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    :cond_2
    :goto_0
    return-object v1

    .line 117
    :pswitch_0
    iget-object v0, p0, Lsk6;->Z:Ldf5;

    .line 118
    .line 119
    iget-object v7, p0, Lsk6;->Q0:Ljava/lang/Object;

    .line 120
    .line 121
    iget v8, p0, Lsk6;->Y:I

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    if-ne v8, v5, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Ltl6;->a(Ltl6;)Lp59;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v3, "merging: {}"

    .line 146
    .line 147
    invoke-interface {p1, v7, v3}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Ltl6;->e:Llud;

    .line 151
    .line 152
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Liw7;->q1:Liw7;

    .line 165
    .line 166
    invoke-virtual {p1}, Liw7;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, v2, Ltl6;->a:Ljs2;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljs7;->getSession()Liud;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lgs7;

    .line 183
    .line 184
    iget-object v2, v2, Lgs7;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Ljs2;->a:Lwp3;

    .line 187
    .line 188
    invoke-interface {v3}, Lwp3;->getData()Lbf5;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v7, Leq2;

    .line 193
    .line 194
    invoke-direct {v7, v3, p1, v2, v5}, Leq2;-><init>(Lbf5;Ljs2;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lqyh;->n(Lbf5;)Lbf5;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object p1, Ly62;->d:Ly62;

    .line 203
    .line 204
    new-instance v2, Lep0;

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    invoke-direct {v2, v3, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v2

    .line 212
    :goto_1
    iput-object v6, p0, Lsk6;->Z:Ldf5;

    .line 213
    .line 214
    iput-object v6, p0, Lsk6;->Q0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, p0, Lsk6;->Y:I

    .line 217
    .line 218
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v4, :cond_6

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    :cond_6
    :goto_2
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
