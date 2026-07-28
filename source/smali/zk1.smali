.class public final Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Q0:J

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzk1;->X:I

    .line 5
    .line 6
    iput p4, p0, Lzk1;->Y:I

    .line 7
    .line 8
    iput p5, p0, Lzk1;->Z:I

    .line 9
    .line 10
    iput-wide p1, p0, Lzk1;->Q0:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lzk1;

    .line 2
    .line 3
    iget-wide v0, p0, Lzk1;->Q0:J

    .line 4
    .line 5
    iget-wide p0, p1, Lzk1;->Q0:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lc57;->d(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

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
    instance-of v1, p1, Lzk1;

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
    check-cast p1, Lzk1;

    .line 12
    .line 13
    iget v1, p0, Lzk1;->X:I

    .line 14
    .line 15
    iget v3, p1, Lzk1;->X:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lzk1;->Y:I

    .line 21
    .line 22
    iget v3, p1, Lzk1;->Y:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lzk1;->Z:I

    .line 28
    .line 29
    iget v3, p1, Lzk1;->Z:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lzk1;->Q0:J

    .line 35
    .line 36
    iget-wide p0, p1, Lzk1;->Q0:J

    .line 37
    .line 38
    cmp-long p0, v3, p0

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lzk1;->X:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lzk1;->Y:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lzk1;->Z:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    iget-wide v2, p0, Lzk1;->Q0:J

    .line 18
    .line 19
    ushr-long v4, v2, v1

    .line 20
    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int p0, v2

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", month="

    .line 2
    .line 3
    const-string v1, ", dayOfMonth="

    .line 4
    .line 5
    const-string v2, "CalendarDate(year="

    .line 6
    .line 7
    iget v3, p0, Lzk1;->X:I

    .line 8
    .line 9
    iget v4, p0, Lzk1;->Y:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lzk1;->Z:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", utcTimeMillis="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lzk1;->Q0:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
