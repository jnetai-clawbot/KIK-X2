.class public final Lkuf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Leme;

.field public final b:Lnme;

.field public final c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public d:J

.field public e:Lnme;


# direct methods
.method public constructor <init>(Lx24;Lnme;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lkuf;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lkuf;->a:Leme;

    .line 9
    .line 10
    iput-object p2, p0, Lkuf;->b:Lnme;

    .line 11
    .line 12
    iput-object p3, p0, Lkuf;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkuf;->e:Lnme;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "VideoTimebaseConverter"

    .line 8
    .line 9
    iget-object v5, v0, Lkuf;->a:Leme;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lkuf;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 15
    .line 16
    iget-object v7, v0, Lkuf;->b:Lnme;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 21
    .line 22
    invoke-static {v4, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Leme;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-interface {v5}, Leme;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    sub-long/2addr v10, v8

    .line 36
    const-wide/32 v8, 0x2dc6c0

    .line 37
    .line 38
    .line 39
    cmp-long v1, v10, v8

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    move v1, v6

    .line 44
    :goto_0
    invoke-interface {v5}, Leme;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-interface {v5}, Leme;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sub-long v10, p1, v10

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sub-long v8, p1, v8

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v8, v10, v8

    .line 65
    .line 66
    if-gez v8, :cond_1

    .line 67
    .line 68
    sget-object v8, Lnme;->Y:Lnme;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v8, Lnme;->X:Lnme;

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v9, 0x1f

    .line 80
    .line 81
    if-lt v1, v9, :cond_2

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v10, ", SOC: "

    .line 86
    .line 87
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lev0;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v9, ""

    .line 103
    .line 104
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v10, 0x7

    .line 109
    new-array v10, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v11, v10, v3

    .line 114
    .line 115
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v11, v10, v6

    .line 118
    .line 119
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    aput-object v11, v10, v12

    .line 123
    .line 124
    aput-object v1, v10, v2

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v9, v10, v1

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v7, v10, v1

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    aput-object v8, v10, v1

    .line 134
    .line 135
    const-string v1, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 136
    .line 137
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object v7, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "Detect input timebase = "

    .line 149
    .line 150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_4
    iput-object v7, v0, Lkuf;->e:Lnme;

    .line 165
    .line 166
    :cond_5
    iget-object v1, v0, Lkuf;->e:Lnme;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    if-ne v1, v6, :cond_a

    .line 177
    .line 178
    iget-wide v9, v0, Lkuf;->d:J

    .line 179
    .line 180
    const-wide/16 v11, -0x1

    .line 181
    .line 182
    cmp-long v1, v9, v11

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    const-wide v9, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    move-wide v11, v7

    .line 192
    :goto_5
    if-ge v3, v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v5}, Leme;->h()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-interface {v5}, Leme;->r()J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    invoke-interface {v5}, Leme;->h()J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    sub-long v19, v17, v13

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    cmp-long v1, v19, v9

    .line 211
    .line 212
    if-gez v1, :cond_7

    .line 213
    .line 214
    :cond_6
    add-long v13, v13, v17

    .line 215
    .line 216
    shr-long v9, v13, v6

    .line 217
    .line 218
    sub-long v11, v15, v9

    .line 219
    .line 220
    move-wide/from16 v9, v19

    .line 221
    .line 222
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    iput-wide v1, v0, Lkuf;->d:J

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "mUptimeToRealtimeOffsetUs = "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-wide v2, v0, Lkuf;->d:J

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v4, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-wide v0, v0, Lkuf;->d:J

    .line 251
    .line 252
    sub-long v0, p1, v0

    .line 253
    .line 254
    return-wide v0

    .line 255
    :cond_a
    const-string v1, "Unknown timebase: "

    .line 256
    .line 257
    iget-object v0, v0, Lkuf;->e:Lnme;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lpn6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-wide v7

    .line 263
    :cond_b
    return-wide p1
.end method
