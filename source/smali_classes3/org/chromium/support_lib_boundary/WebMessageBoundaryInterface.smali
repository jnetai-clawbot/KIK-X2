.class public interface abstract Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# virtual methods
.method public abstract getData()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMessagePayload()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getPorts()[Ljava/lang/reflect/InvocationHandler;
.end method
