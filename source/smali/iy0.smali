.class public final Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lot1;


# static fields
.field public static final i:[Lfy0;

.field public static final j:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lfy0;

    .line 3
    .line 4
    sput-object v0, Liy0;->i:[Lfy0;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Liy0;->j:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liy0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lww6;->Z:Lww6;

    .line 15
    .line 16
    iput-object p1, p0, Liy0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liy0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Liy0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Liy0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lxsa;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lxsa;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Liy0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Liy0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lxsa;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lxsa;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Liy0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Liy0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    sget-wide v0, Lj2f;->b:J

    .line 73
    .line 74
    new-instance v2, Lj2f;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lj2f;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Liy0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Liy0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    sget-wide v0, Ldn2;->m:J

    .line 92
    .line 93
    new-instance p1, Ldn2;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ldn2;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Liy0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpm7;Ljavax/net/ssl/SSLSocket;Lhq7;Ljava/io/OutputStream;Laad;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object p1, p0, Liy0;->h:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Liy0;->a:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Liy0;->b:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, Liy0;->c:Ljava/lang/Object;

    .line 111
    iput-object p5, p0, Liy0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 112
    invoke-static {p1, p2, p2, p3}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    move-result-object p4

    iput-object p4, p0, Liy0;->e:Ljava/lang/Object;

    .line 113
    invoke-static {p1, p2, p2, p3}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    move-result-object p1

    iput-object p1, p0, Liy0;->f:Ljava/lang/Object;

    .line 114
    new-instance p1, Leo4;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Leo4;->d:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Liy0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Liy0;Lvt1;)Lbac;
    .locals 3

    .line 1
    iget-object p1, p1, Lvt1;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lf78;

    .line 24
    .line 25
    sget-object v0, Lf78;->b:Lhe0;

    .line 26
    .line 27
    invoke-static {v0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lq25;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lq25;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnp1;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Liy0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, Lop1;->a:Lbac;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final b(Liy0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Liy0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lov1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lov1;->g:Lzf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laq1;

    .line 18
    .line 19
    invoke-virtual {p0}, Laq1;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "CameraX not initialized yet."

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public static final c(Liy0;Lhl7;Ldd3;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lyk7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lyk7;

    .line 10
    .line 11
    iget v1, v0, Lyk7;->Q0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lyk7;->Q0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyk7;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lyk7;-><init>(Liy0;Lga3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lyk7;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lyk7;->Q0:I

    .line 31
    .line 32
    sget-object v2, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-object p2, v0, Lyk7;->X:Ldd3;

    .line 47
    .line 48
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_4
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p3, p1, Lgl7;

    .line 71
    .line 72
    sget-object v1, Lfd3;->X:Lfd3;

    .line 73
    .line 74
    if-eqz p3, :cond_a

    .line 75
    .line 76
    check-cast p1, Lgl7;

    .line 77
    .line 78
    iget-object p1, p1, Lgl7;->a:Lot7;

    .line 79
    .line 80
    iput-object v6, v0, Lyk7;->X:Ldd3;

    .line 81
    .line 82
    iput v4, v0, Lyk7;->Q0:I

    .line 83
    .line 84
    iget-object p2, p0, Liy0;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lpm7;

    .line 87
    .line 88
    iget-object p2, p2, Lpm7;->d:Lxza;

    .line 89
    .line 90
    invoke-virtual {p1}, Lot7;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object v3, p1, Lot7;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 p3, 0x6

    .line 102
    const/16 v5, -0x64

    .line 103
    .line 104
    :try_start_0
    iget-object v7, p0, Liy0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Laad;

    .line 107
    .line 108
    invoke-virtual {v7}, Laad;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    new-instance v7, Lm8a;

    .line 116
    .line 117
    invoke-direct {v7, v8, v4}, Lm8a;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v7, Lm8a;

    .line 122
    .line 123
    invoke-direct {v7, v8, v8}, Lm8a;-><init>(ZZ)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1, v7}, Lot7;->c(Lm8a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lm8a;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/high16 v7, 0x40000

    .line 141
    .line 142
    if-le v4, v7, :cond_7

    .line 143
    .line 144
    new-instance p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 145
    .line 146
    invoke-direct {p0, v5, v6, p3}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3, p0}, Lxza;->y(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget-wide p2, Lpm7;->A:J

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v0}, Liy0;->r(Ljava/lang/String;JLga3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/Exception;

    .line 168
    .line 169
    const-string v0, "KikConnection::tryWriteStanza"

    .line 170
    .line 171
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;

    .line 178
    .line 179
    invoke-direct {p0, v5, v6, p3}, Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;-><init>(ILjava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3, p0}, Lxza;->y(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/client/stanzas/StanzaException;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-ne v2, v1, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v1, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    throw p0

    .line 191
    :cond_a
    instance-of p3, p1, Lfl7;

    .line 192
    .line 193
    if-eqz p3, :cond_c

    .line 194
    .line 195
    check-cast p1, Lfl7;

    .line 196
    .line 197
    iget-object p1, p1, Lfl7;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-wide p2, Lpm7;->B:J

    .line 200
    .line 201
    iput-object v6, v0, Lyk7;->X:Ldd3;

    .line 202
    .line 203
    iput v5, v0, Lyk7;->Q0:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2, p3, v0}, Liy0;->r(Ljava/lang/String;JLga3;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    return-object p0

    .line 213
    :cond_c
    instance-of p1, p1, Lel7;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    sget-wide v4, Lpm7;->H:J

    .line 218
    .line 219
    iput-object p2, v0, Lyk7;->X:Ldd3;

    .line 220
    .line 221
    iput v3, v0, Lyk7;->Q0:I

    .line 222
    .line 223
    const-string p1, "</k>"

    .line 224
    .line 225
    invoke-virtual {p0, p1, v4, v5, v0}, Liy0;->r(Ljava/lang/String;JLga3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v1, :cond_d

    .line 230
    .line 231
    :goto_3
    return-object v1

    .line 232
    :cond_d
    :goto_4
    const-string p0, "stream force closed"

    .line 233
    .line 234
    invoke-static {p2, p0}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 239
    .line 240
    .line 241
    return-object v6
.end method

.method public static final d(Liy0;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Liy0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lov1;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lov1;->g:Lzf;

    .line 11
    .line 12
    if-eqz p0, :cond_7

    .line 13
    .line 14
    iget-object p0, p0, Lzf;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laq1;

    .line 17
    .line 18
    iget-object v0, p0, Laq1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iput p1, p0, Laq1;->e:I

    .line 22
    .line 23
    iget-object v1, p0, Laq1;->c:Ltt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_0
    iput-boolean v4, p0, Laq1;->f:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ltt1;->d()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lis1;

    .line 61
    .line 62
    instance-of v4, v1, Lks1;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v1, Lks1;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eq p1, v3, :cond_5

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v1, v0}, Lks1;->t(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, v3}, Lks1;->t(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_3
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :cond_7
    const-string p0, "CameraX not initialized yet."

    .line 90
    .line 91
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
.end method

.method public static e(Liy0;Ln88;Lvt1;Lzv0;)Lz78;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v9, Li17;->R0:Li17;

    .line 10
    .line 11
    const-string v4, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v4}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lwkh;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Liy0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lov1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lov1;->a:Ltt1;

    .line 31
    .line 32
    invoke-virtual {v4}, Ltt1;->d()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lvt1;->c(Ljava/util/LinkedHashSet;)Lis1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {v5, v4}, Lis1;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Liy0;->k(Lvt1;)Lds1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lda;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v7, v6}, Loug;->c(Lda;Lda;)Lcs1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v8, v0, Liy0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Le88;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v10, v8, Le88;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    new-instance v11, Lne0;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-direct {v11, v12, v2}, Lne0;-><init>(ILcs1;)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v8, Le88;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lz78;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iget-object v13, v11, Lz78;->Z:Lbv1;

    .line 90
    .line 91
    iget-object v14, v13, Lbv1;->X:Lea;

    .line 92
    .line 93
    iget-object v14, v14, Lea;->X:Lis1;

    .line 94
    .line 95
    invoke-interface {v14}, Lis1;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_1

    .line 100
    .line 101
    iget-object v13, v13, Lbv1;->Y:Lea;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    iget-object v13, v13, Lea;->X:Lis1;

    .line 106
    .line 107
    invoke-interface {v13}, Lis1;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v13, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    move v13, v4

    .line 117
    :goto_1
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8, v11}, Le88;->m(Lz78;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v10

    .line 123
    move-object v11, v6

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    :try_start_2
    iget-object v8, v0, Liy0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Le88;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Le88;->d()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v10, v3, Lzv0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lgff;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_3

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v15, Lz78;

    .line 178
    .line 179
    invoke-virtual {v15, v13}, Lz78;->t(Lgff;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_4

    .line 184
    .line 185
    invoke-virtual {v15}, Lz78;->f()Ln88;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v15, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 199
    .line 200
    new-array v2, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v13, v2, v12

    .line 203
    .line 204
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_6
    if-nez v11, :cond_8

    .line 217
    .line 218
    iget-object v4, v0, Liy0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v14, v4

    .line 221
    check-cast v14, Le88;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Liy0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lov1;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Lov1;->k:Lfad;

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    new-instance v8, Lbv1;

    .line 238
    .line 239
    iget-object v10, v4, Lfad;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v11, v10

    .line 242
    check-cast v11, Laq1;

    .line 243
    .line 244
    iget-object v10, v4, Lfad;->R0:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v12, v10

    .line 247
    check-cast v12, Lhsb;

    .line 248
    .line 249
    iget-object v4, v4, Lfad;->Q0:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v13, v4

    .line 252
    check-cast v13, Ligf;

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    move-object v8, v6

    .line 256
    move-object v10, v9

    .line 257
    invoke-direct/range {v4 .. v13}, Lbv1;-><init>(Lis1;Lis1;Lda;Lda;Li17;Li17;Laq1;Lhsb;Ligf;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Liy0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lov1;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v5, v5, Lov1;->o:Lo8e;

    .line 268
    .line 269
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lgmc;

    .line 274
    .line 275
    invoke-virtual {v14, v1, v4, v5}, Le88;->b(Ln88;Lbv1;Lgmc;)Lz78;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "CameraX not initialized yet."

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    :goto_4
    iget-object v4, v3, Lzv0;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget-object v4, v0, Liy0;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Le88;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Liy0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lov1;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v5, v5, Lov1;->g:Lzf;

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    iget-object v5, v5, Lzf;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Laq1;

    .line 320
    .line 321
    invoke-virtual {v4, v11, v3, v5}, Le88;->a(Lz78;Lzv0;Laq1;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Liy0;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/util/HashSet;

    .line 327
    .line 328
    new-instance v3, Lne0;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-direct {v3, v1, v2}, Lne0;-><init>(ILcs1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    return-object v11

    .line 344
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "CameraX not initialized yet."

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    :goto_6
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method


# virtual methods
.method public f()Lgy0;
    .locals 7

    .line 1
    iget-object v0, p0, Liy0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liy0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln8d;

    .line 10
    .line 11
    sget-object v1, Ltc9;->a1:Ltc9;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrc9;->i(Ltc9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Liy0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyr;

    .line 22
    .line 23
    iget-object v1, p0, Liy0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ln8d;

    .line 26
    .line 27
    sget-object v2, Ltc9;->b1:Ltc9;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrc9;->i(Ltc9;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lyr;->m()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxh2;->d(Ljava/lang/reflect/Member;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Liy0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lfad;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Liy0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ln8d;

    .line 51
    .line 52
    iget-object v0, v0, Lfad;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lyr;

    .line 55
    .line 56
    sget-object v2, Ltc9;->b1:Ltc9;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lrc9;->i(Ltc9;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lyr;->m()Ljava/lang/reflect/Member;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1}, Lxh2;->d(Ljava/lang/reflect/Member;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Liy0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Liy0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v2, v2, [Lfy0;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lfy0;

    .line 100
    .line 101
    iget-object v2, p0, Liy0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ln8d;

    .line 104
    .line 105
    sget-object v3, Ltc9;->a1:Ltc9;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lrc9;->i(Ltc9;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    move v3, v1

    .line 115
    :goto_0
    if-ge v3, v2, :cond_6

    .line 116
    .line 117
    aget-object v4, v0, v3

    .line 118
    .line 119
    iget-object v5, p0, Liy0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ln8d;

    .line 122
    .line 123
    iget-object v4, v4, Lfy0;->T0:Lyr;

    .line 124
    .line 125
    sget-object v6, Ltc9;->b1:Ltc9;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lrc9;->i(Ltc9;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4}, Lyr;->m()Ljava/lang/reflect/Member;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-static {v4, v5}, Lxh2;->d(Ljava/lang/reflect/Member;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, Liy0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lfad;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Liy0;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lrm;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_5
    sget-object v0, Liy0;->i:[Lfy0;

    .line 158
    .line 159
    :cond_6
    iget-object v2, p0, Liy0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, [Lfy0;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    array-length v2, v2

    .line 166
    iget-object v3, p0, Liy0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v2, v3, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    iget-object v2, p0, Liy0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object p0, p0, Liy0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, [Lfy0;

    .line 194
    .line 195
    array-length p0, p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/4 v3, 0x2

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v3, v1

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    aput-object p0, v3, v1

    .line 207
    .line 208
    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 209
    .line 210
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    :goto_2
    new-instance v1, Lgy0;

    .line 219
    .line 220
    iget-object v2, p0, Liy0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lzv0;

    .line 223
    .line 224
    iget-object v2, v2, Lzv0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lw7f;

    .line 227
    .line 228
    iget-object v3, p0, Liy0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, [Lfy0;

    .line 231
    .line 232
    invoke-direct {v1, v2, p0, v0, v3}, Lhy0;-><init>(Lw7f;Liy0;[Lfy0;[Lfy0;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    sget-object v0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Liy0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v0, p0, Liy0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhq7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhq7;->close()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    :try_start_2
    iget-object v0, p0, Liy0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Liy0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxd1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Liy0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lxd1;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lwz2;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Liy0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Liy0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liy0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhtb;

    .line 22
    .line 23
    invoke-interface {v0}, Lhtb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Liy0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lw03;

    .line 32
    .line 33
    iget-object v0, v0, Lw03;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v3, "last_fetch_etag"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Liy0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lhtb;

    .line 45
    .line 46
    invoke-interface {v0}, Lhtb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Liy0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw03;

    .line 55
    .line 56
    invoke-virtual {v0}, Lw03;->b()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v10
    :try_end_0
    .catch Lec5; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v9, p3

    .line 64
    move-object v7, p4

    .line 65
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lwz2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p1, Lwz2;->b:Lsz2;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget-object p3, p0, Liy0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lw03;

    .line 76
    .line 77
    iget-wide v0, p2, Lsz2;->f:J

    .line 78
    .line 79
    iget-object p2, p3, Lw03;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2
    :try_end_1
    .catch Lec5; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    iget-object p3, p3, Lw03;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string p4, "last_template_version"

    .line 89
    .line 90
    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    throw p1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_0
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_1
    iget-object p2, p1, Lwz2;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    iget-object p3, p0, Liy0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lw03;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lw03;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p2, p0, Liy0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lw03;

    .line 120
    .line 121
    sget-object p3, Lw03;->f:Ljava/util/Date;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-virtual {p2, p4, p3}, Lw03;->d(ILjava/util/Date;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v9, p3

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v9, p3

    .line 132
    new-instance p1, Ljava/lang/ClassCastException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    move-object v9, p3

    .line 139
    new-instance p1, Ljava/lang/ClassCastException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_3
    .catch Lec5; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :goto_2
    iget p2, p1, Lec5;->X:I

    .line 146
    .line 147
    iget-object p3, p0, Liy0;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, Lw03;

    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    const/16 v0, 0x1ad

    .line 153
    .line 154
    if-eq p2, v0, :cond_4

    .line 155
    .line 156
    const/16 v1, 0x1f6

    .line 157
    .line 158
    if-eq p2, v1, :cond_4

    .line 159
    .line 160
    const/16 v1, 0x1f7

    .line 161
    .line 162
    if-eq p2, v1, :cond_4

    .line 163
    .line 164
    const/16 v1, 0x1f8

    .line 165
    .line 166
    if-ne p2, v1, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p3}, Lw03;->a()Lv03;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, Lv03;->a:I

    .line 173
    .line 174
    add-int/2addr p2, p4

    .line 175
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    sget-object v2, Liy0;->j:[I

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, p4

    .line 186
    aget v2, v2, v3

    .line 187
    .line 188
    int-to-long v2, v2

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    const-wide/16 v3, 0x2

    .line 194
    .line 195
    div-long v3, v1, v3

    .line 196
    .line 197
    iget-object p0, p0, Liy0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/util/Random;

    .line 200
    .line 201
    long-to-int v1, v1

    .line 202
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-long v1, p0

    .line 207
    add-long/2addr v3, v1

    .line 208
    new-instance p0, Ljava/util/Date;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    add-long/2addr v1, v3

    .line 215
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2, p0}, Lw03;->d(ILjava/util/Date;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p3}, Lw03;->a()Lv03;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget p2, p1, Lec5;->X:I

    .line 226
    .line 227
    iget p3, p0, Lv03;->a:I

    .line 228
    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    if-gt p3, p4, :cond_a

    .line 232
    .line 233
    if-eq p2, v0, :cond_a

    .line 234
    .line 235
    const/16 p0, 0x191

    .line 236
    .line 237
    if-eq p2, p0, :cond_9

    .line 238
    .line 239
    const/16 p0, 0x193

    .line 240
    .line 241
    if-eq p2, p0, :cond_8

    .line 242
    .line 243
    if-eq p2, v0, :cond_7

    .line 244
    .line 245
    const/16 p0, 0x1f4

    .line 246
    .line 247
    if-eq p2, p0, :cond_6

    .line 248
    .line 249
    packed-switch p2, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    const-string p0, "The server returned an unexpected error."

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const-string p0, "There was an internal server error."

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    new-instance p0, Lac5;

    .line 262
    .line 263
    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 264
    .line 265
    invoke-direct {p0, p1, v1}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_8
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 273
    .line 274
    :goto_3
    new-instance p2, Lec5;

    .line 275
    .line 276
    iget p3, p1, Lec5;->X:I

    .line 277
    .line 278
    const-string p4, "Fetch failed: "

    .line 279
    .line 280
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p2, p3, p0, p1}, Lec5;-><init>(ILjava/lang/String;Lec5;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :cond_a
    new-instance p1, Lcc5;

    .line 289
    .line 290
    iget-object p0, p0, Lv03;->b:Ljava/util/Date;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 293
    .line 294
    .line 295
    const-string p0, "Fetch was throttled."

    .line 296
    .line 297
    invoke-direct {p1, p0, v1}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lh1i;JLjava/util/HashMap;)Lh1i;
    .locals 11

    .line 1
    iget-object v0, p0, Liy0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Liy0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqb5;

    .line 8
    .line 9
    iget-object v2, p0, Liy0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw03;

    .line 12
    .line 13
    new-instance v7, Ljava/util/Date;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lh1i;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/util/Date;

    .line 32
    .line 33
    iget-object v6, v2, Lw03;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v8, "last_fetch_time_in_millis"

    .line 36
    .line 37
    const-wide/16 v9, -0x1

    .line 38
    .line 39
    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lw03;->e:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v6, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    add-long/2addr p1, v8

    .line 69
    invoke-direct {v6, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p0, Lwz2;

    .line 79
    .line 80
    invoke-direct {p0, v3, v4, v4}, Lwz2;-><init>(ILsz2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-virtual {v2}, Lw03;->a()Lv03;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lv03;->b:Ljava/util/Date;

    .line 93
    .line 94
    invoke-virtual {v7, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    :cond_2
    if-eqz v4, :cond_3

    .line 102
    .line 103
    new-instance p1, Lcc5;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sub-long/2addr p2, v1

    .line 114
    const-wide/16 v1, 0x3e8

    .line 115
    .line 116
    div-long/2addr p2, v1

    .line 117
    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    .line 124
    .line 125
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 136
    .line 137
    .line 138
    const/16 p3, 0x9

    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v4, p0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    check-cast v1, Lpb5;

    .line 150
    .line 151
    move p1, v5

    .line 152
    invoke-virtual {v1}, Lpb5;->e()Lh1i;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1}, Lpb5;->f()Lh1i;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array p2, v3, [Lh1i;

    .line 161
    .line 162
    aput-object v5, p2, p1

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    aput-object v6, p2, p1

    .line 166
    .line 167
    invoke-static {p2}, Llih;->h([Lh1i;)Lh1i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v3, Lvz2;

    .line 172
    .line 173
    move-object v4, p0

    .line 174
    move-object v8, p4

    .line 175
    invoke-direct/range {v3 .. v8}, Lvz2;-><init>(Liy0;Lh1i;Lh1i;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v3}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    new-instance p0, Lxy1;

    .line 183
    .line 184
    const/4 p2, 0x3

    .line 185
    invoke-direct {p0, p2, v4, v7}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, p0}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public j(I)Lh1i;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Liy0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "REALTIME"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Liy0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lqz2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqz2;->b()Lh1i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Liy0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v2, Lxy1;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, v3, p0, v0}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public k(Lvt1;)Lds1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CX:getCameraInfo"

    .line 5
    .line 6
    invoke-static {v0}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Liy0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lov1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lov1;->a:Ltt1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltt1;->d()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lvt1;->c(Ljava/util/LinkedHashSet;)Lis1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lis1;->s()Lgs1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Liy0;->a(Liy0;Lvt1;)Lbac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Lgs1;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lbac;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lhe0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v3, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/String;Lhe0;)Lcs1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Liy0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v3, p0, Liy0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Lda;

    .line 71
    .line 72
    invoke-direct {v3, v0, p1}, Lda;-><init>(Lgs1;Llp1;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Liy0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 86
    check-cast v3, Lda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 93
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public l(Lov1;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liy0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Liy0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liy0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lov1;->n:Lnt1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, La6h;->i()Lmf6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Llt1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Llt1;-><init>(Liy0;Lmf6;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lnt1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lit1;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Lit1;-><init>(Lnt1;Liy0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lmf6;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public m(Ldd3;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwk7;

    .line 7
    .line 8
    iget v1, v0, Lwk7;->R0:I

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
    iput v1, v0, Lwk7;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwk7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwk7;-><init>(Liy0;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwk7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwk7;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lwk7;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lwk7;->X:Ldd3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 55
    .line 56
    const-string p2, "[pingLoop]:"

    .line 57
    .line 58
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p1}, Lmjh;->h(Ldd3;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Liy0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lpm7;

    .line 67
    .line 68
    new-instance v4, Lm4d;

    .line 69
    .line 70
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Lm4d;-><init>(Luc3;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Liy0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lxd1;

    .line 80
    .line 81
    invoke-virtual {v5}, Lxd1;->x()Lfad;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lxk7;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v6, p1, v3, v7}, Lxk7;-><init>(Ldd3;Lea3;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lm4d;->h(Lfad;Lqq5;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lpm7;->g:Lxd1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lxd1;->x()Lfad;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Ldd5;

    .line 101
    .line 102
    invoke-direct {v5, p0, p1, v3}, Ldd5;-><init>(Liy0;Ldd3;Lea3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v5}, Lm4d;->h(Lfad;Lqq5;)V

    .line 106
    .line 107
    .line 108
    sget-wide v5, Lpm7;->y:J

    .line 109
    .line 110
    new-instance v1, Lso;

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    invoke-direct {v1, p0, p1, v3, v7}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Lzlh;->y(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v4, v5, v6, v1}, Lvoh;->e(Lm4d;JLcq5;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lwk7;->X:Ldd3;

    .line 124
    .line 125
    iput-object p2, v0, Lwk7;->Y:Ljava/lang/String;

    .line 126
    .line 127
    iput v2, v0, Lwk7;->R0:I

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lm4d;->e(Lga3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sget-object v4, Lfd3;->X:Lfd3;

    .line 134
    .line 135
    if-ne v1, v4, :cond_3

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_4
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_2
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    const-string p1, "KikConnection::pingLoop:fatal"

    .line 145
    .line 146
    new-instance p2, Ljava/lang/Exception;

    .line 147
    .line 148
    invoke-direct {p2, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 157
    .line 158
    return-object p0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    :try_start_3
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 161
    .line 162
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 165
    .line 166
    throw p0
.end method

.method public n(Ldd3;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Liy0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm7;

    .line 4
    .line 5
    iget-object v1, v0, Lpm7;->d:Lxza;

    .line 6
    .line 7
    instance-of v2, p2, Lzk7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lzk7;

    .line 13
    .line 14
    iget v3, v2, Lzk7;->R0:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lzk7;->R0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lzk7;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lzk7;-><init>(Liy0;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Lzk7;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lzk7;->R0:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const-string v6, "read loop finished"

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lzk7;->Y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v2, Lzk7;->X:Ldd3;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrs4; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lggg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v11, v2

    .line 53
    move-object v2, p1

    .line 54
    move-object p1, v3

    .line 55
    :goto_1
    move-object v3, v11

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p1, v2, Lzk7;->Y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v2, Lzk7;->X:Ldd3;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception p2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    const-string p2, "[readLoop]:"

    .line 93
    .line 94
    :goto_2
    :try_start_2
    invoke-static {p1}, Lmjh;->h(Ldd3;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    iget-object v3, p0, Liy0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lhq7;

    .line 103
    .line 104
    invoke-virtual {v3}, Lhq7;->g()Lz7a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v3, Lz7a;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lrs4; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lggg; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    const-string v9, "stc"

    .line 115
    .line 116
    sget-object v10, Lfd3;->X:Lfd3;

    .line 117
    .line 118
    sparse-switch v8, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_0
    :try_start_3
    const-string v8, "message"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v3}, Lhsg;->c(Lz7a;)Lknc;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v7, v0, Lpm7;->o:Lym9;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lrs4; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lggg; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    :try_start_4
    iput-object p1, v2, Lzk7;->X:Ldd3;

    .line 140
    .line 141
    iput-object p2, v2, Lzk7;->Y:Ljava/lang/String;

    .line 142
    .line 143
    iput v4, v2, Lzk7;->R0:I

    .line 144
    .line 145
    invoke-virtual {v7, v3, v2}, Lym9;->a(Lknc;Lga3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    if-ne v3, v10, :cond_5

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    move-object v3, p1

    .line 154
    move-object p1, p2

    .line 155
    :goto_3
    move-object p2, p1

    .line 156
    move-object p1, v3

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception p2

    .line 159
    move-object v3, p1

    .line 160
    move-object p1, p2

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :catch_4
    move-exception v3

    .line 164
    move-object v11, v3

    .line 165
    move-object v3, p1

    .line 166
    move-object p1, p2

    .line 167
    move-object p2, v11

    .line 168
    :goto_4
    :try_start_5
    instance-of v7, p2, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    sget-object v7, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    const-string v7, "KikConnection::onMessageReceived"

    .line 175
    .line 176
    new-instance v8, Ljava/lang/Exception;

    .line 177
    .line 178
    invoke-direct {v8, v7, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    throw p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lrs4; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lggg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :cond_7
    :try_start_6
    sget-object v3, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_5
    move-exception p2

    .line 190
    move-object v3, p1

    .line 191
    move-object p1, p2

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :catch_6
    move-exception p2

    .line 195
    move-object v3, p1

    .line 196
    move-object p1, p2

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :catch_7
    move-object v3, p1

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :catch_8
    move-exception p2

    .line 203
    move-object v3, p1

    .line 204
    move-object p1, p2

    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :sswitch_1
    const-string v3, "pong"

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object v3, p0, Liy0;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Leo4;

    .line 219
    .line 220
    invoke-virtual {v3}, Leo4;->a()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_2
    const-string v8, "hold"

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_9
    const-string v7, "stanza"

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v3, v9}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7, v3}, Lxza;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_a
    invoke-static {v3}, Lk9h;->d(Lz7a;)Lot7;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object p1, v2, Lzk7;->X:Ldd3;

    .line 269
    .line 270
    iput-object p2, v2, Lzk7;->Y:Ljava/lang/String;

    .line 271
    .line 272
    iput v5, v2, Lzk7;->R0:I

    .line 273
    .line 274
    invoke-static {v0, p1, v3, v2}, Lpm7;->h(Lpm7;Ldd3;Lot7;Lzk7;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v10, :cond_b

    .line 279
    .line 280
    :goto_5
    return-object v10

    .line 281
    :cond_b
    move-object v11, v2

    .line 282
    move-object v2, p2

    .line 283
    move-object p2, v3

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :goto_6
    check-cast p2, Lsbf;

    .line 287
    .line 288
    move-object p2, v2

    .line 289
    move-object v2, v3

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_4
    const-string v8, "ack"

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_c

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v1, v3}, Lxza;->N(Lz7a;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :sswitch_5
    const-string v8, "iq"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_d

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v1, v3}, Lxza;->u(Lz7a;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lrs4; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lggg; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    invoke-virtual {p0, v6}, Liy0;->g(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v6}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :goto_7
    :try_start_7
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 330
    .line 331
    sget-object p2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    const-string p2, "KikConnection::readLoop:fatal"

    .line 334
    .line 335
    new-instance v0, Ljava/lang/Exception;

    .line 336
    .line 337
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {p0, v6}, Liy0;->g(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v6}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :catchall_2
    move-exception p1

    .line 351
    goto :goto_e

    .line 352
    :goto_9
    :try_start_8
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_a
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 359
    .line 360
    sget-object p2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    const-string p2, "KikConnection::readLoop:xmlParsingError"

    .line 363
    .line 364
    new-instance v0, Ljava/lang/Exception;

    .line 365
    .line 366
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catch_9
    :goto_b
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_c
    sget-object p0, Lsbf;->a:Lsbf;

    .line 377
    .line 378
    return-object p0

    .line 379
    :goto_d
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 380
    :goto_e
    invoke-virtual {p0, v6}, Liy0;->g(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v6}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :sswitch_data_0
    .sparse-switch
        0xd28 -> :sswitch_5
        0x17889 -> :sswitch_4
        0x1be22 -> :sswitch_3
        0x30f4bf -> :sswitch_2
        0x3497f8 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ldd3;Ldl7;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lal7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lal7;

    .line 7
    .line 8
    iget v1, v0, Lal7;->Q0:I

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
    iput v1, v0, Lal7;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lal7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lal7;-><init>(Liy0;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lal7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lal7;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lal7;->X:Ldl7;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lmjh;->f(Ldd3;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Ldl7;->c:Lgt2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p3, Lth4;->Y:Lnph;

    .line 61
    .line 62
    sget-object p3, Lzh4;->R0:Lzh4;

    .line 63
    .line 64
    const/16 v1, 0xf

    .line 65
    .line 66
    invoke-static {v1, p3}, Lyoh;->n(ILzh4;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance p3, Li25;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-direct {p3, p1, p2, v3, v1}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lal7;->X:Ldl7;

    .line 78
    .line 79
    iput v2, v0, Lal7;->Q0:I

    .line 80
    .line 81
    invoke-static {v4, v5, p3, v0}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object p1, Lfd3;->X:Lfd3;

    .line 86
    .line 87
    if-ne p3, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p2, p2, Ldl7;->c:Lgt2;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string p1, "Temporary task completed"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Liy0;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lsbf;->a:Lsbf;

    .line 121
    .line 122
    return-object p0
.end method

.method public p(Ljava/lang/String;IJLnn1;Lx90;Lga3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Ldu1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldu1;

    .line 13
    .line 14
    iget v4, v3, Ldu1;->U0:I

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
    iput v4, v3, Ldu1;->U0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldu1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldu1;-><init>(Liy0;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldu1;->S0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    iget v5, v3, Ldu1;->U0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide v9, v3, Ldu1;->R0:J

    .line 57
    .line 58
    iget v1, v3, Ldu1;->Q0:I

    .line 59
    .line 60
    iget-object v5, v3, Ldu1;->Z:Lx90;

    .line 61
    .line 62
    iget-object v7, v3, Ldu1;->Y:Lnn1;

    .line 63
    .line 64
    iget-object v11, v3, Ldu1;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v12, v1

    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-wide v13, v9

    .line 75
    move-object v10, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Liy0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lun1;

    .line 83
    .line 84
    iput-object v1, v3, Ldu1;->X:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Ldu1;->Y:Lnn1;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Ldu1;->Z:Lx90;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Ldu1;->Q0:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Ldu1;->R0:J

    .line 101
    .line 102
    iput v7, v3, Ldu1;->U0:I

    .line 103
    .line 104
    check-cast v2, Ltn1;

    .line 105
    .line 106
    iget-object v7, v2, Ltn1;->f:Landroid/util/ArrayMap;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_0
    iget-object v13, v2, Ltn1;->f:Landroid/util/ArrayMap;

    .line 110
    .line 111
    invoke-virtual {v13, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Los1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    monitor-exit v7

    .line 120
    move-object v2, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    monitor-exit v7

    .line 123
    iget-object v7, v2, Ltn1;->b:Lale;

    .line 124
    .line 125
    iget-object v7, v7, Lale;->f:Lwc3;

    .line 126
    .line 127
    new-instance v13, Llt;

    .line 128
    .line 129
    const/16 v14, 0xe

    .line 130
    .line 131
    invoke-direct {v13, v2, v1, v8, v14}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v13, v3}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    if-ne v2, v4, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object/from16 v17, v5

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    move-wide v13, v11

    .line 146
    move v12, v10

    .line 147
    move-object v10, v1

    .line 148
    :goto_2
    move-object v11, v2

    .line 149
    check-cast v11, Los1;

    .line 150
    .line 151
    new-instance v9, Lrg;

    .line 152
    .line 153
    iget-object v1, v0, Liy0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v15, v1

    .line 156
    check-cast v15, Ll9e;

    .line 157
    .line 158
    iget-object v1, v0, Liy0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    check-cast v16, Lrn1;

    .line 163
    .line 164
    iget-object v1, v0, Liy0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    check-cast v18, Lvn1;

    .line 169
    .line 170
    iget-object v1, v0, Liy0;->g:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    check-cast v19, Lale;

    .line 175
    .line 176
    iget-object v1, v0, Liy0;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lus1;

    .line 179
    .line 180
    iget-object v2, v1, Lus1;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 181
    .line 182
    iget-object v1, v1, Lus1;->b:Li17;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    invoke-direct/range {v9 .. v22}, Lrg;-><init>(Ljava/lang/String;Los1;IJLl9e;Lrn1;Lnn1;Lvn1;Lale;Lx90;Landroid/hardware/camera2/CameraDevice$StateCallback;Li17;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lxb0;

    .line 192
    .line 193
    invoke-direct {v1, v0, v10, v9, v8}, Lxb0;-><init>(Liy0;Ljava/lang/String;Lrg;Lea3;)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v3, Ldu1;->X:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v8, v3, Ldu1;->Y:Lnn1;

    .line 199
    .line 200
    iput-object v8, v3, Ldu1;->Z:Lx90;

    .line 201
    .line 202
    iput v6, v3, Ldu1;->U0:I

    .line 203
    .line 204
    invoke-static {v1, v3}, Llgh;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_6

    .line 209
    .line 210
    :goto_3
    return-object v4

    .line 211
    :cond_6
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v7

    .line 214
    throw v0
.end method

.method public q()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lwkh;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Liy0;->d(Liy0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liy0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le88;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Liy0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Le88;->l(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public r(Ljava/lang/String;JLga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    new-instance v1, Lbl7;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lbl7;-><init>(Ljava/lang/String;Ljava/lang/Object;JLea3;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    return-object p0
.end method

.method public s(Ldd3;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcl7;

    .line 7
    .line 8
    iget v1, v0, Lcl7;->R0:I

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
    iput v1, v0, Lcl7;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcl7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcl7;-><init>(Liy0;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcl7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcl7;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "write loop finished"

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcl7;->Y:Lf7c;

    .line 37
    .line 38
    iget-object v1, v0, Lcl7;->X:Ldd3;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v7, v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v6, p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v6, p0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lf7c;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v7, p1

    .line 79
    move-object v5, p2

    .line 80
    :goto_1
    :try_start_1
    invoke-static {v7}, Lmjh;->h(Ldd3;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Liy0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lpm7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    .line 90
    :try_start_3
    new-instance p2, Lm4d;

    .line 91
    .line 92
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p2, v1}, Lm4d;-><init>(Luc3;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_4
    iget-object v1, p0, Liy0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lxd1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v1}, Lxd1;->x()Lfad;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lxk7;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v4, v7, v8, v2}, Lxk7;-><init>(Ldd3;Lea3;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1, v4}, Lm4d;->h(Lfad;Lqq5;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lpm7;->f:Lxd1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lxd1;->x()Lfad;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, Lp75;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    const/16 v9, 0xd

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    :try_start_6
    invoke-direct/range {v4 .. v9}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, v4}, Lm4d;->h(Lfad;Lqq5;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lpm7;->e:Lxd1;

    .line 134
    .line 135
    invoke-virtual {p0}, Lxd1;->x()Lfad;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Li25;

    .line 140
    .line 141
    const/16 v1, 0x12

    .line 142
    .line 143
    invoke-direct {p1, v6, v7, v8, v1}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0, p1}, Lm4d;->h(Lfad;Lqq5;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v0, Lcl7;->X:Ldd3;

    .line 150
    .line 151
    iput-object v5, v0, Lcl7;->Y:Lf7c;

    .line 152
    .line 153
    iput v2, v0, Lcl7;->R0:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lm4d;->e(Lga3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    sget-object p1, Lfd3;->X:Lfd3;

    .line 160
    .line 161
    if-ne p0, p1, :cond_3

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_3
    :goto_2
    move-object p0, v6

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :goto_3
    move-object p1, v0

    .line 168
    goto :goto_7

    .line 169
    :catch_2
    move-exception v0

    .line 170
    :goto_4
    move-object p1, v0

    .line 171
    goto :goto_8

    .line 172
    :catch_3
    move-exception v0

    .line 173
    :goto_5
    move-object p1, v0

    .line 174
    goto :goto_a

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v6, p0

    .line 177
    goto :goto_3

    .line 178
    :catch_4
    move-exception v0

    .line 179
    move-object v6, p0

    .line 180
    goto :goto_4

    .line 181
    :catch_5
    move-exception v0

    .line 182
    move-object v6, p0

    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object v6, p0

    .line 186
    move-object p0, v0

    .line 187
    move-object p1, p0

    .line 188
    goto :goto_7

    .line 189
    :catch_6
    move-exception v0

    .line 190
    move-object v6, p0

    .line 191
    move-object p0, v0

    .line 192
    move-object p1, p0

    .line 193
    goto :goto_8

    .line 194
    :catch_7
    move-exception v0

    .line 195
    move-object v6, p0

    .line 196
    move-object p0, v0

    .line 197
    move-object p1, p0

    .line 198
    goto :goto_a

    .line 199
    :cond_4
    move-object v6, p0

    .line 200
    :goto_6
    invoke-virtual {v6, v3}, Liy0;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :goto_7
    :try_start_7
    sget-object p0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    const-string p0, "KikConnection::writeLoop:fatal"

    .line 207
    .line 208
    new-instance p2, Ljava/lang/Exception;

    .line 209
    .line 210
    invoke-direct {p2, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    goto :goto_b

    .line 222
    :goto_8
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_9
    sget-object p0, Lsbf;->a:Lsbf;

    .line 229
    .line 230
    return-object p0

    .line 231
    :goto_a
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 232
    :goto_b
    invoke-virtual {v6, v3}, Liy0;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
