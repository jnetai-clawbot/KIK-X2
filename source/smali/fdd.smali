.class public final Lfdd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Lfdd;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfdd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lfdd;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfdd;->d:Lfdd;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p1, 0xff000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lhdh;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    move-wide v1, p1

    .line 15
    and-int/lit8 p1, p3, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    move v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x40800000    # 4.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lfdd;-><init>(JJF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lfdd;->a:J

    .line 34
    iput-wide p3, p0, Lfdd;->b:J

    .line 35
    iput p5, p0, Lfdd;->c:F

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
    instance-of v0, p1, Lfdd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lfdd;

    .line 10
    .line 11
    iget-wide v0, p1, Lfdd;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lfdd;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ldn2;->c(JJ)Z

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
    iget-wide v0, p0, Lfdd;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lfdd;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lxea;->c(JJ)Z

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
    iget p0, p0, Lfdd;->c:F

    .line 34
    .line 35
    iget p1, p1, Lfdd;->c:F

    .line 36
    .line 37
    cmpg-float p0, p0, p1

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Ldn2;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lfdd;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz9f;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lfdd;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxea;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lfdd;->c:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfdd;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldn2;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lfdd;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxea;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", offset="

    .line 14
    .line 15
    const-string v3, ", blurRadius="

    .line 16
    .line 17
    const-string v4, "Shadow(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lfdd;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
