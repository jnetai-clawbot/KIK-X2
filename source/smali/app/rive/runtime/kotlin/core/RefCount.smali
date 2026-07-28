.class public interface abstract Lapp/rive/runtime/kotlin/core/RefCount;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract acquire()I
.end method

.method public abstract getRefCount()I
.end method

.method public abstract getRefs()Ljava/util/concurrent/atomic/AtomicInteger;
.end method

.method public abstract release()I
.end method

.method public abstract setRefs(Ljava/util/concurrent/atomic/AtomicInteger;)V
.end method
