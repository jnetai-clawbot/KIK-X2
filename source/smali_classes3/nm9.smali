.class public final Lnm9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lmk2;

.field public final b:Llo9;

.field public final c:Lp1a;

.field public final d:Ln81;

.field public final e:Llud;

.field public final f:Ln3c;

.field public final g:Llud;

.field public final h:Ln3c;

.field public final i:Llud;

.field public final j:Ln3c;

.field public final k:Lx99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnm9;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmk2;Llo9;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnm9;->a:Lmk2;

    .line 8
    .line 9
    iput-object p2, p0, Lnm9;->b:Llo9;

    .line 10
    .line 11
    new-instance p1, Lp1a;

    .line 12
    .line 13
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnm9;->c:Lp1a;

    .line 17
    .line 18
    iget-object p1, p2, Llo9;->f:Ln81;

    .line 19
    .line 20
    iput-object p1, p0, Lnm9;->d:Ln81;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lgj3;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    new-instance v1, Lx99;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lx99;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, v0, v1}, Lgj3;-><init>(Ln81;[JLx99;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnm9;->e:Llud;

    .line 44
    .line 45
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lnm9;->f:Ln3c;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lnm9;->g:Llud;

    .line 57
    .line 58
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnm9;->h:Ln3c;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnm9;->i:Llud;

    .line 71
    .line 72
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnm9;->j:Ln3c;

    .line 77
    .line 78
    new-instance p1, Lx99;

    .line 79
    .line 80
    const/16 p2, 0x80

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lx99;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lnm9;->k:Lx99;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbb4;->a:Lm04;

    .line 5
    .line 6
    sget-object v0, Lty3;->Z:Lty3;

    .line 7
    .line 8
    new-instance v1, Lfk;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iget-object p0, p0, Lnm9;->a:Lmk2;

    .line 18
    .line 19
    invoke-static {p0, v0, v3, v1, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljm9;

    .line 7
    .line 8
    iget v1, v0, Ljm9;->R0:I

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
    iput v1, v0, Ljm9;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljm9;-><init>(Lnm9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljm9;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljm9;->R0:I

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
    iget-object p1, v0, Ljm9;->Y:Lp1a;

    .line 36
    .line 37
    iget-object v0, v0, Ljm9;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

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
    iput-object p1, v0, Ljm9;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 55
    .line 56
    iget-object p2, p0, Lnm9;->c:Lp1a;

    .line 57
    .line 58
    iput-object p2, v0, Ljm9;->Y:Lp1a;

    .line 59
    .line 60
    iput v2, v0, Ljm9;->R0:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

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
    :try_start_0
    iget-object v0, p0, Lnm9;->k:Lx99;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    new-instance v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, p1}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lnm9;->e:Llud;

    .line 86
    .line 87
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lgj3;

    .line 92
    .line 93
    iget-object v0, v0, Lgj3;->Y:[J

    .line 94
    .line 95
    iget-object v1, p0, Lnm9;->b:Llo9;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    array-length v4, v0

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    aget-wide v6, v0, v5

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_2
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    :goto_3
    new-instance v4, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Llo9;->a:Lio/objectbox/BoxStore;

    .line 136
    .line 137
    new-instance v7, Lqc2;

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    invoke-direct {v7, v1, v4, v2, v8}, Lqc2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v1, [J

    .line 151
    .line 152
    array-length v2, v1

    .line 153
    array-length v4, v0

    .line 154
    add-int v6, v2, v4

    .line 155
    .line 156
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v0, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Lnm9;->f([J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    new-instance p0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {p0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    array-length p0, v1

    .line 176
    new-instance v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    array-length v0, v6

    .line 186
    :goto_4
    if-ge v5, v0, :cond_7

    .line 187
    .line 188
    aget-wide v1, v6, v5

    .line 189
    .line 190
    cmp-long v1, p0, v1

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :goto_6
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final c(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkm9;

    .line 7
    .line 8
    iget v1, v0, Lkm9;->R0:I

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
    iput v1, v0, Lkm9;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkm9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkm9;-><init>(Lnm9;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkm9;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkm9;->R0:I

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
    iget-object p1, v0, Lkm9;->Y:Lp1a;

    .line 36
    .line 37
    iget-object v0, v0, Lkm9;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

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
    iput-object p1, v0, Lkm9;->X:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 55
    .line 56
    iget-object p2, p0, Lnm9;->c:Lp1a;

    .line 57
    .line 58
    iput-object p2, v0, Lkm9;->Y:Lp1a;

    .line 59
    .line 60
    iput v2, v0, Lkm9;->R0:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

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
    :try_start_0
    iget-object v0, p0, Lnm9;->k:Lx99;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    new-instance v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, p1}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lnm9;->e:Llud;

    .line 86
    .line 87
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lgj3;

    .line 92
    .line 93
    iget-object v0, v0, Lgj3;->Y:[J

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lnm9;->f([J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    new-instance v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lsbf;->a:Lsbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final d(Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llm9;

    .line 7
    .line 8
    iget v1, v0, Llm9;->Q0:I

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
    iput v1, v0, Llm9;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llm9;-><init>(Lnm9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llm9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llm9;->Q0:I

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
    iget-object v0, v0, Llm9;->X:Lp1a;

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnm9;->c:Lp1a;

    .line 51
    .line 52
    iput-object p1, v0, Llm9;->X:Lp1a;

    .line 53
    .line 54
    iput v2, v0, Llm9;->Q0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lnm9;->k:Lx99;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Lx99;->g(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnm9;->e:Llud;

    .line 73
    .line 74
    iget-object v1, p0, Lnm9;->d:Ln81;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lgj3;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    new-array v5, v5, [J

    .line 83
    .line 84
    new-instance v6, Lx99;

    .line 85
    .line 86
    invoke-direct {v6, v2}, Lx99;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v1, v5, v6}, Lgj3;-><init>(Ln81;[JLx99;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lnm9;->i:Llud;

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p0, Lsbf;->a:Lsbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmm9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lmm9;-><init>(Lnm9;JLea3;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p0, p0, Lnm9;->a:Lmk2;

    .line 16
    .line 17
    invoke-static {p0, v1, v1, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f([J)V
    .locals 3

    .line 1
    new-instance v0, Lgj3;

    .line 2
    .line 3
    iget-object v1, p0, Lnm9;->d:Ln81;

    .line 4
    .line 5
    iget-object v2, p0, Lnm9;->k:Lx99;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lgj3;-><init>(Ln81;[JLx99;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnm9;->e:Llud;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p0, p0, Lnm9;->i:Llud;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
