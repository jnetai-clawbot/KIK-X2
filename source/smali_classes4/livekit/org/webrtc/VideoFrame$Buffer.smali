.class public interface abstract Llivekit/org/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
.end method

.method public abstract getBufferType()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
.end method
