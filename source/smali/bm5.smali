.class public abstract Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt3d;


# instance fields
.field public final a:Lt3d;


# direct methods
.method public constructor <init>(Lt3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm5;->a:Lt3d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbm5;->a:Lt3d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbm5;->a:Lt3d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(J)Ls3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm5;->a:Lt3d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt3d;->e(J)Ls3d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbm5;->a:Lt3d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3d;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
