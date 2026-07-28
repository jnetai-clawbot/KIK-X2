.class public final Ljmg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkmg;


# direct methods
.method public constructor <init>(Lkmg;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ljmg;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Ljmg;->b:J

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljmg;->c:Lkmg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvmg;)Lh1i;
    .locals 10

    .line 1
    iget-object v0, p0, Ljmg;->c:Lkmg;

    .line 2
    .line 3
    iget-object v2, v0, Lkmg;->a:Lgmg;

    .line 4
    .line 5
    iget-wide v7, p0, Ljmg;->b:J

    .line 6
    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    iget-object v0, v2, Lgmg;->a:Lwmg;

    .line 18
    .line 19
    const-string v3, "requestExpressIntegrityToken(%s)"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lobe;

    .line 25
    .line 26
    invoke-direct {v3}, Lobe;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ldmg;

    .line 30
    .line 31
    iget-wide v5, p0, Ljmg;->a:J

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v9}, Ldmg;-><init>(Lgmg;Lobe;Lvmg;JJLobe;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Lgmg;->e:Lclg;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lang;

    .line 44
    .line 45
    invoke-direct {p1, p0, v3, v3, v1}, Lang;-><init>(Lclg;Lobe;Lobe;Lxmg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lclg;->a()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, v3, Lobe;->a:Lh1i;

    .line 56
    .line 57
    return-object p0
.end method
