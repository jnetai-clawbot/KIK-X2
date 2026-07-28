.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzwb;


# instance fields
.field public final a:Lpxd;

.field public final b:Lo8e;


# direct methods
.method public constructor <init>(Lpxd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lpxd;

    .line 8
    .line 9
    new-instance p1, Lx1;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo8e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lo8e;

    .line 22
    .line 23
    return-void
.end method
