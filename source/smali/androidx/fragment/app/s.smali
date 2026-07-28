.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/x;

.field public final synthetic Y:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/s;->X:Landroidx/fragment/app/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s;->X:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/s;->Y:Landroidx/fragment/app/t;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/t;->X:Landroidx/fragment/app/u;

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/u;)Landroidx/fragment/app/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
