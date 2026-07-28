.class public final synthetic Lubc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;)V
    .locals 0

    .line 1
    iput p1, p0, Lubc;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lubc;->Y:Lcq5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lubc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lubc;->Y:Lcq5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lc40;

    .line 12
    .line 13
    instance-of v0, p1, La40;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lb40;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p1, Lz30;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p0, p1, Ly30;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    :cond_3
    :goto_0
    sget-object v3, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v3

    .line 44
    :pswitch_0
    check-cast p1, Lm8a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "query"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "xmlns"

    .line 55
    .line 56
    const-string v2, "kik:iq:user-profile"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lc40;

    .line 71
    .line 72
    sget-object v0, Lsbf;->a:Lsbf;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v1, p1, Lb40;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :try_start_0
    check-cast p1, Lb40;

    .line 82
    .line 83
    iget-object p1, p1, Lb40;->b:Ln3e;

    .line 84
    .line 85
    iget-object p1, p1, Ln3e;->a:Lpt6;

    .line 86
    .line 87
    invoke-static {p1}, Lrkg;->i(Lpt6;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lwdh;->h(Landroid/graphics/Bitmap;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of p1, p1, Lz30;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p0, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    return-object v0

    .line 124
    :pswitch_2
    check-cast p1, Lbjf;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lsbf;->a:Lsbf;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    check-cast p1, Lbqe;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lmc1;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbqe;->c()Lcqe;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcqe;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Lmc1;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lsbf;->a:Lsbf;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_4
    check-cast p1, Ln7e;

    .line 160
    .line 161
    new-instance v0, Lm7e;

    .line 162
    .line 163
    invoke-direct {v0, p1, p0}, Lm7e;-><init>(Ln7e;Lcq5;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Ldod;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lznd;

    .line 184
    .line 185
    sget-object p1, Leod;->c:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_1
    sget-object v0, Leod;->d:Ldod;

    .line 189
    .line 190
    invoke-virtual {p0}, Lznd;->g()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v0, v1, v2}, Ldod;->h(J)Ldod;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Leod;->d:Ldod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    monitor-exit p1

    .line 201
    return-object p0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    monitor-exit p1

    .line 204
    throw p0

    .line 205
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-array v0, v2, [Lf17;

    .line 211
    .line 212
    sget-object v2, Lpo4;->a:Lpo4;

    .line 213
    .line 214
    aput-object v2, v0, v1

    .line 215
    .line 216
    invoke-static {p1, v0}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lsbf;->a:Lsbf;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    new-array v0, v0, [Lf17;

    .line 233
    .line 234
    sget-object v3, Lte;->g:Lte;

    .line 235
    .line 236
    aput-object v3, v0, v1

    .line 237
    .line 238
    sget-object v1, Lglf;->a:Lglf;

    .line 239
    .line 240
    aput-object v1, v0, v2

    .line 241
    .line 242
    invoke-static {p1, v0}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object p0, Lsbf;->a:Lsbf;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_9
    check-cast p1, Lsa8;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v0, p1, Loa8;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    instance-of v0, p1, Lja8;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    check-cast p1, Lja8;

    .line 270
    .line 271
    iget-object p1, p1, Lja8;->a:Lam9;

    .line 272
    .line 273
    sget-object v0, Lam9;->Y:Lam9;

    .line 274
    .line 275
    if-ne p1, v0, :cond_8

    .line 276
    .line 277
    sget-object p1, Loa8;->a:Loa8;

    .line 278
    .line 279
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
