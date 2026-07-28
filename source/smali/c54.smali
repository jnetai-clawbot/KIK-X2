.class public final Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lrpd;


# instance fields
.field public final a:Lkhe;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc54;->a:Lkhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc54;->a:Lkhe;

    .line 2
    .line 3
    iget-object p0, p0, Lkhe;->a:Ll5b;

    .line 4
    .line 5
    invoke-interface {p0}, Ll5b;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc54;->a:Lkhe;

    .line 2
    .line 3
    iget-object v0, p0, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnhe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkhe;->a:Ll5b;

    .line 14
    .line 15
    invoke-interface {p0}, Ll5b;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
