.class public final Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/common/HeaderProvider;


# instance fields
.field private final appCheckTokenProvider:Lm47;

.field private final internalAuthProvider:Lg47;

.field private final logTag:Ljava/lang/String;

.field private final useLimitedUseAppCheckTokens:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm47;Lg47;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->useLimitedUseAppCheckTokens:Z

    .line 19
    iput-object p3, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:Lm47;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLm47;Lg47;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLm47;Lg47;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public generateHeaders(Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;-><init>(Lcom/google/firebase/ai/common/AppCheckHeaderProvider;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    throw v3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Error getting Auth token "

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lmrg;->c(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->appCheckTokenProvider:Lm47;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "AppCheck not registered, skipping"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lmrg;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-boolean v3, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->useLimitedUseAppCheckTokens:Z

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    check-cast v1, Lcy3;

    .line 111
    .line 112
    new-instance v3, Lxc;

    .line 113
    .line 114
    const-string v4, "No AppCheckProvider installed."

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    invoke-direct {v3, v4, v5}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Llih;->f(Ljava/lang/Exception;)Lh1i;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v1, Lcy3;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v5, Lby3;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v5, v1, v6}, Lby3;-><init>(Lcy3;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast v1, Lcy3;

    .line 141
    .line 142
    iget-object v3, v1, Lcy3;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lh1i;

    .line 145
    .line 146
    iget-object v4, v1, Lcy3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance v5, Lby3;

    .line 151
    .line 152
    invoke-direct {v5, v1, v2}, Lby3;-><init>(Lcy3;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    iput-object p1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Lmih;->a(Lh1i;Lga3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lfd3;->X:Lfd3;

    .line 168
    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    move-object v7, v0

    .line 173
    move-object v0, p1

    .line 174
    move-object p1, v7

    .line 175
    :goto_3
    check-cast p1, Lew3;

    .line 176
    .line 177
    iget-object v1, p1, Lew3;->b:Lxc;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "Error obtaining AppCheck token"

    .line 184
    .line 185
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string v1, "X-Firebase-AppCheck"

    .line 189
    .line 190
    iget-object p1, p1, Lew3;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :goto_4
    iget-object p0, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "Auth not registered, skipping"

    .line 199
    .line 200
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Lmrg;->c(I)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    sget-object p0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lyoh;->n(ILzh4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
