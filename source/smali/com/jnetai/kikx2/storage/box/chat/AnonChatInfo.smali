.class public final Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lbt;


# instance fields
.field private endsAt:J

.field private friendingInitiated:Z

.field private id:J

.field private jid:Ljava/lang/String;

.field private ratingSent:Z

.field private reportSent:Z

.field private sessionId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->Companion:Lbt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 52
    const/16 v10, 0x7f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;-><init>(JLjava/lang/String;Ljava/util/UUID;ZZZJILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/UUID;ZZZJ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->id:J

    .line 46
    iput-object p3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->jid:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->sessionId:Ljava/util/UUID;

    .line 48
    iput-boolean p5, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->ratingSent:Z

    .line 49
    iput-boolean p6, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->reportSent:Z

    .line 50
    iput-boolean p7, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->friendingInitiated:Z

    .line 51
    iput-wide p8, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/UUID;ZZZJILzw3;)V
    .locals 3

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move p5, v2

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p6, v2

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p7, v2

    .line 35
    :cond_5
    and-int/lit8 p10, p10, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    move-wide p8, v0

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;-><init>(JLjava/lang/String;Ljava/util/UUID;ZZZJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->friendingInitiated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->ratingSent:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

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
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->jid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->jid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->sessionId:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->sessionId:Ljava/util/UUID;

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
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->ratingSent:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->ratingSent:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->reportSent:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->reportSent:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->friendingInitiated:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->friendingInitiated:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    .line 66
    .line 67
    iget-wide p0, p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    .line 68
    .line 69
    cmp-long p0, v3, p0

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->reportSent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->sessionId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-wide v4, Ld9d;->b:J

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v4

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lth4;->Y:Lnph;

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lyoh;->o(JLzh4;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lth4;->Y:Lnph;

    .line 32
    .line 33
    return-wide v4
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->jid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->sessionId:Ljava/util/UUID;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->ratingSent:Z

    .line 31
    .line 32
    const/16 v4, 0x4d5

    .line 33
    .line 34
    const/16 v5, 0x4cf

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->reportSent:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->friendingInitiated:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_3
    add-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    .line 60
    .line 61
    ushr-long v1, v3, v2

    .line 62
    .line 63
    xor-long/2addr v1, v3

    .line 64
    long-to-int p0, v1

    .line 65
    add-int/2addr v0, p0

    .line 66
    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-wide v4, Ld9d;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->friendingInitiated:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->sessionId:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->jid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->sessionId:Ljava/util/UUID;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->ratingSent:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->reportSent:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->friendingInitiated:Z

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->endsAt:J

    .line 14
    .line 15
    const-string p0, "AnonChatInfo(id="

    .line 16
    .line 17
    const-string v9, ", jid="

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v9, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ", sessionId="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", ratingSent="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", reportSent="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", friendingInitiated="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", endsAt="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
