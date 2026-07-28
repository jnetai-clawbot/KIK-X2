.class public final Lnuf;
.super Lvv0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ly0f;


# instance fields
.field public final a:Lxrf;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lwr0;

.field public final f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvv0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvv0;->h()Lxrf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lvv0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lvv0;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lvv0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lvv0;->b()Lwr0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lvv0;->c()Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lvv0;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Lnuf;-><init>(Lxrf;ZLjava/lang/String;Ljava/lang/String;Lwr0;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lxrf;ZLjava/lang/String;Ljava/lang/String;Lwr0;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnuf;->a:Lxrf;

    .line 39
    iput-boolean p2, p0, Lnuf;->b:Z

    .line 40
    iput-object p3, p0, Lnuf;->c:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lnuf;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lnuf;->e:Lwr0;

    .line 43
    iput-object p6, p0, Lnuf;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 44
    iput-object p7, p0, Lnuf;->g:Ljava/util/List;

    return-void
.end method

.method public static i(Lnuf;Ljava/lang/String;Ljava/lang/String;Lwr0;I)Lnuf;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnuf;->a:Lxrf;

    .line 9
    .line 10
    :goto_0
    move-object v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-boolean v3, p0, Lnuf;->b:Z

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lnuf;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    move-object v4, p1

    .line 23
    and-int/lit8 p1, p4, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lnuf;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    move-object v5, p2

    .line 30
    and-int/lit8 p1, p4, 0x20

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Lnuf;->e:Lwr0;

    .line 35
    .line 36
    :cond_3
    move-object v6, p3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lnuf;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 44
    .line 45
    iget-object v8, p0, Lnuf;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnuf;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lnuf;-><init>(Lxrf;ZLjava/lang/String;Ljava/lang/String;Lwr0;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lwr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuf;->e:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuf;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnuf;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnuf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnuf;

    .line 10
    .line 11
    iget-object v0, p0, Lnuf;->a:Lxrf;

    .line 12
    .line 13
    iget-object v1, p1, Lnuf;->a:Lxrf;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lnuf;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lnuf;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lnuf;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lnuf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lnuf;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lnuf;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lnuf;->e:Lwr0;

    .line 52
    .line 53
    iget-object v1, p1, Lnuf;->e:Lwr0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lnuf;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 63
    .line 64
    iget-object v1, p1, Lnuf;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lnuf;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lnuf;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuf;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lxrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lnuf;->a:Lxrf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnuf;->a:Lxrf;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lxrf;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lnuf;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x4cf

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0x4d5

    .line 23
    .line 24
    :goto_1
    add-int/2addr v1, v3

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Lnuf;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lnuf;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    add-int/2addr v1, v3

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-object v3, p0, Lnuf;->e:Lwr0;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Lwr0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    add-int/2addr v1, v3

    .line 55
    mul-int/lit16 v1, v1, 0x745f

    .line 56
    .line 57
    iget-object v3, p0, Lnuf;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object p0, p0, Lnuf;->g:Ljava/util/List;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_5
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoTrackPublishOptions(name=null, videoEncoding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnuf;->a:Lxrf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", simulcast="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lnuf;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoCodec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnuf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scalabilityMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnuf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backupCodec="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnuf;->e:Lwr0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", source=null, stream=null, degradationPreference="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnuf;->f:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", simulcastLayers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lnuf;->g:Ljava/util/List;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Ln6d;->v(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
