.class public final Lcom/google/firebase/ai/common/APIControllerKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final JSON:Ln97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lotg;->a(Lcq5;)Lwb7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Ln97;

    .line 12
    .line 13
    return-void
.end method

.method private static final JSON$lambda$0(Lca7;)Lsbf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lca7;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lca7;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lca7;->d:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lca7;->b:Z

    .line 13
    .line 14
    sget-object v0, Lnh2;->X:Lnh2;

    .line 15
    .line 16
    iput-object v0, p0, Lca7;->i:Lnh2;

    .line 17
    .line 18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic a(Lca7;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->JSON$lambda$0(Lca7;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateResponse(Lqq6;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ai/common/APIControllerKt;->validateResponse(Lqq6;Lea3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getJSON()Ln97;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Ln97;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getJSON$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getDetails()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getReason()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "SERVICE_DISABLED"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getDomain()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "googleapis.com"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    check-cast v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method private static final validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/google/firebase/ai/type/PromptBlockedException;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0, v2, v2}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/firebase/ai/type/Candidate$Internal;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/Candidate$Internal;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x0

    .line 87
    :cond_5
    if-ge v4, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 97
    .line 98
    sget-object v7, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 99
    .line 100
    if-eq v6, v7, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v5, v2

    .line 104
    :goto_3
    check-cast v5, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance v0, Lcom/google/firebase/ai/type/ResponseStoppedException;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILzw3;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    :goto_4
    return-object p0

    .line 120
    :cond_9
    new-instance p0, Lcom/google/firebase/ai/type/SerializationException;

    .line 121
    .line 122
    const-string v0, "Error deserializing response, found no valid fields"

    .line 123
    .line 124
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private static final validateResponse(Lqq6;Lea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq6;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqq6;->f()Lkr6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lkr6;->Q0:Lkr6;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Lsbf;->a:Lsbf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p1, Lk93;->b:Lm93;

    .line 76
    .line 77
    const-string v1, "utf-8"

    .line 78
    .line 79
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget v5, Lp93;->a:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lm93;->c(Ljava/lang/String;)Lm93;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lqq6;->f()Lkr6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v5, Lkr6;->Y0:Lkr6;

    .line 107
    .line 108
    invoke-static {v1, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v5, Lfd3;->X:Lfd3;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {p0}, Lpa3;->g(Lpp6;)Lm93;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const-string p1, "URL not found. Please verify the location used to create the `FirebaseAI` object\n          | See https://cloud.google.com/vertex-ai/generative-ai/docs/learn/locations#available-regions\n          | for the list of available locations. Raw response: "

    .line 127
    .line 128
    invoke-static {p1}, Loc0;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 135
    .line 136
    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, Lcp3;->d(Lqq6;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v6, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v6

    .line 148
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lr0e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lcom/google/firebase/ai/type/ServerException;

    .line 162
    .line 163
    invoke-direct {p1, p0, v4, v3, v4}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    iput v3, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    .line 168
    .line 169
    sget-object p1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Lcp3;->d(Lqq6;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v5, :cond_7

    .line 176
    .line 177
    :goto_2
    return-object v5

    .line 178
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    :try_start_0
    sget-object p0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Ln97;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse;->Companion:Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lj64;

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/google/firebase/ai/type/GRpcErrorResponse;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse;->getError()Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "API key not valid"

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {p1, v0, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    const-string v0, "User location is not supported for the API use."

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    const-string v0, "quota"

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    const-string v0, "The prompt could not be submitted"

    .line 233
    .line 234
    invoke-static {p1, v0, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const-string v0, "genai config not found"

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getMetadata()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    const-string v0, "service"

    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-object p1, v4

    .line 270
    :goto_4
    const-string v0, "firebasevertexai.googleapis.com"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string p1, "\n        The Firebase AI SDK requires the Vertex AI in Firebase API\n        (`firebasevertexai.googleapis.com`) to be enabled in your Firebase project. Enable this API\n        by visiting the Firebase Console at\n        https://console.firebase.google.com/project/"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lkb5;->c()Lkb5;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lkb5;->a()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lkb5;->c:Lyb5;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lyb5;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, "/ailogic\n        and clicking \"Get started\". If you enabled this API recently, wait a few minutes for the\n        action to propagate to our systems and then retry.\n      "

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lr0e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_5
    new-instance p1, Lcom/google/firebase/ai/type/ServiceDisabledException;

    .line 321
    .line 322
    invoke-direct {p1, p0, v4, v3, v4}, Lcom/google/firebase/ai/type/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_a
    new-instance p0, Lcom/google/firebase/ai/type/ServerException;

    .line 327
    .line 328
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_b
    new-instance p0, Lcom/google/firebase/ai/type/APINotConfiguredException;

    .line 333
    .line 334
    const-string p1, "The Gemini Developer API is not enabled, to enable and configure, see https://firebase.google.com/docs/ai-logic/faq-and-troubleshooting?api=dev#error-genai-config-not-found"

    .line 335
    .line 336
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/google/firebase/ai/type/APINotConfiguredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :cond_c
    new-instance p0, Lcom/google/firebase/ai/type/PromptBlockedException;

    .line 341
    .line 342
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_d
    new-instance p0, Lcom/google/firebase/ai/type/QuotaExceededException;

    .line 347
    .line 348
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/google/firebase/ai/type/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_e
    new-instance p0, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;

    .line 353
    .line 354
    invoke-direct {p0, v4, v2, v4}, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILzw3;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_f
    new-instance p0, Lcom/google/firebase/ai/type/InvalidAPIKeyException;

    .line 359
    .line 360
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/google/firebase/ai/type/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :catchall_0
    move-exception p0

    .line 365
    new-instance v0, Lcom/google/firebase/ai/type/ServerException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "Unexpected Response:\n"

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 p1, 0x20

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-direct {v0, p0, v4, v3, v4}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method
