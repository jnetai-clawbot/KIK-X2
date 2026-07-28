.class public final Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lel1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lel1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lel1;->c:I

    .line 9
    .line 10
    iput p6, p0, Lel1;->d:I

    .line 11
    .line 12
    iput-wide p4, p0, Lel1;->e:J

    .line 13
    .line 14
    return-void
.end method


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
    instance-of v1, p1, Lel1;

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
    check-cast p1, Lel1;

    .line 12
    .line 13
    iget v1, p0, Lel1;->a:I

    .line 14
    .line 15
    iget v3, p1, Lel1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lel1;->b:I

    .line 21
    .line 22
    iget v3, p1, Lel1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lel1;->c:I

    .line 28
    .line 29
    iget v3, p1, Lel1;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lel1;->d:I

    .line 35
    .line 36
    iget v3, p1, Lel1;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lel1;->e:J

    .line 42
    .line 43
    iget-wide p0, p1, Lel1;->e:J

    .line 44
    .line 45
    cmp-long p0, v3, p0

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lel1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lel1;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lel1;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lel1;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    iget-wide v2, p0, Lel1;->e:J

    .line 23
    .line 24
    ushr-long v4, v2, v1

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int p0, v2

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", month="

    .line 2
    .line 3
    const-string v1, ", numberOfDays="

    .line 4
    .line 5
    const-string v2, "CalendarMonth(year="

    .line 6
    .line 7
    iget v3, p0, Lel1;->a:I

    .line 8
    .line 9
    iget v4, p0, Lel1;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    .line 16
    .line 17
    const-string v2, ", startUtcTimeMillis="

    .line 18
    .line 19
    iget v3, p0, Lel1;->c:I

    .line 20
    .line 21
    iget v4, p0, Lel1;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-wide v2, p0, Lel1;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
