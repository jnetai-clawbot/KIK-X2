.class public final Ll94;
.super Ljava/lang/Object;

# interfaces
.implements Lj94;


# instance fields
.field public final a:Lj94;

.field public final b:I


# direct methods
.method public constructor <init>(ILj94;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll94;->a:Lj94;

    iput p1, p0, Ll94;->b:I

    return-void
.end method

.method public constructor <init>(Le0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lm94;->a(Le0;)Lj94;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll94;->a:Lj94;

    .line 11
    .line 12
    iput p2, p0, Ll94;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "digest == null"

    .line 16
    .line 17
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(I[B)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll94;->a:Lj94;

    .line 2
    .line 3
    invoke-interface {v0}, Lj94;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Lj94;->a(I[B)I

    .line 11
    .line 12
    .line 13
    iget p0, p0, Ll94;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public b(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll94;->a:Lj94;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj94;->b(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(II[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll94;->a:Lj94;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lj94;->c(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll94;->a:Lj94;

    .line 7
    .line 8
    invoke-interface {v1}, Lj94;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Ll94;->b:I

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ll94;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public f([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ll94;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ll94;->g([B[BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "wrong address length"

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string p0, "wrong key length"

    .line 25
    .line 26
    goto :goto_0
.end method

.method public g([B[BI)[B
    .locals 3

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p0, Ll94;->b:I

    .line 3
    .line 4
    invoke-static {p3, v0, v1}, Ldng;->k(IJ)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    iget-object p0, p0, Ll94;->a:Lj94;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v2, v1, v0}, Lj94;->c(II[B)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-interface {p0, v2, v0, p1}, Lj94;->c(II[B)V

    .line 17
    .line 18
    .line 19
    array-length p1, p2

    .line 20
    invoke-interface {p0, v2, p1, p2}, Lj94;->c(II[B)V

    .line 21
    .line 22
    .line 23
    new-array p1, p3, [B

    .line 24
    .line 25
    instance-of p2, p0, Lxpc;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p0, Lxpc;

    .line 30
    .line 31
    invoke-virtual {p0, v2, p3, p1}, Lxpc;->m(II[B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-interface {p0}, Lj94;->e()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge p3, p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lj94;->e()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-array p2, p2, [B

    .line 46
    .line 47
    invoke-interface {p0, v2, p2}, Lj94;->a(I[B)I

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-interface {p0, v2, p1}, Lj94;->a(I[B)I

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
