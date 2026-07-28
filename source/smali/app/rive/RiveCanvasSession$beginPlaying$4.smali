.class final Lapp/rive/RiveCanvasSession$beginPlaying$4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;->beginPlaying(Ly78;Lapp/rive/core/FrameTicker;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "app.rive.RiveCanvasSession$beginPlaying$4"
    f = "RiveCanvasSession.kt"
    l = {
        0x1d4,
        0x1d6,
        0x1d7,
        0x1d8,
        0x1d9,
        0x1d6,
        0x1d7,
        0x1d8,
        0x1d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Ly78;

.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Ly78;Lapp/rive/core/FrameTicker;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Ly78;",
            "Lapp/rive/core/FrameTicker;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$lifecycle:Ly78;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$4;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$lifecycle:Ly78;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$ticker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;-><init>(Lapp/rive/RiveCanvasSession;Ly78;Lapp/rive/core/FrameTicker;Lea3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ldd3;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveCanvasSession$beginPlaying$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldd3;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lg87;

    .line 32
    .line 33
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :pswitch_2
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lg87;

    .line 45
    .line 46
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lg87;

    .line 49
    .line 50
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_3
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lg87;

    .line 62
    .line 63
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lg87;

    .line 66
    .line 67
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lg87;

    .line 70
    .line 71
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v4

    .line 75
    move-object v4, v5

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_5
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lg87;

    .line 86
    .line 87
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_6
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lg87;

    .line 95
    .line 96
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lg87;

    .line 99
    .line 100
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_7
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lg87;

    .line 108
    .line 109
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lg87;

    .line 112
    .line 113
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lg87;

    .line 116
    .line 117
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_8
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lg87;

    .line 125
    .line 126
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lg87;

    .line 129
    .line 130
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lg87;

    .line 133
    .line 134
    iget-object v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lg87;

    .line 137
    .line 138
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object v1, v4

    .line 144
    move-object v4, v5

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ldd3;

    .line 153
    .line 154
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1;

    .line 155
    .line 156
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 157
    .line 158
    invoke-direct {v0, v4, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$settledCollector$1;-><init>(Lapp/rive/RiveCanvasSession;Lea3;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 166
    .line 167
    invoke-static {v0}, Lapp/rive/RiveCanvasSession;->access$getViewModelInstance$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/ViewModelInstance;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;

    .line 174
    .line 175
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 176
    .line 177
    invoke-direct {v0, v4, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$viewModelDirtyCollector$1;-><init>(Lapp/rive/RiveCanvasSession;Lea3;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move-object v0, v2

    .line 186
    :goto_0
    new-instance v4, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1;

    .line 187
    .line 188
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 189
    .line 190
    invoke-direct {v4, v5, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1;-><init>(Lapp/rive/RiveCanvasSession;Lea3;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1;

    .line 198
    .line 199
    iget-object v7, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$lifecycle:Ly78;

    .line 200
    .line 201
    iget-object v8, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 202
    .line 203
    iget-object v9, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->$ticker:Lapp/rive/core/FrameTicker;

    .line 204
    .line 205
    invoke-direct {v5, v7, v8, v9, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$renderLoop$1;-><init>(Ly78;Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Lea3;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v2, v2, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v7, Lapp/rive/RiveCanvasSession$beginPlaying$4$closeWatcher$1;

    .line 213
    .line 214
    iget-object v8, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->this$0:Lapp/rive/RiveCanvasSession;

    .line 215
    .line 216
    invoke-direct {v7, v8, v5, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$closeWatcher$1;-><init>(Lapp/rive/RiveCanvasSession;Lg87;Lea3;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2, v2, v7, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :try_start_1
    iput-object v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    iput v7, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 233
    .line 234
    invoke-virtual {v5, p0}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    if-ne v5, v3, :cond_1

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_1
    move-object v5, v0

    .line 243
    move-object v0, p1

    .line 244
    :goto_1
    iput-object v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 p1, 0x2

    .line 253
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 254
    .line 255
    invoke-static {v0, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v3, :cond_2

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_2
    move-object v0, v4

    .line 264
    move-object v4, v5

    .line 265
    move-object v5, v6

    .line 266
    :goto_2
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 273
    .line 274
    invoke-static {v0, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v3, :cond_3

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_3
    move-object v0, v4

    .line 283
    move-object v1, v5

    .line 284
    :goto_3
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 p1, 0x4

    .line 289
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 290
    .line 291
    invoke-static {v1, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v3, :cond_4

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 p1, 0x5

    .line 304
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 305
    .line 306
    invoke-static {v0, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v3, :cond_5

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_5
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 314
    .line 315
    return-object p0

    .line 316
    :catchall_1
    move-exception v1

    .line 317
    move-object v10, v0

    .line 318
    move-object v0, p1

    .line 319
    move-object p1, v1

    .line 320
    move-object v1, v4

    .line 321
    move-object v4, v10

    .line 322
    :goto_6
    iput-object v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v5, 0x6

    .line 331
    iput v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 332
    .line 333
    invoke-static {v0, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v3, :cond_6

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_6
    move-object v0, p1

    .line 341
    move-object p1, v4

    .line 342
    move-object v4, v6

    .line 343
    :goto_7
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v5, 0x7

    .line 352
    iput v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 353
    .line 354
    invoke-static {v1, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v3, :cond_7

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_7
    move-object v1, p1

    .line 362
    :goto_8
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 p1, 0x8

    .line 369
    .line 370
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 371
    .line 372
    invoke-static {v4, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v3, :cond_8

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_8
    :goto_9
    if-eqz v1, :cond_a

    .line 380
    .line 381
    iput-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 p1, 0x9

    .line 386
    .line 387
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4;->label:I

    .line 388
    .line 389
    invoke-static {v1, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-ne p0, v3, :cond_9

    .line 394
    .line 395
    :goto_a
    return-object v3

    .line 396
    :cond_9
    move-object p0, v0

    .line 397
    :goto_b
    move-object v0, p0

    .line 398
    :cond_a
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
