.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalCameraPosition(Lht1;)V
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
    c = "com.jnetai.kikx2.ui.videochat.model.LiveKitRoomState$setLocalCameraPosition$1"
    f = "LiveKitRoomState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $position:Lht1;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lht1;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;",
            "Lht1;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->$position:Lht1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1
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
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->$position:Lht1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;Lht1;Lea3;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Ldlc;->o1:Lk39;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvva;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzra;

    .line 36
    .line 37
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v0, Lj49;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Lj49;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_7

    .line 52
    .line 53
    new-instance v5, Lk49;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;->$position:Lht1;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    invoke-direct {v5, p0, v1, p1}, Lk49;-><init>(Lht1;Lpqf;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lj49;->x:Lz2c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lg0f;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lt59;->R0:Lt59;

    .line 71
    .line 72
    sget-object p1, Lsgh;->a:Lt59;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ltz p1, :cond_7

    .line 79
    .line 80
    const-string p1, "Attempting to restart track that was already disposed, aborting."

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object p0, v0, Lj49;->q:Lqqf;

    .line 88
    .line 89
    iget-object p1, v0, Lj49;->k:Llivekit/org/webrtc/x;

    .line 90
    .line 91
    iget-object v8, v0, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 92
    .line 93
    invoke-interface {p0}, Lqqf;->stopCapture()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lqqf;->dispose()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Llivekit/org/webrtc/x;->b(Liwc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaSource;->a()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Llivekit/org/webrtc/MediaSource;->a:Lhsb;

    .line 106
    .line 107
    invoke-virtual {p0}, Lhsb;->release()V

    .line 108
    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    iput-wide v2, p1, Llivekit/org/webrtc/MediaSource;->b:J

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-virtual {v8, p0}, Llivekit/org/webrtc/MediaStreamTrack;->g(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Llivekit/org/webrtc/VideoTrack;->c()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lj49;->w:Lnk2;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_0
    iget-object v2, p1, Lnk2;->Y:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit p1

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p1, Lj49;->x:Lz2c;

    .line 139
    .line 140
    iget-object v2, v0, Lj49;->l:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 141
    .line 142
    iget-object v3, v0, Lj49;->m:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v4, v0, Lg0f;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v0, Lj49;->n:Lem4;

    .line 147
    .line 148
    iget-object v7, v0, Lj49;->o:Ll49;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, Lz2c;->h(Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Ljava/lang/String;Lk49;Lem4;Ll49;)Lj49;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, v0, Lluf;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move v4, p0

    .line 164
    :goto_2
    if-ge v4, v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    check-cast v6, Llivekit/org/webrtc/VideoSink;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Llivekit/org/webrtc/VideoTrack;->i(Llivekit/org/webrtc/VideoSink;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lj49;->f(Llivekit/org/webrtc/VideoSink;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v2, p1, Lj49;->q:Lqqf;

    .line 182
    .line 183
    iput-object v2, v0, Lj49;->q:Lqqf;

    .line 184
    .line 185
    iget-object v2, p1, Lj49;->k:Llivekit/org/webrtc/x;

    .line 186
    .line 187
    iput-object v2, v0, Lj49;->k:Llivekit/org/webrtc/x;

    .line 188
    .line 189
    iget-object v2, p1, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 195
    .line 196
    iget-object v2, v0, Lj49;->u:Lm0a;

    .line 197
    .line 198
    sget-object v3, Lj49;->y:[Llg7;

    .line 199
    .line 200
    aget-object p0, v3, p0

    .line 201
    .line 202
    invoke-virtual {v2, p0, v5}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lj49;->m()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lj49;->v:Llivekit/org/webrtc/RtpTransceiver;

    .line 209
    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    iget-object v1, p0, Llivekit/org/webrtc/RtpTransceiver;->b:Llivekit/org/webrtc/RtpSender;

    .line 213
    .line 214
    :cond_6
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object p0, p1, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 217
    .line 218
    invoke-virtual {v1, p0}, Llivekit/org/webrtc/RtpSender;->f(Llivekit/org/webrtc/VideoTrack;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p0

    .line 226
    :cond_7
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method
