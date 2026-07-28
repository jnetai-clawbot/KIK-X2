.class final Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;
.super Lio/grpc/LoadBalancer$Helper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LbHelperImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;
    }
.end annotation


# instance fields
.field lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Helper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 0

    .line 370
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p0

    return-object p0
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannel;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    const-string v3, "Channel is terminated"

    .line 14
    .line 15
    invoke-static {v3, v2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 19
    .line 20
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-string v2, "OobChannel"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v2, "Subchannel-OOB"

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    invoke-static {v2, v9}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    new-instance v14, Lio/grpc/internal/ChannelTracer;

    .line 44
    .line 45
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 46
    .line 47
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "OobChannel for "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v3, v14

    .line 66
    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lio/grpc/internal/OobChannel;

    .line 70
    .line 71
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 72
    .line 73
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->d(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ObjectPool;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 78
    .line 79
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 88
    .line 89
    iget-object v12, v2, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 90
    .line 91
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->e(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 100
    .line 101
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 106
    .line 107
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-direct/range {v8 .. v16}, Lio/grpc/internal/OobChannel;-><init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v8

    .line 115
    move-object v2, v14

    .line 116
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 117
    .line 118
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->k(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 123
    .line 124
    invoke-direct {v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "Child OobChannel created"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v10, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 134
    .line 135
    invoke-virtual {v4, v10}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v6, v7}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v9}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setChannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lio/grpc/internal/ChannelTracer;->reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/grpc/internal/ChannelTracer;

    .line 155
    .line 156
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 157
    .line 158
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, "Subchannel for "

    .line 165
    .line 166
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object/from16 v4, v21

    .line 177
    .line 178
    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lio/grpc/internal/ChannelLoggerImpl;

    .line 182
    .line 183
    iget-object v8, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 184
    .line 185
    invoke-static {v8}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v5, v3, v8}, Lio/grpc/internal/ChannelLoggerImpl;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/TimeProvider;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lio/grpc/internal/InternalSubchannel;

    .line 193
    .line 194
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11, v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v11, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 207
    .line 208
    invoke-static {v11}, Lio/grpc/internal/ManagedChannelImpl;->d0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 213
    .line 214
    invoke-static {v12}, Lio/grpc/internal/ManagedChannelImpl;->b(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-object v13, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 219
    .line 220
    invoke-static {v13}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v14, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 225
    .line 226
    invoke-static {v14}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v14}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    iget-object v15, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 235
    .line 236
    invoke-static {v15}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Lv3e;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 243
    .line 244
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;

    .line 249
    .line 250
    invoke-direct {v1, v0, v9}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/internal/OobChannel;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 256
    .line 257
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 262
    .line 263
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->e(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 272
    .line 273
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 278
    .line 279
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 284
    .line 285
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->getMetricRecorder()Lio/grpc/MetricRecorder;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    move-object/from16 v20, v3

    .line 294
    .line 295
    move-object/from16 v22, v5

    .line 296
    .line 297
    move-object v1, v9

    .line 298
    move-object v3, v10

    .line 299
    move-object/from16 v9, p1

    .line 300
    .line 301
    move-object/from16 v10, p2

    .line 302
    .line 303
    invoke-direct/range {v8 .. v25}, Lio/grpc/internal/InternalSubchannel;-><init>(Lio/grpc/LoadBalancer$CreateSubchannelArgs;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lv3e;Lio/grpc/SynchronizationContext;Lio/grpc/internal/InternalSubchannel$Callback;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;Ljava/lang/String;Lio/grpc/MetricRecorder;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 307
    .line 308
    invoke-direct {v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "Child Subchannel created"

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v6, v7}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v8}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Lio/grpc/internal/ChannelTracer;->reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 337
    .line 338
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v1}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 346
    .line 347
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->l(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2, v8}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, Lio/grpc/internal/OobChannel;->setSubchannel(Lio/grpc/internal/InternalSubchannel;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 358
    .line 359
    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 360
    .line 361
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;

    .line 362
    .line 363
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/internal/OobChannel;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    return-object v1
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/ChannelCredentials;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "channelCreds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Channel is terminated"

    .line 15
    .line 16
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lio/grpc/ForwardingChannelBuilder2;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    .line 35
    .line 36
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 37
    .line 38
    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->getExecutor()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    .line 51
    .line 52
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 53
    .line 54
    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 65
    .line 66
    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver$Args;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lio/grpc/NameResolver$Args;->getProxyDetector()Lio/grpc/ProxyDetector;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    .line 79
    .line 80
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 81
    .line 82
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->d0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lio/grpc/ForwardingChannelBuilder2;->userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public bridge synthetic createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/internal/AbstractSubchannel;

    move-result-object p0

    return-object p0
.end method

.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/internal/AbstractSubchannel;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;

    .line 22
    .line 23
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer$CreateSubchannelArgs;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannelTarget()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMetricRecorder()Lio/grpc/MetricRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/MetricRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNameResolverArgs()Lio/grpc/NameResolver$Args;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver$Args;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNameResolverRegistry()Lio/grpc/NameResolverRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolverRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->N(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelCredentials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 16
    .line 17
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelCredentials;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public refreshNameResolution()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1LoadBalancerRefreshNameResolution;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1LoadBalancerRefreshNameResolution;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->H(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lio/grpc/internal/ManagedChannelImpl;->t0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p1, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object p2, v2, v3

    .line 60
    .line 61
    const-string p2, "Entering {0} state with picker: {1}"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 67
    .line 68
    invoke-static {p0}, Lio/grpc/internal/ManagedChannelImpl;->j(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ConnectivityStateManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V
    .locals 0

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannel;",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    const-string v0, "channel must have been returned from createOobChannel"

    .line 4
    .line 5
    invoke-static {v0, p0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/grpc/internal/OobChannel;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/grpc/internal/OobChannel;->updateAddresses(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
