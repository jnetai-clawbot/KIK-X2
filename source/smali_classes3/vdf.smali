.class public final Lvdf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo45;


# instance fields
.field public final a:Lgtb;

.field public final b:Lgtb;

.field public final c:Lgtb;

.field public final d:Lhxc;

.field public final e:Lgtb;

.field public final f:Lgtb;

.field public final g:Lgtb;


# direct methods
.method public constructor <init>(Lgtb;Lgtb;Lgtb;Lhxc;Lgtb;Lgtb;Lgtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdf;->a:Lgtb;

    .line 5
    .line 6
    iput-object p2, p0, Lvdf;->b:Lgtb;

    .line 7
    .line 8
    iput-object p3, p0, Lvdf;->c:Lgtb;

    .line 9
    .line 10
    iput-object p4, p0, Lvdf;->d:Lhxc;

    .line 11
    .line 12
    iput-object p5, p0, Lvdf;->e:Lgtb;

    .line 13
    .line 14
    iput-object p6, p0, Lvdf;->f:Lgtb;

    .line 15
    .line 16
    iput-object p7, p0, Lvdf;->g:Lgtb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvdf;->a:Lgtb;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lvdf;->b:Lgtb;

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
    iget-object v0, p0, Lvdf;->c:Lgtb;

    .line 20
    .line 21
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Larc;

    .line 27
    .line 28
    iget-object v0, p0, Lvdf;->d:Lhxc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhxc;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lnw3;

    .line 36
    .line 37
    iget-object v0, p0, Lvdf;->e:Lgtb;

    .line 38
    .line 39
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lvdf;->f:Lgtb;

    .line 47
    .line 48
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Larc;

    .line 54
    .line 55
    new-instance v8, Lrmc;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Livc;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v9, v0}, Livc;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lvdf;->g:Lgtb;

    .line 67
    .line 68
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v10, p0

    .line 73
    check-cast v10, Larc;

    .line 74
    .line 75
    new-instance v1, Lb2a;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v10}, Lb2a;-><init>(Landroid/content/Context;Lyo9;Larc;Lnw3;Ljava/util/concurrent/Executor;Larc;Lxj2;Lxj2;Larc;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
