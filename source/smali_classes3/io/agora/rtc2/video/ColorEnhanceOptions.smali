.class public Lio/agora/rtc2/video/ColorEnhanceOptions;
.super Ljava/lang/Object;


# instance fields
.field public skinProtectLevel:F

.field public strengthLevel:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lio/agora/rtc2/video/ColorEnhanceOptions;->strengthLevel:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lio/agora/rtc2/video/ColorEnhanceOptions;->skinProtectLevel:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/ColorEnhanceOptions;->strengthLevel:F

    iput p2, p0, Lio/agora/rtc2/video/ColorEnhanceOptions;->skinProtectLevel:F

    return-void
.end method
