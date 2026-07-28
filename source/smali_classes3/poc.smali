.class public final Lpoc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

.field public final b:Ljava/lang/Integer;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 8
    .line 9
    iput-object p2, p0, Lpoc;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpoc;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lpoc;Ljava/lang/Integer;ZI)Lpoc;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpoc;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lpoc;->c:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lpoc;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lpoc;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;
    .locals 0

    .line 1
    iget-object p0, p0, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lpoc;

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
    check-cast p1, Lpoc;

    .line 12
    .line 13
    iget-object v1, p0, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 14
    .line 15
    iget-object v3, p1, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

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
    iget-object v1, p0, Lpoc;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lpoc;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lpoc;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lpoc;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpoc;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lpoc;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x4cf

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p0, 0x4d5

    .line 30
    .line 31
    :goto_1
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GuestInfo(guest="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpoc;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpoc;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isActiveSpeaker="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lpoc;->c:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
