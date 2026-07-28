.class public Llivekit/org/webrtc/IceCandidate;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llivekit/org/webrtc/PeerConnection$AdapterType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Llivekit/org/webrtc/IceCandidate;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Llivekit/org/webrtc/PeerConnection$AdapterType;->Y:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 15
    .line 16
    iput-object p1, p0, Llivekit/org/webrtc/IceCandidate;->e:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llivekit/org/webrtc/PeerConnection$AdapterType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 22
    iput-object p3, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Llivekit/org/webrtc/IceCandidate;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Llivekit/org/webrtc/IceCandidate;->e:Llivekit/org/webrtc/PeerConnection$AdapterType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Llivekit/org/webrtc/IceCandidate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Llivekit/org/webrtc/IceCandidate;

    .line 8
    .line 9
    iget-object v0, p1, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v0, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 29
    .line 30
    iget v3, p1, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    iget-object p1, p1, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    :goto_2
    return v1
.end method

.method public getSdp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdpMLineIndex()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getSdpMid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object p0, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/IceCandidate;->e:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Llivekit/org/webrtc/IceCandidate;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, p0, v2, v0}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
