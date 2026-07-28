.class public final Lc4b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc4b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc4b;->b:J

    .line 7
    .line 8
    iput p5, p0, Lc4b;->c:I

    .line 9
    .line 10
    sget-object p0, Llje;->b:[Lmje;

    .line 11
    .line 12
    const-wide v0, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, p1, v2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "width cannot be TextUnit.Unspecified"

    .line 25
    .line 26
    invoke-static {p0}, Lp07;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-long p0, p3, v0

    .line 30
    .line 31
    cmp-long p0, p0, v2

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "height cannot be TextUnit.Unspecified"

    .line 36
    .line 37
    invoke-static {p0}, Lp07;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc4b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lc4b;

    .line 10
    .line 11
    iget-wide v0, p1, Lc4b;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lc4b;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Llje;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Lc4b;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lc4b;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Llje;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget p0, p0, Lc4b;->c:I

    .line 34
    .line 35
    iget p1, p1, Lc4b;->c:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lc4b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llje;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lc4b;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Llje;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lc4b;->c:I

    .line 19
    .line 20
    add-int/2addr v1, p0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lc4b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llje;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lc4b;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Llje;->e(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget p0, p0, Lc4b;->c:I

    .line 15
    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    const-string p0, "AboveBaseline"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    const-string p0, "Top"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    if-ne p0, v2, :cond_2

    .line 29
    .line 30
    const-string p0, "Bottom"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x4

    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    const-string p0, "Center"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x5

    .line 40
    if-ne p0, v2, :cond_4

    .line 41
    .line 42
    const-string p0, "TextTop"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v2, 0x6

    .line 46
    if-ne p0, v2, :cond_5

    .line 47
    .line 48
    const-string p0, "TextBottom"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v2, 0x7

    .line 52
    if-ne p0, v2, :cond_6

    .line 53
    .line 54
    const-string p0, "TextCenter"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const-string p0, "Invalid"

    .line 58
    .line 59
    :goto_0
    const-string v2, ", height="

    .line 60
    .line 61
    const-string v3, ", placeholderVerticalAlign="

    .line 62
    .line 63
    const-string v4, "Placeholder(width="

    .line 64
    .line 65
    invoke-static {v4, v0, v2, v1, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
