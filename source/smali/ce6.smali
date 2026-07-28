.class public final Lce6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lce6;->e:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a(Lcv6;)Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcv6;->c0(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, Lcv6;->H()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v2, p0, Lce6;->b:I

    .line 11
    .line 12
    iget p0, p0, Lce6;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, Lsug;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    invoke-static {v1, p0, v0}, Lsug;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x10e

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
.end method

.method public b(II[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lce6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Lce6;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lce6;->a:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lce6;->d:Ljava/io/Serializable;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lce6;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    iget v1, p0, Lce6;->a:I

    .line 30
    .line 31
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lce6;->a:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Lce6;->a:I

    .line 38
    .line 39
    return-void
.end method
