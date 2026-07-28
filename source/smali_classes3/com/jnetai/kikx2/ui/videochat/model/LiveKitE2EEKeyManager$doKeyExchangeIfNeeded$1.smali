.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->doKeyExchangeIfNeeded()V
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
    c = "com.jnetai.kikx2.ui.videochat.model.LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1"
    f = "LiveKitE2EEKeyManager.kt"
    l = {
        0x9e,
        0xa1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 0
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
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lea3;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvva;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzi4;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lvva;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lzi4;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRoom$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ldlc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p1, Ldlc;->l1:Lzi4;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "doKeyExchangeIfNeeded: skipping, no E2EEManager"

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lp59;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRoom$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ldlc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ldlc;->d()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v5, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRoom$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ldlc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Ldlc;->o1:Lk39;

    .line 118
    .line 119
    invoke-static {p1, v5}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    const-string v6, "doKeyExchangeIfNeeded: skipping, no remote participants"

    .line 128
    .line 129
    if-gt v5, v3, :cond_4

    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, v6}, Lp59;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move-object v7, v5

    .line 163
    check-cast v7, Lvva;

    .line 164
    .line 165
    iget-object v7, v7, Lvva;->X:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Lvva;

    .line 173
    .line 174
    iget-object v9, v9, Lvva;->X:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-lez v10, :cond_8

    .line 181
    .line 182
    move-object v5, v8

    .line 183
    move-object v7, v9

    .line 184
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    :goto_0
    check-cast v5, Lvva;

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0, v6}, Lp59;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_9
    invoke-virtual {v0}, Lzi4;->d()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v5, Lvva;->X:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 208
    .line 209
    invoke-static {v6}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRoom$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ldlc;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, Ldlc;->o1:Lk39;

    .line 214
    .line 215
    iget-object v6, v6, Lvva;->X:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    sget-object v6, Lfd3;->X:Lfd3;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    :try_start_4
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v2, "doKeyExchangeIfNeeded: role: Key Master"

    .line 230
    .line 231
    invoke-interface {p1, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getSharedKeyString$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$generateE2EEKey(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_a
    iget-object v2, v0, Lzi4;->a:Lku0;

    .line 249
    .line 250
    invoke-static {v2, p1}, Lfug;->d(Lku0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lzi4;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$get_exchangeState$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ll0a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 263
    .line 264
    sget-object v5, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;->MASTER:Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;

    .line 265
    .line 266
    invoke-direct {v2, p1, v5, v4}, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;[B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 273
    .line 274
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->label:I

    .line 285
    .line 286
    invoke-static {v0, p1, p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$serveKeysAsMaster(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v6, :cond_12

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v5}, Lvva;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    const-string v3, "null"

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    invoke-static {v3}, Lfva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v8, "doKeyExchangeIfNeeded: role: Requester (master is "

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, ")"

    .line 324
    .line 325
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {p1, v3}, Lp59;->s(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput v2, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->label:I

    .line 346
    .line 347
    invoke-static {p1, v5, p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$requestKeyFromMaster(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lvva;Lea3;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v6, :cond_d

    .line 352
    .line 353
    :goto_2
    return-object v6

    .line 354
    :cond_d
    :goto_3
    check-cast p1, Lzra;

    .line 355
    .line 356
    iget-object v2, p1, Lzra;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, [B

    .line 363
    .line 364
    iget-object v3, v0, Lzi4;->a:Lku0;

    .line 365
    .line 366
    invoke-static {v3, v2}, Lfug;->d(Lku0;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lzi4;->d()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 373
    .line 374
    invoke-static {v0, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$setSharedKeyString$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$doKeyExchangeIfNeeded$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 378
    .line 379
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$get_exchangeState$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ll0a;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 384
    .line 385
    sget-object v3, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;->SLAVE:Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;

    .line 386
    .line 387
    invoke-direct {v0, v2, v3, p1}, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;[B)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v0}, Ll0a;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :goto_4
    move-object p1, p0

    .line 395
    :goto_5
    if-eqz p1, :cond_10

    .line 396
    .line 397
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    move-object v4, p1

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne p1, v0, :cond_f

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    move-object p1, v0

    .line 411
    goto :goto_5

    .line 412
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 416
    .line 417
    const-string p1, "LiveKitE2EEManager::doKeyExchange"

    .line 418
    .line 419
    invoke-static {p1, p0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_7
    return-object v1
.end method
