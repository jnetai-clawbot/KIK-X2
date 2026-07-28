.class public Lio/agora/rtc2/video/WatermarkBuffer;
.super Ljava/lang/Object;


# static fields
.field public static final WATERMARK_BUFFER_FORMAT_BGRA:I = 0x2

.field public static final WATERMARK_BUFFER_FORMAT_I420:I = 0x1

.field public static final WATERMARK_BUFFER_FORMAT_NV21:I = 0x3

.field public static final WATERMARK_BUFFER_FORMAT_RGBA:I = 0x4


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public format:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/WatermarkBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/WatermarkBuffer;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/WatermarkBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/WatermarkBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method
