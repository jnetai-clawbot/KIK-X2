.class public Lio/agora/rtc2/video/WatermarkOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/WatermarkOptions$Rectangle;
    }
.end annotation


# instance fields
.field public positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

.field public positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

.field public visibleInPreview:Z

.field public zOrder:I


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
    iput-boolean v0, p0, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    .line 6
    .line 7
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 13
    .line 14
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/agora/rtc2/video/WatermarkOptions;->zOrder:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getPositionInLandscapeMode()[I
    .locals 3

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v2, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget v2, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget p0, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    .line 25
    .line 26
    aput p0, v0, v1

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public getPositionInPortraitMode()[I
    .locals 3

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget v2, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget v2, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget p0, p0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    .line 25
    .line 26
    aput p0, v0, v1

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public getzOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/WatermarkOptions;->zOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public isVisibleInPreview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    .line 2
    .line 3
    return p0
.end method
