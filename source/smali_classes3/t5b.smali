.class public final Lt5b;
.super Lio/grpc/kotlin/AbstractCoroutineStub;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final a(Lk7b;Lio/grpc/Metadata;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ls5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls5b;

    .line 7
    .line 8
    iget v1, v0, Ls5b;->Z:I

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
    iput v1, v0, Ls5b;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls5b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ls5b;-><init>(Lt5b;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Ls5b;->X:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    iget v1, v7, Ls5b;->Z:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lio/grpc/kotlin/ClientCalls;->INSTANCE:Lio/grpc/kotlin/ClientCalls;

    .line 54
    .line 55
    move p3, v2

    .line 56
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lr5b;->a:Lio/grpc/MethodDescriptor;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const-class v4, Lr5b;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    sget-object v3, Lr5b;->a:Lio/grpc/MethodDescriptor;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "mobile.antispam.playintegrity.v1.PlayIntegrity"

    .line 85
    .line 86
    const-string v6, "GetNonce"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p3}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lk7b;->A()Lk7b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lom9;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lm7b;->A()Lm7b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lom9;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sput-object v3, Lr5b;->a:Lio/grpc/MethodDescriptor;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    monitor-exit v4

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput p3, v7, Ls5b;->Z:I

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    move-object v6, p2

    .line 152
    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lea3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v0, :cond_5

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object p3
.end method

.method public final build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lt5b;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/grpc/kotlin/AbstractCoroutineStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
