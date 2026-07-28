.class public final Lupa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lp1a;

.field public final b:Lwpa;


# direct methods
.method public constructor <init>(Lxqa;)V
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
    new-instance v0, Lp1a;

    .line 8
    .line 9
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lupa;->a:Lp1a;

    .line 13
    .line 14
    new-instance v0, Lwpa;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lwpa;-><init>(Lxqa;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lupa;->b:Lwpa;

    .line 20
    .line 21
    return-void
.end method
