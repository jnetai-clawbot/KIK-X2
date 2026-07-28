.class public final Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ltl6;


# direct methods
.method public synthetic constructor <init>(Ltl6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrk6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk6;->Y:Ltl6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p2, p0, Lrk6;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lrk6;->Y:Ltl6;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltl6;->G:Llud;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltl6;->E:Llud;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ly62;

    .line 40
    .line 41
    iget-object p0, p0, Ltl6;->g:Llud;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast p1, Lsbf;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljs7;->getSessions()Ldbd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ldbd;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-le p1, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, p2

    .line 66
    :goto_0
    iget-object p1, p0, Ltl6;->A:Llud;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lgq4;->X:Lgq4;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Ltl6;->a(Ltl6;)Lp59;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lwb9;

    .line 84
    .line 85
    invoke-direct {v2}, Lwb9;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljs7;->getSessions()Ldbd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Ldbd;->f:Ln3c;

    .line 96
    .line 97
    iget-object v3, v3, Ln3c;->X:Liud;

    .line 98
    .line 99
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lxj7;

    .line 120
    .line 121
    iget-object v5, v4, Lxj7;->c:Ln3c;

    .line 122
    .line 123
    iget-object v5, v5, Ln3c;->X:Liud;

    .line 124
    .line 125
    invoke-interface {v5}, Liud;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lgs7;

    .line 130
    .line 131
    invoke-virtual {v5}, Lgs7;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v7, v5, Lgs7;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-static {v7}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lxj7;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    iget-object v4, v4, Lxj7;->h:Lb2a;

    .line 158
    .line 159
    iget-object v4, v4, Lb2a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lfd2;

    .line 162
    .line 163
    iget-wide v5, v5, Lgs7;->v:J

    .line 164
    .line 165
    iget-object v4, v4, Lfd2;->h:Ln81;

    .line 166
    .line 167
    sget-object v8, Ltf2;->W0:Lirb;

    .line 168
    .line 169
    const-wide/16 v9, 0x3

    .line 170
    .line 171
    invoke-virtual {v8, v9, v10}, Lirb;->h(J)Lqrb;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Ltf2;->V0:Lirb;

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    invoke-virtual {v9, v10, v11}, Lirb;->h(J)Lqrb;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Lv59;

    .line 184
    .line 185
    invoke-direct {v10, v8, v9, p2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Ltf2;->S0:Lirb;

    .line 189
    .line 190
    invoke-virtual {v8, v5, v6}, Lirb;->g(J)Lqrb;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lv59;

    .line 195
    .line 196
    invoke-direct {v6, v10, v5, p2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :try_start_0
    invoke-virtual {v4}, Lio/objectbox/query/Query;->count()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    long-to-int v5, v5

    .line 212
    invoke-virtual {v4}, Lio/objectbox/query/Query;->close()V

    .line 213
    .line 214
    .line 215
    if-lez v5, :cond_2

    .line 216
    .line 217
    new-instance v4, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7, v4}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    invoke-static {v4, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_3
    invoke-virtual {v2}, Lwb9;->b()Lwb9;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
