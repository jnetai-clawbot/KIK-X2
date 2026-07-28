.class public final Lpp9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public Q0:Lsme;

.field public R0:Z

.field public final synthetic S0:Lqp9;

.field public final X:Lop9;

.field public Y:Lav0;

.field public Z:Lxh9;


# direct methods
.method public constructor <init>(Lqp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp9;->S0:Lqp9;

    .line 5
    .line 6
    new-instance p1, Lop9;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lop9;-><init>(Lpp9;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpp9;->X:Lop9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpp9;->X:Lop9;

    .line 2
    .line 3
    iget-object v1, p0, Lpp9;->S0:Lqp9;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpp9;->R0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v3, :cond_7

    .line 16
    .line 17
    if-eq v2, v4, :cond_5

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v2, p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :try_start_1
    iget-object p1, p0, Lpp9;->Z:Lxh9;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lpp9;->Y:Lav0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lpp9;->Z:Lxh9;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lav0;->m(Lxh9;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lpp9;->Y:Lav0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lav0;->n(Lfi9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_2
    iget-object p1, v1, Lqp9;->c:Lc9e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc9e;->g()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqp9;->g:Lrp9;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrp9;->b()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lpp9;->R0:Z

    .line 62
    .line 63
    return v3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :goto_1
    iget-object v0, v1, Lqp9;->c:Lc9e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lc9e;->g()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lqp9;->g:Lrp9;

    .line 72
    .line 73
    invoke-virtual {v0}, Lrp9;->b()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lpp9;->R0:Z

    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    iget-object p0, p0, Lpp9;->Z:Lxh9;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Luz8;

    .line 85
    .line 86
    invoke-direct {p1}, Luz8;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    iput-wide v4, p1, Luz8;->a:J

    .line 92
    .line 93
    new-instance v0, Lvz8;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lvz8;-><init>(Luz8;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lz7d;->l(Lvz8;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_5
    :try_start_3
    iget-object p1, p0, Lpp9;->Z:Lxh9;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lpp9;->Y:Lav0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lav0;->i()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-interface {p1}, Lxh9;->d()V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object p0, v1, Lqp9;->c:Lc9e;

    .line 121
    .line 122
    const/16 p1, 0x64

    .line 123
    .line 124
    invoke-virtual {p0, v4, p1}, Lc9e;->j(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :goto_3
    :try_start_4
    iget-object p1, v1, Lqp9;->e:Lmp9;

    .line 129
    .line 130
    iget-object p1, p1, Lmp9;->a:Lsp9;

    .line 131
    .line 132
    iget-object v0, p1, Lsp9;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :try_start_5
    iget-object p1, p1, Lsp9;->R0:Lzcd;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Li2;->setException(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :try_start_6
    invoke-virtual {v1}, Lqp9;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 145
    .line 146
    .line 147
    :goto_4
    return v3

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    :try_start_8
    throw p0

    .line 151
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Loh9;

    .line 154
    .line 155
    iget-object v2, v1, Lqp9;->a:Lnz3;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lnz3;->e(Loh9;)Lav0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lpp9;->Y:Lav0;

    .line 162
    .line 163
    sget-object p0, Ls6b;->c:Ls6b;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1, v0, v2, p0}, Lav0;->j(Lfi9;Lrw3;Ls6b;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v1, Lqp9;->c:Lc9e;

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Lc9e;->i(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :goto_5
    iget-object p1, v1, Lqp9;->e:Lmp9;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lmp9;->a(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lqp9;->a()V

    .line 181
    .line 182
    .line 183
    return v3
.end method
