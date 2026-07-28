.class public final Lywf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Loxf;


# direct methods
.method public synthetic constructor <init>(Loxf;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lywf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lywf;->Z:Loxf;

    .line 4
    .line 5
    iput-object p2, p0, Lywf;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lywf;->R0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget p1, p0, Lywf;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lywf;

    .line 7
    .line 8
    iget-object v3, p0, Lywf;->R0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lywf;->Z:Loxf;

    .line 12
    .line 13
    iget-object v2, p0, Lywf;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lywf;-><init>(Loxf;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lywf;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lywf;->R0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lywf;->Z:Loxf;

    .line 28
    .line 29
    iget-object v3, p0, Lywf;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lywf;-><init>(Loxf;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lea3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lywf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lywf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lywf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lywf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lywf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lywf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lywf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lywf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    iget-object v5, p0, Lywf;->Z:Loxf;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lywf;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 14
    .line 15
    iget-object v8, p0, Lywf;->R0:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v9, 0x3e

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Loxf;->u:Llud;

    .line 24
    .line 25
    iget v11, p0, Lywf;->Y:I

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-ne v11, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v1, v10

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lnzb;->updating:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput v6, p0, Lywf;->Y:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, v8, p0}, Lxb6;->c(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_2

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    check-cast p1, Li32;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Llud;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lh32;->a:Lh32;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lmnd;->a:Lmnd;

    .line 91
    .line 92
    sget p0, Lnzb;->name_change_success:I

    .line 93
    .line 94
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7, v2}, Loxf;->j(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p0, Ld32;->a:Ld32;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    sget-object p0, Le32;->a:Le32;

    .line 110
    .line 111
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p0, Lf32;->a:Lf32;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    sget-object p0, Lmnd;->a:Lmnd;

    .line 127
    .line 128
    sget p0, Lnzb;->change_group_name_restricted:I

    .line 129
    .line 130
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v5, Loxf;->A:Llud;

    .line 134
    .line 135
    new-instance p1, Lra6;

    .line 136
    .line 137
    invoke-direct {p1, v8}, Lra6;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v10, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    instance-of p0, p1, Lg32;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    sget-object p0, Lmnd;->a:Lmnd;

    .line 152
    .line 153
    sget p0, Lnzb;->network_error_generic_message:I

    .line 154
    .line 155
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    :goto_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 164
    .line 165
    sget p0, Lnzb;->you_are_not_admin:I

    .line 166
    .line 167
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :pswitch_0
    iget-object v0, v5, Loxf;->u:Llud;

    .line 172
    .line 173
    iget v11, p0, Lywf;->Y:I

    .line 174
    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    if-ne v11, v6, :cond_8

    .line 178
    .line 179
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    move-object v1, v10

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget p1, Lnzb;->updating:I

    .line 192
    .line 193
    new-instance v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljs7;->getClient()Lxj7;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v8}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iput v6, p0, Lywf;->Y:I

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v8, Lae;

    .line 236
    .line 237
    const/16 v11, 0x13

    .line 238
    .line 239
    invoke-direct {v8, v6, v11}, Lae;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3, v8, p0}, Lxb6;->u(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v4, :cond_a

    .line 247
    .line 248
    move-object v1, v4

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    :goto_5
    check-cast p1, Lu25;

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Llud;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    instance-of p0, p1, Lt25;

    .line 256
    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, v7, v2}, Loxf;->j(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    instance-of p0, p1, Lr25;

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    sget-object p0, Lmnd;->a:Lmnd;

    .line 268
    .line 269
    sget p0, Lnzb;->bio_rejected:I

    .line 270
    .line 271
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    instance-of p0, p1, Ls25;

    .line 276
    .line 277
    if-eqz p0, :cond_d

    .line 278
    .line 279
    sget-object p0, Lmnd;->a:Lmnd;

    .line 280
    .line 281
    sget p0, Lnzb;->network_error_generic_message:I

    .line 282
    .line 283
    invoke-static {p0, v10, v10, v10, v9}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    invoke-static {}, Lxh3;->d()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_6
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
