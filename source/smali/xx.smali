.class public final Lxx;
.super Lxl5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic W0:Lfy;

.field public final synthetic X0:Liy;


# direct methods
.method public constructor <init>(Liy;Liy;Lfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx;->X0:Liy;

    .line 2
    .line 3
    iput-object p3, p0, Lxx;->W0:Lfy;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxl5;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lrgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx;->W0:Lfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxx;->X0:Liy;

    .line 2
    .line 3
    invoke-virtual {p0}, Liy;->getInternalPopup()Lhy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhy;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liy;->V0:Lhy;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lhy;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
