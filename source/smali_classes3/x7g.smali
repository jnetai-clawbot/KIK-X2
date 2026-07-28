.class public final Lx7g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo45;


# instance fields
.field public final a:Lgtb;

.field public final b:Lgtb;

.field public final c:Lhxc;

.field public final d:Lgtb;


# direct methods
.method public constructor <init>(Lgtb;Lgtb;Lhxc;Lgtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7g;->a:Lgtb;

    .line 5
    .line 6
    iput-object p2, p0, Lx7g;->b:Lgtb;

    .line 7
    .line 8
    iput-object p3, p0, Lx7g;->c:Lhxc;

    .line 9
    .line 10
    iput-object p4, p0, Lx7g;->d:Lgtb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7g;->a:Lgtb;

    .line 2
    .line 3
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lx7g;->b:Lgtb;

    .line 10
    .line 11
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larc;

    .line 16
    .line 17
    iget-object v2, p0, Lx7g;->c:Lhxc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhxc;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnw3;

    .line 24
    .line 25
    iget-object p0, p0, Lx7g;->d:Lgtb;

    .line 26
    .line 27
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Larc;

    .line 32
    .line 33
    new-instance v3, Lvid;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lvid;->X:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v3, Lvid;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v3, Lvid;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v3, Lvid;->Q0:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3
.end method
