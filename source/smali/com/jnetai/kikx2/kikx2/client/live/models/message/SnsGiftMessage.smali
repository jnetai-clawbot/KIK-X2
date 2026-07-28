.class public final Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSGiftMessage"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final chatId:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lx7b;
    .end annotation

    .annotation runtime Lt8d;
        value = "chat"
    .end annotation
.end field

.field private final chatName:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "chatName"
    .end annotation
.end field

.field private final destinationUserId:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "destinationUserId"
    .end annotation
.end field

.field private final participantId:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lx7b;
    .end annotation

    .annotation runtime Lt8d;
        value = "participant"
    .end annotation
.end field

.field private final purchaseMetadata:Liue;
    .annotation runtime Lt8d;
        value = "metadata"
    .end annotation
.end field

.field private final senderNetworkUserId:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "senderNetworkUserId"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "text"
    .end annotation
.end field

.field private final type:Ldpd;
    .annotation runtime Lt8d;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwta;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ldpd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liue;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwta;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->type:Ldpd;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->senderNetworkUserId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->destinationUserId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatId:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "me"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->participantId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->text:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->purchaseMetadata:Liue;

    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->type:Ldpd;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->type:Ldpd;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->senderNetworkUserId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->senderNetworkUserId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->destinationUserId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->destinationUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->participantId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->participantId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->text:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->purchaseMetadata:Liue;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->purchaseMetadata:Liue;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->participantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->type:Ldpd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->senderNetworkUserId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->destinationUserId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->participantId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->purchaseMetadata:Liue;

    .line 51
    .line 52
    invoke-virtual {p0}, Liue;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final i()Liue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->purchaseMetadata:Liue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ldpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->type:Ldpd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->type:Ldpd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->senderNetworkUserId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->destinationUserId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->chatName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->participantId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->purchaseMetadata:Liue;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "SnsGiftMessage(type="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", senderNetworkUserId="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", destinationUserId="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", chatId="

    .line 41
    .line 42
    const-string v1, ", chatName="

    .line 43
    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", participantId="

    .line 48
    .line 49
    const-string v1, ", text="

    .line 50
    .line 51
    invoke-static {v7, v4, v0, v5, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", purchaseMetadata="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
