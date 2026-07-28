.class public abstract Liug;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x63fb95aa

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Liug;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lvg7;->O:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final b()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Liug;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Search"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41780000    # 15.5f

    .line 43
    .line 44
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const v2, -0x40b5c28f    # -0.79f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 53
    .line 54
    .line 55
    const v2, -0x4170a3d7    # -0.28f

    .line 56
    .line 57
    .line 58
    const v5, -0x4175c28f    # -0.27f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v5}, Ljj1;->i(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v10, 0x41180000    # 9.5f

    .line 67
    .line 68
    const v5, 0x41768f5c    # 15.41f

    .line 69
    .line 70
    .line 71
    const v6, 0x414970a4    # 12.59f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41800000    # 16.0f

    .line 75
    .line 76
    const v8, 0x4131c28f    # 11.11f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41180000    # 9.5f

    .line 83
    .line 84
    const/high16 v10, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v5, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v6, 0x40bd1eb8    # 5.91f

    .line 89
    .line 90
    .line 91
    const v7, 0x415170a4    # 13.09f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v5, 0x40bd1eb8    # 5.91f

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x41180000    # 9.5f

    .line 105
    .line 106
    invoke-virtual {v4, v2, v5, v2, v11}, Ljj1;->k(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v11, v2}, Ljj1;->k(FFFF)V

    .line 112
    .line 113
    .line 114
    const v9, 0x40875c29    # 4.23f

    .line 115
    .line 116
    .line 117
    const v10, -0x40370a3d    # -1.57f

    .line 118
    .line 119
    .line 120
    const v5, 0x3fce147b    # 1.61f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, 0x4045c28f    # 3.09f

    .line 125
    .line 126
    .line 127
    const v8, -0x40e8f5c3    # -0.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x3e8a3d71    # 0.27f

    .line 134
    .line 135
    .line 136
    const v5, 0x3e8f5c29    # 0.28f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v5}, Ljj1;->i(FF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3f4a3d71    # 0.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 146
    .line 147
    .line 148
    const v2, 0x409fae14    # 4.99f

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v4, v12, v2}, Ljj1;->i(FF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x41a3eb85    # 20.49f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41980000    # 19.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2, v5}, Ljj1;->h(FF)V

    .line 162
    .line 163
    .line 164
    const v2, -0x3f6051ec    # -4.99f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x3f600000    # -5.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Ljj1;->i(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljj1;->c()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11, v3}, Ljj1;->j(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v10, 0x41180000    # 9.5f

    .line 181
    .line 182
    const v5, 0x40e051ec    # 7.01f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41600000    # 14.0f

    .line 186
    .line 187
    const/high16 v7, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const v8, 0x413fd70a    # 11.99f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x40e051ec    # 7.01f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v12, v11, v12}, Ljj1;->k(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v2, v3, v11}, Ljj1;->k(FFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x413fd70a    # 11.99f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3, v11, v3}, Ljj1;->k(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljj1;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Liug;->b:Ljw6;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final c(Leq1;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "robolectric"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "isBackwardCompatible method returns true because robolectric build detected."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lbs1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Loc0;->f(Leq1;Ljava/lang/String;)Los1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lwm1;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p0}, La20;->g(I[I)Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_0
    invoke-static {}, Ltfh;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "Error while accessing metadata for cameraID: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance p1, Li07;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
