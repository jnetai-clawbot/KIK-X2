.class public interface abstract Lio/agora/rtc2/video/IVideoCapture$Events;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/IVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onAvailable(I)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onFrameCaptured(Lio/agora/base/VideoFrame;)V
.end method

.method public abstract onFrameDropped(I)V
.end method

.method public abstract onI420FrameAvailable(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJLio/agora/base/VideoFrameMetaInfo;)V
.end method

.method public abstract onStarted()V
.end method
