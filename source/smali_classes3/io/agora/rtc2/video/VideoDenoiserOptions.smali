.class public Lio/agora/rtc2/video/VideoDenoiserOptions;
.super Ljava/lang/Object;


# static fields
.field public static final VIDEO_DENOISER_AUTO:I = 0x0

.field public static final VIDEO_DENOISER_LEVEL_FAST:I = 0x1

.field public static final VIDEO_DENOISER_LEVEL_HIGH_QUALITY:I = 0x0

.field public static final VIDEO_DENOISER_MANUAL:I = 0x1


# instance fields
.field public denoiserLevel:I

.field public denoiserMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserMode:I

    .line 6
    .line 7
    iput v0, p0, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserLevel:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserMode:I

    iput p2, p0, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserLevel:I

    return-void
.end method
