.class public Lio/agora/rtc2/video/WatermarkConfig;
.super Ljava/lang/Object;


# static fields
.field public static final WATERMARK_TYPE_BUFFER:I = 0x1

.field public static final WATERMARK_TYPE_IMAGE:I


# instance fields
.field public buffer:Lio/agora/rtc2/video/WatermarkBuffer;

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public options:Lio/agora/rtc2/video/WatermarkOptions;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/rtc2/video/WatermarkBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/video/WatermarkConfig;->buffer:Lio/agora/rtc2/video/WatermarkBuffer;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/rtc2/video/WatermarkConfig;->options:Lio/agora/rtc2/video/WatermarkOptions;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()Lio/agora/rtc2/video/WatermarkBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/WatermarkConfig;->buffer:Lio/agora/rtc2/video/WatermarkBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/WatermarkConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/WatermarkConfig;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptions()Lio/agora/rtc2/video/WatermarkOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/WatermarkConfig;->options:Lio/agora/rtc2/video/WatermarkOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/WatermarkConfig;->type:I

    .line 2
    .line 3
    return p0
.end method
