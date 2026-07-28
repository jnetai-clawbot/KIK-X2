.class public final Lyj6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ln48;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ldk6;


# direct methods
.method public synthetic constructor <init>(Ldk6;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p9, p0, Lyj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj6;->Z:Ldk6;

    .line 4
    .line 5
    iput-object p2, p0, Lyj6;->Q0:Ln48;

    .line 6
    .line 7
    iput-object p3, p0, Lyj6;->R0:Lk0a;

    .line 8
    .line 9
    iput-object p4, p0, Lyj6;->S0:Lk0a;

    .line 10
    .line 11
    iput-object p5, p0, Lyj6;->T0:Lk0a;

    .line 12
    .line 13
    iput-object p6, p0, Lyj6;->U0:Lk0a;

    .line 14
    .line 15
    iput-object p7, p0, Lyj6;->V0:Lk0a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    iget p1, p0, Lyj6;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyj6;

    .line 7
    .line 8
    iget-object v7, p0, Lyj6;->V0:Lk0a;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v1, p0, Lyj6;->Z:Ldk6;

    .line 12
    .line 13
    iget-object v2, p0, Lyj6;->Q0:Ln48;

    .line 14
    .line 15
    iget-object v3, p0, Lyj6;->R0:Lk0a;

    .line 16
    .line 17
    iget-object v4, p0, Lyj6;->S0:Lk0a;

    .line 18
    .line 19
    iget-object v5, p0, Lyj6;->T0:Lk0a;

    .line 20
    .line 21
    iget-object v6, p0, Lyj6;->U0:Lk0a;

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lyj6;-><init>(Ldk6;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lea3;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v8, p2

    .line 29
    new-instance v1, Lyj6;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, p0, Lyj6;->V0:Lk0a;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v2, p0, Lyj6;->Z:Ldk6;

    .line 36
    .line 37
    iget-object v3, p0, Lyj6;->Q0:Ln48;

    .line 38
    .line 39
    iget-object v4, p0, Lyj6;->R0:Lk0a;

    .line 40
    .line 41
    iget-object v5, p0, Lyj6;->S0:Lk0a;

    .line 42
    .line 43
    iget-object v6, p0, Lyj6;->T0:Lk0a;

    .line 44
    .line 45
    iget-object v7, p0, Lyj6;->U0:Lk0a;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lyj6;-><init>(Ldk6;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lea3;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyj6;->X:I

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
    invoke-virtual {p0, p1, p2}, Lyj6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyj6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyj6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyj6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyj6;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lyj6;->Z:Ldk6;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lyj6;->Y:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

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
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/m;->getViewLifecycleOwner()Ln88;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ln88;->getLifecycle()Ly78;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v7, Lyj6;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-object v8, v0, Lyj6;->Z:Ldk6;

    .line 50
    .line 51
    iget-object v9, v0, Lyj6;->Q0:Ln48;

    .line 52
    .line 53
    iget-object v10, v0, Lyj6;->R0:Lk0a;

    .line 54
    .line 55
    iget-object v11, v0, Lyj6;->S0:Lk0a;

    .line 56
    .line 57
    iget-object v12, v0, Lyj6;->T0:Lk0a;

    .line 58
    .line 59
    iget-object v13, v0, Lyj6;->U0:Lk0a;

    .line 60
    .line 61
    iget-object v14, v0, Lyj6;->V0:Lk0a;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v16}, Lyj6;-><init>(Ldk6;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lea3;I)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, Lyj6;->Y:I

    .line 67
    .line 68
    sget-object v3, Lx78;->R0:Lx78;

    .line 69
    .line 70
    invoke-static {v1, v3, v7, v0}, Le8f;->i(Ly78;Lx78;Lqq5;Lea3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v5, :cond_2

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    :cond_2
    :goto_0
    return-object v2

    .line 78
    :pswitch_0
    iget v1, v0, Lyj6;->Y:I

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-ne v1, v6, :cond_3

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v7

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ldk6;->l(Ldk6;)Lp59;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "Lifecycle.State.RESUMED"

    .line 103
    .line 104
    invoke-interface {v1, v4}, Lp59;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lxl8;->n:Lxl8;

    .line 108
    .line 109
    iget-object v4, v1, Lxl8;->l:Llud;

    .line 110
    .line 111
    invoke-virtual {v1}, Libh;->h()Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lyj6;->R0:Lk0a;

    .line 119
    .line 120
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/2addr v4, v6

    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v8, v0, Lyj6;->S0:Lk0a;

    .line 136
    .line 137
    invoke-interface {v8, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    xor-int/2addr v4, v6

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v8, v0, Lyj6;->T0:Lk0a;

    .line 156
    .line 157
    invoke-interface {v8, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v6

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v4, v0, Lyj6;->U0:Lk0a;

    .line 176
    .line 177
    invoke-interface {v4, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lyj6;->Q0:Ln48;

    .line 181
    .line 182
    invoke-virtual {v1}, Ln48;->c()Lvo2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lvo2;->a:Lq30;

    .line 187
    .line 188
    instance-of v4, v4, Lgz8;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-static {v3}, Ldk6;->l(Ldk6;)Lp59;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v8, "refreshing due to: resume"

    .line 197
    .line 198
    invoke-interface {v4, v8}, Lp59;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ln48;->d()V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v3}, Ldk6;->n()Ltl6;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v8, v4, Ltl6;->u:Lvsd;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Lnk6;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct {v9, v10, v7, v4}, Lnk6;-><init>(ILea3;Ltl6;)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x3

    .line 226
    invoke-static {v8, v7, v7, v9, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v4, Ltl6;->u:Lvsd;

    .line 231
    .line 232
    invoke-virtual {v3}, Ldk6;->n()Ltl6;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v4, v4, Ltl6;->b:Ly32;

    .line 237
    .line 238
    new-instance v7, Lof;

    .line 239
    .line 240
    iget-object v8, v0, Lyj6;->V0:Lk0a;

    .line 241
    .line 242
    const/16 v9, 0xb

    .line 243
    .line 244
    invoke-direct {v7, v3, v1, v8, v9}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput v6, v0, Lyj6;->Y:I

    .line 248
    .line 249
    invoke-virtual {v4, v7, v0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v5, :cond_7

    .line 254
    .line 255
    move-object v2, v5

    .line 256
    :cond_7
    :goto_1
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
