.class public final Lgq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcq8;

.field public static final h:[Ll08;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lfq8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq8;->Companion:Lcq8;

    .line 7
    .line 8
    new-instance v0, Lwh8;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwh8;-><init>(I)V

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
    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [Ll08;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    sput-object v1, Lgq8;->h:[Ll08;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/List;Ljava/lang/String;ZZLfq8;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lgq8;->a:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lgq8;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lgq8;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lgq8;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, Lgq8;->e:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lgq8;->f:Z

    .line 21
    .line 22
    iput-object p8, p0, Lgq8;->g:Lfq8;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lbq8;->a:Lbq8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbq8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgq8;

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
    check-cast p1, Lgq8;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgq8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lgq8;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lgq8;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lgq8;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lgq8;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lgq8;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lgq8;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lgq8;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lgq8;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lgq8;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lgq8;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lgq8;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lgq8;->g:Lfq8;

    .line 64
    .line 65
    iget-object p1, p1, Lgq8;->g:Lfq8;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgq8;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-boolean v4, p0, Lgq8;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    add-int/2addr v0, v4

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget-object v4, p0, Lgq8;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Loc0;->i(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lgq8;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Ln6d;->m(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v4, p0, Lgq8;->e:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_2
    add-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v3

    .line 45
    iget-boolean v4, p0, Lgq8;->f:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    add-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-object p0, p0, Lgq8;->g:Lfq8;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfq8;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendedReport(sexualContentReasonNonNudeTextEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lgq8;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lgq8;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reasonList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgq8;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentPolicyURL="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgq8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", addTextEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", uploadFileEnabled="

    .line 49
    .line 50
    const-string v2, ", limitations="

    .line 51
    .line 52
    iget-boolean v3, p0, Lgq8;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lgq8;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgq8;->g:Lfq8;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
