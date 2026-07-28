.class public abstract Li8b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAttached:Z

.field private layoutCoordinates:Laz7;


# virtual methods
.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getLayoutCoordinates$ui()Laz7;
    .locals 0

    .line 1
    iget-object p0, p0, Li8b;->layoutCoordinates:Laz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getShareWithSiblings()Z
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Li8b;->layoutCoordinates:Laz7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laz7;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final isAttached$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li8b;->isAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPointerEvent-H0pRuoY(Ly7b;Lz7b;J)V
.end method

.method public final setAttached$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li8b;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutCoordinates$ui(Laz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8b;->layoutCoordinates:Laz7;

    .line 2
    .line 3
    return-void
.end method
