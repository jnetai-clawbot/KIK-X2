.class public interface abstract Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/controllers/RiveFileController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract notifyAdvance(F)V
.end method

.method public abstract notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
.end method

.method public abstract notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
.end method

.method public abstract notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
.end method

.method public abstract notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
.end method
