.class public interface abstract Lio/grpc/okhttp/internal/framed/FrameReader;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/framed/FrameReader$Handler;
    }
.end annotation


# virtual methods
.method public abstract nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z
.end method

.method public abstract readConnectionPreface()V
.end method
