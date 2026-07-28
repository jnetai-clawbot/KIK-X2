.class public interface abstract Lcv6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh3c;


# static fields
.field public static final A:Lsd0;

.field public static final B:Lsd0;

.field public static final C:Lsd0;

.field public static final D:Lsd0;

.field public static final E:Lsd0;

.field public static final F:Lsd0;

.field public static final w:Lsd0;

.field public static final x:Lsd0;

.field public static final y:Lsd0;

.field public static final z:Lsd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsd0;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    .line 4
    .line 5
    const-class v2, Ll20;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcv6;->w:Lsd0;

    .line 12
    .line 13
    new-instance v0, Lsd0;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcv6;->x:Lsd0;

    .line 23
    .line 24
    new-instance v0, Lsd0;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcv6;->y:Lsd0;

    .line 32
    .line 33
    new-instance v0, Lsd0;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcv6;->z:Lsd0;

    .line 41
    .line 42
    new-instance v0, Lsd0;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 45
    .line 46
    const-class v2, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcv6;->A:Lsd0;

    .line 52
    .line 53
    new-instance v0, Lsd0;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcv6;->B:Lsd0;

    .line 61
    .line 62
    new-instance v0, Lsd0;

    .line 63
    .line 64
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcv6;->C:Lsd0;

    .line 70
    .line 71
    new-instance v0, Lsd0;

    .line 72
    .line 73
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 74
    .line 75
    const-class v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcv6;->D:Lsd0;

    .line 81
    .line 82
    new-instance v0, Lsd0;

    .line 83
    .line 84
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 85
    .line 86
    const-class v4, Lyfc;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcv6;->E:Lsd0;

    .line 92
    .line 93
    new-instance v0, Lsd0;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcv6;->F:Lsd0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract D()Landroid/util/Size;
.end method

.method public abstract H()Landroid/util/Size;
.end method

.method public abstract T()Z
.end method

.method public abstract V()I
.end method

.method public abstract a0()Landroid/util/Size;
.end method

.method public abstract c0(I)I
.end method

.method public abstract e0()I
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Lyfc;
.end method

.method public abstract n()I
.end method

.method public abstract y()Ljava/util/ArrayList;
.end method

.method public abstract z()Lyfc;
.end method
