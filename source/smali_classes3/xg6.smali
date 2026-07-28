.class public final Lxg6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lxg6;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:F

.field public final e:Lzg6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxg6;

    .line 2
    .line 3
    sget-wide v1, Ldn2;->n:J

    .line 4
    .line 5
    const/high16 v5, -0x40800000    # -1.0f

    .line 6
    .line 7
    sget-object v6, Lzg6;->d:Lzg6;

    .line 8
    .line 9
    sget-object v3, Lfq4;->X:Lfq4;

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lxg6;-><init>(JLjava/util/List;FFLzg6;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxg6;->f:Lxg6;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLjava/util/List;FFLzg6;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lxg6;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lxg6;->b:Ljava/util/List;

    .line 13
    .line 14
    iput p4, p0, Lxg6;->c:F

    .line 15
    .line 16
    iput p5, p0, Lxg6;->d:F

    .line 17
    .line 18
    iput-object p6, p0, Lxg6;->e:Lzg6;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JLzg6;FF)V
    .locals 7

    .line 21
    sget-object v6, Lzg6;->d:Lzg6;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p3}, Lwm2;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lxg6;-><init>(JLjava/util/List;FFLzg6;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxg6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxg6;

    .line 10
    .line 11
    iget-wide v0, p0, Lxg6;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lxg6;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ldn2;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lxg6;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lxg6;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lxg6;->c:F

    .line 34
    .line 35
    iget v1, p1, Lxg6;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lxg6;->d:F

    .line 45
    .line 46
    iget v1, p1, Lxg6;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lxg6;->e:Lzg6;

    .line 56
    .line 57
    iget-object p1, p1, Lxg6;->e:Lzg6;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Ldn2;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lxg6;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz9f;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lxg6;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lxg6;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lxg6;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lxg6;->e:Lzg6;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzg6;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lxg6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldn2;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxg6;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "HazeStyle(backgroundColor="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", tints="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxg6;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", blurRadius="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", noiseFactor="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lxg6;->d:F

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", fallbackTint="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxg6;->e:Lzg6;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
