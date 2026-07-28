.class public final Ld0;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0;->a:[B

    .line 5
    .line 6
    iput p2, p0, Ld0;->b:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    mul-int/lit16 v0, v0, 0x101

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v0

    .line 25
    :goto_1
    iput p1, p0, Ld0;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ld0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ld0;

    .line 7
    .line 8
    iget-object v0, p1, Ld0;->a:[B

    .line 9
    .line 10
    iget p1, p1, Ld0;->b:I

    .line 11
    .line 12
    iget v2, p0, Ld0;->b:I

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Ld0;->a:[B

    .line 21
    .line 22
    aget-byte v3, v3, p1

    .line 23
    .line 24
    aget-byte v4, v0, p1

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    :goto_1
    return v1

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ld0;->c:I

    .line 2
    .line 3
    return p0
.end method
