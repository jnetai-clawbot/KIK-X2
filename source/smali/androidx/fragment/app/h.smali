.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->X:Landroidx/fragment/app/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->X:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/z;->S0:Lqvc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqvc;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/m;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method
