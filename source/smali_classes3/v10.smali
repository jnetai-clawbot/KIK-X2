.class public abstract Lv10;
.super Lt63;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lda3;


# instance fields
.field public final Q0:Ljava/lang/Boolean;

.field public final Z:Ldy0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lowd;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lv10;->Z:Ldy0;

    .line 14
    iput-object p1, p0, Lv10;->Q0:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lv10;Ldy0;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lowd;->X:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lowd;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv10;->Z:Ldy0;

    .line 8
    .line 9
    iput-object p3, p0, Lv10;->Q0:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lx8d;Ldy0;)Lsd7;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lowd;->X:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lowd;->m(Lx8d;Ldy0;Ljava/lang/Class;)Lhb7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Leb7;->X:Leb7;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhb7;->b(Leb7;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lv10;->Q0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lv10;->u(Ldy0;Ljava/lang/Boolean;)Lsd7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 1

    .line 1
    sget-object v0, Lae7;->Q0:Lae7;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lv10;->v(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lx8d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv10;->Q0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lr8d;->f1:Lr8d;

    .line 6
    .line 7
    iget-object p1, p1, Lx8d;->X:Ln8d;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ln8d;->n(Lr8d;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public abstract u(Ldy0;Ljava/lang/Boolean;)Lsd7;
.end method

.method public abstract v(Ljava/lang/Object;Llb7;Lx8d;)V
.end method
