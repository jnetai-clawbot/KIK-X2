.class public final Lfa8;
.super Lsa8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

.field public final b:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->Companion:Li83;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfa8;->a:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 11
    .line 12
    iput-object p2, p0, Lfa8;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 13
    .line 14
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
    instance-of v1, p1, Lfa8;

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
    check-cast p1, Lfa8;

    .line 12
    .line 13
    iget-object v1, p0, Lfa8;->a:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 14
    .line 15
    iget-object v3, p1, Lfa8;->a:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

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
    iget-object p0, p0, Lfa8;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 25
    .line 26
    iget-object p1, p1, Lfa8;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfa8;->a:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lfa8;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancelUpload(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfa8;->a:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", upload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfa8;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
