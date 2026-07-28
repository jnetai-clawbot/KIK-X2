.class public interface abstract Lfgf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llbe;
.implements Lvu6;


# static fields
.field public static final R:Lsd0;

.field public static final S:Lsd0;

.field public static final T:Lsd0;

.field public static final U:Lsd0;

.field public static final V:Lsd0;

.field public static final W:Lsd0;

.field public static final a0:Lsd0;

.field public static final b0:Lsd0;

.field public static final c0:Lsd0;

.field public static final d0:Lsd0;

.field public static final e0:Lsd0;

.field public static final f0:Lsd0;

.field public static final g0:Lsd0;

.field public static final h0:Lsd0;

.field public static final i0:Lsd0;

.field public static final j0:Lsd0;

.field public static final k0:Lsd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsd0;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, Llad;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfgf;->R:Lsd0;

    .line 12
    .line 13
    new-instance v0, Lsd0;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Ljx1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfgf;->S:Lsd0;

    .line 23
    .line 24
    new-instance v0, Lsd0;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lzu1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfgf;->T:Lsd0;

    .line 34
    .line 35
    new-instance v0, Lsd0;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Lyu1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfgf;->U:Lsd0;

    .line 45
    .line 46
    new-instance v0, Lsd0;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfgf;->V:Lsd0;

    .line 56
    .line 57
    new-instance v0, Lsd0;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.sessionType"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lfgf;->W:Lsd0;

    .line 65
    .line 66
    new-instance v0, Lsd0;

    .line 67
    .line 68
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 69
    .line 70
    const-class v4, Landroid/util/Range;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lfgf;->a0:Lsd0;

    .line 76
    .line 77
    new-instance v0, Lsd0;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 80
    .line 81
    const-class v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lfgf;->b0:Lsd0;

    .line 87
    .line 88
    new-instance v0, Lsd0;

    .line 89
    .line 90
    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 91
    .line 92
    const-class v5, Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct {v0, v1, v5, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lfgf;->c0:Lsd0;

    .line 98
    .line 99
    new-instance v0, Lsd0;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 102
    .line 103
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lfgf;->d0:Lsd0;

    .line 109
    .line 110
    new-instance v0, Lsd0;

    .line 111
    .line 112
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 113
    .line 114
    invoke-direct {v0, v1, v5, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lfgf;->e0:Lsd0;

    .line 118
    .line 119
    new-instance v0, Lsd0;

    .line 120
    .line 121
    const-string v1, "camerax.core.useCase.captureType"

    .line 122
    .line 123
    const-class v5, Lhgf;

    .line 124
    .line 125
    invoke-direct {v0, v1, v5, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lfgf;->f0:Lsd0;

    .line 129
    .line 130
    new-instance v0, Lsd0;

    .line 131
    .line 132
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lfgf;->g0:Lsd0;

    .line 138
    .line 139
    new-instance v0, Lsd0;

    .line 140
    .line 141
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lfgf;->h0:Lsd0;

    .line 147
    .line 148
    new-instance v0, Lsd0;

    .line 149
    .line 150
    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 151
    .line 152
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lfgf;->i0:Lsd0;

    .line 156
    .line 157
    new-instance v0, Lsd0;

    .line 158
    .line 159
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 160
    .line 161
    const-class v2, Ldgf;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lfgf;->j0:Lsd0;

    .line 167
    .line 168
    new-instance v0, Lsd0;

    .line 169
    .line 170
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 171
    .line 172
    const-class v2, Lqyd;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lfgf;->k0:Lsd0;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public abstract B()Llad;
.end method

.method public abstract F()Lqyd;
.end method

.method public abstract I()Lhgf;
.end method

.method public abstract J()I
.end method

.method public abstract K(Landroid/util/Size;)I
.end method

.method public abstract N()I
.end method

.method public abstract P(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract Q()Ljx1;
.end method

.method public abstract W()I
.end method

.method public abstract X()Z
.end method

.method public abstract Z()Z
.end method

.method public abstract b0()Z
.end method

.method public abstract o()Ldgf;
.end method

.method public abstract s()Llad;
.end method

.method public abstract t()I
.end method

.method public abstract v()Lzu1;
.end method

.method public abstract x()Z
.end method
