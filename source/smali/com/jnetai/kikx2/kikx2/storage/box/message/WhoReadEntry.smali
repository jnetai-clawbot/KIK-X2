.class public final Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field private id:J

.field public message:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 23
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;-><init>(JLjava/lang/String;JILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/objectbox/relation/ToOne;

    .line 8
    .line 9
    sget-object v1, Lc4g;->T0:Lx8c;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->message:Lio/objectbox/relation/ToOne;

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->id:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->userId:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->timestamp:J

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JILzw3;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 24
    const-string p3, ""

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-wide p4, v0

    .line 25
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;-><init>(JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->id:J

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->userId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->userId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->timestamp:J

    .line 34
    .line 35
    iget-wide p0, p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->timestamp:J

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->id:J

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
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->userId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->timestamp:J

    .line 19
    .line 20
    ushr-long v1, v3, v2

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    long-to-int p0, v1

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;->timestamp:J

    .line 6
    .line 7
    const-string p0, "WhoReadEntry(id="

    .line 8
    .line 9
    const-string v5, ", userId="

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v5, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", timestamp="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
