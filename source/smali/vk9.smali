.class public final Lvk9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lbu6;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lyk9;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvk9;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk9;->a:Lbu6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luk9;

    .line 8
    .line 9
    iget-object p0, p0, Luk9;->a1:Lmk9;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmk9;->U0:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmk9;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
