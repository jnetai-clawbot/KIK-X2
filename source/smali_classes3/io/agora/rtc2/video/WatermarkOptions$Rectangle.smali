.class public Lio/agora/rtc2/video/WatermarkOptions$Rectangle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/WatermarkOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rectangle"
.end annotation


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


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
    iput v0, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    .line 6
    .line 7
    iput v0, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    .line 10
    .line 11
    iput v0, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    iput p2, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    iput p3, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    iput p4, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    return-void
.end method
