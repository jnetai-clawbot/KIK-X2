.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# instance fields
.field public final a:Lo8e;


# direct methods
.method public constructor <init>(Los1;)V
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
    new-instance v0, Lx1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lx1;-><init>(Los1;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lo8e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lo8e;

    .line 18
    .line 19
    return-void
.end method
