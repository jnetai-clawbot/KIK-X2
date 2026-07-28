.class public final Lapp/rive/RiveFile$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/RiveFile$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Lea3<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

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
    iput v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveFile$Companion$fromSource$1;-><init>(Lapp/rive/RiveFile$Companion;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "Rive/File"

    .line 33
    .line 34
    sget-object v5, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-eq p3, v3, :cond_2

    .line 39
    .line 40
    if-ne p3, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 46
    .line 47
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lapp/rive/RiveFileSource;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 71
    .line 72
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lapp/rive/RiveFileSource;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lapp/rive/RiveFile$Companion$fromSource$2;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lapp/rive/RiveFile$Companion$fromSource$2;-><init>(Lapp/rive/RiveFileSource;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 89
    .line 90
    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3, v4, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p2, v4}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    instance-of p0, p1, Lapp/rive/RiveFileSource$Bytes;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move-object p0, p1

    .line 105
    check-cast p0, Lapp/rive/RiveFileSource$Bytes;

    .line 106
    .line 107
    invoke-virtual {p0}, Lapp/rive/RiveFileSource$Bytes;->unbox-impl()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of p0, p1, Lapp/rive/RiveFileSource$RawRes;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    sget-object p0, Lbb4;->a:Lm04;

    .line 117
    .line 118
    sget-object p0, Lty3;->Z:Lty3;

    .line 119
    .line 120
    new-instance p3, Lapp/rive/RiveFile$Companion$fromSource$fileBytes$1;

    .line 121
    .line 122
    invoke-direct {p3, p1, v1}, Lapp/rive/RiveFile$Companion$fromSource$fileBytes$1;-><init>(Lapp/rive/RiveFileSource;Lea3;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 130
    .line 131
    invoke-static {p0, p3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_1
    check-cast p0, [B

    .line 139
    .line 140
    :goto_2
    new-instance p3, Lapp/rive/RiveFile$Companion$fromSource$3;

    .line 141
    .line 142
    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$fromSource$3;-><init>(Lapp/rive/RiveFileSource;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 146
    .line 147
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, v4, p3}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p2, p0, v0}, Lapp/rive/core/CommandQueue;->loadFile-xVnc2tA([BLea3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v5, :cond_6

    .line 165
    .line 166
    :goto_3
    return-object v5

    .line 167
    :cond_6
    :goto_4
    check-cast p0, Lapp/rive/core/FileHandle;

    .line 168
    .line 169
    invoke-virtual {p0}, Lapp/rive/core/FileHandle;->unbox-impl()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    new-instance p0, Lapp/rive/RiveFile$Companion$fromSource$4;

    .line 174
    .line 175
    invoke-direct {p0, p1, v2, v3}, Lapp/rive/RiveFile$Companion$fromSource$4;-><init>(Lapp/rive/RiveFileSource;J)V

    .line 176
    .line 177
    .line 178
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 179
    .line 180
    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p3, v4, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lapp/rive/Result$Success;

    .line 188
    .line 189
    new-instance p3, Lapp/rive/RiveFile;

    .line 190
    .line 191
    invoke-direct {p3, v2, v3, p2, v1}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;Lzw3;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p3}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_7
    new-instance p0, Lvt2;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    :goto_5
    new-instance p3, Lapp/rive/RiveFile$Companion$fromSource$6;

    .line 205
    .line 206
    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$fromSource$6;-><init>(Lapp/rive/RiveFileSource;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 210
    .line 211
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v4, p0, p3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "Load error"

    .line 219
    .line 220
    invoke-virtual {p2, v4, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lapp/rive/Result$Error;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :goto_6
    new-instance p3, Lapp/rive/RiveFile$Companion$fromSource$5;

    .line 230
    .line 231
    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$fromSource$5;-><init>(Lapp/rive/RiveFileSource;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 235
    .line 236
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1, v4, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "Cancellation"

    .line 244
    .line 245
    invoke-virtual {p2, v4, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
