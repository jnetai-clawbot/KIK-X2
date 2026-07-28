.class final Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->processModelResponses(Lcq5;Lqq5;Lcq5;)V
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
    c = "com.google.firebase.ai.type.LiveSession$processModelResponses$1"
    f = "LiveSession.kt"
    l = {
        0x248,
        0x24f,
        0x24e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $functionCallHandler:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field final synthetic $goAwayHandler:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field final synthetic $transcriptHandler:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcq5;Lcom/google/firebase/ai/type/LiveSession;Lqq5;Lcq5;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lqq5;",
            "Lcq5;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Lcq5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$transcriptHandler:Lqq5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$goAwayHandler:Lcq5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6
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
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Lcq5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$transcriptHandler:Lqq5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$goAwayHandler:Lcq5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;-><init>(Lcq5;Lcom/google/firebase/ai/type/LiveSession;Lqq5;Lcq5;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/ai/type/LiveServerMessage;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveServerMessage;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerMessage;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->invoke(Lcom/google/firebase/ai/type/LiveServerMessage;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/firebase/ai/type/LiveSession;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcom/google/firebase/ai/type/LiveSession;

    .line 43
    .line 44
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerMessage;

    .line 60
    .line 61
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerToolCall;

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerToolCall;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "The model sent a tool call request, but it was missing functions to call."

    .line 86
    .line 87
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lmrg;->c(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Lcq5;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$functionCallHandler:Lcq5;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p1, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    .line 146
    .line 147
    invoke-virtual {v6, p1, p0}, Lcom/google/firebase/ai/type/LiveSession;->sendFunctionResponse(Ljava/util/List;Lea3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v5, :cond_18

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    invoke-static {v6}, Lcom/google/firebase/ai/type/LiveSession;->access$getHasFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lcq5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getExecuteFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lqq5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/google/firebase/ai/type/LiveSession;->access$getHasFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lcq5;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v8, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall;->getFunctionCalls()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p1, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v8, v3

    .line 239
    move-object v3, v0

    .line 240
    move-object v0, v6

    .line 241
    move-object v6, p1

    .line 242
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 253
    .line 254
    invoke-static {v8}, Lcom/google/firebase/ai/type/LiveSession;->access$getExecuteFunction$p(Lcom/google/firebase/ai/type/LiveSession;)Lqq5;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v8, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    .line 269
    .line 270
    invoke-interface {v7, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v5, :cond_a

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object v7, v0

    .line 278
    :goto_4
    check-cast p1, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->L$4:Ljava/lang/Object;

    .line 300
    .line 301
    iput v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->label:I

    .line 302
    .line 303
    invoke-virtual {v3, p1, p0}, Lcom/google/firebase/ai/type/LiveSession;->sendFunctionResponse(Ljava/util/List;Lea3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v5, :cond_18

    .line 308
    .line 309
    :goto_5
    return-object v5

    .line 310
    :cond_c
    :goto_6
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string p1, "Function calls were present in the response, but a functionCallHandler was not provided."

    .line 319
    .line 320
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Lmrg;->c(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_d
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string p1, "The model sent a tool cancellation request, but tool cancellation is not supported when using startAudioConversation()."

    .line 342
    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_e
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerContent;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerContent;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getInputTranscription()Lcom/google/firebase/ai/type/Transcription;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getOutputTranscription()Lcom/google/firebase/ai/type/Transcription;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$transcriptHandler:Lqq5;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getInputTranscription()Lcom/google/firebase/ai/type/Transcription;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getOutputTranscription()Lcom/google/firebase/ai/type/Transcription;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v0, v1, v2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getInterrupted()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 388
    .line 389
    invoke-static {p0}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_11
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent;->getContent()Lcom/google/firebase/ai/type/Content;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    instance-of v1, v0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_13
    if-nez v4, :cond_14

    .line 438
    .line 439
    sget-object v4, Lfq4;->X:Lfq4;

    .line 440
    .line 441
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 458
    .line 459
    invoke-static {v1}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_15
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerSetupComplete;

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string p1, "The model sent LiveServerSetupComplete after the connection was established."

    .line 484
    .line 485
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_16
    instance-of v0, p1, Lcom/google/firebase/ai/type/LiveServerGoAway;

    .line 490
    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    move-object v0, p1

    .line 494
    check-cast v0, Lcom/google/firebase/ai/type/LiveServerGoAway;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerGoAway;->getTimeLeft-FghU774()Lth4;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    iget-wide v0, v0, Lth4;->X:J

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v3, " (time left: "

    .line 507
    .line 508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, Lth4;->w(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x29

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_9

    .line 528
    :cond_17
    const-string v0, ""

    .line 529
    .line 530
    :goto_9
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "Server initiated disconnect"

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;->$goAwayHandler:Lcq5;

    .line 548
    .line 549
    if-eqz p0, :cond_18

    .line 550
    .line 551
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_18
    :goto_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 555
    .line 556
    return-object p0
.end method
