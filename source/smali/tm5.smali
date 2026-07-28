.class public abstract Ltm5;
.super Lqm5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Lbn5;

.field public final X:Llw;

.field public final Y:Llw;

.field public final Z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbn5;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltm5;->Q0:Lbn5;

    .line 15
    .line 16
    iput-object p1, p0, Ltm5;->X:Llw;

    .line 17
    .line 18
    iput-object p1, p0, Ltm5;->Y:Llw;

    .line 19
    .line 20
    iput-object v0, p0, Ltm5;->Z:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
