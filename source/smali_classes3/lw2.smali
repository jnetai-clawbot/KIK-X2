.class public abstract Llw2;
.super Lbv0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbv0;->$stable:I

    .line 2
    .line 3
    sput v0, Llw2;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract Content(Lgx2;I)V
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lzyb;->compose_fragment_host:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbv0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    sget-object p2, Lbrh;->X0:Lbrh;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lq1;->setViewCompositionStrategy(Livf;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkw2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lkw2;-><init>(Llw2;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lfv2;

    .line 21
    .line 22
    const v1, 0x4949ed4d

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lqq5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llw2;->initialize()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
