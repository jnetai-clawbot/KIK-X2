.class abstract Lio/grpc/PartialMetricInstrument;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/MetricInstrument;


# instance fields
.field protected final description:Ljava/lang/String;

.field protected final enableByDefault:Z

.field protected final index:I

.field protected final name:Ljava/lang/String;

.field protected final optionalLabelKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final requiredLabelKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/grpc/PartialMetricInstrument;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/PartialMetricInstrument;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/PartialMetricInstrument;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/PartialMetricInstrument;->unit:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p5}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/grpc/PartialMetricInstrument;->requiredLabelKeys:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p6}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/grpc/PartialMetricInstrument;->optionalLabelKeys:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p7, p0, Lio/grpc/PartialMetricInstrument;->enableByDefault:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/PartialMetricInstrument;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/PartialMetricInstrument;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/PartialMetricInstrument;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionalLabelKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/PartialMetricInstrument;->optionalLabelKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredLabelKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/PartialMetricInstrument;->requiredLabelKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/PartialMetricInstrument;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnableByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/PartialMetricInstrument;->enableByDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/PartialMetricInstrument;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
