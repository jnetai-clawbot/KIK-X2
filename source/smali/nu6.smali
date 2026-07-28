.class public final Lnu6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfgf;
.implements Lcv6;
.implements Lj67;


# static fields
.field public static final Q0:Lsd0;

.field public static final R0:Lsd0;

.field public static final S0:Lsd0;

.field public static final T0:Lsd0;

.field public static final U0:Lsd0;

.field public static final V0:Lsd0;

.field public static final W0:Lsd0;

.field public static final X0:Lsd0;

.field public static final Y:Lsd0;

.field public static final Y0:Lsd0;

.field public static final Z:Lsd0;


# instance fields
.field public final X:Lmka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsd0;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnu6;->Y:Lsd0;

    .line 12
    .line 13
    new-instance v0, Lsd0;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnu6;->Z:Lsd0;

    .line 21
    .line 22
    new-instance v0, Lsd0;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, Lix1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnu6;->Q0:Lsd0;

    .line 32
    .line 33
    new-instance v0, Lsd0;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 36
    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lnu6;->R0:Lsd0;

    .line 43
    .line 44
    new-instance v0, Lsd0;

    .line 45
    .line 46
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lnu6;->S0:Lsd0;

    .line 52
    .line 53
    new-instance v0, Lsd0;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v4, Lmv6;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lnu6;->T0:Lsd0;

    .line 63
    .line 64
    new-instance v0, Lsd0;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lnu6;->U0:Lsd0;

    .line 74
    .line 75
    new-instance v0, Lsd0;

    .line 76
    .line 77
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lnu6;->V0:Lsd0;

    .line 83
    .line 84
    new-instance v0, Lsd0;

    .line 85
    .line 86
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lnu6;->W0:Lsd0;

    .line 92
    .line 93
    new-instance v0, Lsd0;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v2, Llu6;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lnu6;->X0:Lsd0;

    .line 103
    .line 104
    new-instance v0, Lsd0;

    .line 105
    .line 106
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 107
    .line 108
    const-class v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lnu6;->Y0:Lsd0;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lmka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu6;->X:Lmka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lsd0;Lkz2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->i(Lh3c;Lsd0;Lkz2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic B()Llad;
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->f(Lfgf;)Llad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln6d;->e(Lfgf;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lbv6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcv6;->B:Lsd0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lnu6;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic E(Lxy1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->c(Lh3c;Lxy1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F()Lqyd;
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->j(Lfgf;)Lqyd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic G(Lsd0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->b(Lh3c;Lsd0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lbv6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcv6;->A:Lsd0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lnu6;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic I()Lhgf;
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->b(Lfgf;)Lhgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic J()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->n(Lfgf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic K(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyff;->c(Lfgf;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic N()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->i(Lfgf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic O()I
    .locals 0

    .line 1
    invoke-static {p0}, Lok5;->b(Lfgf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic P(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyff;->m(Lfgf;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic Q()Ljx1;
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->d(Lfgf;)Ljx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic S()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ln6d;->d(Lfgf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    sget v0, Lbv6;->a:I

    .line 2
    .line 3
    sget-object v0, Lcv6;->w:Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnu6;->G(Lsd0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic U(Lsd0;)Lkz2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->d(Lh3c;Lsd0;)Lkz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic V()I
    .locals 0

    .line 1
    invoke-static {p0}, Lbv6;->d(Lcv6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic W()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->g(Lfgf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic X()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->p(Lfgf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    sget-object v0, Lfgf;->a0:Lsd0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnu6;->G(Lsd0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lbv6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcv6;->C:Lsd0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lnu6;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Llz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu6;->X:Lmka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b0()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->q(Lfgf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c0(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->e(Lcv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e0()I
    .locals 0

    .line 1
    invoke-static {p0}, Lbv6;->a(Lcv6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f()Lki4;
    .locals 0

    .line 1
    invoke-static {p0}, Lok5;->a(Lfgf;)Lki4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbv6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcv6;->D:Lsd0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lnu6;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Lyfc;
    .locals 1

    .line 1
    sget v0, Lbv6;->a:I

    .line 2
    .line 3
    sget-object v0, Lcv6;->E:Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnu6;->r(Lsd0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyfc;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, Lvu6;->t:Lsd0;

    .line 2
    .line 3
    iget-object p0, p0, Lnu6;->X:Lmka;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic n()I
    .locals 0

    .line 1
    invoke-static {p0}, Lbv6;->c(Lcv6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic o()Ldgf;
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->l(Lfgf;)Ldgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lvu6;->v:Lsd0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnu6;->G(Lsd0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic q()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1b;->f(Lh3c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu6;->X:Lmka;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic s()Llad;
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->e(Lfgf;)Llad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->k(Lfgf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic v()Lzu1;
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->h(Lfgf;)Lzu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic w(Lsd0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->e(Lh3c;Lsd0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyff;->o(Lfgf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic y()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lbv6;->b(Lcv6;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z()Lyfc;
    .locals 2

    .line 1
    sget v0, Lbv6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcv6;->E:Lsd0;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lnu6;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lyfc;

    .line 11
    .line 12
    return-object p0
.end method
