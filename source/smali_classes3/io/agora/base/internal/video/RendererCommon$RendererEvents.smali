.class public interface abstract Lio/agora/base/internal/video/RendererCommon$RendererEvents;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RendererEvents"
.end annotation


# virtual methods
.method public abstract onFirstFrameRendered(III)V
.end method

.method public abstract onFrameDrawn(JJIIII)V
.end method

.method public abstract onFrameDropped()V
.end method

.method public abstract onFrameResolutionChanged(III)V
.end method
