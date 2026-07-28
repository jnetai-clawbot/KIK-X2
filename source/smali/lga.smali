.class public final Llga;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgxd;


# instance fields
.field public final a:Lc95;

.field public final b:Luwa;

.field public final c:Lbu6;

.field public final d:Lvjd;

.field public final e:Lhga;

.field public final f:Lylc;

.field public final g:Lp1a;


# direct methods
.method public constructor <init>(Lc95;Luwa;Lbu6;Lvjd;Lhga;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llga;->a:Lc95;

    .line 14
    .line 15
    iput-object p2, p0, Llga;->b:Luwa;

    .line 16
    .line 17
    iput-object p3, p0, Llga;->c:Lbu6;

    .line 18
    .line 19
    iput-object p4, p0, Llga;->d:Lvjd;

    .line 20
    .line 21
    iput-object p5, p0, Llga;->e:Lhga;

    .line 22
    .line 23
    new-instance p1, Lylc;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, p2}, Lylc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llga;->f:Lylc;

    .line 30
    .line 31
    new-instance p1, Lp1a;

    .line 32
    .line 33
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llga;->g:Lp1a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lvjd;
    .locals 0

    .line 1
    iget-object p0, p0, Llga;->d:Lvjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lv31;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Lkga;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lkga;

    .line 9
    .line 10
    iget v2, v1, Lkga;->S0:I

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
    iput v2, v1, Lkga;->S0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkga;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lkga;-><init>(Llga;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lkga;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkga;->S0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Llga;->b:Luwa;

    .line 34
    .line 35
    iget-object v6, p0, Llga;->a:Lc95;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lkga;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkk2;

    .line 49
    .line 50
    iget-object p1, v1, Lkga;->Y:Luwa;

    .line 51
    .line 52
    iget-object v0, v1, Lkga;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ln1a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget-object p1, v1, Lkga;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ln1a;

    .line 73
    .line 74
    iget-object v2, v1, Lkga;->Y:Luwa;

    .line 75
    .line 76
    iget-object v4, v1, Lkga;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lqq5;

    .line 79
    .line 80
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Llga;->f:Lylc;

    .line 90
    .line 91
    iget-object p2, p2, Lylc;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5}, Luwa;->c()Luwa;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lc95;->j(Luwa;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, Lkga;->X:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v1, Lkga;->Y:Luwa;

    .line 113
    .line 114
    iget-object p2, p0, Llga;->g:Lp1a;

    .line 115
    .line 116
    iput-object p2, v1, Lkga;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v1, Lkga;->S0:I

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v8, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Luwa;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Luwa;->e(Ljava/lang/String;)Luwa;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 139
    :try_start_2
    invoke-virtual {v6, v0}, Lc95;->p(Luwa;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lnga;

    .line 143
    .line 144
    iget-object p0, p0, Llga;->c:Lbu6;

    .line 145
    .line 146
    invoke-direct {v2, v6, v0, p0}, Lgga;-><init>(Lc95;Luwa;Lbu6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 147
    .line 148
    .line 149
    :try_start_3
    iput-object p2, v1, Lkga;->X:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v1, Lkga;->Y:Luwa;

    .line 152
    .line 153
    iput-object v2, v1, Lkga;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v1, Lkga;->S0:I

    .line 156
    .line 157
    invoke-interface {p1, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    if-ne p0, v8, :cond_5

    .line 162
    .line 163
    :goto_2
    return-object v8

    .line 164
    :cond_5
    move-object p1, v0

    .line 165
    move-object p0, v2

    .line 166
    move-object v0, p2

    .line 167
    :goto_3
    :try_start_4
    invoke-interface {p0}, Lkk2;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    move-object p0, v7

    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    :goto_4
    if-nez p0, :cond_7

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v6, p1}, Lc95;->t(Luwa;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6, p1, v5}, Lc95;->g(Luwa;Luwa;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    move-object p2, v0

    .line 187
    goto :goto_9

    .line 188
    :catch_0
    move-exception p0

    .line 189
    move-object p2, v0

    .line 190
    move-object v0, p1

    .line 191
    goto :goto_8

    .line 192
    :cond_6
    :goto_5
    invoke-interface {v0, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lsbf;->a:Lsbf;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_7
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    :catchall_3
    move-exception p0

    .line 200
    move-object p1, v0

    .line 201
    move-object v0, p2

    .line 202
    move-object p2, p0

    .line 203
    move-object p0, v2

    .line 204
    :goto_6
    :try_start_7
    invoke-interface {p0}, Lkk2;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_4
    move-exception p0

    .line 209
    :try_start_8
    invoke-static {p2, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 213
    :catchall_5
    move-exception p0

    .line 214
    goto :goto_9

    .line 215
    :catch_1
    move-exception p0

    .line 216
    :goto_8
    :try_start_9
    invoke-virtual {v6, v0}, Lc95;->t(Luwa;)Z

    .line 217
    .line 218
    .line 219
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    :try_start_a
    invoke-virtual {v6, v0}, Lc95;->p(Luwa;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 223
    .line 224
    .line 225
    :catch_2
    :cond_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 226
    :goto_9
    invoke-interface {p2, v7}, Ln1a;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_9
    const-string p0, "must have a parent path"

    .line 231
    .line 232
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_a
    const-string p0, "StorageConnection has already been disposed."

    .line 237
    .line 238
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v7
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llga;->f:Lylc;

    .line 2
    .line 3
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llga;->e:Lhga;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhga;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Leq3;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ljga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljga;

    .line 7
    .line 8
    iget v1, v0, Ljga;->R0:I

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
    iput v1, v0, Ljga;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljga;-><init>(Llga;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljga;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljga;->R0:I

    .line 28
    .line 29
    iget-object v2, p0, Llga;->g:Lp1a;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Ljga;->X:Z

    .line 38
    .line 39
    iget-object p1, v0, Ljga;->Y:Lgga;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Llga;->f:Lylc;

    .line 57
    .line 58
    iget-object p2, p2, Lylc;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Lp1a;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v1, Lgga;

    .line 73
    .line 74
    iget-object v5, p0, Llga;->a:Lc95;

    .line 75
    .line 76
    iget-object v6, p0, Llga;->b:Luwa;

    .line 77
    .line 78
    iget-object p0, p0, Llga;->c:Lbu6;

    .line 79
    .line 80
    invoke-direct {v1, v5, v6, p0}, Lgga;-><init>(Lc95;Luwa;Lbu6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object v1, v0, Ljga;->Y:Lgga;

    .line 88
    .line 89
    iput-boolean p2, v0, Ljga;->X:Z

    .line 90
    .line 91
    iput v3, v0, Ljga;->R0:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0, v0}, Leq3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object p1, Lfd3;->X:Lfd3;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    move p1, p2

    .line 103
    move-object p2, p0

    .line 104
    move p0, p1

    .line 105
    move-object p1, v1

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lkk2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :goto_2
    if-nez p1, :cond_5

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lp1a;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object p2

    .line 120
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    move p2, p0

    .line 123
    goto :goto_5

    .line 124
    :catchall_3
    move-exception p0

    .line 125
    move p1, p2

    .line 126
    move-object p2, p0

    .line 127
    move p0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lkk2;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_4
    move-exception p1

    .line 134
    :try_start_6
    invoke-static {p2, p1}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :catchall_5
    move-exception p1

    .line 139
    :goto_5
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lp1a;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    throw p1

    .line 145
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 146
    .line 147
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method
