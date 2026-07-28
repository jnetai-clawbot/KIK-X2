.class public final synthetic Lvc8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvc8;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lvc8;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lvc8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lvc8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/media3/transformer/c;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/transformer/c;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lm05;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/c;->b(ILm05;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/c;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lquc;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/transformer/c;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/media3/transformer/c;->x:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/transformer/c;->j:Lc9e;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lc9e;->i(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Landroidx/media3/transformer/c;->x:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v5, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw7d;

    .line 88
    .line 89
    invoke-virtual {v0}, Lw7d;->start()V
    :try_end_0
    .catch Lm05; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-static {p1}, Lm05;->d(Ljava/lang/Exception;)Lm05;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v1, p1}, Landroidx/media3/transformer/c;->b(ILm05;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {p0, v1, p1}, Landroidx/media3/transformer/c;->b(ILm05;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return v4

    .line 107
    :pswitch_0
    check-cast p0, Lzf;

    .line 108
    .line 109
    iget p1, p1, Landroid/os/Message;->what:I

    .line 110
    .line 111
    if-eq p1, v4, :cond_9

    .line 112
    .line 113
    if-eq p1, v1, :cond_8

    .line 114
    .line 115
    if-eq p1, v3, :cond_7

    .line 116
    .line 117
    if-eq p1, v2, :cond_6

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object p0, p0, Lzf;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lh1e;

    .line 124
    .line 125
    invoke-virtual {p0}, Lh1e;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-object p0, p0, Lzf;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lg1e;

    .line 132
    .line 133
    invoke-virtual {p0}, Lg1e;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object p0, p0, Lzf;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lf1e;

    .line 140
    .line 141
    invoke-virtual {p0}, Lf1e;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iget-object p0, p0, Lzf;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Le1e;

    .line 148
    .line 149
    invoke-virtual {p0}, Le1e;->a()V

    .line 150
    .line 151
    .line 152
    :goto_4
    return v4

    .line 153
    :pswitch_1
    check-cast p0, Lzc8;

    .line 154
    .line 155
    iget-object p1, p0, Lzc8;->c:Lxc8;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lzc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lyc8;

    .line 177
    .line 178
    iget-boolean v2, v1, Lyc8;->d:Z

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    iget-boolean v2, v1, Lyc8;->c:Z

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v2, v1, Lyc8;->b:Lh61;

    .line 187
    .line 188
    invoke-virtual {v2}, Lh61;->b()Lad5;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lh61;

    .line 193
    .line 194
    invoke-direct {v3}, Lh61;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v3, v1, Lyc8;->b:Lh61;

    .line 198
    .line 199
    iput-boolean v5, v1, Lyc8;->c:Z

    .line 200
    .line 201
    iget-object v1, v1, Lyc8;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1, v1, v2}, Lxc8;->d(Ljava/lang/Object;Lad5;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v1, p0, Lzc8;->b:Lc9e;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lc9e;->a:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    :cond_c
    return v4

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
