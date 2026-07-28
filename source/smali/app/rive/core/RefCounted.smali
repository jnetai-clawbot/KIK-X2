.class public interface abstract Lapp/rive/core/RefCounted;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RefCounted$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract acquire(Ljava/lang/String;)V
.end method

.method public abstract getRefCount()I
.end method

.method public abstract isDisposed()Z
.end method

.method public abstract release(Ljava/lang/String;Ljava/lang/String;)V
.end method
