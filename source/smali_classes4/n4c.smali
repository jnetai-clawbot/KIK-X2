.class public final Ln4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Lyec;

.field public final b:Ls2g;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Lq2g;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:Lt3c;

.field public j:Lv3c;

.field public k:Lt2g;

.field public l:Lw2g;

.field public final m:Lsbe;

.field public n:Ljava/lang/String;

.field public o:Lij2;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ljava/util/ArrayDeque;

.field public r:J

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Latb;->Q0:Latb;

    .line 2
    .line 3
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln4c;->y:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltbe;Lyec;Ls2g;Ljava/util/Random;JJJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln4c;->a:Lyec;

    .line 3
    iput-object p3, p0, Ln4c;->b:Ls2g;

    .line 4
    iput-object p4, p0, Ln4c;->c:Ljava/util/Random;

    .line 5
    iput-wide p5, p0, Ln4c;->d:J

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ln4c;->e:Lq2g;

    .line 7
    iput-wide p7, p0, Ln4c;->f:J

    .line 8
    iput-wide p9, p0, Ln4c;->g:J

    .line 9
    invoke-virtual {p1}, Ltbe;->d()Lsbe;

    move-result-object p1

    iput-object p1, p0, Ln4c;->m:Lsbe;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln4c;->p:Ljava/util/ArrayDeque;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln4c;->q:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ln4c;->t:I

    .line 13
    iget-object p1, p2, Lyec;->b:Ljava/lang/String;

    .line 14
    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lji1;->Q0:Lji1;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Luuc;->r([B)Lji1;

    move-result-object p1

    invoke-virtual {p1}, Lji1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln4c;->h:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    const-string p0, "Request must be GET: "

    .line 17
    invoke-static {p0, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    throw p3
.end method

.method public static c(Ln4c;Ljava/lang/Exception;Ldhc;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lj7c;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v3, p0, Ln4c;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Ln4c;->v:Z

    .line 31
    .line 32
    iget-object v3, p0, Ln4c;->o:Lij2;

    .line 33
    .line 34
    iget-object v0, p0, Ln4c;->l:Lw2g;

    .line 35
    .line 36
    iput-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Ln4c;->l:Lw2g;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Ln4c;->m:Lsbe;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ln4c;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " writer close"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Levb;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {v8, v0, v2}, Levb;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Ln4c;->m:Lsbe;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsbe;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    :try_start_2
    iget-object v0, p0, Ln4c;->b:Ls2g;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, p2}, Ls2g;->c(Ln4c;Ljava/lang/Exception;Ldhc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lij2;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    .line 99
    iget-object p0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lw2g;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Lij2;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz p3, :cond_7

    .line 117
    .line 118
    iget-object p1, v2, Lj7c;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lw2g;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lukg;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    throw p0

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw p1
.end method


# virtual methods
.method public final a(Ldhc;)Lopd;
    .locals 6

    .line 1
    iget-object v0, p1, Ldhc;->S0:Lih6;

    .line 2
    .line 3
    iget v1, p1, Ldhc;->Q0:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string v1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const-string v4, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    const-string v4, "websocket"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_0
    sget-object v0, Lji1;->Q0:Lji1;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ln4c;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "SHA-1"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lji1;->c(Ljava/lang/String;)Lji1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lji1;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p1, Ldhc;->U0:Lopd;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p1, "Web Socket socket missing: bad interceptor?"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "\' but was \'"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 142
    .line 143
    invoke-static {v3, p1, v1}, Loc0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 154
    .line 155
    invoke-static {v3, p1, v1}, Loc0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Ldhc;->Z:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, p1, v3}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ln4c;->g:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v3, 0x3ec

    .line 17
    .line 18
    if-gt v3, p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x3ef

    .line 21
    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x3f7

    .line 26
    .line 27
    if-gt v3, p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xbb8

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Code "

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " is reserved and may not be used."

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Code must be in range [1000,5000): "

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object v3, Lji1;->Q0:Lji1;

    .line 74
    .line 75
    invoke-static {p2}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v4, Lji1;->X:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    int-to-long v5, v3

    .line 83
    const-wide/16 v7, 0x7b

    .line 84
    .line 85
    cmp-long v3, v5, v7

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_3
    iget-boolean p2, p0, Ln4c;->v:Z

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-boolean p2, p0, Ln4c;->s:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Ln4c;->s:Z

    .line 117
    .line 118
    iget-object p2, p0, Ln4c;->q:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    new-instance v2, Ll4c;

    .line 121
    .line 122
    invoke-direct {v2, p1, v0, v1, v4}, Ll4c;-><init>(IJLji1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ln4c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_7
    :goto_4
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public final d()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ln4c;->t:I

    .line 3
    .line 4
    iget-object v1, p0, Ln4c;->u:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ln4c;->k:Lt2g;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Ln4c;->k:Lt2g;

    .line 10
    .line 11
    iget-boolean v4, p0, Ln4c;->s:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Ln4c;->q:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Ln4c;->l:Lw2g;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput-object v3, p0, Ln4c;->l:Lw2g;

    .line 29
    .line 30
    iget-object v6, p0, Ln4c;->m:Lsbe;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Ln4c;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, " writer close"

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v10, Levb;

    .line 52
    .line 53
    invoke-direct {v10, v5, v4}, Levb;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v3, p0, Ln4c;->m:Lsbe;

    .line 66
    .line 67
    invoke-virtual {v3}, Lsbe;->f()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v3, p0, Ln4c;->v:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Ln4c;->l:Lw2g;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Ln4c;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Ln4c;->b:Ls2g;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0, v0, v1}, Ls2g;->a(Ln4c;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lukg;->b(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :goto_2
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final e(Ljava/lang/String;Lij2;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    iget-object v1, p0, Ln4c;->e:Lq2g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Ln4c;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ln4c;->o:Lij2;

    .line 12
    .line 13
    new-instance v2, Lw2g;

    .line 14
    .line 15
    iget-object v3, p2, Lij2;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lo3c;

    .line 18
    .line 19
    iget-object v4, p0, Ln4c;->c:Ljava/util/Random;

    .line 20
    .line 21
    iget-boolean v5, v1, Lq2g;->a:Z

    .line 22
    .line 23
    iget-boolean v6, v1, Lq2g;->c:Z

    .line 24
    .line 25
    iget-wide v7, p0, Ln4c;->f:J

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lw2g;-><init>(Lo3c;Ljava/util/Random;ZZJ)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ln4c;->l:Lw2g;

    .line 31
    .line 32
    new-instance v2, Lv3c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lv3c;-><init>(Ln4c;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ln4c;->j:Lv3c;

    .line 38
    .line 39
    iget-wide v2, p0, Ln4c;->d:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Ln4c;->m:Lsbe;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lbn;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v0, p0, v2, v3, v5}, Lbn;-><init>(Ljava/lang/Object;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lrbe;

    .line 69
    .line 70
    invoke-direct {v5, p1, v0}, Lrbe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v2, v3}, Lsbe;->d(Lmbe;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object p1, p0, Ln4c;->q:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Ln4c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    monitor-exit p0

    .line 92
    new-instance p1, Lt2g;

    .line 93
    .line 94
    iget-object p2, p2, Lij2;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lp3c;

    .line 97
    .line 98
    iget-boolean v0, v1, Lq2g;->a:Z

    .line 99
    .line 100
    iget-boolean v1, v1, Lq2g;->e:Z

    .line 101
    .line 102
    invoke-direct {p1, p2, p0, v0, v1}, Lt2g;-><init>(Lp3c;Ln4c;ZZ)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ln4c;->k:Lt2g;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Ln4c;->t:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ln4c;->t:I

    .line 10
    .line 11
    iput-object p2, p0, Ln4c;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    iget-object v0, p0, Ln4c;->b:Ls2g;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2}, Ls2g;->b(Ln4c;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    const-string p1, "already closed"

    .line 23
    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "Failed requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized g(Lji1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ln4c;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ln4c;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln4c;->q:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Ln4c;->p:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln4c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lwkg;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Ln4c;->j:Lv3c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ln4c;->m:Lsbe;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lsbe;->d(Lmbe;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(ILji1;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln4c;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ln4c;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Ln4c;->r:J

    .line 13
    .line 14
    iget-object v0, p2, Lji1;->X:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ln4c;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Ln4c;->r:J

    .line 40
    .line 41
    iget-object v0, p0, Ln4c;->q:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lm4c;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lm4c;-><init>(ILji1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ln4c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final j()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Ln4c;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Ln4c;->l:Lw2g;

    .line 12
    .line 13
    iget-object v0, v1, Ln4c;->p:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Ln4c;->q:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Ll4c;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Ln4c;->t:I

    .line 35
    .line 36
    iget-object v9, v1, Ln4c;->u:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Ln4c;->l:Lw2g;

    .line 41
    .line 42
    iput-object v5, v1, Ln4c;->l:Lw2g;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Ln4c;->k:Lt2g;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v10, v1, Ln4c;->m:Lsbe;

    .line 56
    .line 57
    invoke-virtual {v10}, Lsbe;->f()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v6, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v7

    .line 68
    check-cast v6, Ll4c;

    .line 69
    .line 70
    iget-wide v10, v6, Ll4c;->c:J

    .line 71
    .line 72
    iget-object v12, v1, Ln4c;->m:Lsbe;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, Ln4c;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v13, " cancel"

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    new-instance v6, Levb;

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    invoke-direct {v6, v10, v1}, Levb;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v17, 0x4

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    move v6, v8

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-nez v7, :cond_4

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v2

    .line 120
    :cond_4
    move-object v9, v5

    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v7, v5

    .line 125
    move-object v8, v7

    .line 126
    move-object v9, v8

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Lji1;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lw2g;->c(ILji1;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    instance-of v0, v8, Lm4c;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object v0, v8

    .line 153
    check-cast v0, Lm4c;

    .line 154
    .line 155
    iget v0, v0, Lm4c;->a:I

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    check-cast v2, Lm4c;

    .line 159
    .line 160
    iget-object v2, v2, Lm4c;->b:Lji1;

    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, Lw2g;->g(ILji1;)V

    .line 163
    .line 164
    .line 165
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    iget-wide v2, v1, Ln4c;->r:J

    .line 167
    .line 168
    check-cast v8, Lm4c;

    .line 169
    .line 170
    iget-object v0, v8, Lm4c;->b:Lji1;

    .line 171
    .line 172
    iget-object v0, v0, Lji1;->X:[B

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    int-to-long v5, v0

    .line 176
    sub-long/2addr v2, v5

    .line 177
    iput-wide v2, v1, Ln4c;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    :try_start_4
    monitor-exit p0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :catchall_2
    move-exception v0

    .line 183
    monitor-exit p0

    .line 184
    throw v0

    .line 185
    :cond_7
    instance-of v0, v8, Ll4c;

    .line 186
    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object v0, v8

    .line 193
    check-cast v0, Ll4c;

    .line 194
    .line 195
    iget v0, v0, Ll4c;->a:I

    .line 196
    .line 197
    check-cast v8, Ll4c;

    .line 198
    .line 199
    iget-object v8, v8, Ll4c;->b:Lji1;

    .line 200
    .line 201
    sget-object v10, Lji1;->Q0:Lji1;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    if-eqz v8, :cond_10

    .line 206
    .line 207
    :cond_8
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const/16 v10, 0x3e8

    .line 210
    .line 211
    if-lt v0, v10, :cond_b

    .line 212
    .line 213
    const/16 v10, 0x1388

    .line 214
    .line 215
    if-lt v0, v10, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/16 v10, 0x3ec

    .line 219
    .line 220
    if-gt v10, v0, :cond_a

    .line 221
    .line 222
    const/16 v10, 0x3ef

    .line 223
    .line 224
    if-ge v0, v10, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const/16 v10, 0x3f7

    .line 228
    .line 229
    if-gt v10, v0, :cond_c

    .line 230
    .line 231
    const/16 v10, 0xbb8

    .line 232
    .line 233
    if-ge v0, v10, :cond_c

    .line 234
    .line 235
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v10, "Code "

    .line 238
    .line 239
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v10, " is reserved and may not be used."

    .line 246
    .line 247
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v10, "Code must be in range [1000,5000): "

    .line 258
    .line 259
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_c
    :goto_4
    if-nez v5, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_e
    :goto_5
    new-instance v5, Led1;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Led1;->A0(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_f

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Led1;->q0(Lji1;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget-wide v10, v5, Led1;->Y:J

    .line 296
    .line 297
    invoke-virtual {v5, v10, v11}, Led1;->o(J)Lji1;

    .line 298
    .line 299
    .line 300
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :cond_10
    const/16 v0, 0x8

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v3, v0, v10}, Lw2g;->c(ILji1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    .line 305
    .line 306
    :try_start_6
    iput-boolean v4, v3, Lw2g;->U0:Z

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    iget-object v0, v1, Ln4c;->b:Ls2g;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v6, v9}, Ls2g;->a(Ln4c;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    .line 319
    .line 320
    invoke-static {v7}, Lukg;->b(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    return v4

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    :try_start_7
    iput-boolean v4, v3, Lw2g;->U0:Z

    .line 326
    .line 327
    throw v0

    .line 328
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :goto_7
    if-eqz v7, :cond_14

    .line 335
    .line 336
    invoke-static {v7}, Lukg;->b(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    throw v0

    .line 340
    :goto_8
    monitor-exit p0

    .line 341
    throw v0
.end method
