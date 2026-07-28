.class public final Lqhg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lmhg;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lphg;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqhg;->Companion:Lmhg;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLphg;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lqhg;->a:J

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, Lqhg;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lqhg;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object p3, p0, Lqhg;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lqhg;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object p3, p0, Lqhg;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lqhg;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-boolean p4, p0, Lqhg;->e:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean p7, p0, Lqhg;->e:Z

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iput-object v1, p0, Lqhg;->f:Lphg;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p8, p0, Lqhg;->f:Lphg;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object p3, p0, Lqhg;->g:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p9, p0, Lqhg;->g:Ljava/lang/String;

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iput-boolean p4, p0, Lqhg;->h:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iput-boolean p10, p0, Lqhg;->h:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    sget-object p0, Llhg;->a:Llhg;

    .line 80
    .line 81
    invoke-virtual {p0}, Llhg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, v2, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    throw v1
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
    instance-of v1, p1, Lqhg;

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
    check-cast p1, Lqhg;

    .line 12
    .line 13
    iget-wide v3, p0, Lqhg;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqhg;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lqhg;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lqhg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lqhg;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lqhg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lqhg;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lqhg;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lqhg;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lqhg;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lqhg;->f:Lphg;

    .line 63
    .line 64
    iget-object v3, p1, Lqhg;->f:Lphg;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lqhg;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lqhg;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean p0, p0, Lqhg;->h:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lqhg;->h:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lqhg;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lqhg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lqhg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lqhg;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lqhg;->e:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lqhg;->f:Lphg;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Lphg;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lqhg;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean p0, p0, Lqhg;->h:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    add-int/2addr v0, v3

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ContentDetails(durationMillis="

    .line 2
    .line 3
    const-string v1, ", dimension="

    .line 4
    .line 5
    iget-wide v2, p0, Lqhg;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lqhg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", definition="

    .line 14
    .line 15
    const-string v2, ", caption="

    .line 16
    .line 17
    iget-object v3, p0, Lqhg;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lqhg;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", licensedContent="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lqhg;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", regionRestriction="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lqhg;->f:Lphg;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", projection="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lqhg;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", hasCustomThumbnail="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lqhg;->h:Z

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
