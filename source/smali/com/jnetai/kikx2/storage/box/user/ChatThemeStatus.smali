.class public final Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lud2;


# instance fields
.field private id:J

.field private isLocked:Z

.field private jid:Ljava/lang/String;

.field private themeId:Ljava/util/UUID;

.field private updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lud2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->Companion:Lud2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 39
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;-><init>(JLjava/lang/String;Ljava/util/UUID;ZJILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/UUID;ZJ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->id:J

    .line 35
    iput-object p3, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->jid:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->themeId:Ljava/util/UUID;

    .line 37
    iput-boolean p5, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->isLocked:Z

    .line 38
    iput-wide p6, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/UUID;ZJILzw3;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move-wide p6, v0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;-><init>(JLjava/lang/String;Ljava/util/UUID;ZJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->themeId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->isLocked:Z

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
    instance-of v1, p1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

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
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->jid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->jid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->themeId:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->themeId:Ljava/util/UUID;

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
    iget-boolean v1, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->isLocked:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->isLocked:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->updatedAt:J

    .line 52
    .line 53
    iget-wide p0, p1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->updatedAt:J

    .line 54
    .line 55
    cmp-long p0, v3, p0

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->themeId:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->id:J

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
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->jid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->themeId:Ljava/util/UUID;

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
    iget-boolean v3, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->isLocked:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x4d5

    .line 38
    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-wide v3, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->updatedAt:J

    .line 42
    .line 43
    ushr-long v1, v3, v2

    .line 44
    .line 45
    xor-long/2addr v1, v3

    .line 46
    long-to-int p0, v1

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->jid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->themeId:Ljava/util/UUID;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->isLocked:Z

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->updatedAt:J

    .line 10
    .line 11
    const-string p0, "ChatThemeStatus(id="

    .line 12
    .line 13
    const-string v7, ", jid="

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v7, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ", themeId="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isLocked="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", updatedAt="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
