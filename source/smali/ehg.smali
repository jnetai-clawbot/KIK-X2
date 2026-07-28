.class public final Lehg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final i:Lehg;

.field public static final j:Lehg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcq5;

.field public final c:Ljava/lang/String;

.field public final d:Ldhg;

.field public final e:Lfo6;

.field public final f:Lp1a;

.field public g:Lfhg;

.field public final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll6g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lehg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "https://www.youtube.com"

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v4, v2}, Lehg;-><init>(ILcq5;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lehg;->i:Lehg;

    .line 18
    .line 19
    new-instance v0, Ll6g;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ll6g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lehg;

    .line 27
    .line 28
    const-string v2, "EgWKAQIIAWoSEAMQCRAEEAUQEBAKEBUQDhAR"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "https://music.youtube.com"

    .line 32
    .line 33
    invoke-direct {v1, v3, v0, v4, v2}, Lehg;-><init>(ILcq5;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lehg;->j:Lehg;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ILcq5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lehg;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lehg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lehg;->b:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lehg;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ldhg;

    .line 13
    .line 14
    invoke-direct {p1}, Ldhg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lehg;->d:Ldhg;

    .line 18
    .line 19
    sget-object p1, Lvv;->b:Lfo6;

    .line 20
    .line 21
    iget-object p2, p1, Lfo6;->X:Lmo6;

    .line 22
    .line 23
    new-instance p3, Ljo6;

    .line 24
    .line 25
    invoke-direct {p3}, Ljo6;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p4, p1, Lfo6;->Y:Ljo6;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljo6;->b(Ljo6;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lcp6;->Q0:Lz2c;

    .line 34
    .line 35
    new-instance v0, Luif;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1, p0}, Luif;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4, v0}, Ljo6;->a(Luo6;Lcq5;)V

    .line 42
    .line 43
    .line 44
    sget-object p4, Lu73;->b:Lij2;

    .line 45
    .line 46
    new-instance v0, Ll6g;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ll6g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4, v0}, Ljo6;->a(Luo6;Lcq5;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p1, Lfo6;->Z:Z

    .line 57
    .line 58
    new-instance p4, Lfo6;

    .line 59
    .line 60
    invoke-direct {p4, p2, p3, p1}, Lfo6;-><init>(Lmo6;Ljo6;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lehg;->e:Lfo6;

    .line 64
    .line 65
    new-instance p1, Lp1a;

    .line 66
    .line 67
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lehg;->f:Lp1a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lga3;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lghg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lghg;

    .line 7
    .line 8
    iget v1, v0, Lghg;->Q0:I

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
    iput v1, v0, Lghg;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lghg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lghg;-><init>(Lehg;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lghg;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lghg;->Q0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lghg;->X:Ln1a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object v2, v0, Lghg;->X:Ln1a;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_4

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object p0, v2

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Lghg;->X:Ln1a;

    .line 71
    .line 72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lehg;->f:Lp1a;

    .line 81
    .line 82
    iput-object p1, v0, Lghg;->X:Ln1a;

    .line 83
    .line 84
    iput v5, v0, Lghg;->Q0:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lehg;->g:Lfhg;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-wide v7, v2, Lfhg;->f:J

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    sget-wide v11, Ld9d;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    add-long/2addr v9, v11

    .line 107
    cmp-long v5, v7, v9

    .line 108
    .line 109
    if-lez v5, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v2, v6

    .line 113
    :goto_2
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :goto_3
    move-object v13, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v13

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :try_start_3
    iget-object v2, p0, Lehg;->d:Ldhg;

    .line 127
    .line 128
    iput-object p1, v0, Lghg;->X:Ln1a;

    .line 129
    .line 130
    iput v4, v0, Lghg;->Q0:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ldhg;->c(Lga3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    iget-object v2, p0, Lehg;->e:Lfo6;

    .line 140
    .line 141
    iget-object v4, p0, Lehg;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v5, Lgq6;

    .line 144
    .line 145
    invoke-direct {v5}, Lgq6;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lhq6;->a:Ld60;

    .line 149
    .line 150
    iget-object v7, v5, Lgq6;->a:Ljaf;

    .line 151
    .line 152
    invoke-static {v7, v4}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "Accept"

    .line 156
    .line 157
    const-string v7, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 158
    .line 159
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "Accept-Language"

    .line 163
    .line 164
    const-string v7, "en-us,en;q=0.5"

    .line 165
    .line 166
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "Cookie"

    .line 170
    .line 171
    const-string v7, "PREF=hl=en&tz=UTC; SOCS=CAI"

    .line 172
    .line 173
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "Sec-Fetch-Dest"

    .line 177
    .line 178
    const-string v7, "document"

    .line 179
    .line 180
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "Sec-Fetch-Mode"

    .line 184
    .line 185
    const-string v7, "navigate"

    .line 186
    .line 187
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "Sec-Fetch-Site"

    .line 191
    .line 192
    const-string v7, "none"

    .line 193
    .line 194
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "Sec-Fetch-User"

    .line 198
    .line 199
    const-string v7, "?1"

    .line 200
    .line 201
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "Upgrade-Insecure-Requests"

    .line 205
    .line 206
    const-string v7, "1"

    .line 207
    .line 208
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "User-Agent"

    .line 212
    .line 213
    const-string v7, "Mozilla/5.0 (X11; Linux x86_64; rv:139.0) Gecko/20100101 Firefox/139.0"

    .line 214
    .line 215
    invoke-static {v5, v4, v7}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lqp6;->b:Lqp6;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lgq6;->c(Lqp6;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lx24;

    .line 224
    .line 225
    invoke-direct {v4, v5, v2}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lhhf;

    .line 229
    .line 230
    const/16 v5, 0xd

    .line 231
    .line 232
    invoke-direct {v2, p0, v6, v5}, Lhhf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, v0, Lghg;->X:Ln1a;

    .line 236
    .line 237
    iput v3, v0, Lghg;->Q0:I

    .line 238
    .line 239
    invoke-virtual {v4, v2, v0}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    if-ne p0, v1, :cond_9

    .line 244
    .line 245
    :goto_5
    return-object v1

    .line 246
    :cond_9
    move-object v13, p1

    .line 247
    move-object p1, p0

    .line 248
    move-object p0, v13

    .line 249
    :goto_6
    :try_start_4
    check-cast p1, Lfhg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :goto_7
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final b(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "/youtubei/v1/search?prettyPrint=false"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "same-origin"

    .line 6
    .line 7
    instance-of v3, p2, Lhhg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lhhg;

    .line 13
    .line 14
    iget v4, v3, Lhhg;->R0:I

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
    iput v4, v3, Lhhg;->R0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhhg;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lhhg;-><init>(Lehg;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lhhg;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lhhg;->R0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p0, v3, Lhhg;->Y:Lehg;

    .line 58
    .line 59
    iget-object p1, v3, Lhhg;->X:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    :try_start_2
    iput-object p1, v3, Lhhg;->X:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v3, Lhhg;->Y:Lehg;

    .line 71
    .line 72
    iput v6, v3, Lhhg;->R0:I

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lehg;->a(Lga3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v8, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lfhg;

    .line 83
    .line 84
    iget-object v4, p0, Lehg;->e:Lfo6;

    .line 85
    .line 86
    iget-object v6, p0, Lehg;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, p0, Lehg;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v10, Lgq6;

    .line 95
    .line 96
    invoke-direct {v10}, Lgq6;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v11, Lqp6;->c:Lqp6;

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lgq6;->c(Lqp6;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lhq6;->a:Ld60;

    .line 105
    .line 106
    iget-object v11, v10, Lgq6;->a:Ljaf;

    .line 107
    .line 108
    invoke-static {v11, v0}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Accept"

    .line 112
    .line 113
    const-string v11, "*/*"

    .line 114
    .line 115
    invoke-static {v10, v0, v11}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Accept-Language"

    .line 119
    .line 120
    const-string v11, "en-us,en;q=0.5"

    .line 121
    .line 122
    invoke-static {v10, v0, v11}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Content-Type"

    .line 126
    .line 127
    const-string v11, "application/json"

    .line 128
    .line 129
    invoke-static {v10, v0, v11}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Origin"

    .line 133
    .line 134
    invoke-static {v10, v0, v9}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Referer"

    .line 138
    .line 139
    iget-object v9, p0, Lehg;->b:Lcq5;

    .line 140
    .line 141
    invoke-interface {v9, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v10, v0, v9}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Sec-Fetch-Dest"

    .line 149
    .line 150
    const-string v9, "empty"

    .line 151
    .line 152
    invoke-static {v10, v0, v9}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Sec-Fetch-Mode"

    .line 156
    .line 157
    invoke-static {v10, v0, v2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "Sec-Fetch-Site"

    .line 161
    .line 162
    invoke-static {v10, v0, v2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "User-Agent"

    .line 166
    .line 167
    const-string v2, "Mozilla/5.0 (X11; Linux x86_64; rv:139.0) Gecko/20100101 Firefox/139.0"

    .line 168
    .line 169
    invoke-static {v10, v0, v2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "X-Goog-Visitor-Id"

    .line 173
    .line 174
    iget-object v2, p2, Lfhg;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10, v0, v2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "X-Youtube-Bootstrap-Logged-In"

    .line 180
    .line 181
    const-string v2, "false"

    .line 182
    .line 183
    invoke-static {v10, v0, v2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "X-Youtube-Client-Name"

    .line 187
    .line 188
    iget-object v2, p2, Lfhg;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v10, v0, v2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "X-Youtube-Client-Version"

    .line 194
    .line 195
    iget-object v2, p2, Lfhg;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v10, v0, v2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lsc7;

    .line 201
    .line 202
    invoke-direct {v0}, Lsc7;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "context"

    .line 206
    .line 207
    iget-object p2, p2, Lfhg;->d:Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    invoke-virtual {v0, v2, p2}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 210
    .line 211
    .line 212
    const-string p2, "query"

    .line 213
    .line 214
    invoke-static {v0, p2, p1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const-string p1, "params"

    .line 227
    .line 228
    invoke-static {v0, p1, v6}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v10, Lgq6;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :try_start_3
    invoke-static {v1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 246
    .line 247
    .line 248
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-object p2, v7

    .line 251
    :goto_3
    :try_start_4
    new-instance v0, Ld8f;

    .line 252
    .line 253
    invoke-direct {v0, p1, p2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Lgq6;->a(Ld8f;)V

    .line 257
    .line 258
    .line 259
    const-string p1, "gzip"

    .line 260
    .line 261
    filled-new-array {p1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object p2, Lu73;->a:Lp59;

    .line 266
    .line 267
    iget-object p2, v10, Lgq6;->f:Lhz2;

    .line 268
    .line 269
    sget-object v0, Lu73;->c:Ld60;

    .line 270
    .line 271
    invoke-static {p1}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2, v0, p1}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lx24;

    .line 279
    .line 280
    invoke-direct {p1, v10, v4}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Laxf;

    .line 284
    .line 285
    invoke-direct {p2, p0, v7}, Laxf;-><init>(Lehg;Lea3;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v3, Lhhg;->X:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v7, v3, Lhhg;->Y:Lehg;

    .line 291
    .line 292
    iput v5, v3, Lhhg;->R0:I

    .line 293
    .line 294
    invoke-virtual {p1, p2, v3}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-ne p2, v8, :cond_7

    .line 299
    .line 300
    :goto_4
    return-object v8

    .line 301
    :cond_7
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :goto_6
    return-object p0
.end method
