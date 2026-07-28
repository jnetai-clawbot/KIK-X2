.class public final Llz6;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljy2;


# instance fields
.field public d1:Z

.field public e1:Z

.field public f1:Lhz9;

.field public g1:F

.field public h1:F

.field public i1:Z

.field public j1:Lvsd;

.field public k1:Ljfe;

.field public l1:Lwo;

.field public m1:Ljdd;

.field public final n1:Lwo;

.field public final o1:Lwj1;


# direct methods
.method public constructor <init>(ZZLhz9;Ljfe;Ljdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llz6;->d1:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llz6;->e1:Z

    .line 7
    .line 8
    iput-object p3, p0, Llz6;->f1:Lhz9;

    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    iput p2, p0, Llz6;->g1:F

    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p3, p0, Llz6;->h1:F

    .line 17
    .line 18
    iput-object p4, p0, Llz6;->k1:Ljfe;

    .line 19
    .line 20
    iput-object p5, p0, Llz6;->m1:Ljdd;

    .line 21
    .line 22
    new-instance p4, Lwo;

    .line 23
    .line 24
    iget-boolean p5, p0, Llz6;->i1:Z

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p3

    .line 32
    :goto_0
    new-instance p1, Ljd4;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljd4;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/16 p3, 0xc

    .line 39
    .line 40
    sget-object p5, Lzth;->c:Ld6f;

    .line 41
    .line 42
    invoke-direct {p4, p1, p5, p2, p3}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Llz6;->n1:Lwo;

    .line 46
    .line 47
    new-instance p1, Lpv6;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p2, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lwj1;

    .line 54
    .line 55
    new-instance p3, Lxj1;

    .line 56
    .line 57
    invoke-direct {p3}, Lxj1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lwj1;-><init>(Lxj1;Lcq5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ls44;->L0(Ll44;)Ll44;

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llz6;->o1:Lwj1;

    .line 67
    .line 68
    return-void
.end method

.method public static final O0(Llz6;Lg6e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llz6;->i1:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llz6;->f1:Lhz9;

    .line 10
    .line 11
    iget-object v1, v1, Lhz9;->a:Lffd;

    .line 12
    .line 13
    new-instance v2, Lgz;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, p0}, Lgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfd3;->X:Lfd3;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkz6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lkz6;-><init>(Llz6;Lea3;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llz6;->j1:Lvsd;

    .line 18
    .line 19
    iget-object v0, p0, Llz6;->l1:Lwo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llz6;->k1:Ljfe;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lve9;->a:Llvd;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lte9;

    .line 34
    .line 35
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 36
    .line 37
    sget-object v1, Ltie;->a:Lyy2;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsie;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbrh;->v(Lvn2;Lsie;)Ljfe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Llz6;->d1:Z

    .line 50
    .line 51
    iget-boolean v2, p0, Llz6;->e1:Z

    .line 52
    .line 53
    iget-boolean v4, p0, Llz6;->i1:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Ljfe;->d(ZZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v2, Lwo;

    .line 60
    .line 61
    new-instance v4, Ldn2;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, Ldn2;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ldn2;->f(J)Lzn2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lrc;->q1:Lrc;

    .line 71
    .line 72
    new-instance v5, Lne;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-direct {v5, v6, v0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ld6f;

    .line 80
    .line 81
    invoke-direct {v0, v1, v5}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v4, v0, v3, v1}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Llz6;->l1:Lwo;

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkz6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lkz6;-><init>(Llz6;Lea3;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkz6;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lkz6;-><init>(Llz6;Lea3;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
