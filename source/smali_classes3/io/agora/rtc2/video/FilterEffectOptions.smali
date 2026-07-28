.class public Lio/agora/rtc2/video/FilterEffectOptions;
.super Ljava/lang/Object;


# instance fields
.field public path:Ljava/lang/String;

.field public strength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/video/FilterEffectOptions;->path:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lio/agora/rtc2/video/FilterEffectOptions;->strength:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/FilterEffectOptions;->path:Ljava/lang/String;

    iput p2, p0, Lio/agora/rtc2/video/FilterEffectOptions;->strength:F

    return-void
.end method
