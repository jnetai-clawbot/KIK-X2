.class public final Lzi5;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr5d;
.implements Ly56;
.implements Ljy2;
.implements Lqea;
.implements Lr4f;


# static fields
.field public static final j1:Lnic;


# instance fields
.field public d1:Lhz9;

.field public final e1:Lcq5;

.field public f1:Lvh5;

.field public g1:Lb38;

.field public h1:Lg8a;

.field public final i1:Lui5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnic;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzi5;->j1:Lnic;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhz9;ILe1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi5;->d1:Lhz9;

    .line 5
    .line 6
    iput-object p3, p0, Lzi5;->e1:Lcq5;

    .line 7
    .line 8
    new-instance v0, Lri5;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lzi5;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lri5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lui5;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v0}, Lui5;-><init>(IILqq5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ls44;->L0(Ll44;)Ll44;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lzi5;->i1:Lui5;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi5;->g1:Lb38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb38;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzi5;->g1:Lb38;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0(Lhz9;Lm37;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loi1;

    .line 10
    .line 11
    iget-object v0, v0, Loi1;->Y:Luc3;

    .line 12
    .line 13
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg87;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lac3;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lg87;->u0(Lcq5;)Lwb4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Li25;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, v5, v5, v1, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual {v2, v3}, Lhz9;->b(Lm37;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final P0(Lhz9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzi5;->d1:Lhz9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzi5;->d1:Lhz9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lzi5;->f1:Lvh5;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lwh5;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lwh5;-><init>(Lvh5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lhz9;->b(Lm37;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lzi5;->f1:Lvh5;

    .line 27
    .line 28
    iput-object p1, p0, Lzi5;->d1:Lhz9;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Y(Lg8a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzi5;->h1:Lg8a;

    .line 2
    .line 3
    iget-object v0, p0, Lzi5;->i1:Lui5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lui5;->Q0()Loi5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loi5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lg8a;->S0()Lou9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lou9;->a1:Z

    .line 21
    .line 22
    sget-object v0, Laj5;->b1:Lck2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lzi5;->h1:Lg8a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lg8a;->S0()Lou9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lou9;->a1:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lou9;->a1:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljmh;->f(Lou9;Ljava/lang/Object;)Lr4f;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Lou9;->a1:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Ljmh;->f(Lou9;Ljava/lang/Object;)Lr4f;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    new-instance v0, Lj7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgk3;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb38;

    .line 19
    .line 20
    iget-object v1, p0, Lzi5;->i1:Lui5;

    .line 21
    .line 22
    invoke-virtual {v1}, Lui5;->Q0()Loi5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Loi5;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lzi5;->g1:Lb38;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lb38;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lb38;->a()Lb38;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lzi5;->g1:Lb38;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lzi5;->j1:Lnic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Ld6d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzi5;->i1:Lui5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui5;->Q0()Loi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loi5;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lb6d;->a:[Llg7;

    .line 12
    .line 13
    sget-object v1, Lz5d;->l:Lc6d;

    .line 14
    .line 15
    sget-object v2, Lb6d;->a:[Llg7;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lfl4;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lzi5;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lm5d;->w:Lc6d;

    .line 43
    .line 44
    new-instance v0, Lh5;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
