.class public abstract Lenf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v0, v0, v0, v1}, Lb43;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lenf;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lgx2;)Lg40;
    .locals 2

    .line 1
    sget-object v0, Le27;->a:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7857f7a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lc09;->a:Llvd;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg40;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lft5;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const v0, 0x7858d845

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lft5;->q(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final b(Ld93;Lgx2;)Lvkd;
    .locals 2

    .line 1
    sget-object v0, Lc93;->f:Lpc5;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p1, Lft5;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lfx2;->a:Lph6;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lvkd;->a:Lg4c;

    .line 26
    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ld43;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-wide v0, Lenf;->a:J

    .line 35
    .line 36
    iput-wide v0, p0, Ld43;->b:J

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ld43;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Lvkd;

    .line 50
    .line 51
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Lgx2;)Ltv6;
    .locals 4

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x4ea817fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Ltv6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x5b3f4fec

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ltv6;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lft5;->q(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lft5;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const v0, 0x5b3fe93a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lei;->b:Llvd;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v2, v3

    .line 52
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lfx2;->a:Lph6;

    .line 59
    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lqv6;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lqv6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqv6;->a()Ltv6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v3, Ltv6;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lft5;->q(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lft5;->q(Z)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static final d(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lxe9;->g(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lxe9;->g(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final f(Ltv6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lqv6;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    instance-of v1, v0, Lwj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    instance-of v1, v0, Ljw6;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v0, v0, Lwra;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltv6;->c:Ljbe;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Law6;->e:Lh45;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ly78;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "request.lifecycle must be null."

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "request.target must be null."

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Painter"

    .line 48
    .line 49
    invoke-static {p0}, Lenf;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    const-string p0, "ImageVector"

    .line 54
    .line 55
    invoke-static {p0}, Lenf;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    const-string p0, "ImageBitmap"

    .line 60
    .line 61
    invoke-static {p0}, Lenf;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_5
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 66
    .line 67
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
