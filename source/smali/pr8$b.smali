.class public final Lpr8$b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lt8d;
        value = "wins"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lt8d;
        value = "losses"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lt8d;
        value = "diamonds"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpr8$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpr8$b;

    .line 12
    .line 13
    iget v1, p0, Lpr8$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lpr8$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lpr8$b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lpr8$b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lpr8$b;->c:J

    .line 28
    .line 29
    iget-wide p0, p1, Lpr8$b;->c:J

    .line 30
    .line 31
    cmp-long p0, v3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lpr8$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lpr8$b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lpr8$b;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, p0

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int p0, v1

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lpr8$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpr8$b;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lpr8$b;->c:J

    .line 6
    .line 7
    const-string p0, ", losses="

    .line 8
    .line 9
    const-string v4, ", diamonds="

    .line 10
    .line 11
    const-string v5, "Battles(wins="

    .line 12
    .line 13
    invoke-static {v5, v0, p0, v1, v4}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v0}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
