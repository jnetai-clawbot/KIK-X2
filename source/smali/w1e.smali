.class public final Lw1e;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk8b;
.implements Lqh5;
.implements Lki5;


# instance fields
.field public d1:Lkotlin/jvm/functions/Function0;

.field public e1:Z

.field public final f1:Lq6e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1e;->d1:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Ldj;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm6e;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq6e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ls44;->L0(Ll44;)Ll44;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw1e;->f1:Lq6e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(Ly7b;Lz7b;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->f1:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq6e;->B(Ly7b;Lz7b;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1e;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Loi5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loi5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lw1e;->e1:Z

    .line 6
    .line 7
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->f1:Lq6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq6e;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsz7;->l1:Ln54;

    .line 6
    .line 7
    sget-object v0, Looh;->a:Lnd4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lwze;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ln54;->l0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ln54;->l0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Ln54;->l0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Ln54;->l0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Li9d;->g(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1e;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
