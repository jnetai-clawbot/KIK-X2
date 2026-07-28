.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldi9;


# instance fields
.field public final a:Lkd;

.field public b:Lop3;

.field public c:Lck2;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lay3;)V
    .locals 1

    .line 66
    new-instance v0, Li17;

    invoke-direct {v0, p1}, Li17;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lnz3;-><init>(Lop3;Lay3;)V

    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/App;)V
    .locals 1

    .line 67
    new-instance v0, Li17;

    invoke-direct {v0, p1}, Li17;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance p1, Lay3;

    invoke-direct {p1}, Lay3;-><init>()V

    invoke-direct {p0, v0, p1}, Lnz3;-><init>(Lop3;Lay3;)V

    return-void
.end method

.method public constructor <init>(Lop3;Lay3;)V
    .locals 2

    .line 1
    new-instance v0, Lck2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnz3;->b:Lop3;

    .line 12
    .line 13
    iput-object v0, p0, Lnz3;->c:Lck2;

    .line 14
    .line 15
    new-instance v1, Lkd;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lkd;-><init>(Lay3;Lck2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnz3;->a:Lkd;

    .line 21
    .line 22
    iget-object p2, v1, Lkd;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lop3;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Lkd;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v1, Lkd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lkd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lnz3;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Lnz3;->e:J

    .line 52
    .line 53
    iput-wide p1, p0, Lnz3;->f:J

    .line 54
    .line 55
    const p1, -0x800001

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lnz3;->g:F

    .line 59
    .line 60
    iput p1, p0, Lnz3;->h:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lnz3;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static h(Ljava/lang/Class;Lop3;)Ldi9;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lop3;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldi9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lv3e;)Ldi9;
    .locals 2

    .line 1
    iget-object v0, p0, Lnz3;->a:Lkd;

    .line 2
    .line 3
    iput-object p1, v0, Lkd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lkd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldi9;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ldi9;->a(Lv3e;)Ldi9;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final b(Lck2;)Ldi9;
    .locals 2

    .line 1
    iput-object p1, p0, Lnz3;->c:Lck2;

    .line 2
    .line 3
    iget-object v0, p0, Lnz3;->a:Lkd;

    .line 4
    .line 5
    iput-object p1, v0, Lkd;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lkd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lay3;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, Lay3;->f:Lck2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lkd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldi9;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ldi9;->b(Lck2;)Ldi9;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final c(Z)Ldi9;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lnz3;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnz3;->a:Lkd;

    .line 4
    .line 5
    iput-boolean p1, v0, Lkd;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lkd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lay3;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, Lay3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lkd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldi9;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ldi9;->c(Z)Ldi9;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final d(La9;)Ldi9;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz3;->a:Lkd;

    .line 7
    .line 8
    iput-object p1, v0, Lkd;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lkd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldi9;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ldi9;->d(La9;)Ldi9;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final e(Loh9;)Lav0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loh9;->b:Llh9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Loh9;->b:Llh9;

    .line 11
    .line 12
    iget-object v2, v2, Llh9;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Loh9;->b:Llh9;

    .line 32
    .line 33
    iget-object v2, v2, Llh9;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Loh9;->b:Llh9;

    .line 42
    .line 43
    if-nez v2, :cond_14

    .line 44
    .line 45
    iget-object v2, v4, Llh9;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Llh9;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lsmf;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Loh9;->b:Llh9;

    .line 54
    .line 55
    iget-wide v4, v4, Llh9;->f:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lnz3;->a:Lkd;

    .line 68
    .line 69
    iget-object v4, v4, Lkd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lay3;

    .line 72
    .line 73
    instance-of v8, v4, Lay3;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    iput v5, v4, Lay3;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    iget-object v4, v0, Lnz3;->a:Lkd;

    .line 86
    .line 87
    invoke-static {v4}, Lkd;->a(Lkd;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :try_start_2
    iget-object v4, v0, Lnz3;->a:Lkd;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lkd;->b(I)Ldi9;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    iget-object v4, v1, Loh9;->c:Lkh9;

    .line 97
    .line 98
    invoke-virtual {v4}, Lkh9;->a()Ljh9;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v8, v1, Loh9;->c:Lkh9;

    .line 103
    .line 104
    iget-wide v9, v8, Lkh9;->a:J

    .line 105
    .line 106
    cmp-long v9, v9, v6

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    iget-wide v9, v0, Lnz3;->d:J

    .line 111
    .line 112
    iput-wide v9, v4, Ljh9;->a:J

    .line 113
    .line 114
    :cond_4
    iget v9, v8, Lkh9;->d:F

    .line 115
    .line 116
    const v10, -0x800001

    .line 117
    .line 118
    .line 119
    cmpl-float v9, v9, v10

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    iget v9, v0, Lnz3;->g:F

    .line 124
    .line 125
    iput v9, v4, Ljh9;->d:F

    .line 126
    .line 127
    :cond_5
    iget v9, v8, Lkh9;->e:F

    .line 128
    .line 129
    cmpl-float v9, v9, v10

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    iget v9, v0, Lnz3;->h:F

    .line 134
    .line 135
    iput v9, v4, Ljh9;->e:F

    .line 136
    .line 137
    :cond_6
    iget-wide v9, v8, Lkh9;->b:J

    .line 138
    .line 139
    cmp-long v9, v9, v6

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    iget-wide v9, v0, Lnz3;->e:J

    .line 144
    .line 145
    iput-wide v9, v4, Ljh9;->b:J

    .line 146
    .line 147
    :cond_7
    iget-wide v8, v8, Lkh9;->c:J

    .line 148
    .line 149
    cmp-long v8, v8, v6

    .line 150
    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    iget-wide v8, v0, Lnz3;->f:J

    .line 154
    .line 155
    iput-wide v8, v4, Ljh9;->c:J

    .line 156
    .line 157
    :cond_8
    new-instance v8, Lkh9;

    .line 158
    .line 159
    invoke-direct {v8, v4}, Lkh9;-><init>(Ljh9;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Loh9;->c:Lkh9;

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Lkh9;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_d

    .line 169
    .line 170
    new-instance v4, Lfh9;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v9, Lgh9;

    .line 176
    .line 177
    invoke-direct {v9}, Lgh9;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v9, v4, Lfh9;->d:Lgh9;

    .line 181
    .line 182
    new-instance v9, Lph6;

    .line 183
    .line 184
    const/16 v10, 0x1a

    .line 185
    .line 186
    invoke-direct {v9, v10}, Lph6;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v4, Lfh9;->e:Lph6;

    .line 190
    .line 191
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    .line 193
    iput-object v9, v4, Lfh9;->f:Ljava/util/List;

    .line 194
    .line 195
    sget-object v9, Lo8c;->R0:Lo8c;

    .line 196
    .line 197
    iput-object v9, v4, Lfh9;->h:Lhx6;

    .line 198
    .line 199
    new-instance v9, Ljh9;

    .line 200
    .line 201
    invoke-direct {v9}, Ljh9;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v9, v4, Lfh9;->k:Ljh9;

    .line 205
    .line 206
    sget-object v9, Lmh9;->a:Lmh9;

    .line 207
    .line 208
    iput-object v9, v4, Lfh9;->l:Lmh9;

    .line 209
    .line 210
    iput-wide v6, v4, Lfh9;->i:J

    .line 211
    .line 212
    iget-object v6, v1, Loh9;->e:Lih9;

    .line 213
    .line 214
    invoke-virtual {v6}, Lhh9;->a()Lgh9;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, v4, Lfh9;->d:Lgh9;

    .line 219
    .line 220
    iget-object v6, v1, Loh9;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v6, v4, Lfh9;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v1, Loh9;->d:Lsh9;

    .line 225
    .line 226
    iput-object v6, v4, Lfh9;->j:Lsh9;

    .line 227
    .line 228
    iget-object v6, v1, Loh9;->c:Lkh9;

    .line 229
    .line 230
    invoke-virtual {v6}, Lkh9;->a()Ljh9;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-object v6, v4, Lfh9;->k:Ljh9;

    .line 235
    .line 236
    iget-object v6, v1, Loh9;->f:Lmh9;

    .line 237
    .line 238
    iput-object v6, v4, Lfh9;->l:Lmh9;

    .line 239
    .line 240
    iget-object v1, v1, Loh9;->b:Llh9;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v6, v1, Llh9;->d:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v4, Lfh9;->g:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v1, Llh9;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v4, Lfh9;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v1, Llh9;->a:Landroid/net/Uri;

    .line 253
    .line 254
    iput-object v6, v4, Lfh9;->b:Landroid/net/Uri;

    .line 255
    .line 256
    iget-object v6, v1, Llh9;->c:Ljava/util/List;

    .line 257
    .line 258
    iput-object v6, v4, Lfh9;->f:Ljava/util/List;

    .line 259
    .line 260
    iget-object v6, v1, Llh9;->e:Lhx6;

    .line 261
    .line 262
    iput-object v6, v4, Lfh9;->h:Lhx6;

    .line 263
    .line 264
    new-instance v6, Lph6;

    .line 265
    .line 266
    invoke-direct {v6, v10}, Lph6;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v4, Lfh9;->e:Lph6;

    .line 270
    .line 271
    iget-wide v6, v1, Llh9;->f:J

    .line 272
    .line 273
    iput-wide v6, v4, Lfh9;->i:J

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v8}, Lkh9;->a()Ljh9;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v4, Lfh9;->k:Ljh9;

    .line 280
    .line 281
    iget-object v1, v4, Lfh9;->e:Lph6;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v7, v4, Lfh9;->b:Landroid/net/Uri;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    new-instance v6, Llh9;

    .line 292
    .line 293
    iget-object v8, v4, Lfh9;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v4, Lfh9;->e:Lph6;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v10, v4, Lfh9;->f:Ljava/util/List;

    .line 301
    .line 302
    iget-object v11, v4, Lfh9;->g:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v12, v4, Lfh9;->h:Lhx6;

    .line 305
    .line 306
    iget-wide v13, v4, Lfh9;->i:J

    .line 307
    .line 308
    invoke-direct/range {v6 .. v14}, Llh9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwih;Ljava/util/List;Ljava/lang/String;Lhx6;J)V

    .line 309
    .line 310
    .line 311
    move-object v13, v6

    .line 312
    goto :goto_2

    .line 313
    :cond_a
    move-object v13, v9

    .line 314
    :goto_2
    new-instance v10, Loh9;

    .line 315
    .line 316
    iget-object v1, v4, Lfh9;->a:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    :goto_3
    move-object v11, v1

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const-string v1, ""

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_4
    iget-object v1, v4, Lfh9;->d:Lgh9;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v12, Lih9;

    .line 331
    .line 332
    invoke-direct {v12, v1}, Lhh9;-><init>(Lgh9;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v4, Lfh9;->k:Ljh9;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v14, Lkh9;

    .line 341
    .line 342
    invoke-direct {v14, v1}, Lkh9;-><init>(Ljh9;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, Lfh9;->j:Lsh9;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    :goto_5
    move-object v15, v1

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    sget-object v1, Lsh9;->B:Lsh9;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_6
    iget-object v1, v4, Lfh9;->l:Lmh9;

    .line 355
    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    invoke-direct/range {v10 .. v16}, Loh9;-><init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v10

    .line 362
    :cond_d
    invoke-interface {v2, v1}, Ldi9;->e(Loh9;)Lav0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v4, v1, Loh9;->b:Llh9;

    .line 367
    .line 368
    iget-object v4, v4, Llh9;->e:Lhx6;

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/4 v7, 0x0

    .line 375
    if-nez v6, :cond_11

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    add-int/2addr v6, v5

    .line 382
    new-array v6, v6, [Lav0;

    .line 383
    .line 384
    aput-object v2, v6, v7

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-lez v2, :cond_10

    .line 391
    .line 392
    iget-boolean v1, v0, Lnz3;->i:Z

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    new-instance v1, Lll5;

    .line 397
    .line 398
    invoke-direct {v1}, Lll5;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lnh9;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v2, Llq9;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    iput-object v3, v1, Lll5;->n:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lnh9;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v3, v1, Lll5;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lnh9;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput v7, v1, Lll5;->e:I

    .line 435
    .line 436
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lnh9;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput v7, v1, Lll5;->f:I

    .line 446
    .line 447
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lnh9;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v3, v1, Lll5;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lnh9;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v3, v1, Lll5;->a:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v2, Lml5;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lml5;-><init>(Lll5;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lnz3;->c:Lck2;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lck2;->e(Lml5;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    invoke-virtual {v2}, Lml5;->a()Lll5;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v5, "application/x-media3-cues"

    .line 487
    .line 488
    invoke-static {v5}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iput-object v5, v1, Lll5;->n:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v5, v2, Lml5;->o:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v5, v1, Lll5;->j:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, Lnz3;->c:Lck2;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lck2;->x(Lml5;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v1, Lll5;->L:I

    .line 505
    .line 506
    new-instance v0, Lml5;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lml5;-><init>(Lll5;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lnh9;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :cond_f
    iget-object v0, v0, Lnz3;->b:Lop3;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lnh9;

    .line 531
    .line 532
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lhx6;->Y:Ljh5;

    .line 553
    .line 554
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 555
    .line 556
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 557
    .line 558
    sget-object v1, Lo8c;->R0:Lo8c;

    .line 559
    .line 560
    sget-object v1, Lmh9;->a:Lmh9;

    .line 561
    .line 562
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    throw v3

    .line 568
    :cond_10
    new-instance v2, Lyl9;

    .line 569
    .line 570
    invoke-direct {v2, v6}, Lyl9;-><init>([Lav0;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    iget-object v0, v1, Loh9;->e:Lih9;

    .line 574
    .line 575
    iget-wide v3, v0, Lhh9;->b:J

    .line 576
    .line 577
    const-wide/16 v8, 0x0

    .line 578
    .line 579
    cmp-long v3, v3, v8

    .line 580
    .line 581
    if-nez v3, :cond_12

    .line 582
    .line 583
    iget-wide v3, v0, Lhh9;->d:J

    .line 584
    .line 585
    const-wide/high16 v10, -0x8000000000000000L

    .line 586
    .line 587
    cmp-long v3, v3, v10

    .line 588
    .line 589
    if-nez v3, :cond_12

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_12
    new-instance v3, Ltj2;

    .line 593
    .line 594
    invoke-direct {v3, v2}, Ltj2;-><init>(Lav0;)V

    .line 595
    .line 596
    .line 597
    iget-wide v10, v0, Lhh9;->b:J

    .line 598
    .line 599
    cmp-long v2, v10, v8

    .line 600
    .line 601
    if-ltz v2, :cond_13

    .line 602
    .line 603
    move v7, v5

    .line 604
    :cond_13
    invoke-static {v7}, Liyh;->g(Z)V

    .line 605
    .line 606
    .line 607
    iget-boolean v2, v3, Ltj2;->e:Z

    .line 608
    .line 609
    xor-int/2addr v2, v5

    .line 610
    invoke-static {v2}, Liyh;->r(Z)V

    .line 611
    .line 612
    .line 613
    iput-wide v10, v3, Ltj2;->b:J

    .line 614
    .line 615
    iget-wide v6, v0, Lhh9;->d:J

    .line 616
    .line 617
    iget-boolean v2, v3, Ltj2;->e:Z

    .line 618
    .line 619
    xor-int/2addr v2, v5

    .line 620
    invoke-static {v2}, Liyh;->r(Z)V

    .line 621
    .line 622
    .line 623
    iput-wide v6, v3, Ltj2;->c:J

    .line 624
    .line 625
    iget-boolean v0, v0, Lhh9;->e:Z

    .line 626
    .line 627
    xor-int/2addr v0, v5

    .line 628
    iget-boolean v2, v3, Ltj2;->e:Z

    .line 629
    .line 630
    xor-int/2addr v2, v5

    .line 631
    invoke-static {v2}, Liyh;->r(Z)V

    .line 632
    .line 633
    .line 634
    iput-boolean v0, v3, Ltj2;->d:Z

    .line 635
    .line 636
    iget-boolean v0, v3, Ltj2;->e:Z

    .line 637
    .line 638
    xor-int/2addr v0, v5

    .line 639
    invoke-static {v0}, Liyh;->r(Z)V

    .line 640
    .line 641
    .line 642
    iget-boolean v0, v3, Ltj2;->e:Z

    .line 643
    .line 644
    xor-int/2addr v0, v5

    .line 645
    invoke-static {v0}, Liyh;->r(Z)V

    .line 646
    .line 647
    .line 648
    iget-boolean v0, v3, Ltj2;->e:Z

    .line 649
    .line 650
    xor-int/2addr v0, v5

    .line 651
    invoke-static {v0}, Liyh;->r(Z)V

    .line 652
    .line 653
    .line 654
    iget-boolean v0, v3, Ltj2;->e:Z

    .line 655
    .line 656
    xor-int/2addr v0, v5

    .line 657
    invoke-static {v0}, Liyh;->r(Z)V

    .line 658
    .line 659
    .line 660
    iput-boolean v5, v3, Ltj2;->e:Z

    .line 661
    .line 662
    new-instance v2, Lwj2;

    .line 663
    .line 664
    invoke-direct {v2, v3}, Lwj2;-><init>(Ltj2;)V

    .line 665
    .line 666
    .line 667
    :goto_7
    iget-object v0, v1, Loh9;->b:Llh9;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, Loh9;->b:Llh9;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :catch_0
    move-exception v0

    .line 679
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_14
    iget-wide v0, v4, Llh9;->f:J

    .line 686
    .line 687
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 688
    .line 689
    throw v3
.end method

.method public final f(I)Ldi9;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz3;->a:Lkd;

    .line 2
    .line 3
    iput p1, v0, Lkd;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lkd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lay3;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput p1, v0, Lay3;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final bridge synthetic g(Lo20;)Ldi9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnz3;->i(Lo20;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(Lo20;)V
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnz3;->a:Lkd;

    .line 7
    .line 8
    iput-object p1, p0, Lkd;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lkd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldi9;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ldi9;->g(Lo20;)Ldi9;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
