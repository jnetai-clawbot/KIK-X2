.class public final Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lfh3;

.field public static final g:[Ll08;


# instance fields
.field public final a:Lkh3;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Float;

.field public final e:Lih3;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfh3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh3;->Companion:Lfh3;

    .line 7
    .line 8
    new-instance v0, Lxy2;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lxy2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lr58;->X:Lr58;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [Ll08;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    sput-object v1, Llh3;->g:[Ll08;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILkh3;ZZLjava/lang/Float;Lih3;J)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llh3;->a:Lkh3;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Llh3;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean p3, p0, Llh3;->b:Z

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Llh3;->c:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-boolean p4, p0, Llh3;->c:Z

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Llh3;->d:Ljava/lang/Float;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p5, p0, Llh3;->d:Ljava/lang/Float;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Llh3;->e:Lih3;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Llh3;->e:Lih3;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    iput-wide p1, p0, Llh3;->f:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-wide p7, p0, Llh3;->f:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    sget-object p0, Leh3;->a:Leh3;

    .line 62
    .line 63
    invoke-virtual {p0}, Leh3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, v2, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public synthetic constructor <init>(Lkh3;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 78
    invoke-direct/range {v0 .. v7}, Llh3;-><init>(Lkh3;ZZLjava/lang/Float;Lih3;J)V

    return-void
.end method

.method public constructor <init>(Lkh3;ZZLjava/lang/Float;Lih3;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Llh3;->a:Lkh3;

    .line 73
    iput-boolean p2, p0, Llh3;->b:Z

    .line 74
    iput-boolean p3, p0, Llh3;->c:Z

    .line 75
    iput-object p4, p0, Llh3;->d:Ljava/lang/Float;

    .line 76
    iput-object p5, p0, Llh3;->e:Lih3;

    .line 77
    iput-wide p6, p0, Llh3;->f:J

    return-void
.end method

.method public static a(Llh3;ZZLjava/lang/Float;Lih3;JI)Llh3;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Llh3;->a:Lkh3;

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Llh3;->b:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Llh3;->c:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Llh3;->d:Ljava/lang/Float;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Llh3;->e:Lih3;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_4

    .line 31
    .line 32
    iget-wide p5, p0, Llh3;->f:J

    .line 33
    .line 34
    :cond_4
    move-wide p6, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Llh3;

    .line 42
    .line 43
    move-object p5, p4

    .line 44
    move-object p4, p3

    .line 45
    move p3, p2

    .line 46
    move p2, v0

    .line 47
    invoke-direct/range {p0 .. p7}, Llh3;-><init>(Lkh3;ZZLjava/lang/Float;Lih3;J)V

    .line 48
    .line 49
    .line 50
    return-object p0
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
    instance-of v1, p1, Llh3;

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
    check-cast p1, Llh3;

    .line 12
    .line 13
    iget-object v1, p0, Llh3;->a:Lkh3;

    .line 14
    .line 15
    iget-object v3, p1, Llh3;->a:Lkh3;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Llh3;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Llh3;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Llh3;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Llh3;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Llh3;->d:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v3, p1, Llh3;->d:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Llh3;->e:Lih3;

    .line 46
    .line 47
    iget-object v3, p1, Llh3;->e:Lih3;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Llh3;->f:J

    .line 57
    .line 58
    iget-wide p0, p1, Llh3;->f:J

    .line 59
    .line 60
    cmp-long p0, v3, p0

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Llh3;->a:Lkh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Llh3;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Llh3;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Llh3;->d:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Llh3;->e:Lih3;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2}, Lih3;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    iget-wide v2, p0, Llh3;->f:J

    .line 60
    .line 61
    ushr-long v4, v2, v1

    .line 62
    .line 63
    xor-long/2addr v2, v4

    .line 64
    long-to-int p0, v2

    .line 65
    add-int/2addr v0, p0

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomBackground(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llh3;->a:Lkh3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llh3;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blurEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Llh3;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", blurRadius="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llh3;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", optimalDimensions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llh3;->e:Lih3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastModified="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Llh3;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
