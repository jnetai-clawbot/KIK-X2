.class public final Lgs2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Lcq5;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljs2;


# direct methods
.method public synthetic constructor <init>(Ljs2;Ljava/lang/String;Lcq5;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgs2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs2;->Z:Ljs2;

    .line 4
    .line 5
    iput-object p2, p0, Lgs2;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgs2;->R0:Lcq5;

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
    .locals 8

    .line 1
    iget v0, p0, Lgs2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgs2;

    .line 7
    .line 8
    iget-object v4, p0, Lgs2;->R0:Lcq5;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lgs2;->Z:Ljs2;

    .line 12
    .line 13
    iget-object v3, p0, Lgs2;->Q0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lgs2;-><init>(Ljs2;Ljava/lang/String;Lcq5;Lea3;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lgs2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lgs2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lgs2;->R0:Lcq5;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lgs2;->Z:Ljs2;

    .line 30
    .line 31
    iget-object v4, p0, Lgs2;->Q0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lgs2;-><init>(Ljs2;Ljava/lang/String;Lcq5;Lea3;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lgs2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgs2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lxz9;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgs2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lgs2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgs2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lgs2;->R0:Lcq5;

    .line 6
    .line 7
    iget-object v3, p0, Lgs2;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgs2;->Z:Ljs2;

    .line 10
    .line 11
    iget-object p0, p0, Lgs2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxz9;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p0, v3}, Ljs2;->d(Ljs2;Lxz9;Ljava/lang/String;)Ly62;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly62;

    .line 30
    .line 31
    const-string v0, "chat_category_settings_"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lqcb;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lq09;->I()Lp09;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p1, Ly62;->a:Ll62;

    .line 50
    .line 51
    invoke-interface {v3}, Ll62;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcu5;->h()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 59
    .line 60
    check-cast v4, Lq09;

    .line 61
    .line 62
    invoke-static {v4, v3}, Lq09;->C(Lq09;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ly62;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ll62;

    .line 82
    .line 83
    invoke-interface {v3}, Ll62;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lcu5;->h()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lcu5;->Y:Lgu5;

    .line 91
    .line 92
    check-cast v5, Lq09;

    .line 93
    .line 94
    invoke-static {v5, v4}, Lq09;->A(Lq09;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    instance-of v4, v3, Lqh3;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-static {}, La19;->G()Lz09;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v3, Lqh3;

    .line 106
    .line 107
    iget-object v5, v3, Lqh3;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcu5;->h()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 113
    .line 114
    check-cast v6, La19;

    .line 115
    .line 116
    invoke-static {v6, v5}, La19;->B(La19;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lqh3;->Y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcu5;->h()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 125
    .line 126
    check-cast v6, La19;

    .line 127
    .line 128
    invoke-static {v6, v5}, La19;->C(La19;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lqh3;->Z:[J

    .line 132
    .line 133
    array-length v5, v3

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    if-eq v5, v7, :cond_1

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    array-length v7, v3

    .line 143
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    array-length v7, v3

    .line 147
    :goto_1
    if-ge v6, v7, :cond_3

    .line 148
    .line 149
    aget-wide v8, v3, v6

    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    aget-wide v5, v3, v6

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    sget-object v5, Lfq4;->X:Lfq4;

    .line 173
    .line 174
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcu5;->h()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v4, Lcu5;->Y:Lgu5;

    .line 178
    .line 179
    check-cast v3, La19;

    .line 180
    .line 181
    invoke-static {v3, v5}, La19;->A(La19;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcu5;->h()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 188
    .line 189
    check-cast v3, Lq09;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, La19;

    .line 196
    .line 197
    invoke-static {v3, v4}, Lq09;->B(Lq09;La19;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lq09;

    .line 207
    .line 208
    invoke-virtual {p1}, Ls3;->h()[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v2, p1}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, p0, v3}, Ljs2;->c(Ljs2;Lxz9;Ljava/lang/String;)Lec0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lec0;

    .line 228
    .line 229
    const-string v0, "auto_add_settings_"

    .line 230
    .line 231
    invoke-static {v0, v3}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lqcb;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lbb7;->a:Lwb7;

    .line 241
    .line 242
    iget-object v3, v0, Ln97;->b:Lk8d;

    .line 243
    .line 244
    const-class v4, Lec0;

    .line 245
    .line 246
    invoke-static {v4}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    invoke-virtual {v0, v3, p1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, v2, p1}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
