.class public interface abstract Lapp/rive/AssetOps;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/AssetOps$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "A:",
        "Lapp/rive/Asset<",
        "TH;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lapp/rive/core/CommandQueue;",
            ")TA;"
        }
    .end annotation
.end method

.method public abstract decode(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lea3<",
            "-TH;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "TH;)V"
        }
    .end annotation
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract register(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "TH;)V"
        }
    .end annotation
.end method

.method public abstract unregister(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
.end method
