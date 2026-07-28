.class final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$rpcImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1$1"
    f = "ClientCalls.kt"
    l = {
        0x121,
        0x122,
        0x126
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $$this$flow:Ldf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf5;"
        }
    .end annotation
.end field

.field final synthetic $callOptions:Lio/grpc/CallOptions;

.field final synthetic $channel:Lio/grpc/Channel;

.field final synthetic $headers:Lio/grpc/Metadata;

.field final synthetic $method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field final synthetic $request:Lio/grpc/kotlin/ClientCalls$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/kotlin/ClientCalls$Request<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Ldf5;Lio/grpc/kotlin/ClientCalls$Request;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            "Ldf5;",
            "Lio/grpc/kotlin/ClientCalls$Request<",
            "TRequestT;>;",
            "Lea3<",
            "-",
            "Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/CallOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/Metadata;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Ldf5;

    .line 10
    .line 11
    iput-object p6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/grpc/ClientCall;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/ClientCall;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lio/grpc/ClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invokeSuspend$lambda$0(Lio/grpc/ClientCall;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8
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
    new-instance v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/Channel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/CallOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/Metadata;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Ldf5;

    .line 12
    .line 13
    iget-object v6, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;-><init>(Lio/grpc/Channel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Ldf5;Lio/grpc/kotlin/ClientCalls$Request;Lea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_0
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Exception;

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg87;

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/grpc/kotlin/Readiness;

    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lu32;

    .line 42
    .line 43
    iget-object p0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lio/grpc/ClientCall;

    .line 46
    .line 47
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lqd1;

    .line 55
    .line 56
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lg87;

    .line 59
    .line 60
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lio/grpc/kotlin/Readiness;

    .line 63
    .line 64
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lu32;

    .line 67
    .line 68
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lio/grpc/ClientCall;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    move-object v0, p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqd1;

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lg87;

    .line 88
    .line 89
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lio/grpc/kotlin/Readiness;

    .line 92
    .line 93
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lu32;

    .line 96
    .line 97
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lio/grpc/ClientCall;

    .line 100
    .line 101
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$channel:Lio/grpc/Channel;

    .line 109
    .line 110
    iget-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/MethodDescriptor;

    .line 111
    .line 112
    iget-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$callOptions:Lio/grpc/CallOptions;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v7}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    invoke-static {v4, v5, v5, p1}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lio/grpc/kotlin/Readiness;

    .line 127
    .line 128
    new-instance v8, Lio/grpc/kotlin/a;

    .line 129
    .line 130
    invoke-direct {v8, v7}, Lio/grpc/kotlin/a;-><init>(Lio/grpc/ClientCall;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v8}, Lio/grpc/kotlin/Readiness;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$1;

    .line 137
    .line 138
    invoke-direct {v8, p1, v1}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$1;-><init>(Lu32;Lio/grpc/kotlin/Readiness;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Lio/grpc/kotlin/ClientCalls;->INSTANCE:Lio/grpc/kotlin/ClientCalls;

    .line 142
    .line 143
    iget-object v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$headers:Lio/grpc/Metadata;

    .line 144
    .line 145
    invoke-static {v9, v10}, Lio/grpc/kotlin/ClientCalls;->access$copy(Lio/grpc/kotlin/ClientCalls;Lio/grpc/Metadata;)Lio/grpc/Metadata;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v8, v9}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lzc3;

    .line 153
    .line 154
    iget-object v9, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$method:Lio/grpc/MethodDescriptor;

    .line 155
    .line 156
    invoke-virtual {v9}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "SendMessage worker for "

    .line 161
    .line 162
    invoke-static {v10, v9}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v8, v9}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;

    .line 170
    .line 171
    iget-object v10, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$request:Lio/grpc/kotlin/ClientCalls$Request;

    .line 172
    .line 173
    invoke-direct {v9, v10, v7, v1, v5}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$sender$1;-><init>(Lio/grpc/kotlin/ClientCalls$Request;Lio/grpc/ClientCall;Lio/grpc/kotlin/Readiness;Lea3;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v8, v5, v9, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :try_start_2
    invoke-virtual {v7, v4}, Lio/grpc/ClientCall;->request(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lqd1;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lqd1;-><init>(Lxd1;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$6:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lqd1;->a(Lea3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v6, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lqd1;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v8, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->$$this$flow:Ldf5;

    .line 224
    .line 225
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$5:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$6:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    .line 240
    .line 241
    invoke-interface {v8, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v6, :cond_5

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    :goto_2
    invoke-virtual {v7, v4}, Lio/grpc/ClientCall;->request(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    invoke-interface {v1}, Lg87;->s0()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_7

    .line 257
    .line 258
    const-string p0, "Collection of responses completed before collection of requests"

    .line 259
    .line 260
    invoke-static {v1, p0, v5}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 264
    .line 265
    return-object p0

    .line 266
    :goto_3
    sget-object p1, Ln8a;->Y:Ln8a;

    .line 267
    .line 268
    new-instance v3, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;

    .line 269
    .line 270
    invoke-direct {v3, v1, v0, v7, v5}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$2;-><init>(Lg87;Ljava/lang/Exception;Lio/grpc/ClientCall;Lea3;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$5:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->L$6:Ljava/lang/Object;

    .line 286
    .line 287
    iput v2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->label:I

    .line 288
    .line 289
    invoke-static {p1, v3, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v6, :cond_8

    .line 294
    .line 295
    :goto_4
    return-object v6

    .line 296
    :cond_8
    :goto_5
    throw v0
.end method
