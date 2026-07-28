.class final Lio/grpc/internal/DnsNameResolver$Resolve;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Resolve"
.end annotation


# instance fields
.field private final savedListener:Lio/grpc/NameResolver$Listener2;

.field final synthetic this$0:Lio/grpc/internal/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/NameResolver$Listener2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/DnsNameResolver$Resolve;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/DnsNameResolver$Resolve;->lambda$run$2(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/DnsNameResolver$Resolve;Lio/grpc/NameResolver$ResolutionResult$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/DnsNameResolver$Resolve;->lambda$run$1(Lio/grpc/NameResolver$ResolutionResult$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/DnsNameResolver$Resolve;Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/DnsNameResolver$Resolve;->lambda$run$0(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    .line 2
    .line 3
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->c(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/grpc/StatusOr;->fromStatus(Lio/grpc/Status;)Lio/grpc/StatusOr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$run$1(Lio/grpc/NameResolver$ResolutionResult$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$run$2(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->savedListener:Lio/grpc/NameResolver$Listener2;

    .line 2
    .line 3
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Unable to resolve host "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 17
    .line 18
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->c(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/grpc/StatusOr;->fromStatus(Lio/grpc/Status;)Lio/grpc/StatusOr;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "Using proxy address "

    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->h()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->h()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Attempting DNS resolution of "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 27
    .line 28
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver;->c(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 46
    .line 47
    invoke-static {v5}, Lio/grpc/internal/DnsNameResolver;->g(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/EquivalentAddressGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->h()Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->h()Ljava/util/logging/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lio/grpc/internal/DnsNameResolver;->doResolve(Z)Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->c(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 118
    .line 119
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lio/grpc/internal/b;

    .line 124
    .line 125
    invoke-direct {v2, v3, p0, v4}, Lio/grpc/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->c(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v1, v3

    .line 139
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 140
    .line 141
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    .line 146
    .line 147
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :try_start_1
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->a(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->a(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->b(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->b(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/NameResolver$ConfigOrError;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setServiceConfig(Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, v4, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->attributes:Lio/grpc/Attributes;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 192
    .line 193
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Lio/grpc/internal/b;

    .line 198
    .line 199
    invoke-direct {v2, v1, p0, v6}, Lio/grpc/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->c(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v1, v3

    .line 215
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 216
    .line 217
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    .line 222
    .line 223
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_5
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 228
    .line 229
    invoke-static {v2}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, Lio/grpc/internal/b;

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-direct {v5, v6, p0, v0}, Lio/grpc/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->c(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move v1, v3

    .line 252
    :goto_6
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 253
    .line 254
    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    .line 259
    .line 260
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_7
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-static {v4}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->c(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)Lio/grpc/Status;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move v1, v3

    .line 274
    :goto_8
    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->this$0:Lio/grpc/internal/DnsNameResolver;

    .line 275
    .line 276
    invoke-static {v2}, Lio/grpc/internal/DnsNameResolver;->e(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    .line 281
    .line 282
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method
