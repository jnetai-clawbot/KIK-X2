.class public final Lcac;
.super Lvva;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic t1:I


# instance fields
.field public final o1:Llid;

.field public final p1:Lwc3;

.field public final q1:Lp9c;

.field public final r1:Lgac;

.field public final s1:Llk2;


# direct methods
.method public constructor <init>(Lvu8;Llid;Lwc3;Lwc3;Lp9c;Lgac;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvu8;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lvu8;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1, p4}, Lvva;-><init>(Ljava/lang/String;Ljava/lang/String;Lwc3;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcac;->o1:Llid;

    .line 34
    .line 35
    iput-object p3, p0, Lcac;->p1:Lwc3;

    .line 36
    .line 37
    iput-object p5, p0, Lcac;->q1:Lp9c;

    .line 38
    .line 39
    iput-object p6, p0, Lcac;->r1:Lgac;

    .line 40
    .line 41
    new-instance p2, Llk2;

    .line 42
    .line 43
    invoke-static {}, Llgh;->a()Lu3e;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p4, p3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3}, Llk2;-><init>(Luc3;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcac;->s1:Llk2;

    .line 55
    .line 56
    invoke-super {p0, p1}, Lvva;->m(Lvu8;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final m(Lvu8;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lvva;->m(Lvu8;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvu8;->L()Lc47;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqv8;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqv8;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Ldac;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v4, Ldac;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Ldac;

    .line 60
    .line 61
    iget-object v5, p0, Lcac;->o1:Llid;

    .line 62
    .line 63
    iget-object v5, v5, Llid;->Y0:Lg13;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-boolean v5, v5, Lg13;->a:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v5, 0x1

    .line 71
    :goto_2
    iget-object v6, p0, Lcac;->p1:Lwc3;

    .line 72
    .line 73
    invoke-direct {v4, v2, p0, v6, v5}, Ldac;-><init>(Lqv8;Lcac;Lwc3;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lvva;->a(Lw0f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v4, v2}, Lw0f;->e(Lqv8;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ldac;

    .line 109
    .line 110
    iget-object v2, p0, Lvva;->g1:Ldlc;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v2, Ldwa;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1}, Ldwa;-><init>(Lcac;Ldac;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lvva;->Z:Loi1;

    .line 123
    .line 124
    iget-object v3, p0, Lvva;->Q0:Lga1;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v1}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lycd;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lw0f;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    iget-object v0, v0, Lw0f;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcac;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    return-void
.end method

.method public final n(Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Ljl;Llivekit/org/webrtc/RtpReceiver;ZI)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ldac;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ldac;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v9

    .line 21
    :goto_0
    iget-object v2, p0, Lvva;->Q0:Lga1;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-nez p6, :cond_3

    .line 26
    .line 27
    const-string v0, "Could not find published track with sid: "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lp0f;

    .line 34
    .line 35
    invoke-direct {v4, v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lsgh;->a:Lt59;

    .line 39
    .line 40
    sget-object v6, Lt59;->R0:Lt59;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ltz v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "remote participant "

    .line 51
    .line 52
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lvva;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7}, Lhva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, " --- "

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v9, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lvva;->g1:Ldlc;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p2, v4, p0}, Ldlc;->q(Ljava/lang/String;Lnv3;Lcac;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Lxva;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lhwa;-><init>(Lvva;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lvva;->Z:Loi1;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Llp8;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move-object v5, p4

    .line 105
    move v6, p5

    .line 106
    move/from16 v7, p6

    .line 107
    .line 108
    invoke-direct/range {v0 .. v8}, Llp8;-><init>(Lcac;Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Ljl;Llivekit/org/webrtc/RtpReceiver;ZILea3;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    iget-object v1, p0, Lcac;->s1:Llk2;

    .line 113
    .line 114
    invoke-static {v1, v9, v9, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p1}, Llivekit/org/webrtc/MediaStreamTrack;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "audio"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Llivekit/org/webrtc/AudioTrack;

    .line 132
    .line 133
    iget-object v4, p0, Lcac;->q1:Lp9c;

    .line 134
    .line 135
    iget-object v4, v4, Lp9c;->a:Lkr5;

    .line 136
    .line 137
    iget-object v4, v4, Lkr5;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lgtb;

    .line 140
    .line 141
    invoke-interface {v4}, Lgtb;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lv1c;

    .line 146
    .line 147
    new-instance v5, Lo9c;

    .line 148
    .line 149
    invoke-direct {v5, v3, p4, v4}, Lo9c;-><init>(Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;Lv1c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v4, "video"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Llivekit/org/webrtc/VideoTrack;

    .line 163
    .line 164
    iget-object v3, p0, Lcac;->r1:Lgac;

    .line 165
    .line 166
    iget-object v3, v3, Lgac;->a:Lh8c;

    .line 167
    .line 168
    sget-object v6, Lbb4;->a:Lm04;

    .line 169
    .line 170
    invoke-static {v6}, Llyh;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Lh8c;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lgtb;

    .line 176
    .line 177
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v8, v3

    .line 182
    check-cast v8, Lv1c;

    .line 183
    .line 184
    new-instance v3, Lfac;

    .line 185
    .line 186
    move-object v7, p4

    .line 187
    move v5, p5

    .line 188
    invoke-direct/range {v3 .. v8}, Lfac;-><init>(Llivekit/org/webrtc/VideoTrack;ZLwc3;Llivekit/org/webrtc/RtpReceiver;Lv1c;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v3

    .line 192
    :goto_1
    invoke-virtual {v0, v5}, Ldac;->g(Lg0f;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    iput-boolean v3, v0, Ldac;->q:Z

    .line 197
    .line 198
    iget-object v4, v0, Lw0f;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v4, v5, Lg0f;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v0, Lw0f;->c:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v4, v5, Lg0f;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lvva;->a(Lw0f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lg0f;->d(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lvva;->g1:Ldlc;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    iget-object v4, v3, Ldlc;->l1:Lzi4;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4, v5, v0, p0, v3}, Lzi4;->b(Lg0f;Lw0f;Lcac;Ldlc;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, v3, Ldlc;->d1:Lga1;

    .line 227
    .line 228
    new-instance v4, Lklc;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v3, Ldlc;->c1:Loi1;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0, v4, v3}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    const-string v0, "coroutineScope"

    .line 242
    .line 243
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v9

    .line 247
    :cond_8
    :goto_2
    new-instance v0, Lxva;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lhwa;-><init>(Lvva;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lvva;->Z:Loi1;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    new-instance v0, Lp0f;

    .line 259
    .line 260
    const-string v1, "invalid track type: "

    .line 261
    .line 262
    invoke-static {v1, v3}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ldac;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ldac;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lzc9;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lvva;->k(Ljava/util/LinkedHashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lw0f;->c()Lg0f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lvva;->Q0:Lga1;

    .line 43
    .line 44
    const-string v3, "coroutineScope"

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lg0f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    iget-object p1, p0, Lvva;->g1:Ldlc;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object v4, p1, Ldlc;->l1:Lzi4;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v5, v0, Lw0f;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvva;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v4, v4, Lzi4;->d:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    new-instance v7, Lfva;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lfva;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v7, v2

    .line 76
    :goto_1
    new-instance v8, Lzra;

    .line 77
    .line 78
    invoke-direct {v8, v5, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Llivekit/org/webrtc/FrameCryptor;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v7, v8}, Llivekit/org/webrtc/FrameCryptor;->c(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Llivekit/org/webrtc/FrameCryptor;->b()V

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    new-instance v7, Lfva;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lfva;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v7, v2

    .line 105
    :goto_2
    new-instance v6, Lzra;

    .line 106
    .line 107
    invoke-direct {v6, v5, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Le8f;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v4, p1, Ldlc;->d1:Lga1;

    .line 118
    .line 119
    new-instance v5, Lklc;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Ldlc;->c1:Loi1;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v5, p1}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_6
    :goto_3
    new-instance p1, Lxva;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lhwa;-><init>(Lvva;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lvva;->Z:Loi1;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v4}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lvva;->g1:Ldlc;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object v4, p1, Ldlc;->d1:Lga1;

    .line 151
    .line 152
    new-instance v5, Lklc;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Ldlc;->c1:Loi1;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4, v5, p1}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_9
    :goto_4
    new-instance p1, Lgwa;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lhwa;-><init>(Lvva;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lvva;->Z:Loi1;

    .line 175
    .line 176
    invoke-virtual {v1, p1, p0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ldac;->g(Lg0f;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
