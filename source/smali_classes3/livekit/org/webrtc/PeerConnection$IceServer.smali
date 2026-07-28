.class public Llivekit/org/webrtc/PeerConnection$IceServer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IceServer"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfq4;Lfq4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "urls element is null: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 51
    .line 52
    iput-object p3, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->X:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 57
    .line 58
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p5, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 65
    .line 66
    iput-object p6, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "uri == null || urls == null || urls.isEmpty()"

    .line 70
    .line 71
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 15
    .line 16
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 57
    .line 58
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    return v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsAlpnProtocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsCertPolicy()Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsEllipticCurves()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 42
    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " ["

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ":"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "] ["

    .line 54
    .line 55
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v0, v1, v0, p0}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v2, v0, v3}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "]"

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
