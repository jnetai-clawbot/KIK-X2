.class public final Lk9c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ltk1;

.field public final synthetic R0:Landroid/content/Context;

.field public final synthetic S0:Lc99;

.field public final synthetic T0:Ljava/lang/String;

.field public final synthetic U0:Lk0a;

.field public X:Ljava/lang/Throwable;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Ltk1;Landroid/content/Context;Lc99;Ljava/lang/String;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9c;->Q0:Ltk1;

    .line 2
    .line 3
    iput-object p2, p0, Lk9c;->R0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lk9c;->S0:Lc99;

    .line 6
    .line 7
    iput-object p4, p0, Lk9c;->T0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lk9c;->U0:Lk0a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Lk9c;

    .line 2
    .line 3
    iget-object v4, p0, Lk9c;->T0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lk9c;->U0:Lk0a;

    .line 6
    .line 7
    iget-object v1, p0, Lk9c;->Q0:Ltk1;

    .line 8
    .line 9
    iget-object v2, p0, Lk9c;->R0:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lk9c;->S0:Lc99;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lk9c;-><init>(Ltk1;Landroid/content/Context;Lc99;Ljava/lang/String;Lk0a;Lea3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk9c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk9c;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lfd3;->X:Lfd3;

    .line 2
    .line 3
    iget v0, p0, Lk9c;->Z:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v11, :cond_1

    .line 12
    .line 13
    if-ne v0, v10, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lk9c;->Y:I

    .line 16
    .line 17
    iget-object v0, p0, Lk9c;->X:Ljava/lang/Throwable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    move-object v0, p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move v13, v1

    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    iget v0, p0, Lk9c;->Y:I

    .line 38
    .line 39
    iget-object v1, p0, Lk9c;->X:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v0, v8

    .line 50
    move-object v1, v9

    .line 51
    :goto_1
    iget-object v2, p0, Lk9c;->U0:Lk0a;

    .line 52
    .line 53
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lz89;

    .line 58
    .line 59
    iget-object v2, v2, Lz89;->R0:Lf64;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf64;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_b

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lk9c;->Q0:Ltk1;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lk9c;->X:Ljava/lang/Throwable;

    .line 86
    .line 87
    iput v0, p0, Lk9c;->Y:I

    .line 88
    .line 89
    iput v11, p0, Lk9c;->Z:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1, p0}, Ltk1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne v2, v7, :cond_3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    :cond_4
    move v13, v0

    .line 108
    move-object v12, v1

    .line 109
    :try_start_1
    iget-object v0, p0, Lk9c;->R0:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Lk9c;->S0:Lc99;

    .line 112
    .line 113
    const-string v2, "fonts/"

    .line 114
    .line 115
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v3, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/16 v3, 0x2f

    .line 124
    .line 125
    invoke-static {v2, v3}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    :goto_3
    move-object v3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v3, "/"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    const-string v2, ".ttf"

    .line 141
    .line 142
    const-string v4, "."

    .line 143
    .line 144
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-static {v2, v4, v8}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    :goto_5
    move-object v4, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    iget-object v5, p0, Lk9c;->T0:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v12, p0, Lk9c;->X:Ljava/lang/Throwable;

    .line 167
    .line 168
    iput v13, p0, Lk9c;->Y:I

    .line 169
    .line 170
    iput v10, p0, Lk9c;->Z:I

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v6, p0

    .line 174
    invoke-static/range {v0 .. v6}, Lqe7;->f(Landroid/content/Context;Lc99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    if-ne v0, v7, :cond_9

    .line 179
    .line 180
    :goto_7
    return-object v7

    .line 181
    :cond_9
    move v1, v13

    .line 182
    :goto_8
    :try_start_2
    check-cast v0, Lt89;

    .line 183
    .line 184
    iget-object v2, p0, Lk9c;->U0:Lk0a;

    .line 185
    .line 186
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lz89;

    .line 191
    .line 192
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lz89;->Q0:Lf64;

    .line 197
    .line 198
    invoke-virtual {v3}, Lf64;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    :try_start_5
    iget-object v3, v2, Lz89;->Y:Lcta;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lz89;->X:Lgt2;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lt87;->Z(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :goto_9
    move v0, v1

    .line 224
    move-object v1, v12

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_a
    add-int/lit8 v0, v13, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, Lk9c;->U0:Lk0a;

    .line 238
    .line 239
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lz89;

    .line 244
    .line 245
    iget-object v0, v0, Lz89;->Q0:Lf64;

    .line 246
    .line 247
    invoke-virtual {v0}, Lf64;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-object v0, p0, Lk9c;->U0:Lk0a;

    .line 262
    .line 263
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lz89;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lz89;->c(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    sget-object v0, Lsbf;->a:Lsbf;

    .line 273
    .line 274
    return-object v0
.end method
