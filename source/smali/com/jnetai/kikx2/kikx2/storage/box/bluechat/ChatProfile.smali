.class public final Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lbc2;


# instance fields
.field private allowIncomingCalls:Z

.field private chatCommands:Lmeg;

.field private chatId:Ljava/lang/String;

.field private id:J

.field private isStub:Z

.field private marketplaceThemeId:Ljava/util/UUID;

.field private updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->Companion:Lbc2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 53
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

    invoke-direct/range {v0 .. v11}, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;-><init>(JLjava/lang/String;ZLjava/util/UUID;Lmeg;ZJILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/UUID;Lmeg;ZJ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->id:J

    .line 47
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatId:Ljava/lang/String;

    .line 48
    iput-boolean p4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->allowIncomingCalls:Z

    .line 49
    iput-object p5, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->marketplaceThemeId:Ljava/util/UUID;

    .line 50
    iput-object p6, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatCommands:Lmeg;

    .line 51
    iput-boolean p7, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->isStub:Z

    .line 52
    iput-wide p8, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLjava/util/UUID;Lmeg;ZJILzw3;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 17
    if-eqz p11, :cond_2

    .line 18
    .line 19
    move p4, v2

    .line 20
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p11, :cond_3

    .line 24
    .line 25
    move-object p5, v3

    .line 26
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 27
    .line 28
    if-eqz p11, :cond_4

    .line 29
    .line 30
    move-object p6, v3

    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    move p7, v2

    .line 36
    :cond_5
    and-int/lit8 p10, p10, 0x40

    .line 37
    .line 38
    if-eqz p10, :cond_6

    .line 39
    .line 40
    move-wide p8, v0

    .line 41
    :cond_6
    invoke-direct/range {p0 .. p9}, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;-><init>(JLjava/lang/String;ZLjava/util/UUID;Lmeg;ZJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->allowIncomingCalls:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lmeg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatCommands:Lmeg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->marketplaceThemeId:Ljava/util/UUID;

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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->allowIncomingCalls:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->allowIncomingCalls:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->marketplaceThemeId:Ljava/util/UUID;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->marketplaceThemeId:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatCommands:Lmeg;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatCommands:Lmeg;

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
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->isStub:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->isStub:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->updatedAt:J

    .line 70
    .line 71
    iget-wide p0, p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->updatedAt:J

    .line 72
    .line 73
    cmp-long p0, v3, p0

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->isStub:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->id:J

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
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->allowIncomingCalls:Z

    .line 19
    .line 20
    const/16 v4, 0x4d5

    .line 21
    .line 22
    const/16 v5, 0x4cf

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->marketplaceThemeId:Ljava/util/UUID;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatCommands:Lmeg;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lgu5;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    add-int/2addr v0, v6

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->isStub:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_3
    add-int/2addr v0, v4

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->updatedAt:J

    .line 63
    .line 64
    ushr-long v1, v3, v2

    .line 65
    .line 66
    xor-long/2addr v1, v3

    .line 67
    long-to-int p0, v1

    .line 68
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->allowIncomingCalls:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->marketplaceThemeId:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->chatCommands:Lmeg;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->isStub:Z

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->updatedAt:J

    .line 14
    .line 15
    const-string p0, "ChatProfile(id="

    .line 16
    .line 17
    const-string v9, ", chatId="

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v9, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ", allowIncomingCalls="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", marketplaceThemeId="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", chatCommands="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isStub="

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
    const-string v0, ", updatedAt="

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
