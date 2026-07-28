.class public final synthetic Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Loc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loc2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Loc2;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Loc2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Loc2;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Loc2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmjd;

    .line 11
    .line 12
    iget-object p0, p0, Lmjd;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Llivekit/org/webrtc/VideoEncoder;->createNative(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lfd2;

    .line 24
    .line 25
    iget-object v0, p0, Lfd2;->h:Ln81;

    .line 26
    .line 27
    sget-object v3, Ltf2;->X0:Lirb;

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lirb;->b(J)Lqrb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ltf2;->W0:Lirb;

    .line 36
    .line 37
    const-wide/16 v5, 0x2

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lirb;->b(J)Lqrb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lv59;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v3, v4, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ltf2;->S0:Lirb;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lirb;->g(J)Lqrb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Lv59;

    .line 56
    .line 57
    invoke-direct {v7, v5, v4, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ltf2;->Z0:Lirb;

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    invoke-virtual {v4, v8, v9}, Lirb;->g(J)Lqrb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lv59;

    .line 69
    .line 70
    invoke-direct {v5, v7, v4, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v3, 0x32

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0, v8, v9, v3, v4}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    invoke-virtual {v0}, Lio/objectbox/query/Query;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lfd2;->m:Ln81;

    .line 104
    .line 105
    sget-object v4, Lcq7;->S0:Lirb;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lcq7;->V0:Lirb;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-virtual {v5, v7}, Lirb;->c(Z)Lqrb;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Lv59;

    .line 121
    .line 122
    invoke-direct {v7, v4, v5, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcq7;->X0:Lirb;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v2}, Lirb;->g(J)Lqrb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lv59;

    .line 132
    .line 133
    invoke-direct {v2, v7, v1, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 159
    .line 160
    sget-object v3, Lcq7;->S0:Lirb;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p0, v3, v4}, Lio/objectbox/query/Query;->T(Lirb;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lio/objectbox/query/Query;->count()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lzra;

    .line 178
    .line 179
    invoke-direct {v4, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lxi5;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lxi5;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p0}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lzra;

    .line 226
    .line 227
    iget-object v1, v1, Lzra;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    const/16 p0, 0x8

    .line 236
    .line 237
    invoke-static {v0, p0}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    invoke-static {p0, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :catchall_2
    move-exception p0

    .line 249
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    :catchall_3
    move-exception v1

    .line 251
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
