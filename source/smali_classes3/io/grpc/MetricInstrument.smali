.class public interface abstract Lio/grpc/MetricInstrument;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOptionalLabelKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiredLabelKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method

.method public abstract isEnableByDefault()Z
.end method
