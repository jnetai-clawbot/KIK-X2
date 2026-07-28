.class public final Lfpa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lbqa;

.field public final b:Lxqa;

.field public final c:Lc6a;

.field public final d:Lc6a;

.field public final e:Lbf5;


# direct methods
.method public constructor <init>(Lbqa;Lxqa;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfpa;->a:Lbqa;

    .line 8
    .line 9
    iput-object p2, p0, Lfpa;->b:Lxqa;

    .line 10
    .line 11
    new-instance p1, Lc6a;

    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lc6a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfpa;->c:Lc6a;

    .line 19
    .line 20
    new-instance p1, Lc6a;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lc6a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfpa;->d:Lc6a;

    .line 26
    .line 27
    new-instance p1, La38;

    .line 28
    .line 29
    const/16 p2, 0x1b

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0, p2}, La38;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcbh;->c(Lqq5;)Lbf5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfpa;->e:Lbf5;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lfpa;Lrra;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p2, Lepa;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lepa;

    .line 7
    .line 8
    iget v3, v1, Lepa;->Q0:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lepa;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lepa;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lepa;-><init>(Lfpa;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lepa;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v4, v1, Lepa;->Q0:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v9, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lepa;->X:Lrra;

    .line 38
    .line 39
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfpa;->a:Lbqa;

    .line 54
    .line 55
    iput-object p1, v1, Lepa;->X:Lrra;

    .line 56
    .line 57
    iput v9, v1, Lepa;->Q0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    move-object v10, p1

    .line 67
    :goto_1
    move-object v11, v0

    .line 68
    check-cast v11, Lrra;

    .line 69
    .line 70
    if-eq v11, v10, :cond_a

    .line 71
    .line 72
    new-instance v0, Lfo8;

    .line 73
    .line 74
    const-class v3, Lfpa;

    .line 75
    .line 76
    const-string v4, "invalidate"

    .line 77
    .line 78
    const-string v5, "invalidate()V"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x5

    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-direct/range {v0 .. v7}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v11, Lrra;->a:Lj60;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v1, Lj60;->Y:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lj60;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lxfa;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lxfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v2, v1, Lj60;->Q0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lnyc;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-boolean v3, v1, Lj60;->Y:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v3, v1, Lj60;->R0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_2
    monitor-exit v2

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget-object v1, v1, Lj60;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lxfa;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lxfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    .line 136
    .line 137
    new-instance v0, Lfo8;

    .line 138
    .line 139
    const-class v3, Lfpa;

    .line 140
    .line 141
    const-string v4, "invalidate"

    .line 142
    .line 143
    const-string v5, "invalidate()V"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x6

    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v2, p0

    .line 149
    invoke-direct/range {v0 .. v7}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Lrra;->d(Lfo8;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v10, :cond_8

    .line 156
    .line 157
    invoke-virtual {v10}, Lrra;->b()V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string v0, "Paging"

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Generated new PagingSource "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Paging"

    .line 188
    .line 189
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :cond_9
    return-object v11

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v2

    .line 195
    throw v0

    .line 196
    :cond_a
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 197
    .line 198
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v8
.end method

.method public static b(Lfpa;)V
    .locals 3

    .line 1
    sget-object v0, Lcpa;->c:Lcpa;

    .line 2
    .line 3
    iget-object p0, p0, Lfpa;->c:Lc6a;

    .line 4
    .line 5
    new-instance v1, Lbpa;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0}, Lbpa;-><init>(ZLguh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lc6a;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
