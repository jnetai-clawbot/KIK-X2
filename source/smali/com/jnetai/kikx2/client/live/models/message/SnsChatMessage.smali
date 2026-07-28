.class public final Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSChatMessage"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final chat:Lcom/jnetai/kikx2/client/live/models/message/SnsChat;
    .annotation runtime Lt8d;
        value = "chat"
    .end annotation
.end field

.field private final chatName:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "chatName"
    .end annotation
.end field

.field private final classification:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "classification"
    .end annotation
.end field

.field private final participant:Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;
    .annotation runtime Lt8d;
        value = "participant"
    .end annotation
.end field

.field private final senderNetworkUserId:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "senderNetworkUserId"
    .end annotation
.end field

.field private final sourceGroupName:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "sourceGroupName"
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
    .locals 2

    .line 1
    sget v0, Lwta;->$stable:I

    .line 2
    .line 3
    sget v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->$stable:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChat;->$stable:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->$stable:I

    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;

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
    check-cast p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->type:Ldpd;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->type:Ldpd;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->chat:Lcom/jnetai/kikx2/client/live/models/message/SnsChat;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->chat:Lcom/jnetai/kikx2/client/live/models/message/SnsChat;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->chatName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->chatName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->senderNetworkUserId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->senderNetworkUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->sourceGroupName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->sourceGroupName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->participant:Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->participant:Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

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
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->classification:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->classification:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->classification:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->type:Ldpd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->chat:Lcom/jnetai/kikx2/client/live/models/message/SnsChat;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/message/SnsChat;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->chatName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->senderNetworkUserId:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v2

    .line 47
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->sourceGroupName:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->participant:Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->classification:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v3, v1

    .line 77
    return v3
.end method

.method public final i()Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->participant:Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ldpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->type:Ldpd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->type:Ldpd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->chat:Lcom/jnetai/kikx2/client/live/models/message/SnsChat;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->chatName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->senderNetworkUserId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->sourceGroupName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->participant:Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->classification:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "SnsChatMessage(type="

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
    const-string v0, ", text="

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
    const-string v0, ", chat="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", chatName="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", senderNetworkUserId="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", sourceGroupName="

    .line 57
    .line 58
    const-string v1, ", participant="

    .line 59
    .line 60
    invoke-static {v7, v4, v0, v5, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", classification="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
