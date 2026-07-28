.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzq5;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->X:Landroidx/fragment/app/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/l;->X:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/m;->mHost:Ltm5;

    .line 6
    .line 7
    instance-of v0, p1, Lr9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lr9;

    .line 12
    .line 13
    invoke-interface {p1}, Lr9;->getActivityResultRegistry()Lo9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireActivity()Landroidx/fragment/app/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lou2;->getActivityResultRegistry()Lo9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
