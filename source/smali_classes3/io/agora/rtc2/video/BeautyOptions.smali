.class public Lio/agora/rtc2/video/BeautyOptions;
.super Ljava/lang/Object;


# static fields
.field public static final LIGHTENING_CONTRAST_HIGH:I = 0x2

.field public static final LIGHTENING_CONTRAST_LOW:I = 0x0

.field public static final LIGHTENING_CONTRAST_NORMAL:I = 0x1


# instance fields
.field public lighteningContrastLevel:I

.field public lighteningLevel:F

.field public rednessLevel:F

.field public sharpnessLevel:F

.field public smoothnessLevel:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/agora/rtc2/video/BeautyOptions;->lighteningContrastLevel:I

    .line 6
    .line 7
    const v0, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lio/agora/rtc2/video/BeautyOptions;->lighteningLevel:F

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/video/BeautyOptions;->smoothnessLevel:F

    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lio/agora/rtc2/video/BeautyOptions;->rednessLevel:F

    .line 20
    .line 21
    const v0, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lio/agora/rtc2/video/BeautyOptions;->sharpnessLevel:F

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/BeautyOptions;->lighteningContrastLevel:I

    iput p2, p0, Lio/agora/rtc2/video/BeautyOptions;->lighteningLevel:F

    iput p3, p0, Lio/agora/rtc2/video/BeautyOptions;->smoothnessLevel:F

    iput p4, p0, Lio/agora/rtc2/video/BeautyOptions;->rednessLevel:F

    iput p5, p0, Lio/agora/rtc2/video/BeautyOptions;->sharpnessLevel:F

    return-void
.end method
