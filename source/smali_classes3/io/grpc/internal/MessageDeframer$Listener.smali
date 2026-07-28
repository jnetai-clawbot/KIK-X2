.class public interface abstract Lio/grpc/internal/MessageDeframer$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract bytesRead(I)V
.end method

.method public abstract deframeFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract deframerClosed(Z)V
.end method

.method public abstract messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end method
