.class public final Lz2c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnc0;
.implements Lunf;
.implements Lee1;
.implements Lbj2;
.implements Lt2f;
.implements Lu34;
.implements Lz00;
.implements Lc10;
.implements Ldi1;
.implements Llt6;
.implements Luo6;
.implements Lsg3;
.implements Lgfa;


# static fields
.field public static final Q0:Lz2c;

.field public static final R0:Lbz7;

.field public static final S0:Lq54;

.field public static final synthetic T0:Lz2c;

.field public static final U0:Lz2c;

.field public static final V0:Lz2c;

.field public static final W0:Lz2c;

.field public static final X0:Lz2c;

.field public static final Y:Lz2c;

.field public static final synthetic Y0:Lz2c;

.field public static final Z:Lz2c;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2c;->Y:Lz2c;

    .line 8
    .line 9
    new-instance v0, Lz2c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz2c;->Z:Lz2c;

    .line 16
    .line 17
    new-instance v0, Lz2c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz2c;->Q0:Lz2c;

    .line 24
    .line 25
    sget-object v0, Lbz7;->X:Lbz7;

    .line 26
    .line 27
    sput-object v0, Lz2c;->R0:Lbz7;

    .line 28
    .line 29
    new-instance v0, Lq54;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Lq54;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz2c;->S0:Lq54;

    .line 37
    .line 38
    new-instance v0, Lz2c;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz2c;->T0:Lz2c;

    .line 45
    .line 46
    new-instance v0, Lz2c;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lz2c;->U0:Lz2c;

    .line 53
    .line 54
    new-instance v0, Lz2c;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lz2c;->V0:Lz2c;

    .line 61
    .line 62
    new-instance v0, Lz2c;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lz2c;->W0:Lz2c;

    .line 69
    .line 70
    new-instance v0, Lz2c;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lz2c;->X0:Lz2c;

    .line 78
    .line 79
    new-instance v0, Lz2c;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lz2c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lz2c;->Y0:Lz2c;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz2c;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Ljava/lang/String;Lk49;Lem4;Ll49;)Lj49;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-static {v1, v3}, Ltvh;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    sget-object v3, Lhp1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1}, Lhp1;->d(Landroid/content/Context;)Lep1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v1}, Lep1;->b(Landroid/content/Context;)Llq1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lnq1;

    .line 41
    .line 42
    invoke-direct {v5}, Lnq1;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lk49;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v2, Lk49;->c:Lht1;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-static {v4, v6, v7, v8}, Lhp1;->c(Llq1;Ljava/lang/String;Lht1;I)Ldp1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v3, v1, v2, v5}, Lep1;->c(Landroid/content/Context;Lk49;Lnq1;)Lqqf;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v4, Ldp1;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v4, Ldp1;->b:Lht1;

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    invoke-static {v2, v5, v4, v7}, Lk49;->a(Lk49;Ljava/lang/String;Lht1;I)Lk49;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lzra;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v4, :cond_2

    .line 79
    .line 80
    sget-object v2, Lt59;->Y:Lt59;

    .line 81
    .line 82
    sget-object v3, Lsgh;->a:Lt59;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ltz v3, :cond_1

    .line 89
    .line 90
    const-string v3, "Failed to open camera"

    .line 91
    .line 92
    invoke-static {v2, v6, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    move-object v4, v6

    .line 96
    :cond_2
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v2, v4, Lzra;->X:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, Lqqf;

    .line 102
    .line 103
    iget-object v2, v4, Lzra;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Lk49;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v11, Lk49;->a:Z

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Llivekit/org/webrtc/PeerConnectionFactory;->g(Z)Llivekit/org/webrtc/x;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v2, v11, Lk49;->d:Lpqf;

    .line 121
    .line 122
    iget-boolean v3, v2, Lpqf;->d:Z

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance v6, Liwc;

    .line 127
    .line 128
    iget v3, v2, Lpqf;->a:I

    .line 129
    .line 130
    iget v2, v2, Lpqf;->b:I

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput v3, v6, Liwc;->b:I

    .line 136
    .line 137
    iput v2, v6, Liwc;->c:I

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v9, v6}, Llivekit/org/webrtc/x;->b(Liwc;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "VideoCaptureThread"

    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, Lem4;->getEglBaseContext()Lxl4;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Llivekit/org/webrtc/p;->a(Ljava/lang/String;Lxl4;)Llivekit/org/webrtc/p;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lmx1;

    .line 153
    .line 154
    invoke-direct {v3}, Lmx1;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v9, Llivekit/org/webrtc/x;->g:Llivekit/org/webrtc/w;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    monitor-enter v3

    .line 163
    :try_start_0
    iget-object v5, v3, Lmx1;->a:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v3

    .line 169
    invoke-interface {v8, v2, v1, v3}, Lqqf;->b(Llivekit/org/webrtc/p;Landroid/content/Context;Lkz1;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v9}, Llivekit/org/webrtc/PeerConnectionFactory;->h(Ljava/lang/String;Llivekit/org/webrtc/x;)Llivekit/org/webrtc/VideoTrack;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v0, p5

    .line 185
    .line 186
    iget-object v0, v0, Ll49;->a:Lu39;

    .line 187
    .line 188
    iget-object v1, v0, Lu39;->a:Lftb;

    .line 189
    .line 190
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v13, v1

    .line 195
    check-cast v13, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 196
    .line 197
    iget-object v1, v0, Lu39;->b:Lc80;

    .line 198
    .line 199
    iget-object v1, v1, Lc80;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v14, v1

    .line 202
    check-cast v14, Landroid/content/Context;

    .line 203
    .line 204
    iget-object v1, v0, Lu39;->c:Lftb;

    .line 205
    .line 206
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v15, v1

    .line 211
    check-cast v15, Lem4;

    .line 212
    .line 213
    iget-object v1, v0, Lu39;->d:Lftb;

    .line 214
    .line 215
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    check-cast v16, Ll34;

    .line 222
    .line 223
    iget-object v1, v0, Lu39;->e:Ln44;

    .line 224
    .line 225
    invoke-virtual {v1}, Ln44;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    check-cast v17, Ll49;

    .line 232
    .line 233
    iget-object v0, v0, Lu39;->f:Lgtb;

    .line 234
    .line 235
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    check-cast v19, Lv1c;

    .line 242
    .line 243
    new-instance v7, Lj49;

    .line 244
    .line 245
    move-object/from16 v10, p2

    .line 246
    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    invoke-direct/range {v7 .. v19}, Lj49;-><init>(Lqqf;Llivekit/org/webrtc/x;Ljava/lang/String;Lk49;Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Lem4;Ll34;Ll49;Lmx1;Lv1c;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lj49;->w:Lnk2;

    .line 253
    .line 254
    new-instance v1, Lx5e;

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lx5e;-><init>(Llivekit/org/webrtc/p;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12, v1}, Lnk2;->g(Llivekit/org/webrtc/VideoTrack;Lx5e;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    :goto_1
    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    throw v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    new-instance v0, Lb9a;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v0, v1}, Lb9a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 278
    .line 279
    const-string v1, "Camera permissions are required to create a camera video track."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public static m(Ljava/lang/Integer;)Lgs0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lgs0;->Z:Lgs0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lgs0;->Q0:Lgs0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lgs0;->R0:Lgs0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lgs0;->S0:Lgs0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0}, Loc0;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-le p0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x3a

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v2, "cdn.kik.com"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v2, "http"

    .line 36
    .line 37
    const-string v3, "https"

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const-string v1, "kik.com"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, ".kik.com"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/jnetai/kikx2/storage/box/message/KikMessageCursor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/storage/box/message/KikMessageCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(Lfo6;Lg6e;)V
    .locals 3

    .line 1
    check-cast p2, Lsq5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfo6;->S0:Laq6;

    .line 7
    .line 8
    sget-object p1, Laq6;->j:Lmp1;

    .line 9
    .line 10
    new-instance v0, Lnc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lnc;-><init>(Lsq5;Lea3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, La3b;->g(Lmp1;Lsq5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(II[B)[B
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Ln54;
    .locals 0

    .line 1
    sget-object p0, Lz2c;->S0:Lq54;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Lppd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lom;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lom;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public g(Ljava/lang/Object;Lfo6;)V
    .locals 4

    .line 1
    check-cast p1, Lcp6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lfo6;->S0:Laq6;

    .line 10
    .line 11
    sget-object v0, Laq6;->k:Lmp1;

    .line 12
    .line 13
    new-instance v1, Lwo6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v3, v2}, Lwo6;-><init>(Lcp6;Lea3;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lfo6;->U0:Laq6;

    .line 24
    .line 25
    sget-object v0, Laq6;->u:Lmp1;

    .line 26
    .line 27
    new-instance v1, Lwo6;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p1, v3, v2}, Lwo6;-><init>(Lcp6;Lea3;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lfo6;->V0:Laq6;

    .line 37
    .line 38
    sget-object p2, Laq6;->h:Lmp1;

    .line 39
    .line 40
    new-instance v0, Lsk1;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p1, v3, v1}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, La3b;->g(Lmp1;Lsq5;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getKey()Ld60;
    .locals 0

    .line 1
    sget-object p0, Lcp6;->R0:Ld60;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutDirection()Lbz7;
    .locals 0

    .line 1
    sget-object p0, Lz2c;->R0:Lbz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public j(Ln54;I[ILbz7;[I)V
    .locals 0

    .line 1
    sget-object p0, Lbz7;->X:Lbz7;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ld10;->b(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ld10;->b(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    :try_start_0
    sget-object p0, Lxs0;->X:Lxs0;

    .line 2
    .line 3
    new-instance v0, Lpx9;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpx9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p0, p1, p2}, Lpx9;->q(Ljava/lang/String;Lxs0;II)Lqz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ls9g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v3, p0, Lqz0;->X:I

    .line 15
    .line 16
    iget v7, p0, Lqz0;->Y:I

    .line 17
    .line 18
    mul-int p1, v3, v7

    .line 19
    .line 20
    new-array v1, p1, [I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move p2, p1

    .line 24
    :goto_0
    if-ge p2, v7, :cond_2

    .line 25
    .line 26
    mul-int p3, p2, v3

    .line 27
    .line 28
    move v0, p1

    .line 29
    :goto_1
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    add-int v2, p3, v0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Lqz0;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/high16 v4, -0x1000000

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v4, -0x1

    .line 43
    :goto_2
    aput v4, v1, v2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v3, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move v6, v3

    .line 64
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance p1, Ls9g;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    throw p0
.end method

.method public n(Lcq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lxo6;

    .line 2
    .line 3
    invoke-direct {p0}, Lxo6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcp6;

    .line 10
    .line 11
    iget-object v0, p0, Lxo6;->b:Lcb3;

    .line 12
    .line 13
    iget-object p0, p0, Lxo6;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcp6;-><init>(Lcb3;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public p(Ln54;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ld10;->b(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Landroid/content/Context;)Leb4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leb4;->k:Leb4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Leb4;->k:Leb4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Leb4;

    .line 14
    .line 15
    invoke-static {p1}, Lca3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Leb4;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Leb4;->k:Leb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public r(Ljava/lang/String;Lltb;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lv5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv5b;

    .line 7
    .line 8
    iget v1, v0, Lv5b;->Z:I

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
    iput v1, v0, Lv5b;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv5b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv5b;-><init>(Lz2c;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lv5b;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lv5b;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lffg;->C()Ldfg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p3, Laad;->Y:Laad;

    .line 53
    .line 54
    invoke-virtual {p3}, Laad;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    sget-object p3, Lefg;->Y:Lefg;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p3, Lefg;->Z:Lefg;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p3}, Ldfg;->n(Lefg;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ldfg;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lffg;

    .line 76
    .line 77
    sget-wide v3, Lmd6;->b:J

    .line 78
    .line 79
    sget-object p1, Lth4;->Y:Lnph;

    .line 80
    .line 81
    const/16 p1, 0xfa

    .line 82
    .line 83
    sget-object p3, Lzh4;->Q0:Lzh4;

    .line 84
    .line 85
    invoke-static {p1, p3}, Lyoh;->n(ILzh4;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v3, v4, v5, v6}, Lth4;->r(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    new-instance p1, Lo00;

    .line 94
    .line 95
    invoke-direct {p1, p2, v2, p0, v1}, Lo00;-><init>(Lltb;Lea3;Lffg;I)V

    .line 96
    .line 97
    .line 98
    iput v1, v0, Lv5b;->Z:I

    .line 99
    .line 100
    invoke-static {v3, v4, p1, v0}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lfd3;->X:Lfd3;

    .line 105
    .line 106
    if-ne p0, p1, :cond_4

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public s(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz2c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#SpaceAround"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public y(Lkd7;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkd7;->H()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lkd7;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lkd7;->z()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lkd7;->z()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lkd7;->z()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lkd7;->H()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v6, 0x7

    .line 32
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-ne p0, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lkd7;->z()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v9, v7

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lkd7;->j()V

    .line 45
    .line 46
    .line 47
    :cond_3
    cmpg-double p0, v0, v7

    .line 48
    .line 49
    if-gtz p0, :cond_4

    .line 50
    .line 51
    cmpg-double p0, v2, v7

    .line 52
    .line 53
    if-gtz p0, :cond_4

    .line 54
    .line 55
    cmpg-double p0, v4, v7

    .line 56
    .line 57
    if-gtz p0, :cond_4

    .line 58
    .line 59
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v0, p0

    .line 65
    mul-double/2addr v2, p0

    .line 66
    mul-double/2addr v4, p0

    .line 67
    cmpg-double p2, v9, v7

    .line 68
    .line 69
    if-gtz p2, :cond_4

    .line 70
    .line 71
    mul-double/2addr v9, p0

    .line 72
    :cond_4
    double-to-int p0, v9

    .line 73
    double-to-int p1, v0

    .line 74
    double-to-int p2, v2

    .line 75
    double-to-int v0, v4

    .line 76
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
