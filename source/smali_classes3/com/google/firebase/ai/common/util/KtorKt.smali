.class public final Lcom/google/firebase/ai/common/util/KtorKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final SSE_SEPARATOR:Ljava/lang/String; = "\r\n\r\n"


# direct methods
.method public static final decodeToFlow(Ln97;Lzg1;)Lbf5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln97;",
            "Lzg1;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lc57;->i()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final onEachLine(Lzg1;Lqq5;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg1;",
            "Lqq5;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lqq5;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzg1;

    .line 50
    .line 51
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lqq5;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lzg1;

    .line 71
    .line 72
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v7, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lqq5;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lzg1;

    .line 86
    .line 87
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    invoke-interface {p0}, Lzg1;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_a

    .line 99
    .line 100
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 105
    .line 106
    sget p2, Lwg1;->a:I

    .line 107
    .line 108
    invoke-interface {p0, v5, v0}, Lzg1;->d(ILga3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v6, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v7

    .line 118
    :goto_2
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 123
    .line 124
    const p2, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Lbtg;->s(Lzg1;ILga3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v6, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    move-object p2, v2

    .line 145
    :cond_8
    if-nez p2, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    .line 153
    .line 154
    invoke-interface {p1, p2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v6, :cond_6

    .line 159
    .line 160
    :goto_4
    return-object v6

    .line 161
    :cond_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 162
    .line 163
    return-object p0
.end method

.method public static final send(Log1;[BLea3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log1;",
            "[B",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$send$1;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

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
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Log1;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lcua;->i(Lki1;[BLga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Log1;->j()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object p0
.end method
