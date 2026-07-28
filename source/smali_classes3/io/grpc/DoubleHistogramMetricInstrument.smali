.class public final Lio/grpc/DoubleHistogramMetricInstrument;
.super Lio/grpc/PartialMetricInstrument;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final bucketBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lio/grpc/PartialMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lio/grpc/DoubleHistogramMetricInstrument;->bucketBoundaries:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBucketBoundaries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/DoubleHistogramMetricInstrument;->bucketBoundaries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIndex()I
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOptionalLabelKeys()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getRequiredLabelKeys()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUnit()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getUnit()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic isEnableByDefault()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->isEnableByDefault()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
