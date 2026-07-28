.class public final Ldua;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldua$a;
    }
.end annotation

.annotation runtime Lo97;
    value = Ldua$a;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "username"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "email"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "sessionToken"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "locale"
    .end annotation
.end field

.field private final e:D
    .annotation runtime Lt8d;
        value = "latitude"
    .end annotation
.end field

.field private final f:D
    .annotation runtime Lt8d;
        value = "longitude"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lt8d;
        value = "expirationTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldua;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldua;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldua;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldua;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ldua;->e:D

    .line 13
    .line 14
    iput-wide p7, p0, Ldua;->f:D

    .line 15
    .line 16
    iput-wide p9, p0, Ldua;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldua;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Ldua;

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
    check-cast p1, Ldua;

    .line 12
    .line 13
    iget-object v1, p0, Ldua;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldua;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldua;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldua;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldua;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldua;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldua;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldua;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Ldua;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Ldua;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ldua;->f:D

    .line 69
    .line 70
    iget-wide v5, p1, Ldua;->f:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Ldua;->g:J

    .line 80
    .line 81
    iget-wide p0, p1, Ldua;->g:J

    .line 82
    .line 83
    cmp-long p0, v3, p0

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldua;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldua;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldua;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldua;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldua;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ldua;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    ushr-long v5, v2, v4

    .line 37
    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Ldua;->f:D

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    ushr-long v5, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-wide v1, p0, Ldua;->g:J

    .line 55
    .line 56
    ushr-long v3, v1, v4

    .line 57
    .line 58
    xor-long/2addr v1, v3

    .line 59
    long-to-int p0, v1

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldua;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ldua;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "user_"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lq0e;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldua;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ldua;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldua;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldua;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldua;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Ldua;->e:D

    .line 10
    .line 11
    iget-wide v6, p0, Ldua;->f:D

    .line 12
    .line 13
    iget-wide v8, p0, Ldua;->g:J

    .line 14
    .line 15
    const-string p0, ", email="

    .line 16
    .line 17
    const-string v10, ", token="

    .line 18
    .line 19
    const-string v11, "ParseToken(username="

    .line 20
    .line 21
    invoke-static {v11, v0, p0, v1, v10}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ", locale="

    .line 26
    .line 27
    const-string v1, ", latitude="

    .line 28
    .line 29
    invoke-static {p0, v2, v0, v3, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", longitude="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", expirationTime="

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-static {p0, v8, v9, v0}, Ln6d;->u(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
