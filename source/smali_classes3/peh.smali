.class public abstract Lpeh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    sput v0, Lpeh;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final d()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lpeh;->b:Ljw6;

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
    const-string v2, "AutoMirrored.Filled.List"

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
    const/4 v10, 0x1

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
    new-instance v2, Ljj1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v4, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41300000    # 11.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3, v7}, Ljj1;->h(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljj1;->c()V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-static {v2, v3, v8, v5, v6}, Lb48;->I(Ljj1;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v2, v3, v9}, Ljj1;->h(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljj1;->c()V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v2, v3, v10}, Ljj1;->j(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v11, 0x40e00000    # 7.0f

    .line 97
    .line 98
    invoke-virtual {v2, v10, v11}, Ljj1;->h(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v11}, Ljj1;->h(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljj1;->c()V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v2, v11, v4, v3, v6}, Lb48;->I(Ljj1;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v11, v7}, Ljj1;->h(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljj1;->c()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v11, v8, v3, v6}, Lb48;->I(Ljj1;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11, v9}, Ljj1;->h(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljj1;->c()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11, v11}, Ljj1;->j(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x41a80000    # 21.0f

    .line 146
    .line 147
    invoke-static {v2, v3, v11, v11, v11}, Lrr1;->w(Ljj1;FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lpeh;->b:Ljw6;

    .line 160
    .line 161
    return-object v0
.end method

.method public static final h(Landroid/media/AudioDeviceInfo;)Lb70;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lx60;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lx60;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Ly60;

    .line 86
    .line 87
    invoke-direct {p0}, Ly60;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    new-instance p0, Lz60;

    .line 99
    .line 100
    invoke-direct {p0}, Lz60;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_6
    :goto_0
    new-instance p0, La70;

    .line 107
    .line 108
    invoke-direct {p0}, La70;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    :goto_1
    new-instance v0, Lx60;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Lx60;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()Lou8;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Long;
.end method
