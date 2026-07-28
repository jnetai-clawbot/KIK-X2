.class public final Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private chunksUploaded:I

.field private contentId:Ljava/lang/String;

.field private currentState:Lyza;

.field private filePath:Ljava/lang/String;

.field private id:J

.field private initialState:Lyza;

.field private percentComplete:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILyza;Lyza;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->id:J

    .line 43
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->contentId:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->filePath:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->chunksUploaded:I

    .line 46
    iput p6, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 47
    iput-object p7, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->initialState:Lyza;

    .line 48
    iput-object p8, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->currentState:Lyza;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IILyza;Lyza;ILzw3;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x8

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v5, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x40

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    :goto_2
    move-object v0, p0

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v8, p8

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;-><init>(JLjava/lang/String;Ljava/lang/String;IILyza;Lyza;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->chunksUploaded:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lyza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->currentState:Lyza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->id:J

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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->contentId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->contentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->filePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->filePath:Ljava/lang/String;

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
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->chunksUploaded:I

    .line 45
    .line 46
    iget v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->chunksUploaded:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 52
    .line 53
    iget v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->initialState:Lyza;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->initialState:Lyza;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->currentState:Lyza;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->currentState:Lyza;

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public final f()Lyza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->initialState:Lyza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->initialState:Lyza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Ly0i;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->id:J

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
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->contentId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->filePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->chunksUploaded:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->initialState:Lyza;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->currentState:Lyza;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->chunksUploaded:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lyza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->currentState:Lyza;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lyza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->initialState:Lyza;

    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->contentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->chunksUploaded:I

    .line 8
    .line 9
    iget v5, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->percentComplete:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->initialState:Lyza;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->currentState:Lyza;

    .line 14
    .line 15
    const-string v7, "PendingUpload(id="

    .line 16
    .line 17
    const-string v8, ", contentId="

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", filePath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", chunksUploaded="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", percentComplete="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", initialState="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", currentState="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
