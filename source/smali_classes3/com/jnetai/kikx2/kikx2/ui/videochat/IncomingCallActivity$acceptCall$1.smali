.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->acceptCall(Lxj7;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.jnetai.kikx2.kikx2.ui.videochat.IncomingCallActivity$acceptCall$1"
    f = "IncomingCallActivity.kt"
    l = {
        0xea,
        0xf5,
        0xfb,
        0xff
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $client:Lxj7;

.field final synthetic $conferenceId:Ljava/util/UUID;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;


# direct methods
.method public constructor <init>(Lxj7;Ljava/util/UUID;Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj7;",
            "Ljava/util/UUID;",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->$client:Lxj7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->$conferenceId:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

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
    .locals 2
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
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->$client:Lxj7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->$conferenceId:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;-><init>(Lxj7;Ljava/util/UUID;Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lea3;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ly87;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly87;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ly87;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lkotlin/Result;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Li80;->I()Llba;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x469d55f9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Llba;->b(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lll1;->a:Lll1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lll1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->$client:Lxj7;

    .line 100
    .line 101
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 102
    .line 103
    iget-object p1, p1, Ly11;->p:Ljrf;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->$conferenceId:Ljava/util/UUID;

    .line 106
    .line 107
    iput v4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljrf;->j(Ljava/util/UUID;Lga3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->$client:Lxj7;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    check-cast v8, Ly87;

    .line 129
    .line 130
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->access$getLOG$cp()Lp59;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "Join conference success: {}"

    .line 135
    .line 136
    invoke-virtual {v8}, Ly87;->A()Lx87;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v9, v11, v10}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ly87;->A()Lx87;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aget v9, v10, v9

    .line 154
    .line 155
    if-eq v9, v4, :cond_c

    .line 156
    .line 157
    if-eq v9, v3, :cond_a

    .line 158
    .line 159
    if-eq v9, v2, :cond_8

    .line 160
    .line 161
    if-ne v9, v1, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->access$getLOG$cp()Lp59;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "joinActiveVideoCall failed: unrecognized response status."

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lp59;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lo56;->a:Lo56;

    .line 173
    .line 174
    sget v3, Lnzb;->vc_error_title:I

    .line 175
    .line 176
    sget v4, Lnzb;->vc_error_unrecognized:I

    .line 177
    .line 178
    iput-object v5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4, p0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v6, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v12, v1

    .line 196
    move-object v1, p1

    .line 197
    move-object p1, v12

    .line 198
    :goto_1
    check-cast p1, Lsbf;

    .line 199
    .line 200
    :goto_2
    move-object p1, v1

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_8
    sget-object v1, Lo56;->a:Lo56;

    .line 207
    .line 208
    invoke-virtual {v8}, Ly87;->C()Lmdf;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->label:I

    .line 224
    .line 225
    invoke-virtual {v1, v3, p0}, Lo56;->g(Lmdf;Lga3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v6, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object v12, v1

    .line 233
    move-object v1, p1

    .line 234
    move-object p1, v12

    .line 235
    :goto_3
    check-cast p1, Lsbf;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    sget-object v1, Lo56;->a:Lo56;

    .line 239
    .line 240
    sget v2, Lnzb;->vc_error_title:I

    .line 241
    .line 242
    sget v4, Lnzb;->vc_not_active:I

    .line 243
    .line 244
    iput-object v5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->label:I

    .line 253
    .line 254
    invoke-virtual {v1, v2, v4, p0}, Lo56;->e(IILga3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v6, :cond_b

    .line 259
    .line 260
    :goto_4
    return-object v6

    .line 261
    :cond_b
    move-object v12, v1

    .line 262
    move-object v1, p1

    .line 263
    move-object p1, v12

    .line 264
    :goto_5
    check-cast p1, Lsbf;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    sget-object v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;

    .line 268
    .line 269
    invoke-virtual {v8}, Ly87;->B()Lkrf;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v7}, Lqe7;->i(Lkrf;Lxj7;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v0, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatLauncher;->launch(Landroid/content/Context;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity$acceptCall$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->access$getLOG$cp()Lp59;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "Failed to join call via gRPC"

    .line 299
    .line 300
    invoke-interface {v0, v1, p1}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    :cond_e
    sget-object p0, Lsbf;->a:Lsbf;

    .line 307
    .line 308
    return-object p0
.end method
