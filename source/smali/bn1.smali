.class public final Lbn1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Lma9;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;

.field public final i:Lyxd;

.field public final j:Lzzd;

.field public final k:J

.field public final l:Lgt2;

.field public volatile m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lma9;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lyxd;Lzzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbn1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, Lbn1;->b:Z

    .line 19
    .line 20
    iput-object p3, p0, Lbn1;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p4, p0, Lbn1;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p5, p0, Lbn1;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, Lbn1;->f:Lma9;

    .line 27
    .line 28
    iput-object p7, p0, Lbn1;->g:Landroid/util/ArrayMap;

    .line 29
    .line 30
    iput-object p8, p0, Lbn1;->h:Landroid/util/ArrayMap;

    .line 31
    .line 32
    iput-object p9, p0, Lbn1;->i:Lyxd;

    .line 33
    .line 34
    iput-object p10, p0, Lbn1;->j:Lzzd;

    .line 35
    .line 36
    sget-object p1, Ldn1;->b:Lp50;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lp50;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lbn1;->k:J

    .line 48
    .line 49
    invoke-static {}, Lteh;->b()Lgt2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbn1;->l:Lgt2;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 67
    .line 68
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "SequenceNumber has not been set for "

    .line 2
    .line 3
    iget-object v1, p0, Lbn1;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lbn1;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lbn1;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const-string v0, "SequenceNumber has not been set for "

    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Lpz3;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final b(Lpfc;JLofc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn1;->f:Lma9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lma9;->s(Lbn1;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InvokeInternalListeners"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbn1;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Luec;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2, p3, p4}, Luec;->I(Lpfc;JLofc;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    const-string p0, "InvokeRequestListeners"

    .line 37
    .line 38
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lzec;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    if-ge v1, p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lzec;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Luec;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Luec;->I(Lpfc;JLofc;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 6

    .line 1
    const-string v0, "onCaptureCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureSequenceComplete"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbn1;->f:Lma9;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lma9;->s(Lbn1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbn1;->i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Loj;

    .line 24
    .line 25
    iget-object v1, p0, Lbn1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1, p1}, Loj;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lpfc;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "onTotalCaptureResult"

    .line 31
    .line 32
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "InvokeInternalListeners"

    .line 36
    .line 37
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbn1;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Luec;

    .line 55
    .line 56
    invoke-interface {v4, p1, p3, p4, v0}, Luec;->F(Lpfc;JLoj;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    const-string v1, "InvokeRequestListeners"

    .line 66
    .line 67
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lzec;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v4, v2

    .line 81
    :goto_1
    if-ge v4, v3, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lzec;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Luec;

    .line 94
    .line 95
    invoke-interface {v5, p1, p3, p4, v0}, Luec;->F(Lpfc;JLoj;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    const-string v3, "onComplete"

    .line 108
    .line 109
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v3, v2

    .line 120
    :goto_2
    if-ge v3, p2, :cond_2

    .line 121
    .line 122
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Luec;

    .line 127
    .line 128
    invoke-interface {v4, p1, p3, p4, v0}, Luec;->Q(Lpfc;JLoj;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Lzec;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_3
    if-ge v2, p0, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lzec;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Luec;

    .line 163
    .line 164
    invoke-interface {p2, p1, p3, p4, v0}, Luec;->Q(Lpfc;JLoj;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 1
    const-string v0, "onCaptureFailed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn1;->l:Lgt2;

    .line 7
    .line 8
    sget-object v1, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbn1;->i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lz25;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lz25;-><init>(Lpfc;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lbn1;->b(Lpfc;JLofc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    .line 1
    const-string v0, "onCaptureProcessProgressed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbn1;->i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "InvokeInternalListeners"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbn1;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Luec;

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Luec;->z(Lpfc;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    const-string p0, "InvokeRequestListeners"

    .line 41
    .line 42
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lzec;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    if-ge v1, p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lzec;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Luec;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Luec;->z(Lpfc;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceAborted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn1;->l:Lgt2;

    .line 7
    .line 8
    sget-object v1, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbn1;->f:Lma9;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lma9;->s(Lbn1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbn1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onCaptureSequenceAborted was invoked on "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbn1;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but expected "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lbn1;->j:Lzzd;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbn1;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpfc;

    .line 86
    .line 87
    iget-object v4, p0, Lbn1;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v1

    .line 94
    :goto_2
    if-ge v6, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Luec;

    .line 101
    .line 102
    invoke-interface {v7, v3}, Luec;->q(Lpfc;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    const-string p0, "InvokeRequestListeners"

    .line 115
    .line 116
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move v0, v1

    .line 124
    :goto_3
    if-ge v0, p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lpfc;

    .line 131
    .line 132
    invoke-interface {v2}, Lpfc;->g()Lzec;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lzec;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v1

    .line 143
    :goto_4
    if-ge v4, v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Lpfc;->g()Lzec;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lzec;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Luec;

    .line 156
    .line 157
    invoke-interface {v5, v2}, Luec;->q(Lpfc;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final g(IJ)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn1;->l:Lgt2;

    .line 7
    .line 8
    sget-object v1, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbn1;->f:Lma9;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lma9;->s(Lbn1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbn1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onCaptureSequenceCompleted was invoked on "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbn1;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but expected "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lbn1;->j:Lzzd;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbn1;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpfc;

    .line 86
    .line 87
    iget-object v4, p0, Lbn1;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v1

    .line 94
    :goto_2
    if-ge v6, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Luec;

    .line 101
    .line 102
    invoke-interface {v7, v3, p2, p3}, Luec;->p(Lpfc;J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    const-string p0, "InvokeRequestListeners"

    .line 115
    .line 116
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move v0, v1

    .line 124
    :goto_3
    if-ge v0, p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lpfc;

    .line 131
    .line 132
    invoke-interface {v2}, Lpfc;->g()Lzec;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lzec;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v1

    .line 143
    :goto_4
    if-ge v4, v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Lpfc;->g()Lzec;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lzec;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Luec;

    .line 156
    .line 157
    invoke-interface {v5, v2, p2, p3}, Luec;->p(Lpfc;J)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    .line 1
    const-string v0, "onCaptureStarted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn1;->l:Lgt2;

    .line 7
    .line 8
    sget-object v1, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbn1;->i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "InvokeInternalListeners"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbn1;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luec;

    .line 37
    .line 38
    invoke-interface/range {p0 .. p5}, Luec;->t(Lpfc;JJ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const-string p0, "InvokeRequestListeners"

    .line 48
    .line 49
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lzec;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lpfc;->g()Lzec;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lzec;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Luec;

    .line 75
    .line 76
    invoke-interface/range {p0 .. p5}, Luec;->t(Lpfc;JJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;
    .locals 4

    .line 1
    iget-object v0, p0, Lbn1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbn1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpfc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Failed to find CaptureRequest "

    .line 29
    .line 30
    const-string v1, " in "

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v0}, Lgmf;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureBufferLost"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbn1;->g:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzxd;

    .line 22
    .line 23
    iget-object v0, p0, Lbn1;->h:Landroid/util/ArrayMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lvma;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget p1, p1, Lvma;->a:I

    .line 39
    .line 40
    iget-object v3, p0, Lbn1;->i:Lyxd;

    .line 41
    .line 42
    iget-object v3, v3, Lyxd;->U0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v5, v1

    .line 49
    :cond_1
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lxxd;

    .line 59
    .line 60
    iget v7, v7, Lxxd;->a:I

    .line 61
    .line 62
    if-ne v7, p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    :goto_0
    check-cast v6, Lxxd;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v6, v2

    .line 70
    :goto_1
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-object p1, v6, Lxxd;->j:Lnu1;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget p1, p1, Lnu1;->a:I

    .line 77
    .line 78
    new-instance v2, Lzxd;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lzxd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string p0, "stream"

    .line 86
    .line 87
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :goto_2
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lvma;

    .line 96
    .line 97
    const-string v2, " on "

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lbn1;->i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string p2, "InvokeInternalListeners"

    .line 108
    .line 109
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lbn1;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    move v2, v1

    .line 119
    :goto_3
    if-ge v2, p3, :cond_6

    .line 120
    .line 121
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Luec;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Luec;->c(Lpfc;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    const-string p3, "InvokeRequestListeners"

    .line 137
    .line 138
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lpfc;->g()Lzec;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lzec;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v3, v1

    .line 152
    :goto_4
    if-ge v3, v2, :cond_7

    .line 153
    .line 154
    invoke-interface {v4}, Lpfc;->g()Lzec;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v5, v5, Lzec;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Luec;

    .line 165
    .line 166
    invoke-interface {v5, v4}, Luec;->c(Lpfc;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    move v2, v1

    .line 183
    :goto_5
    if-ge v2, p2, :cond_8

    .line 184
    .line 185
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Luec;

    .line 190
    .line 191
    iget v7, p1, Lzxd;->a:I

    .line 192
    .line 193
    iget v8, v0, Lvma;->a:I

    .line 194
    .line 195
    move-wide v5, p4

    .line 196
    invoke-interface/range {v3 .. v8}, Luec;->g(Lpfc;JII)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-wide v5, p4

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lpfc;->g()Lzec;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, Lzec;->d:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    :goto_6
    if-ge v1, p0, :cond_9

    .line 220
    .line 221
    invoke-interface {v4}, Lpfc;->g()Lzec;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p2, p2, Lzec;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v3, p2

    .line 232
    check-cast v3, Luec;

    .line 233
    .line 234
    iget v7, p1, Lzxd;->a:I

    .line 235
    .line 236
    iget v8, v0, Lvma;->a:I

    .line 237
    .line 238
    invoke-interface/range {v3 .. v8}, Luec;->g(Lpfc;JII)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    move-wide v5, p4

    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p1, "Unable to find the outputId for "

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6}, Loo5;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, v2, p1}, Lev0;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    move-wide v5, p4

    .line 271
    new-instance p0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p1, "Unable to find the streamId for "

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Loo5;->a(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p0, v2, p1}, Lev0;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p3, v0, v1}, Lbn1;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureFailed"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbn1;->l:Lgt2;

    .line 16
    .line 17
    sget-object v0, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lbn1;->i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lug;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lug;-><init>(Lpfc;Landroid/hardware/camera2/CaptureFailure;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, p2}, Lbn1;->b(Lpfc;JLofc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureProgressed"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lpj;

    .line 20
    .line 21
    iget-object v2, p0, Lbn1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p3, v2}, Lpj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbn1;->i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "InvokeInternalListeners"

    .line 31
    .line 32
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbn1;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Luec;

    .line 50
    .line 51
    invoke-interface {v4, p2, v0, v1, p1}, Luec;->H(Lpfc;JLpj;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    const-string p0, "InvokeRequestListeners"

    .line 61
    .line 62
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lpfc;->g()Lzec;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lzec;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    if-ge v2, p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Lpfc;->g()Lzec;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Lzec;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Luec;

    .line 88
    .line 89
    invoke-interface {p3, p2, v0, v1, p1}, Luec;->H(Lpfc;JLpj;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbn1;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lbn1;->g(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move-wide v0, p5

    .line 9
    move-wide p4, p3

    .line 10
    move-wide p2, v0

    .line 11
    invoke-virtual/range {p0 .. p5}, Lbn1;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "onReadoutStarted"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbn1;->i(Landroid/hardware/camera2/CaptureRequest;)Lpfc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "InvokeInternalListeners"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbn1;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    move v6, p2

    .line 29
    :goto_0
    if-ge v6, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Luec;

    .line 36
    .line 37
    move-wide v4, p3

    .line 38
    move-wide v2, p5

    .line 39
    invoke-interface/range {v0 .. v5}, Luec;->j(Lpfc;JJ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, p3

    .line 46
    move-wide v2, p5

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string p0, "InvokeRequestListeners"

    .line 51
    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lpfc;->g()Lzec;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lzec;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-ge p2, p0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Lpfc;->g()Lzec;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lzec;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Luec;

    .line 79
    .line 80
    invoke-interface/range {v0 .. v5}, Luec;->j(Lpfc;JJ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequence-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbn1;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
