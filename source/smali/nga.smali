.class public final Lnga;
.super Lgga;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq9g;


# virtual methods
.method public final a(Lea3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmga;

    .line 7
    .line 8
    iget v1, v0, Lmga;->S0:I

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
    iput v1, v0, Lmga;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmga;

    .line 21
    .line 22
    check-cast p1, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Lnga;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lmga;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lmga;->S0:I

    .line 30
    .line 31
    sget-object v2, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    iget-object v3, p0, Lgga;->b:Luwa;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lmga;->Z:Lo3c;

    .line 42
    .line 43
    iget-object p2, v0, Lmga;->Y:Lff7;

    .line 44
    .line 45
    iget-object v0, v0, Lmga;->X:Lff7;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgga;->d:Lylc;

    .line 63
    .line 64
    iget-object p1, p1, Lylc;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_b

    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Lgga;->a:Lc95;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lc95;->I(Luwa;)Lff7;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-static {p1}, Lff7;->g(Lff7;)Lm85;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v6, Lo3c;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Lo3c;-><init>(Likd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 93
    .line 94
    .line 95
    :try_start_3
    iget-object p0, p0, Lgga;->c:Lbu6;

    .line 96
    .line 97
    iput-object p1, v0, Lmga;->X:Lff7;

    .line 98
    .line 99
    iput-object p1, v0, Lmga;->Y:Lff7;

    .line 100
    .line 101
    iput-object v6, v0, Lmga;->Z:Lo3c;

    .line 102
    .line 103
    iput v4, v0, Lmga;->S0:I

    .line 104
    .line 105
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lv8d;

    .line 108
    .line 109
    new-instance v0, Lcd1;

    .line 110
    .line 111
    invoke-direct {v0, v6, v4}, Lcd1;-><init>(Lae1;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p2, v0}, Lv8d;->q(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    sget-object p0, Lfd3;->X:Lfd3;

    .line 118
    .line 119
    if-ne v2, p0, :cond_3

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    move-object p2, p1

    .line 123
    move-object v0, p2

    .line 124
    move-object p0, v6

    .line 125
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Lff7;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    move-object p0, v5

    .line 137
    :goto_3
    move-object p1, v0

    .line 138
    goto :goto_7

    .line 139
    :goto_4
    move-object v0, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v6

    .line 142
    goto :goto_5

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    if-eqz p0, :cond_5

    .line 146
    .line 147
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_3
    move-exception p0

    .line 152
    :try_start_7
    invoke-static {p1, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_4
    move-exception p0

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_8

    .line 159
    :cond_5
    :goto_6
    move-object p0, p1

    .line 160
    goto :goto_3

    .line 161
    :goto_7
    if-nez p0, :cond_6

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :catchall_5
    move-exception v5

    .line 170
    goto :goto_a

    .line 171
    :cond_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 172
    :catchall_6
    move-exception p0

    .line 173
    :goto_8
    if-eqz p1, :cond_7

    .line 174
    .line 175
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :catchall_7
    move-exception p1

    .line 180
    :try_start_b
    invoke-static {p0, p1}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catch_0
    move-exception p0

    .line 185
    goto :goto_b

    .line 186
    :cond_7
    :goto_9
    move-object v5, p0

    .line 187
    :cond_8
    :goto_a
    if-nez v5, :cond_9

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_9
    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 191
    :goto_b
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3}, Luwa;->c()Luwa;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 204
    .line 205
    invoke-static {p1, p0}, Lbnh;->f(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :cond_a
    throw p0

    .line 210
    :cond_b
    const-string p0, "This scope has already been closed."

    .line 211
    .line 212
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v5
.end method
