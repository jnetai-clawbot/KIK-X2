.class public final Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final body:Ljava/lang/String;

.field private id:J

.field private final jid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private final reply:Z

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->id:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->referrer:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->reply:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->url:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->jid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->body:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzw3;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

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
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->type:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->referrer:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->referrer:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->reply:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->reply:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->url:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->jid:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->jid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->body:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->body:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->reply:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->referrer:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-boolean v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->reply:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x4cf

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x4d5

    .line 39
    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->name:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->url:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->jid:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->body:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->referrer:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->reply:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->jid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->body:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "FriendAttributionModel(id="

    .line 18
    .line 19
    const-string v9, ", type="

    .line 20
    .line 21
    invoke-static {v0, v1, v8, v9, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", referrer="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reply="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", name="

    .line 42
    .line 43
    const-string v2, ", url="

    .line 44
    .line 45
    invoke-static {v0, v1, v5, v2, v6}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", jid="

    .line 49
    .line 50
    const-string v2, ", body="

    .line 51
    .line 52
    invoke-static {v0, v1, v7, v2, p0}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
