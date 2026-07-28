.class public final Lbp;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgp;


# instance fields
.field public final X:Lyo;

.field public final Y:Lyo;


# direct methods
.method public constructor <init>(Lyo;Lyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp;->X:Lyo;

    .line 5
    .line 6
    iput-object p2, p0, Lbp;->Y:Lyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Lpu0;
    .locals 2

    .line 1
    new-instance v0, Lnrd;

    .line 2
    .line 3
    iget-object v1, p0, Lbp;->X:Lyo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyo;->T()Lkn2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lbp;->Y:Lyo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyo;->T()Lkn2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lnrd;-><init>(Lkn2;Lkn2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp;->X:Lyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbp;->Y:Lyo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn2;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
