.class public final Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private chatId:Ljava/lang/String;

.field private conferenceId:Ljava/util/UUID;

.field private id:J

.field private participantIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/UUID;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->id:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->chatId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->conferenceId:Ljava/util/UUID;

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->startTime:J

    .line 20
    .line 21
    iput-object p7, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->participantIds:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/UUID;JLjava/util/List;ILzw3;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-wide p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    .line 24
    sget-object p7, Lfq4;->X:Lfq4;

    .line 25
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;-><init>(JLjava/lang/String;Ljava/util/UUID;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->conferenceId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->participantIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->startTime:J

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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->chatId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->chatId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->conferenceId:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->conferenceId:Ljava/util/UUID;

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
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->startTime:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->startTime:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->participantIds:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->participantIds:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->id:J

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
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->chatId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->conferenceId:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    mul-int/2addr v3, v1

    .line 26
    iget-wide v4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->startTime:J

    .line 27
    .line 28
    ushr-long v6, v4, v2

    .line 29
    .line 30
    xor-long/2addr v4, v6

    .line 31
    long-to-int v0, v4

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->participantIds:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->chatId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->conferenceId:Ljava/util/UUID;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->startTime:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->participantIds:Ljava/util/List;

    .line 10
    .line 11
    const-string v6, "ActiveVideoConference(id="

    .line 12
    .line 13
    const-string v7, ", chatId="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v7, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", conferenceId="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", startTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", participantIds="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
