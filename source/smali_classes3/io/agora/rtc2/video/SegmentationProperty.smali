.class public Lio/agora/rtc2/video/SegmentationProperty;
.super Ljava/lang/Object;


# static fields
.field public static final SCREEN_COLOR_AUTO:I = 0x0

.field public static final SCREEN_COLOR_BLUE:I = 0x2

.field public static final SCREEN_COLOR_GREEN:I = 0x1

.field public static final SEG_MODEL_AI:I = 0x1

.field public static final SEG_MODEL_GREEN:I = 0x2


# instance fields
.field public greenCapacity:F

.field public modelType:I

.field public screenColorType:I


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
    iput v0, p0, Lio/agora/rtc2/video/SegmentationProperty;->modelType:I

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/video/SegmentationProperty;->greenCapacity:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/agora/rtc2/video/SegmentationProperty;->screenColorType:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/SegmentationProperty;->modelType:I

    iput p2, p0, Lio/agora/rtc2/video/SegmentationProperty;->greenCapacity:F

    const/4 p1, 0x0

    iput p1, p0, Lio/agora/rtc2/video/SegmentationProperty;->screenColorType:I

    return-void
.end method
