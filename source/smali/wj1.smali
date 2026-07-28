.class public final Lwj1;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqea;
.implements Lee1;
.implements Lwf4;


# instance fields
.field public final b1:Lxj1;

.field public c1:Z

.field public d1:Lcq5;


# direct methods
.method public constructor <init>(Lxj1;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj1;->b1:Lxj1;

    .line 5
    .line 6
    iput-object p2, p0, Lwj1;->d1:Lcq5;

    .line 7
    .line 8
    iput-object p0, p1, Lxj1;->X:Lee1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwj1;->c1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwj1;->b1:Lxj1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxj1;->Y:Lma9;

    .line 8
    .line 9
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ln54;
    .locals 0

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
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lbmh;->y(Ll44;I)Lg8a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ly3b;->Z:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhsg;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lbz7;
    .locals 0

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsz7;->m1:Lbz7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(Luz7;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwj1;->c1:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwj1;->b1:Lxj1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lxj1;->Y:Lma9;

    .line 9
    .line 10
    new-instance v0, Lh7;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lxj1;->Y:Lma9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lwj1;->c1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lxj1;->Y:Lma9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcq5;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
