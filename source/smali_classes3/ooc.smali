.class public final Looc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lroc;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lio/agora/rtc2/Constants$VideoStreamType;

.field public final g:Lgue;

.field public final h:Lboe;

.field public final i:Lboe;

.field public final j:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public final k:Lnoc;


# direct methods
.method public synthetic constructor <init>(Lgue;Lboe;Lboe;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnoc;)V
    .locals 12

    const/4 v5, 0x0

    .line 36
    sget-object v6, Lio/agora/rtc2/Constants$VideoStreamType;->VIDEO_STREAM_HIGH:Lio/agora/rtc2/Constants$VideoStreamType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 37
    invoke-direct/range {v0 .. v11}, Looc;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZLio/agora/rtc2/Constants$VideoStreamType;Lgue;Lboe;Lboe;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnoc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZLio/agora/rtc2/Constants$VideoStreamType;Lgue;Lboe;Lboe;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnoc;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Looc;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Looc;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Looc;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Looc;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Looc;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Looc;->f:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 24
    .line 25
    iput-object p7, p0, Looc;->g:Lgue;

    .line 26
    .line 27
    iput-object p8, p0, Looc;->h:Lboe;

    .line 28
    .line 29
    iput-object p9, p0, Looc;->i:Lboe;

    .line 30
    .line 31
    iput-object p10, p0, Looc;->j:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 32
    .line 33
    iput-object p11, p0, Looc;->k:Lnoc;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Looc;Ljava/lang/Integer;Ljava/lang/String;ZZZLgue;Lboe;Lboe;I)Looc;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Looc;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Looc;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, v0, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Looc;->c:Z

    .line 27
    .line 28
    move v3, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, p3

    .line 31
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, Looc;->d:Z

    .line 36
    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move/from16 v4, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, Looc;->e:Z

    .line 46
    .line 47
    move v5, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_3
    iget-object v6, p0, Looc;->f:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 52
    .line 53
    and-int/lit16 p1, v0, 0x80

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Looc;->g:Lgue;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move-object/from16 v7, p6

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Looc;->h:Lboe;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object/from16 v8, p7

    .line 72
    .line 73
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Looc;->i:Lboe;

    .line 78
    .line 79
    move-object v9, p1

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    move-object/from16 v9, p8

    .line 82
    .line 83
    :goto_6
    iget-object v10, p0, Looc;->j:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 84
    .line 85
    iget-object v11, p0, Looc;->k:Lnoc;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Looc;

    .line 109
    .line 110
    invoke-direct/range {v0 .. v11}, Looc;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZLio/agora/rtc2/Constants$VideoStreamType;Lgue;Lboe;Lboe;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnoc;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Looc;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/agora/rtc2/Constants$VideoStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Looc;->f:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Looc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Looc;

    .line 12
    .line 13
    iget-object v0, p0, Looc;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p1, Looc;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Looc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Looc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Looc;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Looc;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Looc;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, Looc;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Looc;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Looc;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Looc;->f:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 57
    .line 58
    iget-object v1, p1, Looc;->f:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Looc;->g:Lgue;

    .line 64
    .line 65
    iget-object v1, p1, Looc;->g:Lgue;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Looc;->h:Lboe;

    .line 75
    .line 76
    iget-object v1, p1, Looc;->h:Lboe;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Looc;->i:Lboe;

    .line 86
    .line 87
    iget-object v1, p1, Looc;->i:Lboe;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, Looc;->j:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 97
    .line 98
    iget-object v1, p1, Looc;->j:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object p0, p0, Looc;->k:Lnoc;

    .line 108
    .line 109
    iget-object p1, p1, Looc;->k:Lnoc;

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Looc;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Looc;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/16 v0, 0x4d5

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v2, p0, Looc;->c:Z

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Looc;->d:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v0

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v2, p0, Looc;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_4
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Looc;->f:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Looc;->g:Lgue;

    .line 71
    .line 72
    invoke-virtual {v1}, Lgue;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Looc;->h:Lboe;

    .line 80
    .line 81
    invoke-virtual {v0}, Lboe;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Looc;->i:Lboe;

    .line 89
    .line 90
    invoke-virtual {v1}, Lboe;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Looc;->j:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object p0, p0, Looc;->k:Lnoc;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Battle(uid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Looc;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chatName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Looc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBroadcasting=false, isAudioMuted="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isVideoMuted="

    .line 29
    .line 30
    const-string v2, ", isActiveSpeaker="

    .line 31
    .line 32
    iget-boolean v3, p0, Looc;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Looc;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Looc;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", videoStreamType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Looc;->f:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", battle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Looc;->g:Lgue;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", primary="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Looc;->h:Lboe;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", opponent="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Looc;->i:Lboe;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", opponentStream="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Looc;->j:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", opponentStreamPlacement="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Looc;->k:Lnoc;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
