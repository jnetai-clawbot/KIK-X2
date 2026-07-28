.class public final Lbw5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "score"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "wantsToMeet"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lt8d;
        value = "nearMyAge"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "gender"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lt8d;
        value = "pageSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw5;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "any"

    .line 7
    .line 8
    iput-object p1, p0, Lbw5;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lbw5;->c:Z

    .line 12
    .line 13
    const-string p1, "all"

    .line 14
    .line 15
    iput-object p1, p0, Lbw5;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lbw5;->e:I

    .line 18
    .line 19
    return-void
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
    instance-of v1, p1, Lbw5;

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
    check-cast p1, Lbw5;

    .line 12
    .line 13
    iget-object v1, p0, Lbw5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbw5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbw5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbw5;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lbw5;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lbw5;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbw5;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lbw5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lbw5;->e:I

    .line 54
    .line 55
    iget p1, p1, Lbw5;->e:I

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lbw5;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v1, p0, Lbw5;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x4cf

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v1, 0x4d5

    .line 34
    .line 35
    :goto_2
    add-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lbw5;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ln6d;->m(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget p0, p0, Lbw5;->e:I

    .line 44
    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbw5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbw5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbw5;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbw5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lbw5;->e:I

    .line 10
    .line 11
    const-string v4, ", wantsToMeet="

    .line 12
    .line 13
    const-string v5, ", nearMyAge="

    .line 14
    .line 15
    const-string v6, "GetBroadcastsRelatedRequest(score="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", gender="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pageSize="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
