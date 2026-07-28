.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lovc;


# instance fields
.field public final synthetic a:Llw;


# direct methods
.method public synthetic constructor <init>(Llw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Llw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n;->a:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->markFragmentsCreated()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/r;->mFragmentLifecycleRegistry:Lq88;

    .line 7
    .line 8
    sget-object v0, Lw78;->ON_STOP:Lw78;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq88;->e(Lw78;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
