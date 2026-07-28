.class public final Lakd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lf45;

.field public g:Lv0f;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lakd;->a:I

    .line 5
    .line 6
    iput p2, p0, Lakd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lakd;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ld45;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 10

    .line 1
    iget p2, p0, Lakd;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Lakd;->g:Lv0f;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v4, v3}, Lv0f;->c(Lmp3;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Lakd;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lakd;->g:Lv0f;

    .line 32
    .line 33
    iget v7, p0, Lakd;->d:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Lv0f;->a(JIIILu0f;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lakd;->d:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Lakd;->d:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Lakd;->d:I

    .line 50
    .line 51
    return v0
.end method

.method public final c(Le45;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lakd;->b:I

    .line 4
    .line 5
    iget p0, p0, Lakd;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Liyh;->r(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljta;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljta;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Ljta;->a:[B

    .line 24
    .line 25
    check-cast p1, Lzx3;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v1, v4}, Lzx3;->v(IIZ[B)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljta;->G()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lakd;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lakd;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lakd;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 2
    .line 3
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lf45;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lakd;->f:Lf45;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lf45;->w(II)Lv0f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakd;->g:Lv0f;

    .line 11
    .line 12
    new-instance v0, Lll5;

    .line 13
    .line 14
    invoke-direct {v0}, Lll5;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lakd;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lll5;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lll5;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lec3;->L(Lll5;Lv0f;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lakd;->f:Lf45;

    .line 35
    .line 36
    invoke-interface {p1}, Lf45;->o()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lakd;->f:Lf45;

    .line 40
    .line 41
    new-instance v0, Lbkd;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lf45;->z(Lt3d;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lakd;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
