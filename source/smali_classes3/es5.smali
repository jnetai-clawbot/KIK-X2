.class public final Les5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Les5;",
        ">;"
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lds5;

.field public static final W0:[Ll08;


# instance fields
.field public final Q0:Lv3g;

.field public final R0:I

.field public final S0:I

.field public final T0:Lfv9;

.field public final U0:I

.field public final V0:J

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lds5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Les5;->Companion:Lds5;

    .line 7
    .line 8
    new-instance v0, Ll35;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll35;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr58;->X:Lr58;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ll35;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ll35;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    new-array v2, v2, [Ll08;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v4, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v4, v2, v0

    .line 64
    .line 65
    sput-object v2, Les5;->W0:[Ll08;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lir3;->b(Ljava/lang/Long;)Les5;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(IIIILv3g;IILfv9;IJ)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Les5;->X:I

    .line 11
    .line 12
    iput p3, p0, Les5;->Y:I

    .line 13
    .line 14
    iput p4, p0, Les5;->Z:I

    .line 15
    .line 16
    iput-object p5, p0, Les5;->Q0:Lv3g;

    .line 17
    .line 18
    iput p6, p0, Les5;->R0:I

    .line 19
    .line 20
    iput p7, p0, Les5;->S0:I

    .line 21
    .line 22
    iput-object p8, p0, Les5;->T0:Lfv9;

    .line 23
    .line 24
    iput p9, p0, Les5;->U0:I

    .line 25
    .line 26
    iput-wide p10, p0, Les5;->V0:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lcs5;->a:Lcs5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcs5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(IIILv3g;IILfv9;IJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Les5;->X:I

    .line 42
    iput p2, p0, Les5;->Y:I

    .line 43
    iput p3, p0, Les5;->Z:I

    .line 44
    iput-object p4, p0, Les5;->Q0:Lv3g;

    .line 45
    iput p5, p0, Les5;->R0:I

    .line 46
    iput p6, p0, Les5;->S0:I

    .line 47
    iput-object p7, p0, Les5;->T0:Lfv9;

    .line 48
    iput p8, p0, Les5;->U0:I

    .line 49
    iput-wide p9, p0, Les5;->V0:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Les5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Les5;->V0:J

    .line 7
    .line 8
    iget-wide p0, p1, Les5;->V0:J

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Lc57;->d(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
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
    instance-of v1, p1, Les5;

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
    check-cast p1, Les5;

    .line 12
    .line 13
    iget v1, p0, Les5;->X:I

    .line 14
    .line 15
    iget v3, p1, Les5;->X:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Les5;->Y:I

    .line 21
    .line 22
    iget v3, p1, Les5;->Y:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Les5;->Z:I

    .line 28
    .line 29
    iget v3, p1, Les5;->Z:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Les5;->Q0:Lv3g;

    .line 35
    .line 36
    iget-object v3, p1, Les5;->Q0:Lv3g;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Les5;->R0:I

    .line 42
    .line 43
    iget v3, p1, Les5;->R0:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Les5;->S0:I

    .line 49
    .line 50
    iget v3, p1, Les5;->S0:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Les5;->T0:Lfv9;

    .line 56
    .line 57
    iget-object v3, p1, Les5;->T0:Lfv9;

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Les5;->U0:I

    .line 63
    .line 64
    iget v3, p1, Les5;->U0:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-wide v3, p0, Les5;->V0:J

    .line 70
    .line 71
    iget-wide p0, p1, Les5;->V0:J

    .line 72
    .line 73
    cmp-long p0, v3, p0

    .line 74
    .line 75
    if-eqz p0, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Les5;->X:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Les5;->Y:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Les5;->Z:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Les5;->Q0:Lv3g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Les5;->R0:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Les5;->S0:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Les5;->T0:Lfv9;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v1, p0, Les5;->U0:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    iget-wide v2, p0, Les5;->V0:J

    .line 51
    .line 52
    ushr-long v4, v2, v1

    .line 53
    .line 54
    xor-long/2addr v2, v4

    .line 55
    long-to-int p0, v2

    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMTDate(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Les5;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minutes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Les5;->Y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hours="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Les5;->Z:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dayOfWeek="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Les5;->Q0:Lv3g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dayOfMonth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Les5;->R0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dayOfYear="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Les5;->S0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", month="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Les5;->T0:Lfv9;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", year="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Les5;->U0:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Les5;->V0:J

    .line 89
    .line 90
    const/16 p0, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p0}, Loc0;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
