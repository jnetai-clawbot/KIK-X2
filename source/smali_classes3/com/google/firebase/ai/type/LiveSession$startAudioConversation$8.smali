.class final Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lcq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.google.firebase.ai.type.LiveSession$startAudioConversation$8"
    f = "LiveSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/LiveAudioConversationConfig;Lea3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->create(Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lea3;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->invoke(Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getNetworkScope$p(Lcom/google/firebase/ai/type/LiveSession;)Ldd3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lmjh;->h(Ldd3;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioScope$p(Lcom/google/firebase/ai/type/LiveSession;)Ldd3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmjh;->h(Ldd3;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)Luc3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbrh;->S0:Lbrh;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lg87;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lktg;->a()Li87;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    new-instance v4, Li87;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Li87;-><init>(Lg87;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Luc3;->plus(Luc3;)Luc3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lzc3;

    .line 70
    .line 71
    const-string v4, "LiveSession Network"

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Luc3;->plus(Luc3;)Luc3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setNetworkScope$p(Lcom/google/firebase/ai/type/LiveSession;Ldd3;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getAudioDispatcher()Lkx4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lg87;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lktg;->a()Li87;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_2
    new-instance v3, Li87;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Li87;-><init>(Lg87;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lzc3;

    .line 126
    .line 127
    const-string v3, "LiveSession Audio"

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Luc3;->plus(Luc3;)Luc3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioScope$p(Lcom/google/firebase/ai/type/LiveSession;Ldd3;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 144
    .line 145
    sget-object v1, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getInitializationHandler$com_google_firebase_ai_logic_firebase_ai()Lqq5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/firebase/ai/type/AudioHelper$Companion;->build(Lqq5;)Lcom/google/firebase/ai/type/AudioHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getFunctionCallHandler$com_google_firebase_ai_logic_firebase_ai()Lcq5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getTranscriptHandler$com_google_firebase_ai_logic_firebase_ai()Lqq5;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getGoAwayHandler$com_google_firebase_ai_logic_firebase_ai()Lcq5;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p1, v1, v2, v3}, Lcom/google/firebase/ai/type/LiveSession;->access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;Lcq5;Lqq5;Lcq5;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$8;->$liveAudioConversationConfig:Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->getEnableInterruptions$com_google_firebase_ai_logic_firebase_ai()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p1, p0}, Lcom/google/firebase/ai/type/LiveSession;->access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "startAudioConversation called after the recording has already started. Call stopAudioConversation to close the previous connection."

    .line 209
    .line 210
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method
