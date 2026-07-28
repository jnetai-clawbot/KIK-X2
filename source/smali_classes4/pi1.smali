.class public final Lpi1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lnr5;

.field public i:Z

.field public j:Z


# direct methods
.method public static b(I[B[J)V
    .locals 10

    .line 1
    and-int/lit8 v0, p0, -0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcuh;->h(I[B)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    aput-wide v5, p2, v3

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ge v2, p0, :cond_2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v2, p0, :cond_1

    .line 25
    .line 26
    aget-byte v0, p1, v2

    .line 27
    .line 28
    int-to-long v6, v0

    .line 29
    const-wide/16 v8, 0xff

    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    shl-long/2addr v6, v1

    .line 33
    or-long/2addr v4, v6

    .line 34
    add-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aput-wide v4, p2, v3

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static c(I[B[J)V
    .locals 6

    .line 1
    and-int/lit8 v0, p0, -0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-wide v4, p2, v2

    .line 10
    .line 11
    invoke-static {v4, v5, v1, p1}, Louh;->f(JI[B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-wide v2, p2, v2

    .line 21
    .line 22
    :goto_1
    if-ge v1, p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p2, v1, 0x1

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p1, v1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    move v1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpi1;->i:Z

    .line 2
    .line 3
    iget v1, p0, Lpi1;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lpi1;->a:I

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    mul-int/2addr p0, v1

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lpi1;->f:I

    .line 19
    .line 20
    mul-int/2addr v1, p0

    .line 21
    div-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    return v1
.end method
