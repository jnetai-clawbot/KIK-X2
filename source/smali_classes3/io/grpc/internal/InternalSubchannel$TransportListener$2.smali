.class Lio/grpc/internal/InternalSubchannel$TransportListener$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel$TransportListener;->transportShutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

.field final synthetic val$s:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->val$s:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->n(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->a(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 28
    .line 29
    iget-object v2, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 30
    .line 31
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, Lio/grpc/internal/InternalSubchannel;->t(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 40
    .line 41
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 42
    .line 43
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/grpc/internal/InternalSubchannel$Index;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 51
    .line 52
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 53
    .line 54
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lio/grpc/internal/InternalSubchannel;->D(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 60
    .line 61
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 62
    .line 63
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->o(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/SubchannelMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 68
    .line 69
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 70
    .line 71
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->q(Lio/grpc/internal/InternalSubchannel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 76
    .line 77
    iget-object v4, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 78
    .line 79
    invoke-static {v4}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lio/grpc/NameResolver;->ATTR_BACKEND_SERVICE:Lio/grpc/Attributes$Key;

    .line 88
    .line 89
    invoke-static {v1, v4, v5}, Lio/grpc/internal/InternalSubchannel$TransportListener;->b(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 94
    .line 95
    iget-object v5, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 96
    .line 97
    invoke-static {v5}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lio/grpc/EquivalentAddressGroup;->ATTR_LOCALITY_NAME:Lio/grpc/Attributes$Key;

    .line 106
    .line 107
    invoke-static {v1, v5, v6}, Lio/grpc/internal/InternalSubchannel$TransportListener;->b(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v1, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->UNKNOWN:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 118
    .line 119
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 120
    .line 121
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/grpc/SecurityLevel;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lio/grpc/internal/InternalSubchannel$TransportListener;->a(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/SecurityLevel;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/SubchannelMetrics;->recordDisconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->i(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ConnectionClientTransport;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 150
    .line 151
    iget-object v2, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 152
    .line 153
    if-ne v0, v2, :cond_4

    .line 154
    .line 155
    iget-object v0, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 156
    .line 157
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->o(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/SubchannelMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 162
    .line 163
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 164
    .line 165
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->q(Lio/grpc/internal/InternalSubchannel;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 170
    .line 171
    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 172
    .line 173
    invoke-static {v3}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lio/grpc/NameResolver;->ATTR_BACKEND_SERVICE:Lio/grpc/Attributes$Key;

    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Lio/grpc/internal/InternalSubchannel$TransportListener;->b(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 188
    .line 189
    iget-object v4, v3, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 190
    .line 191
    invoke-static {v4}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lio/grpc/EquivalentAddressGroup;->ATTR_LOCALITY_NAME:Lio/grpc/Attributes$Key;

    .line 200
    .line 201
    invoke-static {v3, v4, v5}, Lio/grpc/internal/InternalSubchannel$TransportListener;->b(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/SubchannelMetrics;->recordConnectionAttemptFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 209
    .line 210
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 211
    .line 212
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->n(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 221
    .line 222
    if-ne v0, v1, :cond_2

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 228
    .line 229
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 230
    .line 231
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->n(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, Liyh;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 245
    .line 246
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 247
    .line 248
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->increment()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 256
    .line 257
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 258
    .line 259
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->isValid()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 268
    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    iget-object v0, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 272
    .line 273
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->w(Lio/grpc/internal/InternalSubchannel;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 277
    .line 278
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 279
    .line 280
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->reset()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 288
    .line 289
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 290
    .line 291
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->val$s:Lio/grpc/Status;

    .line 292
    .line 293
    invoke-static {v0, p0}, Lio/grpc/internal/InternalSubchannel;->H(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    iget-object p0, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 298
    .line 299
    invoke-static {p0}, Lio/grpc/internal/InternalSubchannel;->I(Lio/grpc/internal/InternalSubchannel;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_1
    return-void
.end method
