.class public final Lvo5;
.super Lrt0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final c(ID)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    iput-wide v0, p0, Lrt0;->b:D

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x1e

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    div-double/2addr v0, p2

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, Lrt0;->a:I

    .line 11
    .line 12
    return-void
.end method
