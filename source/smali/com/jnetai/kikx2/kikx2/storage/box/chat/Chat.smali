.class public final Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field public activeVideoConference:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;",
            ">;"
        }
    .end annotation
.end field

.field public anonChatInfo:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public blueProfile:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;",
            ">;"
        }
    .end annotation
.end field

.field private bucket:Lv52;

.field private id:J

.field private isPinned:Z

.field private jid:Ljava/lang/String;

.field public lastMessage:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Lzb2;

.field private preComputedCategory:Ly9b;

.field private showWhenEmpty:Z

.field private sortOrder:J

.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 71
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;ILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/objectbox/relation/ToOne;

    .line 17
    .line 18
    sget-object v1, Ltf2;->g1:Lx8c;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->blueProfile:Lio/objectbox/relation/ToOne;

    .line 24
    .line 25
    new-instance v0, Lio/objectbox/relation/ToOne;

    .line 26
    .line 27
    sget-object v1, Ltf2;->f1:Lx8c;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->activeVideoConference:Lio/objectbox/relation/ToOne;

    .line 33
    .line 34
    new-instance v0, Lio/objectbox/relation/ToOne;

    .line 35
    .line 36
    sget-object v1, Ltf2;->e1:Lx8c;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->anonChatInfo:Lio/objectbox/relation/ToOne;

    .line 42
    .line 43
    new-instance v0, Lio/objectbox/relation/ToOne;

    .line 44
    .line 45
    sget-object v1, Ltf2;->d1:Lx8c;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->lastMessage:Lio/objectbox/relation/ToOne;

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->id:J

    .line 53
    .line 54
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->jid:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide p4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 57
    .line 58
    iput-boolean p6, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->isPinned:Z

    .line 59
    .line 60
    iput-boolean p7, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->showWhenEmpty:Z

    .line 61
    .line 62
    iput p8, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 63
    .line 64
    iput-object p9, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->bucket:Lv52;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->platform:Lzb2;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->preComputedCategory:Ly9b;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;ILzw3;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 72
    const-string p3, ""

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p7, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p8, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 73
    sget-object p9, Lv52;->Y:Lv52;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 74
    sget-object p10, Lzb2;->X:Lzb2;

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    .line 75
    sget-object p11, Ly9b;->Y:Ly9b;

    .line 76
    :cond_8
    invoke-direct/range {p0 .. p11}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;)V

    return-void
.end method

.method public static a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;
    .locals 12

    .line 1
    iget-wide v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->id:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->jid:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->isPinned:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->showWhenEmpty:Z

    .line 10
    .line 11
    iget v8, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 12
    .line 13
    iget-object v9, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->bucket:Lv52;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->platform:Lzb2;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->preComputedCategory:Ly9b;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Lio/objectbox/relation/ToOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->anonChatInfo:Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "anonChatInfo"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c()Lv52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->bucket:Lv52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->jid:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->jid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->jid:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->isPinned:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->isPinned:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->showWhenEmpty:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->showWhenEmpty:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 57
    .line 58
    iget v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->bucket:Lv52;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->bucket:Lv52;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->platform:Lzb2;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->platform:Lzb2;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->preComputedCategory:Ly9b;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->preComputedCategory:Ly9b;

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final f()Lio/objectbox/relation/ToOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->lastMessage:Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "lastMessage"

    .line 7
    .line 8
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Lzb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->platform:Lzb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ly9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->preComputedCategory:Ly9b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->id:J

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
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->jid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->isPinned:Z

    .line 27
    .line 28
    const/16 v3, 0x4d5

    .line 29
    .line 30
    const/16 v4, 0x4cf

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->showWhenEmpty:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_1
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->bucket:Lv52;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->platform:Lzb2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->preComputedCategory:Ly9b;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->showWhenEmpty:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->isPinned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-wide v2, Ld9d;->b:J

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 58
    .line 59
    return-void
.end method

.method public final n(Lv52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->bucket:Lv52;

    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->jid:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->isPinned:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ly9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->preComputedCategory:Ly9b;

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->showWhenEmpty:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->jid:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->sortOrder:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->isPinned:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->showWhenEmpty:Z

    .line 10
    .line 11
    iget v7, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 12
    .line 13
    iget-object v8, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->bucket:Lv52;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->platform:Lzb2;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->preComputedCategory:Ly9b;

    .line 18
    .line 19
    const-string v10, "Chat(id="

    .line 20
    .line 21
    const-string v11, ", jid="

    .line 22
    .line 23
    invoke-static {v0, v1, v10, v11, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", sortOrder="

    .line 28
    .line 29
    const-string v2, ", isPinned="

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", showWhenEmpty="

    .line 35
    .line 36
    const-string v2, ", unreadCount="

    .line 37
    .line 38
    invoke-static {v0, v5, v1, v6, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", bucket="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", platform="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", preComputedCategory="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->unreadCount:I

    .line 2
    .line 3
    return-void
.end method
