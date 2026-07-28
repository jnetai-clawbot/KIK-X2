.class public final Lkdb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwh9;


# instance fields
.field public Q0:Lvc9;

.field public R0:Z

.field public final synthetic S0:Lldb;

.field public final X:J

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Lldb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdb;->S0:Lldb;

    .line 5
    .line 6
    iput-wide p2, p0, Lkdb;->X:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkdb;->Z:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxh9;Lei9;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkdb;->S0:Lldb;

    .line 2
    .line 3
    iget-object v1, v0, Lldb;->y:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lkdb;->Q0:Lvc9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lldb;->r:Lc9e;

    .line 19
    .line 20
    iget-object v0, v0, Lc9e;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkdb;->Q0:Lvc9;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lkdb;->S0:Lldb;

    .line 28
    .line 29
    iget-object v4, v0, Lav0;->g:Ls6b;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkdb;->S0:Lldb;

    .line 35
    .line 36
    iget-object v5, v0, Lldb;->x:Lsme;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lkdb;->Y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lz7d;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    move-wide v7, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v3, Lbz8;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move-object v6, p2

    .line 65
    invoke-direct/range {v3 .. v12}, Lbz8;-><init>(Ls6b;Lsme;Lei9;JFZJ)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lkdb;->S0:Lldb;

    .line 69
    .line 70
    iget-object p2, p2, Lldb;->p:Lcz8;

    .line 71
    .line 72
    check-cast p2, Liz3;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Liz3;->e(Lbz8;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iput v0, p0, Lkdb;->Z:I

    .line 82
    .line 83
    new-instance p2, Luz8;

    .line 84
    .line 85
    invoke-direct {p2}, Luz8;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lkdb;->X:J

    .line 89
    .line 90
    iput-wide v0, p2, Luz8;->a:J

    .line 91
    .line 92
    new-instance v0, Lvz8;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lvz8;-><init>(Luz8;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lz7d;->l(Lvz8;)Z

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lkdb;->Y:Z

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Lz7d;->n()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    const-wide/high16 v0, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long p1, p1, v0

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lkdb;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget p2, p0, Lkdb;->Z:I

    .line 119
    .line 120
    if-eq p2, v0, :cond_4

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    if-ge p2, v1, :cond_4

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    iput p2, p0, Lkdb;->Z:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p2, p0, Lkdb;->S0:Lldb;

    .line 132
    .line 133
    iget-object p2, p2, Lldb;->l:Lylc;

    .line 134
    .line 135
    iget-object v1, p2, Lylc;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lf04;

    .line 138
    .line 139
    iget-object v3, v1, Lf04;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3

    .line 142
    :try_start_0
    iget v4, v1, Lf04;->i:I

    .line 143
    .line 144
    iget v5, v1, Lf04;->j:I

    .line 145
    .line 146
    if-lt v4, v5, :cond_5

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object v1, v1, Lf04;->h:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ld04;

    .line 161
    .line 162
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_2
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Ld04;->a()Lldb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lldb;->C()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Lylc;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lf04;

    .line 175
    .line 176
    invoke-virtual {p2}, Lf04;->h()V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    iput p2, p0, Lkdb;->Z:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iput v0, p0, Lkdb;->Z:I

    .line 184
    .line 185
    :goto_3
    new-instance p2, Lvc9;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-direct {p2, p0, p1, v6, v0}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lkdb;->Q0:Lvc9;

    .line 192
    .line 193
    iget-object p0, p0, Lkdb;->S0:Lldb;

    .line 194
    .line 195
    iget-object p0, p0, Lldb;->r:Lc9e;

    .line 196
    .line 197
    const-wide/16 v0, 0x64

    .line 198
    .line 199
    invoke-virtual {p0, p2, v0, v1}, Lc9e;->f(Ljava/lang/Runnable;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0

    .line 205
    :cond_7
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkdb;->R0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkdb;->S0:Lldb;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v1, Lldb;->l:Lylc;

    .line 8
    .line 9
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf04;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Le04;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Le04;->a(Le04;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lc04;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lf04;->g(Lav0;Lpbb;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lkdb;->R0:Z

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lldb;->H()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lxh9;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkdb;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkdb;->S0:Lldb;

    .line 5
    .line 6
    iget-object v0, v0, Lldb;->r:Lc9e;

    .line 7
    .line 8
    new-instance v1, Ljdb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Ljdb;-><init>(Lkdb;Lxh9;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lz7d;)V
    .locals 3

    .line 1
    check-cast p1, Lxh9;

    .line 2
    .line 3
    iget-object v0, p0, Lkdb;->S0:Lldb;

    .line 4
    .line 5
    iget-object v0, v0, Lldb;->r:Lc9e;

    .line 6
    .line 7
    new-instance v1, Ljdb;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljdb;-><init>(Lkdb;Lxh9;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
