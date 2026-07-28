.class public final synthetic Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbn;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lbn;->Y:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4c;

    .line 4
    .line 5
    iget-wide v1, p0, Lbn;->Y:J

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean p0, v0, Ln4c;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object p0, v0, Ln4c;->l:Lw2g;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v3, v0, Ln4c;->x:Z

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, v0, Ln4c;->w:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move v3, v4

    .line 30
    :goto_1
    iget v5, v0, Ln4c;->w:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    add-int/2addr v5, v6

    .line 34
    iput v5, v0, Ln4c;->w:I

    .line 35
    .line 36
    iput-boolean v6, v0, Ln4c;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 48
    .line 49
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v8, v0, Ln4c;->d:J

    .line 53
    .line 54
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, "ms (after "

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sub-int/2addr v3, v6

    .line 63
    const-string v6, " successful ping/pongs)"

    .line 64
    .line 65
    invoke-static {v4, v3, v6}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0, v7, v5}, Ln4c;->c(Ln4c;Ljava/lang/Exception;Ldhc;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_2
    sget-object v3, Lji1;->Q0:Lji1;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-virtual {p0, v4, v3}, Lw2g;->c(ILji1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {v0, p0, v7, v5}, Ln4c;->c(Ln4c;Ljava/lang/Exception;Ldhc;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :goto_3
    monitor-exit v0

    .line 97
    throw p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbn;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmo9;

    .line 12
    .line 13
    iget-wide v4, p0, Lbn;->Y:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-wide v8, Ld9d;->b:J

    .line 20
    .line 21
    add-long/2addr v6, v8

    .line 22
    invoke-virtual {v0, v4, v5, v6, v7}, Lmo9;->c(JJ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-long/2addr v6, v4

    .line 27
    const-wide/32 v8, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v10, v6, v8

    .line 31
    .line 32
    if-gtz v10, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lmo9;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "JUST_NOW"

    .line 40
    .line 41
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    const-wide/32 v10, 0x1d4c0

    .line 46
    .line 47
    .line 48
    cmp-long v10, v6, v10

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lmo9;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "ONE_MINUTE_AGO"

    .line 58
    .line 59
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    const-wide/32 v10, 0x1b7740

    .line 64
    .line 65
    .line 66
    cmp-long v10, v6, v10

    .line 67
    .line 68
    if-gtz v10, :cond_5

    .line 69
    .line 70
    div-long/2addr v6, v8

    .line 71
    iget-object v8, v0, Lmo9;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v7, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v7, v1

    .line 82
    .line 83
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string p0, "X_MINUTES_AGO_LONG"

    .line 93
    .line 94
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    move-object v1, v2

    .line 99
    :goto_0
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lmo9;->e:Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v1, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string p0, "TIME_FORMAT"

    .line 116
    .line 117
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x20

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_0
    invoke-direct {p0}, Lbn;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnn6;

    .line 155
    .line 156
    iget-wide v4, p0, Lbn;->Y:J

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_0
    iget-wide v6, v0, Lnn6;->Z0:J

    .line 160
    .line 161
    iget-wide v8, v0, Lnn6;->Y0:J

    .line 162
    .line 163
    cmp-long p0, v6, v8

    .line 164
    .line 165
    if-gez p0, :cond_9

    .line 166
    .line 167
    move p0, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const-wide/16 v6, 0x1

    .line 170
    .line 171
    add-long/2addr v8, v6

    .line 172
    iput-wide v8, v0, Lnn6;->Y0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    move p0, v1

    .line 175
    :goto_2
    monitor-exit v0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    sget-object p0, Liv4;->Q0:Liv4;

    .line 179
    .line 180
    invoke-virtual {v0, p0, p0, v2}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :try_start_1
    iget-object p0, v0, Lnn6;->k1:Lwn6;

    .line 187
    .line 188
    invoke-virtual {p0, v1, v3, v1}, Lwn6;->ping(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-exception p0

    .line 193
    sget-object v1, Liv4;->Q0:Liv4;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v1, p0}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    monitor-exit v0

    .line 205
    throw p0

    .line 206
    :pswitch_2
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcq5;

    .line 209
    .line 210
    iget-wide v1, p0, Lbn;->Y:J

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lsbf;->a:Lsbf;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Luc1;

    .line 225
    .line 226
    iget-wide v1, p0, Lbn;->Y:J

    .line 227
    .line 228
    check-cast v0, Lcdd;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Lcdd;->c(J)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
