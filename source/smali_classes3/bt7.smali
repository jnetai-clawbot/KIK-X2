.class public final Lbt7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lgt7;


# direct methods
.method public synthetic constructor <init>(Lgt7;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbt7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt7;->Z:Lgt7;

    .line 4
    .line 5
    iput-object p2, p0, Lbt7;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lbt7;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lbt7;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbt7;->Z:Lgt7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbt7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbt7;-><init>(Lgt7;Ljava/lang/String;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbt7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbt7;-><init>(Lgt7;Ljava/lang/String;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbt7;->X:I

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
    invoke-virtual {p0, p1, p2}, Lbt7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbt7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbt7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbt7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbt7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lbt7;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbt7;->Z:Lgt7;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbt7;->Y:I

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
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lgt7;->v:Lxd1;

    .line 37
    .line 38
    new-instance v0, Lys7;

    .line 39
    .line 40
    sget v3, Lnzb;->create_group_hashtag_invalid_title:I

    .line 41
    .line 42
    sget v4, Lnzb;->create_group_hashtag_invalid_message:I

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v2}, Lys7;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v7, p0, Lbt7;->Y:I

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, v3, Lgt7;->h:Llud;

    .line 58
    .line 59
    iget-object v8, v3, Lgt7;->j:Llud;

    .line 60
    .line 61
    iget v9, p0, Lbt7;->Y:I

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eq v9, v7, :cond_4

    .line 67
    .line 68
    if-ne v9, v10, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v1, v6

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Llud;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v7, p0, Lbt7;->Y:I

    .line 99
    .line 100
    const-wide/16 v11, 0xfa

    .line 101
    .line 102
    invoke-static {v11, v12, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 114
    .line 115
    iput v10, p0, Lbt7;->Y:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, p0}, Lxb6;->e(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_7

    .line 122
    .line 123
    :goto_3
    move-object v1, v5

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_7
    :goto_4
    check-cast p1, Lea6;

    .line 127
    .line 128
    iget-object p0, v3, Lgt7;->f:Llud;

    .line 129
    .line 130
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x0

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    new-array v4, v7, [C

    .line 154
    .line 155
    const/16 v9, 0x23

    .line 156
    .line 157
    aput-char v9, v4, v5

    .line 158
    .line 159
    invoke-static {v2, v4}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v4, v7, [C

    .line 164
    .line 165
    aput-char v9, v4, v5

    .line 166
    .line 167
    invoke-static {p0, v4}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v2, p0, v7}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :cond_a
    :goto_5
    if-eqz v5, :cond_f

    .line 176
    .line 177
    iget-object p0, v3, Lgt7;->l:Llud;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_e

    .line 187
    .line 188
    if-eq p0, v7, :cond_d

    .line 189
    .line 190
    if-eq p0, v10, :cond_c

    .line 191
    .line 192
    const/4 p1, 0x3

    .line 193
    if-ne p0, p1, :cond_b

    .line 194
    .line 195
    sget p0, Lnzb;->network_error_generic_message:I

    .line 196
    .line 197
    new-instance p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    sget p0, Lnzb;->create_group_hashtag_blacklisted:I

    .line 209
    .line 210
    new-instance p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    sget p0, Lnzb;->create_group_hashtag_taken:I

    .line 217
    .line 218
    new-instance p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move-object p1, v6

    .line 225
    :goto_6
    invoke-virtual {v0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_7
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
