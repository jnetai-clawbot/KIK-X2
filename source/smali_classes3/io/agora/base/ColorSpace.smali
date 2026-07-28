.class public interface abstract Lio/agora/base/ColorSpace;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/ColorSpace$Primary;,
        Lio/agora/base/ColorSpace$Transfer;,
        Lio/agora/base/ColorSpace$Matrix;,
        Lio/agora/base/ColorSpace$Range;
    }
.end annotation


# virtual methods
.method public abstract getHdrMetadata()Lio/agora/base/HdrMetadata;
.end method

.method public abstract getMatrix()Lio/agora/base/ColorSpace$Matrix;
.end method

.method public abstract getPrimary()Lio/agora/base/ColorSpace$Primary;
.end method

.method public abstract getRange()Lio/agora/base/ColorSpace$Range;
.end method

.method public abstract getTransfer()Lio/agora/base/ColorSpace$Transfer;
.end method
