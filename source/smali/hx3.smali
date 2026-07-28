.class public final Lhx3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljl2;


# instance fields
.field public final Q0:Lak1;

.field public final X:Landroid/content/Context;

.field public final Y:Lzv3;

.field public final Z:I


# direct methods
.method public constructor <init>(Lj0i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj0i;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lhx3;->X:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lj0i;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzv3;

    .line 13
    .line 14
    iput-object v0, p0, Lhx3;->Y:Lzv3;

    .line 15
    .line 16
    iget v0, p1, Lj0i;->Y:I

    .line 17
    .line 18
    iput v0, p0, Lhx3;->Z:I

    .line 19
    .line 20
    iget-object p1, p1, Lj0i;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lak1;

    .line 23
    .line 24
    iput-object p1, p0, Lhx3;->Q0:Lak1;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lml5;Ljava/lang/String;)Lm05;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La90;

    .line 7
    .line 8
    invoke-virtual {p0}, Lml5;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lml5;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llq9;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, p0, v2, v3}, La90;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lm05;->c(Ljava/lang/Exception;ILa90;)Lm05;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lml5;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lxw3;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v2, Lhx6;->Y:Ljh5;

    .line 4
    .line 5
    sget-object v2, Lo8c;->R0:Lo8c;

    .line 6
    .line 7
    iget-object v2, p2, Lml5;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lhx3;->X:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lhx3;->Q0:Lak1;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v3, p2, v9, v9}, Lsg9;->g(Lak1;Lml5;ZZ)Lo8c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lng9;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v3, v2, p2, v7}, Lng9;-><init>(Landroid/content/Context;Lml5;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lv60;

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    invoke-direct {v2, v8, v3}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lpg9; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v3, v9

    .line 55
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v3, v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljg9;

    .line 66
    .line 67
    iget-boolean v10, v8, Ljg9;->g:Z

    .line 68
    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move-object v6, v2

    .line 84
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x1f

    .line 87
    .line 88
    if-lt v2, v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljg9;

    .line 95
    .line 96
    iget-object v3, v3, Ljg9;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "video/dolby-vision"

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v3, "color-transfer-request"

    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    invoke-virtual {p1, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/16 v3, 0x23

    .line 113
    .line 114
    if-lt v2, v3, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p1, v0}, Lhi;->E(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lhx3;->X:Landroid/content/Context;

    .line 127
    .line 128
    invoke-interface {v6, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljg9;

    .line 147
    .line 148
    iget-object v2, v0, Ljg9;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "mime"

    .line 151
    .line 152
    invoke-virtual {p1, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-instance v2, Lxw3;

    .line 156
    .line 157
    iget-object v6, v0, Ljg9;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    move-object v5, p1

    .line 161
    move-object v4, p2

    .line 162
    move-object v8, p3

    .line 163
    invoke-direct/range {v2 .. v8}, Lxw3;-><init>(Landroid/content/Context;Lml5;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Lm05; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lxw3;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lhx3;->Y:Lzv3;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lm05;

    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    const-string v0, "No decoders for format"

    .line 188
    .line 189
    invoke-static {p2, v0}, Lhx3;->c(Lml5;Ljava/lang/String;)Lm05;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v1, "DefaultDecoderFactory"

    .line 196
    .line 197
    const-string v2, "Error querying decoders"

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Querying codecs failed"

    .line 203
    .line 204
    invoke-static {p2, v0}, Lhx3;->c(Lml5;Ljava/lang/String;)Lm05;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method public final b(Lml5;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lxw3;
    .locals 10

    .line 1
    iget-object v0, p1, Lml5;->E:Ljn2;

    .line 2
    .line 3
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lml5;->E:Ljn2;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v3, Ljn2;->c:I

    .line 25
    .line 26
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "Google"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "TP1A"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x7

    .line 47
    const-string v5, "SM-F936"

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const-string v6, "SM-F916"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string v6, "SM-F721"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v6, "SM-X900"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :cond_1
    const/16 v4, 0x22

    .line 84
    .line 85
    if-ge v0, v4, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne v3, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p0, "Tone-mapping HDR is not supported on this device."

    .line 100
    .line 101
    invoke-static {p1, p0}, Lhx3;->c(Lml5;Ljava/lang/String;)Lm05;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string p0, "Decoding HDR is not supported on this device."

    .line 112
    .line 113
    invoke-static {p1, p0}, Lhx3;->c(Lml5;Ljava/lang/String;)Lm05;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-ge v0, v2, :cond_7

    .line 121
    .line 122
    iget v3, p1, Lml5;->v:I

    .line 123
    .line 124
    const/16 v4, 0x1e00

    .line 125
    .line 126
    if-lt v3, v4, :cond_7

    .line 127
    .line 128
    iget v3, p1, Lml5;->w:I

    .line 129
    .line 130
    const/16 v4, 0x10e0

    .line 131
    .line 132
    if-lt v3, v4, :cond_7

    .line 133
    .line 134
    iget-object v3, p1, Lml5;->o:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    const-string v4, "video/hevc"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "SM-F711U1"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    const-string v4, "SM-F926U1"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string p0, "Decoding 8k is not supported on this device."

    .line 166
    .line 167
    invoke-static {p1, p0}, Lhx3;->c(Lml5;Ljava/lang/String;)Lm05;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_7
    :goto_2
    const/16 v3, 0x1e

    .line 173
    .line 174
    if-ge v0, v3, :cond_8

    .line 175
    .line 176
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "joyeuse"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/high16 v3, -0x40800000    # -1.0f

    .line 191
    .line 192
    iput v3, p1, Lll5;->y:F

    .line 193
    .line 194
    new-instance v3, Lml5;

    .line 195
    .line 196
    invoke-direct {v3, p1}, Lml5;-><init>(Lll5;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v6, p1

    .line 202
    :goto_3
    invoke-static {v6}, Lv8;->e(Lml5;)Landroid/media/MediaFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 p1, 0x0

    .line 207
    if-lt v0, v1, :cond_9

    .line 208
    .line 209
    iget-object v3, p0, Lhx3;->X:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 216
    .line 217
    if-lt v3, v1, :cond_9

    .line 218
    .line 219
    const-string v1, "allow-frame-drop"

    .line 220
    .line 221
    invoke-virtual {v5, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    if-lt v0, v2, :cond_a

    .line 225
    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    const-string p3, "color-transfer-request"

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-virtual {v5, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-static {v6}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-eqz p3, :cond_b

    .line 239
    .line 240
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v2, "profile"

    .line 249
    .line 250
    invoke-static {v5, v2, v1}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    const-string v1, "level"

    .line 262
    .line 263
    invoke-static {v5, v1, p3}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    const/16 p3, 0x23

    .line 267
    .line 268
    if-lt v0, p3, :cond_c

    .line 269
    .line 270
    iget p3, p0, Lhx3;->Z:I

    .line 271
    .line 272
    neg-int p3, p3

    .line 273
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    const-string v0, "importance"

    .line 278
    .line 279
    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget p3, v6, Lml5;->v:I

    .line 283
    .line 284
    iget v0, v6, Lml5;->w:I

    .line 285
    .line 286
    mul-int/2addr p3, v0

    .line 287
    const v0, 0x1fa400

    .line 288
    .line 289
    .line 290
    if-lt p3, v0, :cond_e

    .line 291
    .line 292
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "vivo 1906"

    .line 295
    .line 296
    invoke-static {p3, v0}, Llzh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const-string v0, "redmi 7a"

    .line 303
    .line 304
    invoke-static {p3, v0}, Llzh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    const-string v0, "redmi 8"

    .line 311
    .line 312
    invoke-static {p3, v0}, Llzh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_e

    .line 317
    .line 318
    :cond_d
    const/4 p1, 0x1

    .line 319
    :cond_e
    move-object v4, p0

    .line 320
    move v8, p1

    .line 321
    move-object v7, p2

    .line 322
    move-object v9, p4

    .line 323
    invoke-virtual/range {v4 .. v9}, Lhx3;->a(Landroid/media/MediaFormat;Lml5;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lxw3;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method

.method public final q(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;
    .locals 6

    .line 1
    invoke-static {p1}, Lv8;->e(Lml5;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhx3;->a(Landroid/media/MediaFormat;Lml5;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lxw3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
