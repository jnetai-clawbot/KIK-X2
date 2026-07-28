.class public final Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo45;


# instance fields
.field public final a:Lgtb;

.field public final b:Lgtb;

.field public final c:Lhxc;

.field public final d:Lgtb;

.field public final e:Lgtb;


# direct methods
.method public constructor <init>(Lgtb;Lgtb;Lhxc;Lgtb;Lgtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo04;->a:Lgtb;

    .line 5
    .line 6
    iput-object p2, p0, Lo04;->b:Lgtb;

    .line 7
    .line 8
    iput-object p3, p0, Lo04;->c:Lhxc;

    .line 9
    .line 10
    iput-object p4, p0, Lo04;->d:Lgtb;

    .line 11
    .line 12
    iput-object p5, p0, Lo04;->e:Lgtb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo04;->a:Lgtb;

    .line 2
    .line 3
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lo04;->b:Lgtb;

    .line 11
    .line 12
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lyo9;

    .line 18
    .line 19
    iget-object v0, p0, Lo04;->c:Lhxc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhxc;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lnw3;

    .line 27
    .line 28
    iget-object v0, p0, Lo04;->d:Lgtb;

    .line 29
    .line 30
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Larc;

    .line 36
    .line 37
    iget-object p0, p0, Lo04;->e:Lgtb;

    .line 38
    .line 39
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Larc;

    .line 45
    .line 46
    new-instance v1, Ln04;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Ln04;-><init>(Ljava/util/concurrent/Executor;Lyo9;Lnw3;Larc;Larc;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
