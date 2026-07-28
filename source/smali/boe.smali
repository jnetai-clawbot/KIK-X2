.class public final Lboe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "broadcastId"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lt8d;
        value = "lifetimeDiamondsEarned"
    .end annotation
.end field

.field private final c:Lfte;
    .annotation runtime Lt8d;
        value = "profile"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "streamClientId"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "topFans"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "userId"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lt8d;
        value = "votes"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lt8d;
        value = "winsCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfte;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lboe;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lboe;->c:Lfte;

    .line 9
    .line 10
    iput-object p4, p0, Lboe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lboe;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lboe;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lboe;->g:I

    .line 17
    .line 18
    iput p8, p0, Lboe;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lboe;I)Lboe;
    .locals 9

    .line 1
    iget-object v1, p0, Lboe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lboe;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lboe;->c:Lfte;

    .line 6
    .line 7
    iget-object v4, p0, Lboe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lboe;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Lboe;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, p0, Lboe;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lboe;

    .line 28
    .line 29
    move v7, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lboe;-><init>(Ljava/lang/String;ILfte;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lboe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lboe;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lfte;
    .locals 0

    .line 1
    iget-object p0, p0, Lboe;->c:Lfte;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lboe;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lboe;

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
    check-cast p1, Lboe;

    .line 12
    .line 13
    iget-object v1, p0, Lboe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lboe;->a:Ljava/lang/String;

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
    iget v1, p0, Lboe;->b:I

    .line 25
    .line 26
    iget v3, p1, Lboe;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lboe;->c:Lfte;

    .line 32
    .line 33
    iget-object v3, p1, Lboe;->c:Lfte;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lboe;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lboe;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lboe;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lboe;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lboe;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lboe;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lboe;->g:I

    .line 76
    .line 77
    iget v3, p1, Lboe;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget p0, p0, Lboe;->h:I

    .line 83
    .line 84
    iget p1, p1, Lboe;->h:I

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lboe;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lboe;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lboe;->a:Ljava/lang/String;

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
    iget v2, p0, Lboe;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lboe;->c:Lfte;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfte;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lboe;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, Lboe;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v2, v3

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lboe;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lboe;->g:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget p0, p0, Lboe;->h:I

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lboe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lboe;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lboe;->c:Lfte;

    .line 6
    .line 7
    iget-object v3, p0, Lboe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lboe;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lboe;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lboe;->g:I

    .line 14
    .line 15
    iget p0, p0, Lboe;->h:I

    .line 16
    .line 17
    const-string v7, ", lifetimeDiamondsEarned="

    .line 18
    .line 19
    const-string v8, ", profile="

    .line 20
    .line 21
    const-string v9, "TmgBattleStreamer(broadcastId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v8, v1}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", streamClientId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", topFans="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", userId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", votes="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", winsCount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
