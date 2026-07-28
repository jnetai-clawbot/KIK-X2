.class public final Lj8e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lpm7;

.field public final b:Lb2a;

.field public final c:Lv65;

.field public final d:Lrlb;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Llud;

.field public final g:Ln3c;


# direct methods
.method public constructor <init>(Lpm7;Lb2a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8e;->a:Lpm7;

    .line 5
    .line 6
    iput-object p2, p0, Lj8e;->b:Lb2a;

    .line 7
    .line 8
    new-instance v8, Lv65;

    .line 9
    .line 10
    new-instance v0, Lg7d;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lj8e;

    .line 17
    .line 18
    const-string v4, "syncFeatureConfig"

    .line 19
    .line 20
    const-string v5, "syncFeatureConfig-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v8, v0}, Lv65;-><init>(Lg7d;)V

    .line 27
    .line 28
    .line 29
    iput-object v8, p0, Lj8e;->c:Lv65;

    .line 30
    .line 31
    new-instance v8, Lrlb;

    .line 32
    .line 33
    new-instance v0, Lg7d;

    .line 34
    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    const-class v3, Lj8e;

    .line 38
    .line 39
    const-string v4, "syncChatThemes"

    .line 40
    .line 41
    const-string v5, "syncChatThemes-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move-object v9, v0

    .line 47
    new-instance v0, Lg7d;

    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    const-class v3, Lj8e;

    .line 52
    .line 53
    const-string v4, "syncAvatars"

    .line 54
    .line 55
    const-string v5, "syncAvatars-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v9, v0}, Lrlb;-><init>(Lg7d;Lg7d;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, p0, Lj8e;->d:Lrlb;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lj8e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lj8e;->f:Llud;

    .line 80
    .line 81
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lj8e;->g:Ln3c;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lj8e;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lf8e;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lf8e;

    .line 14
    .line 15
    iget v3, v2, Lf8e;->T0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lf8e;->T0:I

    .line 25
    .line 26
    :goto_0
    move-object v11, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lf8e;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lf8e;-><init>(Lj8e;Lga3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v11, Lf8e;->R0:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v11, Lf8e;->T0:I

    .line 37
    .line 38
    const/4 v13, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    sget-object v15, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    if-ne v2, v13, :cond_1

    .line 51
    .line 52
    iget-object v0, v11, Lf8e;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v14

    .line 65
    :cond_2
    iget v0, v11, Lf8e;->Q0:I

    .line 66
    .line 67
    iget-object v2, v11, Lf8e;->Y:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v11, Lf8e;->X:Lj8e;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lkotlin/Result;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move v1, v0

    .line 83
    :goto_2
    move-object/from16 v0, v16

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v0, v11, Lf8e;->X:Lj8e;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_3
    sget-object v1, Lfc5;->b:Lh11;

    .line 97
    .line 98
    iput-object v0, v11, Lf8e;->X:Lj8e;

    .line 99
    .line 100
    iput v4, v11, Lf8e;->T0:I

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Lh11;->b(Lga3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v15, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_3
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v0, Lj8e;->a:Lpm7;

    .line 114
    .line 115
    iget-object v5, v0, Lj8e;->a:Lpm7;

    .line 116
    .line 117
    iget-object v1, v1, Lpm7;->b:Ln3c;

    .line 118
    .line 119
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 120
    .line 121
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lgs7;

    .line 126
    .line 127
    iget-object v1, v1, Lgs7;->m:Lqif;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-boolean v1, v1, Lqif;->m:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :goto_4
    move v1, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-object v4, v5, Lpm7;->b:Ln3c;

    .line 142
    .line 143
    iget-object v4, v4, Ln3c;->X:Liud;

    .line 144
    .line 145
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lgs7;

    .line 150
    .line 151
    iget-object v4, v4, Lgs7;->p:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_7
    new-instance v4, Lt40;

    .line 161
    .line 162
    const/16 v6, 0xf

    .line 163
    .line 164
    invoke-direct {v4, v2, v6}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v11, Lf8e;->X:Lj8e;

    .line 168
    .line 169
    iput-object v2, v11, Lf8e;->Y:Ljava/lang/String;

    .line 170
    .line 171
    iput v1, v11, Lf8e;->Q0:I

    .line 172
    .line 173
    iput v3, v11, Lf8e;->T0:I

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v12, 0x1e

    .line 183
    .line 184
    invoke-static/range {v3 .. v12}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v15, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object/from16 v16, v3

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    goto :goto_2

    .line 195
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lsbf;

    .line 203
    .line 204
    iget-object v3, v3, Lj8e;->a:Lpm7;

    .line 205
    .line 206
    iget-object v3, v3, Lpm7;->b:Ln3c;

    .line 207
    .line 208
    iget-object v3, v3, Ln3c;->X:Liud;

    .line 209
    .line 210
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lgs7;

    .line 215
    .line 216
    new-instance v4, Lae;

    .line 217
    .line 218
    const/16 v5, 0x1d

    .line 219
    .line 220
    invoke-direct {v4, v2, v5}, Lae;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iput-object v14, v11, Lf8e;->X:Lj8e;

    .line 224
    .line 225
    iput-object v14, v11, Lf8e;->Y:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, v11, Lf8e;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, v11, Lf8e;->Q0:I

    .line 230
    .line 231
    iput v13, v11, Lf8e;->T0:I

    .line 232
    .line 233
    invoke-virtual {v3, v4, v11}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v15, :cond_9

    .line 238
    .line 239
    :goto_7
    return-object v15

    .line 240
    :cond_9
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    goto :goto_9

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_a
    sget-object v0, Lsbf;->a:Lsbf;

    .line 267
    .line 268
    return-object v0
.end method


# virtual methods
.method public final b(Lslb;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx7e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx7e;

    .line 7
    .line 8
    iget v1, v0, Lx7e;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx7e;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx7e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx7e;-><init>(Lj8e;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx7e;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx7e;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p1, v0, Lx7e;->X:Lslb;

    .line 57
    .line 58
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lkotlin/Result;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lx7e;->X:Lslb;

    .line 72
    .line 73
    iput v4, v0, Lx7e;->Q0:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lj8e;->d(Lslb;Lga3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    :try_start_1
    iput-object v2, v0, Lx7e;->X:Lslb;

    .line 90
    .line 91
    iput v3, v0, Lx7e;->Q0:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lj8e;->c(Lslb;Lga3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    :goto_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final c(Lslb;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly7e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly7e;

    .line 7
    .line 8
    iget v1, v0, Ly7e;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly7e;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly7e;-><init>(Lj8e;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly7e;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ly7e;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p0, Lvv;->b:Lfo6;

    .line 49
    .line 50
    iget-object p1, p1, Lslb;->Y:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, Lgq6;

    .line 53
    .line 54
    invoke-direct {p2}, Lgq6;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lhq6;->a:Ld60;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p2, Lgq6;->a:Ljaf;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqp6;->b:Lqp6;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lgq6;->c(Lqp6;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lx24;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lqq2;

    .line 78
    .line 79
    const/16 p2, 0xa

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {p0, v4, v2, p2, v3}, Lqq2;-><init>(ILea3;IZ)V

    .line 84
    .line 85
    .line 86
    iput v1, v0, Ly7e;->Z:I

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object p1, Lfd3;->X:Lfd3;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lvlb;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvlb;->B()Lc47;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final d(Lslb;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lz7e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz7e;

    .line 7
    .line 8
    iget v1, v0, Lz7e;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz7e;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz7e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz7e;-><init>(Lj8e;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz7e;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz7e;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lz7e;->Z:Lj7c;

    .line 36
    .line 37
    iget-object v1, v0, Lz7e;->Y:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v0, Lz7e;->X:Lslb;

    .line 40
    .line 41
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v10, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v4

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lj7c;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object v10, v0

    .line 78
    :goto_1
    invoke-static {}, Lulb;->E()Ltlb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, p0, Lj8e;->a:Lpm7;

    .line 83
    .line 84
    iget-object v5, v4, Lpm7;->b:Ln3c;

    .line 85
    .line 86
    iget-object v5, v5, Ln3c;->X:Liud;

    .line 87
    .line 88
    invoke-interface {v5}, Liud;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lgs7;

    .line 93
    .line 94
    iget-object v5, v5, Lgs7;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0}, Lcu5;->h()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Lcu5;->Y:Lgu5;

    .line 108
    .line 109
    check-cast v6, Lulb;

    .line 110
    .line 111
    invoke-static {v6, v5}, Lulb;->D(Lulb;Lgeg;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Lslb;->X:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcu5;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcu5;->Y:Lgu5;

    .line 120
    .line 121
    check-cast v6, Lulb;

    .line 122
    .line 123
    invoke-static {v6, v5}, Lulb;->A(Lulb;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lj7c;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lxlb;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcu5;->h()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lcu5;->Y:Lgu5;

    .line 136
    .line 137
    check-cast v6, Lulb;

    .line 138
    .line 139
    invoke-static {v6, v5}, Lulb;->B(Lulb;Lxlb;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v5, Lrlb;->g:Lilb;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lilb;->a()Lu20;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0}, Lcu5;->h()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lcu5;->Y:Lgu5;

    .line 155
    .line 156
    check-cast v6, Lulb;

    .line 157
    .line 158
    invoke-static {v6, v5}, Lulb;->C(Lulb;Lu20;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {}, Lvlb;->parser()Lxua;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p1, v10, Lz7e;->X:Lslb;

    .line 173
    .line 174
    iput-object p2, v10, Lz7e;->Y:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v1, v10, Lz7e;->Z:Lj7c;

    .line 177
    .line 178
    iput v3, v10, Lz7e;->S0:I

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    const-string v5, "mobile.product.v1.ProductData"

    .line 182
    .line 183
    const-string v6, "GetProductCollection"

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v4, Lfd3;->X:Lfd3;

    .line 190
    .line 191
    if-ne v0, v4, :cond_4

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_4
    move-object v11, v1

    .line 195
    move-object v1, p2

    .line 196
    move-object p2, v0

    .line 197
    move-object v0, v11

    .line 198
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    move-object v4, p2

    .line 205
    check-cast v4, Lvlb;

    .line 206
    .line 207
    invoke-virtual {v4}, Lvlb;->C()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, Lvlb;->A()Lxlb;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v5, v2

    .line 219
    :goto_3
    iput-object v5, v0, Lj7c;->X:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v4}, Lvlb;->B()Lc47;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    new-instance p0, Lqhc;

    .line 238
    .line 239
    invoke-direct {p0, p2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_7
    iget-object p2, v0, Lj7c;->X:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez p2, :cond_8

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_8
    move-object p2, v1

    .line 257
    move-object v1, v0

    .line 258
    goto/16 :goto_1
.end method

.method public final e(Lga3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    instance-of v3, v1, Lb8e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lb8e;

    .line 13
    .line 14
    iget v4, v3, Lb8e;->R0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lb8e;->R0:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lb8e;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lb8e;-><init>(Lj8e;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v12, Lb8e;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    iget v4, v12, Lb8e;->R0:I

    .line 38
    .line 39
    const/16 v14, 0x1a

    .line 40
    .line 41
    const/4 v15, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v6, :cond_4

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    if-ne v4, v15, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v4, v12, Lb8e;->Y:Ljava/security/KeyPair;

    .line 71
    .line 72
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lkotlin/Result;

    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v15, v8

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    iget-object v4, v12, Lb8e;->X:Lgs7;

    .line 85
    .line 86
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lj8e;->a:Lpm7;

    .line 94
    .line 95
    iget-object v1, v1, Lpm7;->b:Ln3c;

    .line 96
    .line 97
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 98
    .line 99
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lgs7;

    .line 105
    .line 106
    invoke-virtual {v4}, Lgs7;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v1, v4, Lgs7;->o:Lej7;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    sget-wide v16, Ld9d;->b:J

    .line 123
    .line 124
    add-long v9, v9, v16

    .line 125
    .line 126
    iget-wide v5, v1, Lej7;->d:J

    .line 127
    .line 128
    cmp-long v1, v9, v5

    .line 129
    .line 130
    if-ltz v1, :cond_13

    .line 131
    .line 132
    :goto_2
    sget-object v1, Lbb4;->a:Lm04;

    .line 133
    .line 134
    new-instance v5, Lzc;

    .line 135
    .line 136
    invoke-direct {v5, v7, v8, v14}, Lzc;-><init>(ILea3;I)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v12, Lb8e;->X:Lgs7;

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    iput v11, v12, Lb8e;->R0:I

    .line 143
    .line 144
    invoke-static {v1, v5, v12}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_8

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_8
    :goto_3
    check-cast v1, Ljava/security/KeyPair;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v9, Lra9;->Y:Lra9;

    .line 167
    .line 168
    iget-object v4, v4, Lgs7;->d:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v10, Lo52;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4, v5}, Lra9;->b([B[B)Lbac;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lbac;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, [B

    .line 189
    .line 190
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lj8e;->a:Lpm7;

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    new-instance v5, Lxa6;

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    invoke-direct {v5, v6, v4, v11}, Lxa6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v12, Lb8e;->X:Lgs7;

    .line 207
    .line 208
    iput-object v1, v12, Lb8e;->Y:Ljava/security/KeyPair;

    .line 209
    .line 210
    iput v7, v12, Lb8e;->R0:I

    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    move-object v4, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v11, v4

    .line 217
    move-object v4, v9

    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    move-object v13, v11

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object/from16 v16, v13

    .line 223
    .line 224
    const/16 v13, 0x1e

    .line 225
    .line 226
    move-object/from16 v15, v16

    .line 227
    .line 228
    invoke-static/range {v4 .. v13}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v3, :cond_9

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_9
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object v4, v1

    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    sget-object v1, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v8, v1, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-object v8, v15

    .line 263
    :goto_5
    instance-of v1, v8, Lvb0;

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    move-object v8, v15

    .line 268
    :cond_c
    check-cast v8, Lvb0;

    .line 269
    .line 270
    if-nez v8, :cond_d

    .line 271
    .line 272
    new-instance v1, Lub0;

    .line 273
    .line 274
    invoke-direct {v1, v5}, Lub0;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move-object v1, v8

    .line 279
    :goto_6
    check-cast v1, Lvb0;

    .line 280
    .line 281
    instance-of v5, v1, Ltb0;

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iget-object v0, v0, Lj8e;->a:Lpm7;

    .line 286
    .line 287
    iget-object v0, v0, Lpm7;->b:Ln3c;

    .line 288
    .line 289
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 290
    .line 291
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lgs7;

    .line 296
    .line 297
    new-instance v2, Lybb;

    .line 298
    .line 299
    check-cast v1, Ltb0;

    .line 300
    .line 301
    invoke-direct {v2, v14, v4, v1}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v12, Lb8e;->X:Lgs7;

    .line 305
    .line 306
    iput-object v15, v12, Lb8e;->Y:Ljava/security/KeyPair;

    .line 307
    .line 308
    const/4 v1, 0x3

    .line 309
    iput v1, v12, Lb8e;->R0:I

    .line 310
    .line 311
    invoke-virtual {v0, v2, v12}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v3, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    return-object v0

    .line 319
    :cond_f
    instance-of v4, v1, Lsb0;

    .line 320
    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    iput-object v15, v12, Lb8e;->X:Lgs7;

    .line 324
    .line 325
    iput-object v15, v12, Lb8e;->Y:Ljava/security/KeyPair;

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    iput v1, v12, Lb8e;->R0:I

    .line 329
    .line 330
    invoke-virtual {v0, v12}, Lj8e;->e(Lga3;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v3, :cond_10

    .line 335
    .line 336
    :goto_7
    return-object v3

    .line 337
    :cond_10
    return-object v0

    .line 338
    :cond_11
    instance-of v0, v1, Lub0;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_12
    invoke-static {}, Lxh3;->d()V

    .line 344
    .line 345
    .line 346
    return-object v15

    .line 347
    :cond_13
    :goto_8
    return-object v2
.end method

.method public final f(Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lc8e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc8e;

    .line 7
    .line 8
    iget v1, v0, Lc8e;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc8e;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc8e;-><init>(Lj8e;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc8e;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc8e;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lslb;->Q0:Lslb;

    .line 55
    .line 56
    iput v2, v0, Lc8e;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lj8e;->b(Lslb;Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p0, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwlb;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lwlb;->B()Lw20;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lw20;->A()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lch3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lwlb;->A()Lbgg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "avatar-name"

    .line 130
    .line 131
    const-string v4, "en"

    .line 132
    .line 133
    invoke-static {v0, v4, v1}, Lmzh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v4, ""

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    :cond_4
    const-string v5, "creator-name"

    .line 143
    .line 144
    const-string v6, "name"

    .line 145
    .line 146
    invoke-static {v5, v6, v1}, Lmzh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    :cond_5
    const-string v6, "avatar-image-thumbnail"

    .line 154
    .line 155
    invoke-static {v6, v1}, Lmzh;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    :cond_6
    const-string v7, "avatar-image-original"

    .line 163
    .line 164
    invoke-static {v7, v1}, Lmzh;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    move-object v7, v4

    .line 171
    :goto_3
    move-object v4, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v7, v1

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-direct/range {v2 .. v7}, Lch3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final g(Lga3;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ld8e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld8e;

    .line 11
    .line 12
    iget v3, v2, Ld8e;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld8e;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld8e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld8e;-><init>(Lj8e;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld8e;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ld8e;->Z:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lslb;->Z:Lslb;

    .line 59
    .line 60
    iput v4, v2, Ld8e;->Z:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lj8e;->b(Lslb;Lga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lwlb;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lwlb;->B()Lw20;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lw20;->A()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lwlb;->A()Lbgg;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v2, "theme-name"

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ls20;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2}, Ls20;->C()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v2}, Lvm2;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    move-object v7, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    const-string v2, "<no theme name>"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    const-string v2, "creator-name"

    .line 175
    .line 176
    const-string v5, "name"

    .line 177
    .line 178
    invoke-static {v2, v5, v3}, Lmzh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    :cond_6
    move-object v8, v2

    .line 187
    const-string v2, "background-content-drop-shadow"

    .line 188
    .line 189
    const-string v5, "enabled"

    .line 190
    .line 191
    invoke-static {v2, v5, v3}, Lmzh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v9, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move v9, v4

    .line 204
    :goto_6
    const-string v2, "background-content-color"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const-string v2, "bar-background-color"

    .line 211
    .line 212
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-string v2, "bar-primary-color"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-string v2, "bar-secondary-color"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const-string v2, "bubble-incoming-color"

    .line 229
    .line 230
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const-string v2, "bubble-incoming-link-color"

    .line 235
    .line 236
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const-string v2, "bubble-incoming-text-color"

    .line 241
    .line 242
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    const-string v2, "bubble-incoming-outline-color"

    .line 247
    .line 248
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    const-string v2, "bubble-outgoing-color"

    .line 253
    .line 254
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    const-string v2, "bubble-outgoing-text-color"

    .line 259
    .line 260
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    const-string v2, "bubble-outgoing-outline-color"

    .line 265
    .line 266
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    const-string v2, "expression-bar-active-color"

    .line 271
    .line 272
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    const-string v2, "status-bar-background-color"

    .line 277
    .line 278
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    const-string v2, "status-message-link-color"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lmzh;->c(Ljava/lang/String;Ljava/util/Map;)I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    const-string v2, "chat-background-landscape"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lmzh;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    const-string v2, "chat-background-portrait"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lmzh;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    const-string v2, "theme-preview"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lmzh;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v27

    .line 306
    new-instance v5, Lhd2;

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/high16 v30, 0x7c00000

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    invoke-direct/range {v5 .. v30}, Lhd2;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIIILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public final h(Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Le8e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le8e;

    .line 7
    .line 8
    iget v1, v0, Le8e;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8e;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le8e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Le8e;-><init>(Lj8e;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Le8e;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Le8e;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lf65;->A()Le65;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lg65;->parser()Lxua;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v1, v7, Le8e;->Z:I

    .line 72
    .line 73
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    iget-object v1, p0, Lj8e;->a:Lpm7;

    .line 77
    .line 78
    const-string v2, "mobile.config.v1.FeatureConfig"

    .line 79
    .line 80
    const-string v3, "GetFeatureConfigs"

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final i(ZLea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lg8e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8e;

    .line 7
    .line 8
    iget v1, v0, Lg8e;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8e;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8e;-><init>(Lj8e;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8e;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg8e;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lj8e;->f:Llud;

    .line 31
    .line 32
    sget-object v4, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Lj8e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v8, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-boolean p1, v0, Lg8e;->X:Z

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4
    :try_start_2
    iput-boolean p1, v0, Lg8e;->X:Z

    .line 76
    .line 77
    iput v8, v0, Lg8e;->Q0:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lj8e;->j(ZLga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v9, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    iget-object p0, p0, Lj8e;->b:Lb2a;

    .line 87
    .line 88
    iget-object p0, p0, Lb2a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lfd2;

    .line 91
    .line 92
    iput-boolean p1, v0, Lg8e;->X:Z

    .line 93
    .line 94
    iput v5, v0, Lg8e;->Q0:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lfd2;->u(Lga3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-ne p0, v9, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v9

    .line 103
    :cond_6
    :goto_3
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :goto_4
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final j(ZLga3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v6, v4, Lj8e;->a:Lpm7;

    .line 6
    .line 7
    iget-object v10, v6, Lpm7;->b:Ln3c;

    .line 8
    .line 9
    instance-of v1, v0, Lh8e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lh8e;

    .line 15
    .line 16
    iget v2, v1, Lh8e;->W0:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v5, v2, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lh8e;->W0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lh8e;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0}, Lh8e;-><init>(Lj8e;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, Lh8e;->U0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v1, Lh8e;->W0:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    sget-object v7, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v14, :cond_3

    .line 47
    .line 48
    if-eq v2, v12, :cond_2

    .line 49
    .line 50
    if-ne v2, v11, :cond_1

    .line 51
    .line 52
    iget v2, v1, Lh8e;->S0:I

    .line 53
    .line 54
    iget-boolean v3, v1, Lh8e;->X:Z

    .line 55
    .line 56
    iget-object v5, v1, Lh8e;->Y:Lf7c;

    .line 57
    .line 58
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p1, v15

    .line 62
    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    move v0, v2

    .line 68
    move-object v12, v5

    .line 69
    move-object/from16 p1, v6

    .line 70
    .line 71
    move v2, v11

    .line 72
    move v1, v14

    .line 73
    move v11, v3

    .line 74
    move v3, v13

    .line 75
    move-object v13, v7

    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v15

    .line 84
    :cond_2
    iget v2, v1, Lh8e;->T0:I

    .line 85
    .line 86
    iget v3, v1, Lh8e;->S0:I

    .line 87
    .line 88
    iget-boolean v5, v1, Lh8e;->X:Z

    .line 89
    .line 90
    iget-object v8, v1, Lh8e;->R0:Lbmc;

    .line 91
    .line 92
    iget-object v9, v1, Lh8e;->Q0:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v11, v1, Lh8e;->Z:Lf7c;

    .line 95
    .line 96
    iget-object v12, v1, Lh8e;->Y:Lf7c;

    .line 97
    .line 98
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v15, v4

    .line 102
    move-object v0, v6

    .line 103
    move-object v13, v7

    .line 104
    const/4 v7, 0x2

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    iget v2, v1, Lh8e;->T0:I

    .line 108
    .line 109
    iget v3, v1, Lh8e;->S0:I

    .line 110
    .line 111
    iget-boolean v5, v1, Lh8e;->X:Z

    .line 112
    .line 113
    iget-object v8, v1, Lh8e;->Z:Lf7c;

    .line 114
    .line 115
    iget-object v9, v1, Lh8e;->Y:Lf7c;

    .line 116
    .line 117
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lkotlin/Result;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v15, v4

    .line 127
    move-object v13, v7

    .line 128
    move-object v11, v8

    .line 129
    move-object v12, v9

    .line 130
    move-object v9, v0

    .line 131
    move-object v0, v6

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lf7c;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-boolean v14, v0, Lf7c;->X:Z

    .line 143
    .line 144
    move/from16 v11, p1

    .line 145
    .line 146
    move-object v12, v0

    .line 147
    move-object v8, v1

    .line 148
    move v0, v14

    .line 149
    :goto_1
    iget-boolean v1, v12, Lf7c;->X:Z

    .line 150
    .line 151
    if-eqz v1, :cond_14

    .line 152
    .line 153
    iget-object v1, v10, Ln3c;->X:Liud;

    .line 154
    .line 155
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lgs7;

    .line 160
    .line 161
    iget-object v1, v1, Lgs7;->n:Les7;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    :cond_5
    move-object v2, v15

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v2, v1, Les7;->a:Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    if-eqz v0, :cond_8

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    :cond_7
    move-object v3, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v3, v1, Les7;->b:Ljava/lang/String;

    .line 182
    .line 183
    :goto_3
    if-eqz v0, :cond_a

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-boolean v0, v1, Les7;->c:Z

    .line 188
    .line 189
    if-ne v0, v14, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v1, v2

    .line 193
    move-object v2, v3

    .line 194
    move v3, v13

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    :goto_4
    move-object v1, v2

    .line 197
    move-object v2, v3

    .line 198
    move v3, v14

    .line 199
    :goto_5
    new-instance v9, Lf7c;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcl0;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcl0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    move-object v1, v0

    .line 212
    move v0, v3

    .line 213
    iput-object v12, v8, Lh8e;->Y:Lf7c;

    .line 214
    .line 215
    iput-object v9, v8, Lh8e;->Z:Lf7c;

    .line 216
    .line 217
    iput-object v15, v8, Lh8e;->Q0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v15, v8, Lh8e;->R0:Lbmc;

    .line 220
    .line 221
    iput-boolean v11, v8, Lh8e;->X:Z

    .line 222
    .line 223
    iput v13, v8, Lh8e;->S0:I

    .line 224
    .line 225
    iput v0, v8, Lh8e;->T0:I

    .line 226
    .line 227
    iput v14, v8, Lh8e;->W0:I

    .line 228
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move/from16 v16, v0

    .line 233
    .line 234
    move-object v0, v6

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object/from16 v18, v9

    .line 241
    .line 242
    const/16 v9, 0x1e

    .line 243
    .line 244
    move-object/from16 v15, p0

    .line 245
    .line 246
    move-object/from16 v13, v17

    .line 247
    .line 248
    invoke-static/range {v0 .. v9}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v13, :cond_b

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_b
    move-object v9, v1

    .line 257
    move-object v1, v8

    .line 258
    move v5, v11

    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    move-object/from16 v11, v18

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_6
    invoke-static {v9}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    move-object v8, v9

    .line 271
    check-cast v8, Lbmc;

    .line 272
    .line 273
    iget-boolean v4, v8, Lbmc;->b:Z

    .line 274
    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    iput-boolean v14, v11, Lf7c;->X:Z

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_c
    iget-object v4, v8, Lbmc;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v8, Lbmc;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    new-instance v6, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v8, Lbmc;->f:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    new-instance v6, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v8, Lbmc;->h:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    new-instance v6, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v10, Ln3c;->X:Liud;

    .line 326
    .line 327
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lgs7;

    .line 332
    .line 333
    new-instance v6, Lybb;

    .line 334
    .line 335
    const/16 v7, 0x19

    .line 336
    .line 337
    invoke-direct {v6, v7, v8, v12}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v12, v1, Lh8e;->Y:Lf7c;

    .line 341
    .line 342
    iput-object v11, v1, Lh8e;->Z:Lf7c;

    .line 343
    .line 344
    iput-object v9, v1, Lh8e;->Q0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v1, Lh8e;->R0:Lbmc;

    .line 347
    .line 348
    iput-boolean v5, v1, Lh8e;->X:Z

    .line 349
    .line 350
    iput v3, v1, Lh8e;->S0:I

    .line 351
    .line 352
    iput v2, v1, Lh8e;->T0:I

    .line 353
    .line 354
    const/4 v7, 0x2

    .line 355
    iput v7, v1, Lh8e;->W0:I

    .line 356
    .line 357
    invoke-virtual {v4, v6, v1}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-ne v4, v13, :cond_d

    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_d
    :goto_7
    iget-object v4, v15, Lj8e;->b:Lb2a;

    .line 366
    .line 367
    iget-object v6, v4, Lb2a;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Lblf;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v7, v6, Lblf;->a:Lio/objectbox/BoxStore;

    .line 378
    .line 379
    new-instance v14, Lpje;

    .line 380
    .line 381
    move-object/from16 p1, v0

    .line 382
    .line 383
    const/4 v0, 0x7

    .line 384
    invoke-direct {v14, v0, v6, v8}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v14}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v4, Lb2a;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lsc6;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Lsc6;->a:Lio/objectbox/BoxStore;

    .line 398
    .line 399
    new-instance v6, Lir4;

    .line 400
    .line 401
    const/16 v7, 0x9

    .line 402
    .line 403
    invoke-direct {v6, v7, v0, v8}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v6}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v8, Lbmc;->a:Z

    .line 410
    .line 411
    iput-boolean v0, v12, Lf7c;->X:Z

    .line 412
    .line 413
    :goto_8
    move-object v8, v1

    .line 414
    move v0, v3

    .line 415
    goto :goto_a

    .line 416
    :cond_e
    :goto_9
    move-object/from16 p1, v0

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_a
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    sget-object v3, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException$Companion;->b(Ljava/lang/Throwable;)Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    iget v1, v1, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;->X:I

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_f
    const/16 v1, -0x64

    .line 440
    .line 441
    :goto_b
    const/16 v3, 0x195

    .line 442
    .line 443
    if-ne v1, v3, :cond_10

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    iput-boolean v1, v11, Lf7c;->X:Z

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_10
    const/4 v1, 0x1

    .line 450
    const/4 v3, 0x0

    .line 451
    iput-boolean v3, v12, Lf7c;->X:Z

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_11
    const/4 v1, 0x1

    .line 455
    :goto_c
    const/4 v3, 0x0

    .line 456
    :goto_d
    iget-boolean v4, v11, Lf7c;->X:Z

    .line 457
    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    iput-boolean v1, v12, Lf7c;->X:Z

    .line 461
    .line 462
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    iget-object v6, v15, Lj8e;->f:Llud;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-virtual {v6, v7, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    sget-object v4, Lth4;->Y:Lnph;

    .line 474
    .line 475
    const/16 v4, 0x2d

    .line 476
    .line 477
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 478
    .line 479
    invoke-static {v4, v6}, Lyoh;->n(ILzh4;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    sget-object v4, Lk2c;->b:Ligg;

    .line 484
    .line 485
    invoke-virtual {v4}, Lh2c;->d()D

    .line 486
    .line 487
    .line 488
    move-result-wide v16

    .line 489
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 490
    .line 491
    mul-double v16, v16, v19

    .line 492
    .line 493
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 494
    .line 495
    add-double v16, v16, v19

    .line 496
    .line 497
    invoke-static {v6, v7}, Lth4;->g(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    long-to-double v6, v6

    .line 502
    mul-double v6, v6, v16

    .line 503
    .line 504
    sget-object v4, Lzh4;->Q0:Lzh4;

    .line 505
    .line 506
    invoke-static {v6, v7, v4}, Lyoh;->m(DLzh4;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    invoke-static {v6, v7}, Lth4;->w(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    iput-object v12, v8, Lh8e;->Y:Lf7c;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    iput-object v4, v8, Lh8e;->Z:Lf7c;

    .line 517
    .line 518
    iput-object v4, v8, Lh8e;->Q0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v4, v8, Lh8e;->R0:Lbmc;

    .line 521
    .line 522
    iput-boolean v5, v8, Lh8e;->X:Z

    .line 523
    .line 524
    iput v0, v8, Lh8e;->S0:I

    .line 525
    .line 526
    iput v2, v8, Lh8e;->T0:I

    .line 527
    .line 528
    const/4 v2, 0x3

    .line 529
    iput v2, v8, Lh8e;->W0:I

    .line 530
    .line 531
    invoke-static {v6, v7, v8}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-ne v6, v13, :cond_12

    .line 536
    .line 537
    :goto_e
    return-object v13

    .line 538
    :cond_12
    move v11, v5

    .line 539
    :goto_f
    move-object v6, v15

    .line 540
    move-object v15, v4

    .line 541
    move-object v4, v6

    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move v14, v1

    .line 545
    move-object v7, v13

    .line 546
    :goto_10
    move v13, v3

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_13
    move-object/from16 v6, p1

    .line 550
    .line 551
    move v14, v1

    .line 552
    move v11, v5

    .line 553
    move-object v7, v13

    .line 554
    move-object v4, v15

    .line 555
    const/4 v15, 0x0

    .line 556
    goto :goto_10

    .line 557
    :cond_14
    sget-object v0, Lsbf;->a:Lsbf;

    .line 558
    .line 559
    return-object v0
.end method

.method public final k(ZLga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    instance-of v1, p2, Li8e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Li8e;

    .line 9
    .line 10
    iget v2, v1, Li8e;->R0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li8e;->R0:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Li8e;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Li8e;-><init>(Lj8e;Lga3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v10, Li8e;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    iget v2, v10, Li8e;->R0:I

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v12, :cond_1

    .line 42
    .line 43
    iget-object p0, v10, Li8e;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-boolean p1, v10, Li8e;->X:Z

    .line 58
    .line 59
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lkotlin/Result;

    .line 63
    .line 64
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lj8e;->a:Lpm7;

    .line 75
    .line 76
    iget-object p2, p2, Lpm7;->b:Ln3c;

    .line 77
    .line 78
    iget-object p2, p2, Ln3c;->X:Liud;

    .line 79
    .line 80
    invoke-interface {p2}, Liud;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lgs7;

    .line 85
    .line 86
    iget-object p2, p2, Lgs7;->m:Lqif;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object v2, p2, Lqif;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lth4;->Y:Lnph;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget-wide v6, Ld9d;->b:J

    .line 101
    .line 102
    add-long/2addr v4, v6

    .line 103
    iget-wide v6, p2, Lqif;->p:J

    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-object p2, Lzh4;->Q0:Lzh4;

    .line 111
    .line 112
    invoke-static {v4, v5, p2}, Lyoh;->o(JLzh4;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sget-wide v6, Lw65;->f:J

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v7}, Lth4;->c(JJ)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gez p2, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object v2, p0, Lj8e;->a:Lpm7;

    .line 126
    .line 127
    move p2, v3

    .line 128
    new-instance v3, Lixc;

    .line 129
    .line 130
    const/16 v4, 0x14

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lixc;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean p1, v10, Li8e;->X:Z

    .line 136
    .line 137
    iput p2, v10, Li8e;->R0:I

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v11, 0x1a

    .line 146
    .line 147
    invoke-static/range {v2 .. v11}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    move-object v2, p2

    .line 161
    check-cast v2, Lqif;

    .line 162
    .line 163
    iget-object p0, p0, Lj8e;->a:Lpm7;

    .line 164
    .line 165
    iget-object p0, p0, Lpm7;->b:Ln3c;

    .line 166
    .line 167
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 168
    .line 169
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lgs7;

    .line 174
    .line 175
    new-instance v3, Ls7e;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, v2, v4}, Ls7e;-><init>(Lqif;I)V

    .line 179
    .line 180
    .line 181
    iput-object p2, v10, Li8e;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean p1, v10, Li8e;->X:Z

    .line 184
    .line 185
    iput v12, v10, Li8e;->R0:I

    .line 186
    .line 187
    invoke-virtual {p0, v3, v10}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_6

    .line 192
    .line 193
    :goto_3
    return-object v1

    .line 194
    :cond_6
    move-object p0, p2

    .line 195
    :goto_4
    move-object p2, p0

    .line 196
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
