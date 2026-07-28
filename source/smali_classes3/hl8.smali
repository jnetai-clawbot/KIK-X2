.class public final Lhl8;
.super Lws8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final j0:Llud;

.field public final k0:Ln3c;

.field public final l0:Llud;

.field public final m0:Ln3c;

.field public final n0:Llud;

.field public final o0:Ln3c;

.field public final p0:Llud;

.field public final q0:Ln3c;

.field public final r0:Llud;

.field public final s0:Ln3c;

.field public final t0:Lf42;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lws8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lhl8;->j0:Llud;

    .line 11
    .line 12
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lhl8;->k0:Ln3c;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lhl8;->l0:Llud;

    .line 25
    .line 26
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lhl8;->m0:Ln3c;

    .line 31
    .line 32
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lhl8;->n0:Llud;

    .line 37
    .line 38
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lhl8;->o0:Ln3c;

    .line 43
    .line 44
    new-instance v2, Ltcd;

    .line 45
    .line 46
    invoke-direct {v2}, Ltcd;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lhl8;->p0:Llud;

    .line 54
    .line 55
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lhl8;->q0:Ln3c;

    .line 60
    .line 61
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lhl8;->r0:Llud;

    .line 66
    .line 67
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhl8;->s0:Ln3c;

    .line 72
    .line 73
    new-instance v0, Lsi8;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, v2}, Lsi8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Ldng;->f(Lbf5;Lcq5;)Lep0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lo7;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v3, p0, v2}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lhl8;->t0:Lf42;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl8;->n0:Llud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Llq4;->X:Llq4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhl8;->o(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/Set;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lhl8;->p0:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ltcd;

    .line 9
    .line 10
    new-instance v2, Ltcd;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v3}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method
