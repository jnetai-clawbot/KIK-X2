.class public final Lcf1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Les;


# static fields
.field public static final d:J

.field public static final e:Lcf1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lfkh;->g(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcf1;->d:J

    .line 13
    .line 14
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 15
    .line 16
    invoke-static {v0, v1}, Lfkh;->d(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1}, Lfkh;->d(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v2, Lcf1;

    .line 25
    .line 26
    move-wide v5, v3

    .line 27
    invoke-direct/range {v2 .. v8}, Lcf1;-><init>(JJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcf1;->e:Lcf1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcf1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcf1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcf1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lcf1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcf1;

    .line 13
    .line 14
    iget-wide v0, p0, Lcf1;->a:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcf1;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Llje;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-wide v0, p0, Lcf1;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcf1;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Llje;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v0, p0, Lcf1;->c:J

    .line 37
    .line 38
    iget-wide p0, p1, Lcf1;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Llje;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lfh2;->b:Lfh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcf1;->a:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Llje;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcf1;->b:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Llje;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lcf1;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Llje;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/lit16 p0, p0, 0x3c1

    .line 34
    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lyff;->t(FII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lp95;->a:Lp95;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lfh2;->b:Lfh2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcf1;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Llje;->e(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcf1;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Llje;->e(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcf1;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Llje;->e(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Bullet(shape="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", size=("

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "), padding="

    .line 45
    .line 46
    const-string v1, ", brush=null, alpha=NaN, drawStyle="

    .line 47
    .line 48
    invoke-static {v3, v2, v0, p0, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lp95;->a:Lp95;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
