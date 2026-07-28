.class public final Lnhe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lkhe;

.field public final b:Ll5b;


# direct methods
.method public constructor <init>(Lkhe;Ll5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhe;->a:Lkhe;

    .line 5
    .line 6
    iput-object p2, p0, Lnhe;->b:Ll5b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahe;Lahe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhe;->a:Lkhe;

    .line 2
    .line 3
    iget-object v0, v0, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v0, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnhe;->b:Ll5b;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ll5b;->f(Lahe;Lahe;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
