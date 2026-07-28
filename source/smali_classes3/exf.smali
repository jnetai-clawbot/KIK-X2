.class public final Lexf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Loxf;

.field public final synthetic R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lexf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lexf;->Q0:Loxf;

    .line 4
    .line 5
    iput-object p2, p0, Lexf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

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
    .locals 3

    .line 1
    iget v0, p0, Lexf;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lexf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 4
    .line 5
    iget-object p0, p0, Lexf;->Q0:Loxf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lexf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lexf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lexf;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Lexf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v1, p2, v0}, Lexf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lea3;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lexf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lexf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lexf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lexf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lexf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lexf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lexf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lexf;->X:I

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
    iget-object v4, p0, Lexf;->Q0:Loxf;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lexf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Loxf;->u:Llud;

    .line 19
    .line 20
    iget-object v8, p0, Lexf;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ldd3;

    .line 23
    .line 24
    iget v9, p0, Lexf;->Y:I

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-ne v9, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v1, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lnzb;->updating:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v8, p0, Lexf;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Lexf;->Y:I

    .line 69
    .line 70
    new-instance v5, Lwa6;

    .line 71
    .line 72
    invoke-direct {v5, v10}, Lwa6;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v5, p0}, Lxb6;->u(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_2

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    check-cast p1, Lu25;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    instance-of p0, p1, Lt25;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    new-instance p0, Lhhf;

    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    invoke-direct {p0, v4, v6, v7, p1}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v7, v7, p0, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    instance-of p0, p1, Lr25;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    instance-of p0, p1, Ls25;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 116
    .line 117
    sget p0, Lnzb;->network_error_generic_message:I

    .line 118
    .line 119
    const/16 p1, 0x3e

    .line 120
    .line 121
    invoke-static {p0, v7, v7, v7, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :pswitch_0
    iget-object v0, v4, Loxf;->W:Lihf;

    .line 126
    .line 127
    iget-object v8, v4, Loxf;->u:Llud;

    .line 128
    .line 129
    iget v9, p0, Lexf;->Y:I

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    if-eq v9, v5, :cond_7

    .line 135
    .line 136
    if-ne v9, v10, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v7

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lkotlin/Result;

    .line 151
    .line 152
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget p1, Lnzb;->leaving_group:I

    .line 161
    .line 162
    new-instance v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput v5, p0, Lexf;->Y:I

    .line 184
    .line 185
    invoke-virtual {p1, v2, p0}, Lxb6;->o(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v3, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Lsbf;

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lihf;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    new-instance v2, Lchf;

    .line 215
    .line 216
    sget v4, Lnzb;->generic_error_title:I

    .line 217
    .line 218
    sget v5, Lnzb;->network_error_generic_message:I

    .line 219
    .line 220
    invoke-direct {v2, v4, v5}, Lchf;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lexf;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    iput v10, p0, Lexf;->Y:I

    .line 226
    .line 227
    iget-object p1, v0, Lihf;->j:Lxd1;

    .line 228
    .line 229
    invoke-interface {p1, p0, v2}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v3, :cond_b

    .line 234
    .line 235
    :goto_5
    move-object v1, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    :goto_6
    invoke-virtual {v8, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
