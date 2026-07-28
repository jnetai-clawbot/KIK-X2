.class public final La57;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Leq1;


# direct methods
.method public constructor <init>(Leq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La57;->a:Leq1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 12
    .line 13
    invoke-static {v4, v1}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    const-string v0, "Sensor length should be positive."

    .line 23
    .line 24
    invoke-static {v0, v2}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v0, p0

    .line 30
    div-float/2addr p1, v0

    .line 31
    float-to-double p0, p1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-int p0, p0

    .line 44
    const/16 p1, 0x168

    .line 45
    .line 46
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 47
    .line 48
    invoke-static {p0, v3, p1, v0}, Lmyh;->e(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p0
.end method

.method public static c(Los1;)F
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwm1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "The focal lengths can not be empty."

    .line 13
    .line 14
    invoke-static {p0, v0}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, [F

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    xor-int/2addr v1, v3

    .line 28
    invoke-static {v0, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    aget p0, p0, v2

    .line 32
    .line 33
    return p0
.end method

.method public static d(Los1;)F
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lwm1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The sensor size can\'t be null."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/util/SizeF;

    .line 18
    .line 19
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "The sensor orientation can\'t be null."

    .line 29
    .line 30
    invoke-static {v1, v2}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "The active array size can\'t be null."

    .line 45
    .line 46
    invoke-static {v2, v3}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Landroid/util/Size;

    .line 50
    .line 51
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v3, "The pixel array size can\'t be null."

    .line 61
    .line 62
    invoke-static {p0, v3}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v1}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0}, Lm2f;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    new-instance p0, Landroid/util/SizeF;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v0

    .line 122
    move-object v0, p0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr p0, v0

    .line 133
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr p0, v0

    .line 139
    return p0
.end method


# virtual methods
.method public final b(Los1;)I
    .locals 9

    .line 1
    iget-object p0, p0, La57;->a:Leq1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Loc0;->e(Leq1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get available camera IDs"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lbs1;

    .line 26
    .line 27
    iget-object v3, v3, Lbs1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v3}, Loc0;->f(Leq1;Ljava/lang/String;)Los1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lwm1;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "Failed to get CameraCharacteristics.LENS_FACING for "

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v3}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lwm1;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "Failed to get the required LENS_FACING for "

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Lwm1;->X:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v3, v5, :cond_0

    .line 118
    .line 119
    invoke-static {v4}, La57;->c(Los1;)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v4}, La57;->d(Los1;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p0, p1}, La57;->a(FF)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "Could not find the default camera for "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    check-cast p1, Lwm1;

    .line 145
    .line 146
    iget-object p1, p1, Lwm1;->X:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Failed to get a valid view angle"

    .line 167
    .line 168
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
