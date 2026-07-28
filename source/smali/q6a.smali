.class public final Lq6a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Le6a;

.field public final e:Lix7;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJLe6a;Lix7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq6a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lq6a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lq6a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lq6a;->d:Le6a;

    .line 11
    .line 12
    iput-object p7, p0, Lq6a;->e:Lix7;

    .line 13
    .line 14
    iput-object p8, p0, Lq6a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lq6a;Le6a;I)Lq6a;
    .locals 9

    .line 1
    iget v1, p0, Lq6a;->a:I

    .line 2
    .line 3
    iget-wide v2, p0, Lq6a;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lq6a;->c:J

    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lq6a;->e:Lix7;

    .line 12
    .line 13
    :goto_0
    move-object v7, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v8, p0, Lq6a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq6a;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Lq6a;-><init>(IJJLe6a;Lix7;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq6a;

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
    check-cast p1, Lq6a;

    .line 12
    .line 13
    iget v1, p0, Lq6a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lq6a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lq6a;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lq6a;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lq6a;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lq6a;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lq6a;->d:Le6a;

    .line 39
    .line 40
    iget-object v3, p1, Lq6a;->d:Le6a;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lq6a;->e:Lix7;

    .line 50
    .line 51
    iget-object v3, p1, Lq6a;->e:Lix7;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lq6a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Lq6a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lq6a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-wide v2, p0, Lq6a;->b:J

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long v5, v2, v4

    .line 11
    .line 12
    xor-long/2addr v2, v5

    .line 13
    long-to-int v2, v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-wide v2, p0, Lq6a;->c:J

    .line 17
    .line 18
    ushr-long v4, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v4

    .line 21
    long-to-int v2, v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lq6a;->d:Le6a;

    .line 25
    .line 26
    iget-object v2, v2, Le6a;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ln6d;->n(Ljava/util/Map;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lq6a;->e:Lix7;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v3, Lix7;->X:Lzg1;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lq6a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkResponse(code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lq6a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lq6a;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseMillis="

    .line 24
    .line 25
    const-string v2, ", headers="

    .line 26
    .line 27
    iget-wide v3, p0, Lq6a;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq6a;->d:Le6a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", body="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lq6a;->e:Lix7;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", delegate="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lq6a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
