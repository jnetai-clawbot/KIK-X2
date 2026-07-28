.class public final Lko;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lzuc;

.field public final synthetic R0:I

.field public final synthetic S0:Landroid/view/View;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ldt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcq5;Ldt5;Lzuc;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko;->X:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lko;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p3, p0, Lko;->Z:Ldt5;

    .line 6
    .line 7
    iput-object p4, p0, Lko;->Q0:Lzuc;

    .line 8
    .line 9
    iput p5, p0, Lko;->R0:I

    .line 10
    .line 11
    iput-object p6, p0, Lko;->S0:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lnvf;

    .line 2
    .line 3
    iget-object v1, p0, Lko;->S0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lvna;

    .line 10
    .line 11
    iget-object v1, p0, Lko;->X:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lko;->Y:Lcq5;

    .line 14
    .line 15
    iget-object v3, p0, Lko;->Z:Ldt5;

    .line 16
    .line 17
    iget-object v4, p0, Lko;->Q0:Lzuc;

    .line 18
    .line 19
    iget v5, p0, Lko;->R0:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lnvf;-><init>(Landroid/content/Context;Lcq5;Ldt5;Lzuc;ILvna;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Leo;->getLayoutNode()Lsz7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
