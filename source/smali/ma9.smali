.class public final Lma9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lll9;
.implements Lp25;
.implements Ljl1;
.implements Lgfa;
.implements Lgr5;
.implements Lyj5;
.implements Lz8;
.implements Lu30;


# static fields
.field public static Q0:Lma9;

.field public static final Z:Ljava/lang/Object;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lma9;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lma9;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljta;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljta;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lk74;->a:Ldxb;

    .line 39
    .line 40
    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 41
    .line 42
    invoke-static {}, Lk74;->a()Ldxb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 51
    .line 52
    iput-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lgqd;

    .line 59
    .line 60
    sget-object v0, Lcdh;->a:Lxi5;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp1a;

    .line 72
    .line 73
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 107
    iput p1, p0, Lma9;->X:I

    iput-object p2, p0, Lma9;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lma9;->X:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lma9;->X:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lk67;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lk67;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma9;->X:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llog;

    .line 102
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    iput-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lfv0;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lma9;->X:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv0;

    iput-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lma9;->Y:Ljava/lang/Object;

    check-cast v1, [Lfv0;

    aget-object v1, v1, v0

    sget-object v2, Ls6b;->c:Ls6b;

    .line 112
    iput v0, v1, Lfv0;->R0:I

    .line 113
    iput-object v2, v1, Lfv0;->S0:Ls6b;

    .line 114
    sget-object v2, Lyj2;->a:Lx8e;

    iput-object v2, v1, Lfv0;->T0:Lyj2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l()Lma9;
    .locals 4

    .line 1
    sget-object v0, Lma9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lma9;->Q0:Lma9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lma9;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lma9;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lma9;->Q0:Lma9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lma9;->Q0:Lma9;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static n(Lbd6;Ljava/util/List;)La75;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lgff;

    .line 28
    .line 29
    instance-of v3, v3, Lmu6;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_3
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lgff;

    .line 59
    .line 60
    instance-of v5, v4, Lgjb;

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-static {v4}, Lyoh;->j(Lgff;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :cond_6
    move v3, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    :cond_7
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lgff;

    .line 96
    .line 97
    instance-of v6, v5, Lgjb;

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    instance-of v6, v5, Lwt6;

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-static {v5}, Lyoh;->j(Lgff;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    :cond_a
    move v4, v0

    .line 112
    :goto_2
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lgff;

    .line 136
    .line 137
    invoke-static {v5}, Lyoh;->j(Lgff;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    move v1, v0

    .line 144
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lbd6;->a()Ld75;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v5, Lrgf;->Z:Lrgf;

    .line 153
    .line 154
    sget-object v6, Lrgf;->S0:Lrgf;

    .line 155
    .line 156
    const-string v7, " or "

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz p1, :cond_15

    .line 160
    .line 161
    sget-object v3, Lrgf;->R0:Lrgf;

    .line 162
    .line 163
    if-eq p1, v0, :cond_14

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    const/4 v9, 0x2

    .line 167
    if-eq p1, v9, :cond_11

    .line 168
    .line 169
    if-eq p1, v0, :cond_10

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    if-ne p1, v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v6}, Lrgf;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_e
    :goto_4
    move-object p1, v8

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_f
    invoke-static {}, Lxh3;->d()V

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_10
    sget-object p1, Lrgf;->Q0:Lrgf;

    .line 190
    .line 191
    invoke-virtual {p1}, Lrgf;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_11
    move-object p1, p0

    .line 199
    check-cast p1, Liuf;

    .line 200
    .line 201
    iget-object p1, p1, Liuf;->a:Lhuf;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eq p1, v9, :cond_13

    .line 208
    .line 209
    if-eq p1, v0, :cond_12

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_13
    invoke-virtual {v6}, Lrgf;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez v4, :cond_e

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    :goto_5
    if-eqz p1, :cond_16

    .line 294
    .line 295
    new-instance v0, La75;

    .line 296
    .line 297
    invoke-direct {v0, p1, p0}, La75;-><init>(Ljava/lang/String;Lbd6;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_16
    return-object v8
.end method

.method public static z(Ljava/util/concurrent/Callable;)Lh1i;
    .locals 3

    .line 1
    new-instance v0, Lobe;

    .line 2
    .line 3
    invoke-direct {v0}, Lobe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llr5;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lwah;->X:Lwah;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lobe;->a:Lh1i;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ls52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls52;

    .line 7
    .line 8
    iget v1, v0, Ls52;->Z:I

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
    iput v1, v0, Ls52;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls52;-><init>(Lma9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls52;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls52;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lt52;

    .line 57
    .line 58
    new-instance p3, Lb7d;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lb7d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Ls52;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p3, v0}, Lt52;->d(Lb7d;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public M(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public a()Ltz9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Llc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzq5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzq5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lpfh;->e(Ljava/lang/Object;)Lww6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lsz7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsz7;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgqd;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lby2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lmk9;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lma9;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lix;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lix;->r(Lmk9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    instance-of v0, p1, Lb2e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lb2e;

    .line 20
    .line 21
    iget-object v0, v0, Lb2e;->m1:Lmk9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmk9;->k()Lmk9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lmk9;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lw7;

    .line 34
    .line 35
    iget-object p0, p0, Lw7;->R0:Lll9;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lll9;->d(Lmk9;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp52;

    .line 7
    .line 8
    iget v1, v0, Lp52;->Z:I

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
    iput v1, v0, Lp52;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp52;-><init>(Lma9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp52;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp52;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lt52;

    .line 57
    .line 58
    new-instance p2, Lnw5;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lnw5;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lp52;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lt52;->c(Lnw5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Unable to acquire InputBuffer."

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f0(Lmk9;)Z
    .locals 1

    .line 1
    iget v0, p0, Lma9;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lix;

    .line 9
    .line 10
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lw7;

    .line 28
    .line 29
    iget-object v0, p0, Lw7;->Z:Lmk9;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    check-cast v0, Lb2e;

    .line 36
    .line 37
    iget-object v0, v0, Lb2e;->n1:Luk9;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lw7;->R0:Lll9;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lll9;->f0(Lmk9;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    :goto_1
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly8;

    .line 2
    .line 3
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/u;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/u;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lym5;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lym5;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lym5;->Y:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Ly8;->X:I

    .line 68
    .line 69
    iget-object p1, p1, Ly8;->Y:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfu3;

    .line 4
    .line 5
    iget v0, p0, Lfu3;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lfu3;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget p0, p0, Lfu3;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, p0, 0x1

    .line 24
    .line 25
    if-gt p1, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return p0
.end method

.method public j(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq52;

    .line 7
    .line 8
    iget v1, v0, Lq52;->Z:I

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
    iput v1, v0, Lq52;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq52;-><init>(Lma9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq52;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq52;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lt52;

    .line 57
    .line 58
    new-instance p2, Liw5;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Liw5;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lq52;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lt52;->a(Liw5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Ljw5;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljw5;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public k(Lzv0;Ljava/util/ArrayList;ILjava/util/List;)Lb75;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_6

    .line 6
    .line 7
    iget-object p2, p1, Lzv0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p2, p4}, Lycd;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 18
    .line 19
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", useCases = "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lzv0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "DefaultFeatureGroupResolver"

    .line 42
    .line 43
    invoke-static {p4, p3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-static {p2, p4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbd6;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbd6;->a()Ld75;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p3}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ld75;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lbd6;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbd6;->a()Ld75;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, p4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-le p4, v0, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lgs1;

    .line 148
    .line 149
    new-instance p3, Lma9;

    .line 150
    .line 151
    invoke-direct {p3, v0, p2}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p3, p1}, Lgs1;->h(Lma9;Lzv0;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    new-instance p0, Lx65;

    .line 161
    .line 162
    new-instance p1, Lma9;

    .line 163
    .line 164
    invoke-direct {p1, v0, p2}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lx65;-><init>(Lma9;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_5
    :goto_2
    sget-object p0, Ly65;->a:Ly65;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    add-int/lit8 v0, p3, 0x1

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4, p3}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p0, p1, p2, v0, p3}, Lma9;->k(Lzv0;Ljava/util/ArrayList;ILjava/util/List;)Lb75;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    instance-of v1, p3, Lx65;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    return-object p3

    .line 193
    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lma9;->k(Lzv0;Ljava/util/ArrayList;ILjava/util/List;)Lb75;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public m(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr52;

    .line 7
    .line 8
    iget v1, v0, Lr52;->Z:I

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
    iput v1, v0, Lr52;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr52;-><init>(Lma9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr52;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr52;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lt52;

    .line 57
    .line 58
    new-instance p2, Lhw5;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lhw5;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lr52;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lt52;->b(Lhw5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public o(Lwt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp1;

    .line 4
    .line 5
    invoke-static {v0}, Lcp1;->c(Lcp1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcp1;

    .line 11
    .line 12
    iget-object v0, v0, Lcp1;->X0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcp1;

    .line 18
    .line 19
    iget-object v1, p0, Lcp1;->Z0:Lwt1;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string p0, "CameraCapturer"

    .line 26
    .line 27
    const-string p1, "onCameraClosed from another session."

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcp1;->Y:Lfv1;

    .line 38
    .line 39
    invoke-interface {p0}, Lfv1;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldr4;

    .line 2
    .line 3
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llr4;

    .line 6
    .line 7
    iget-object v1, v0, Llr4;->q:Lx24;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx24;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, v1, v2}, Ldr4;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Ldr4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p1, Ldr4;->h:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ldr4;->c()Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ldr4;->d:Lvl1;

    .line 31
    .line 32
    invoke-static {p1}, Lpfh;->f(Llc8;)Llc8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lylc;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Llr4;->h:Le8d;

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "The buffer is submitted or canceled."

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public p(Lwt1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp1;

    .line 4
    .line 5
    invoke-static {v0}, Lcp1;->c(Lcp1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcp1;

    .line 11
    .line 12
    iget-object v0, v0, Lcp1;->X0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcp1;

    .line 18
    .line 19
    iget-object v2, v1, Lcp1;->Z0:Lwt1;

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    const-string p0, "CameraCapturer"

    .line 24
    .line 25
    const-string p1, "onCameraDisconnected from another session."

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, Lcp1;->Y:Lfv1;

    .line 36
    .line 37
    invoke-interface {p1}, Lfv1;->f()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcp1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcp1;->stopCapture()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public q(Lwt1;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onCameraError from another session: "

    .line 2
    .line 3
    iget-object v1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcp1;

    .line 6
    .line 7
    invoke-static {v1}, Lcp1;->c(Lcp1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcp1;

    .line 13
    .line 14
    iget-object v1, v1, Lcp1;->X0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lma9;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcp1;

    .line 20
    .line 21
    iget-object v3, v2, Lcp1;->Z0:Lwt1;

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    const-string p0, "CameraCapturer"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-static {p2, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v2, Lcp1;->Y:Lfv1;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lfv1;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcp1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcp1;->stopCapture()V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp1;

    .line 4
    .line 5
    invoke-static {v0}, Lcp1;->c(Lcp1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcp1;

    .line 11
    .line 12
    iget-object v0, v0, Lcp1;->X0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcp1;

    .line 18
    .line 19
    iget-object v1, p0, Lcp1;->Z0:Lwt1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "CameraCapturer"

    .line 24
    .line 25
    const-string v1, "onCameraOpening while session was open."

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcp1;->Y:Lfv1;

    .line 36
    .line 37
    iget-object p0, p0, Lcp1;->a1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p0}, Lfv1;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Lbn1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbn1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg1f;

    .line 8
    .line 9
    iget-object v0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public t(Lwt1;Llivekit/org/webrtc/VideoFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp1;

    .line 4
    .line 5
    invoke-static {v0}, Lcp1;->c(Lcp1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcp1;

    .line 11
    .line 12
    iget-object v0, v0, Lcp1;->X0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcp1;

    .line 18
    .line 19
    iget-object v2, v1, Lcp1;->Z0:Lwt1;

    .line 20
    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    const-string p0, "CameraCapturer"

    .line 24
    .line 25
    const-string p1, "onFrameCaptured from another session."

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p2, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p1, v1, Lcp1;->j1:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcp1;->Y:Lfv1;

    .line 41
    .line 42
    invoke-interface {p1}, Lfv1;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcp1;

    .line 48
    .line 49
    iput-boolean v2, p1, Lcp1;->j1:Z

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lma9;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcp1;

    .line 54
    .line 55
    iget-object p1, p1, Lcp1;->i1:Lgv1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, Lgv1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Llivekit/org/webrtc/p;

    .line 67
    .line 68
    iget-object v3, v3, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    iget v1, p1, Lgv1;->a:I

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, p1, Lgv1;->a:I

    .line 84
    .line 85
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcp1;

    .line 88
    .line 89
    iget-object p0, p0, Lcp1;->V0:Lkz1;

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lkz1;->a(Llivekit/org/webrtc/VideoFrame;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Wrong thread"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lma9;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgqd;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "ResolvedFeatureGroup(features="

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ltfa;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lit2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lit2;-><init>(Ltfa;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lht2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lht2;-><init>(Lit2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltfa;->c(Lol1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfu3;

    .line 4
    .line 5
    iget v0, p0, Lfu3;->a:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lfu3;->b:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget p0, p0, Lfu3;->c:I

    .line 18
    .line 19
    if-gt p1, p0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    add-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    return p0
.end method

.method public w(Le45;Ldt6;I)Lvo9;
    .locals 11

    .line 1
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljta;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move v4, v0

    .line 10
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 11
    .line 12
    add-int/lit8 v6, v5, 0xa

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v8, p0, Ljta;->a:[B

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v8, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x1

    .line 32
    :goto_1
    :try_start_0
    iget-object v9, p0, Ljta;->a:[B

    .line 33
    .line 34
    sub-int v10, v6, v8

    .line 35
    .line 36
    invoke-interface {p1, v10, v8, v9}, Le45;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljta;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljta;->L(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljta;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    if-lt v5, v6, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Ljta;->C()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v8, p0, Ljta;->b:I

    .line 57
    .line 58
    sub-int/2addr v8, v6

    .line 59
    iput v8, p0, Ljta;->b:I

    .line 60
    .line 61
    const v6, 0x494433

    .line 62
    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-virtual {p0, v4}, Ljta;->N(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljta;->y()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v5, v4, 0xa

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-array v3, v5, [B

    .line 79
    .line 80
    iget-object v6, p0, Ljta;->a:[B

    .line 81
    .line 82
    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v7, v4, v3}, Le45;->b(II[B)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lft6;

    .line 89
    .line 90
    invoke-direct {v4, p2}, Lft6;-><init>(Ldt6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Lft6;->e(I[B)Lvo9;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p1, v4}, Le45;->l(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/2addr v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Ljta;->i()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Lyih;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, -0x1

    .line 112
    if-eq v5, v6, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    const/16 v5, 0x14

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljta;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-le v4, p3, :cond_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget p1, p0, Ljta;->b:I

    .line 128
    .line 129
    iget p0, p0, Ljta;->c:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lpn6;->g(II)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_0
    :goto_3
    invoke-interface {p1}, Le45;->t()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Le45;->l(I)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public x(Lxec;Lfhc;Llr5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxec;->markDelivered()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk67;

    .line 12
    .line 13
    new-instance v0, Lr81;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lr81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lk67;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y(Lsz7;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsz7;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgqd;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
