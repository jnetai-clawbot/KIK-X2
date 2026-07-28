.class public final Lyy1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwo1;
.implements Lxcf;


# instance fields
.field public final X:Lpfc;

.field public final Y:Lno5;


# direct methods
.method public constructor <init>(Lpfc;Lno5;)V
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
    iput-object p1, p0, Lyy1;->X:Lpfc;

    .line 8
    .line 9
    iput-object p2, p0, Lyy1;->Y:Lno5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()Lto1;
    .locals 6

    .line 1
    iget-object p0, p0, Lyy1;->Y:Lno5;

    .line 2
    .line 3
    invoke-interface {p0}, Lno5;->b()Lpj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lto1;->Y:Lto1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_f

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_6

    .line 66
    .line 67
    sget-object p0, Lto1;->S0:Lto1;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x5

    .line 78
    if-ne v1, v2, :cond_8

    .line 79
    .line 80
    sget-object p0, Lto1;->T0:Lto1;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_a

    .line 92
    .line 93
    sget-object p0, Lto1;->Q0:Lto1;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x6

    .line 104
    if-ne v1, v2, :cond_c

    .line 105
    .line 106
    sget-object p0, Lto1;->R0:Lto1;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_c
    :goto_6
    sget-object v1, Lto1;->X:Lto1;

    .line 110
    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_d
    const-string v2, "CXCP"

    .line 115
    .line 116
    invoke-static {v2}, Ltfh;->y(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_e

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Unknown AF state ("

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ") for "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Loo5;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x21

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_e
    :goto_7
    return-object v1

    .line 165
    :cond_f
    :goto_8
    sget-object p0, Lto1;->Z:Lto1;

    .line 166
    .line 167
    return-object p0
.end method

.method public final c(Lrx4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc0;->d(Lwo1;Lrx4;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyy1;->Y:Lno5;

    .line 5
    .line 6
    invoke-interface {p0}, Lno5;->b()Lpj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Ls8;->b(Lpj;Lrx4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lqae;
    .locals 2

    .line 1
    sget-object v0, Lsae;->a:Luo9;

    .line 2
    .line 3
    sget-object v1, Lqae;->b:Lqae;

    .line 4
    .line 5
    iget-object p0, p0, Lyy1;->X:Lpfc;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lxo9;->a(Luo9;Lqae;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqae;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object p0, p0, Lyy1;->Y:Lno5;

    .line 2
    .line 3
    invoke-interface {p0}, Lno5;->b()Lpj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v1, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    :goto_2
    const/4 v1, 0x4

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_a

    .line 64
    .line 65
    :goto_3
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v1, :cond_7

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_8
    const-string v1, "CXCP"

    .line 79
    .line 80
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Unknown flash state ("

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ") for "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Loo5;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x21

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    return v2

    .line 129
    :cond_a
    :goto_6
    return v1
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object p0, p0, Lyy1;->Y:Lno5;

    .line 2
    .line 3
    invoke-interface {p0}, Lno5;->b()Lpj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lno5;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lyy1;->Y:Lno5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lxcf;->j(Lsh2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q()Luo1;
    .locals 6

    .line 1
    iget-object p0, p0, Lyy1;->Y:Lno5;

    .line 2
    .line 3
    invoke-interface {p0}, Lno5;->b()Lpj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Luo1;->Y:Luo1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    sget-object p0, Luo1;->Z:Luo1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    sget-object p0, Luo1;->Q0:Luo1;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    sget-object p0, Luo1;->R0:Luo1;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_3
    sget-object v1, Luo1;->X:Luo1;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    const-string v2, "CXCP"

    .line 80
    .line 81
    invoke-static {v2}, Ltfh;->y(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Unknown AWB state ("

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") for "

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Loo5;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x21

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_4
    return-object v1
.end method

.method public final v()Lso1;
    .locals 6

    .line 1
    iget-object p0, p0, Lyy1;->Y:Lno5;

    .line 2
    .line 3
    invoke-interface {p0}, Lno5;->b()Lpj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lso1;->Y:Lso1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_d

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x5

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    sget-object p0, Lso1;->Q0:Lso1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v1, v2, :cond_8

    .line 78
    .line 79
    sget-object p0, Lso1;->R0:Lso1;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x3

    .line 90
    if-ne v1, v2, :cond_a

    .line 91
    .line 92
    sget-object p0, Lso1;->S0:Lso1;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_a
    :goto_5
    sget-object v1, Lso1;->X:Lso1;

    .line 96
    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    const-string v2, "CXCP"

    .line 101
    .line 102
    invoke-static {v2}, Ltfh;->y(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "Unknown AE state ("

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") for "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Loo5;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x21

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_6
    return-object v1

    .line 151
    :cond_d
    :goto_7
    sget-object p0, Lso1;->Z:Lso1;

    .line 152
    .line 153
    return-object p0
.end method

.method public final x()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lyy1;->j(Lsh2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Failed to unwrap "

    .line 17
    .line 18
    const-string v1, " as TotalCaptureResult"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
