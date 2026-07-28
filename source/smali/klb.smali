.class public final Lklb;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea3;Llff;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lklb;->X:I

    .line 4
    .line 5
    iput-object p2, p0, Lklb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lklb;->X:I

    iput-object p1, p0, Lklb;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lklb;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lklb;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lklb;

    .line 19
    .line 20
    check-cast p0, Lk46;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lklb;

    .line 29
    .line 30
    check-cast p0, Llff;

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lklb;-><init>(Lea3;Llff;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Lklb;

    .line 37
    .line 38
    check-cast p0, Lzg1;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    new-instance p1, Lklb;

    .line 47
    .line 48
    check-cast p0, Llad;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-instance p1, Lklb;

    .line 56
    .line 57
    check-cast p0, Lauc;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    new-instance p1, Lklb;

    .line 65
    .line 66
    check-cast p0, Ljtf;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lklb;

    .line 74
    .line 75
    check-cast p0, Ldac;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    new-instance p1, Lklb;

    .line 83
    .line 84
    check-cast p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_8
    new-instance p1, Lklb;

    .line 92
    .line 93
    check-cast p0, Lj7c;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_9
    new-instance p1, Lklb;

    .line 101
    .line 102
    check-cast p0, Lid2;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_a
    new-instance p1, Lklb;

    .line 110
    .line 111
    check-cast p0, Ldh3;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, p0, p2, v0}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lklb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvdg;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lklb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lklb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ldd3;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lklb;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ldd3;

    .line 52
    .line 53
    check-cast p2, Lea3;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lklb;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Ldd3;

    .line 67
    .line 68
    check-cast p2, Lea3;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lklb;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Ldd3;

    .line 81
    .line 82
    check-cast p2, Lea3;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lklb;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Ldd3;

    .line 96
    .line 97
    check-cast p2, Lea3;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lklb;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    check-cast p1, Lsbf;

    .line 110
    .line 111
    check-cast p2, Lea3;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lklb;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 124
    .line 125
    check-cast p2, Lea3;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lklb;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    check-cast p1, Lsbf;

    .line 138
    .line 139
    check-cast p2, Lea3;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lklb;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_9
    check-cast p1, Lg29;

    .line 152
    .line 153
    check-cast p2, Lea3;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lklb;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lc29;

    .line 167
    .line 168
    check-cast p2, Lea3;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lklb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lklb;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lklb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lklb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvdg;->D()Ludg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcu5;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 22
    .line 23
    check-cast v0, Lvdg;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lvdg;->A(Lvdg;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lk46;

    .line 39
    .line 40
    iget-object p0, p0, Lk46;->R0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lc6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lc6;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lsbf;->a:Lsbf;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lklb;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Llff;

    .line 56
    .line 57
    iget-object p1, p1, Llff;->h:Ll50;

    .line 58
    .line 59
    invoke-virtual {p1}, Ll50;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p0, "CXCP"

    .line 66
    .line 67
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    const-string p0, "CXCP"

    .line 74
    .line 75
    const-string p1, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lklb;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Llff;

    .line 85
    .line 86
    iget-object p1, p1, Llff;->a:Lkgf;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkgf;->a()Lwr1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Llff;

    .line 95
    .line 96
    iget-object v0, v0, Llff;->a:Lkgf;

    .line 97
    .line 98
    iget-object v2, v0, Lkgf;->c:Li96;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkgf;->a()Lwr1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Li96;->b:Lwr1;

    .line 105
    .line 106
    iget-object v2, v0, Lkgf;->b:Lzt1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkgf;->a()Lwr1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "Camera graph updated from "

    .line 113
    .line 114
    iget-object v4, v2, Lzt1;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    const-string v5, "CXCP"

    .line 118
    .line 119
    invoke-static {v5}, Ltfh;->y(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const-string v5, "CXCP"

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lzt1;->d:Lwr1;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " to "

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_1
    :goto_0
    iget-object v3, v2, Lzt1;->e:Lhs1;

    .line 158
    .line 159
    sget-object v5, Lhs1;->Z:Lhs1;

    .line 160
    .line 161
    if-eq v3, v5, :cond_2

    .line 162
    .line 163
    sget-object v3, Lhs1;->R0:Lhs1;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v1}, Lzt1;->c(Lhs1;Lod0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5, v1}, Lzt1;->c(Lhs1;Lod0;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iput-object v0, v2, Lzt1;->d:Lwr1;

    .line 172
    .line 173
    iput-object v5, v2, Lzt1;->e:Lhs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v4

    .line 176
    invoke-virtual {p1}, Lwr1;->j()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Llff;

    .line 182
    .line 183
    iget-object v0, v0, Llff;->a:Lkgf;

    .line 184
    .line 185
    iget-object v0, v0, Lkgf;->f:Lo8e;

    .line 186
    .line 187
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map;

    .line 192
    .line 193
    iget-object v2, p0, Lklb;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Llff;

    .line 196
    .line 197
    iget-object v3, v2, Llff;->j:Lo8e;

    .line 198
    .line 199
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lnad;

    .line 204
    .line 205
    iget-object v4, v3, Lnad;->e:Lo8e;

    .line 206
    .line 207
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lkad;

    .line 212
    .line 213
    invoke-virtual {v4}, Lkad;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    iget-object v3, v3, Lnad;->f:Lo8e;

    .line 220
    .line 221
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Llad;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    move-object v3, v1

    .line 229
    :goto_1
    if-nez v3, :cond_4

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    iget-object v4, v3, Llad;->g:Ljx1;

    .line 233
    .line 234
    iget-object v4, v4, Ljx1;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Llad;->b()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v6, v5

    .line 265
    check-cast v6, Lo34;

    .line 266
    .line 267
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_5

    .line 272
    .line 273
    move-object v1, v5

    .line 274
    :cond_6
    check-cast v1, Lo34;

    .line 275
    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    iget-object v2, v2, Llff;->a:Lkgf;

    .line 280
    .line 281
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Lkgf;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lvm2;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lzxd;

    .line 294
    .line 295
    :goto_2
    const-string v1, "CXCP"

    .line 296
    .line 297
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    const-string v1, "CXCP"

    .line 304
    .line 305
    const-string v2, "Setting up Surfaces with UseCaseSurfaceManager"

    .line 306
    .line 307
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v1, p0, Lklb;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Llff;

    .line 313
    .line 314
    iget-object v1, v1, Llff;->j:Lo8e;

    .line 315
    .line 316
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lnad;

    .line 321
    .line 322
    iget-object v1, v1, Lnad;->e:Lo8e;

    .line 323
    .line 324
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lkad;

    .line 329
    .line 330
    invoke-virtual {v1}, Lkad;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    iget-object v1, p0, Lklb;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Llff;

    .line 339
    .line 340
    iget-object v1, v1, Llff;->i:Lo8e;

    .line 341
    .line 342
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lpgf;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Llff;

    .line 354
    .line 355
    iget-object p0, p0, Llff;->j:Lo8e;

    .line 356
    .line 357
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lnad;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p1, p0, v0}, Lpgf;->f(Lpgf;Lwr1;Lnad;Ljava/util/Map;)Lp34;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object p1, Ll18;->V0:Ll18;

    .line 371
    .line 372
    check-cast p0, Lt87;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    invoke-static {}, Ltfh;->z()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_a

    .line 383
    .line 384
    const-string p0, "CXCP"

    .line 385
    .line 386
    const-string p1, "Unable to create capture session due to conflicting configurations"

    .line 387
    .line 388
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 392
    .line 393
    return-object p0

    .line 394
    :goto_4
    monitor-exit v4

    .line 395
    throw p0

    .line 396
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lzg1;

    .line 402
    .line 403
    invoke-static {p0}, Lc57;->k(Lzg1;)Ly01;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {}, Lvlb;->parser()Lxua;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :try_start_1
    check-cast p1, Ly3;

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ly3;->c(Ljava/io/InputStream;)Lom9;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lvlb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    .line 422
    invoke-virtual {p0}, Ly01;->close()V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p1, v0

    .line 428
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Llad;

    .line 440
    .line 441
    if-eqz p0, :cond_b

    .line 442
    .line 443
    iget-object p1, p0, Llad;->f:Ljad;

    .line 444
    .line 445
    if-eqz p1, :cond_b

    .line 446
    .line 447
    invoke-interface {p1, p0}, Ljad;->a(Llad;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    sget-object p0, Lsbf;->a:Lsbf;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object p1, Ldu9;->a:Le8c;

    .line 457
    .line 458
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lauc;

    .line 461
    .line 462
    iget-object p1, p0, Lauc;->a:Landroid/net/Uri;

    .line 463
    .line 464
    invoke-static {p1}, Ldu9;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    move-object p1, v1

    .line 475
    :cond_c
    move-object v8, p1

    .line 476
    check-cast v8, Lcr0;

    .line 477
    .line 478
    if-nez v8, :cond_d

    .line 479
    .line 480
    sget-object p0, Lcuc;->a:Lcuc;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_d
    new-instance v2, Lvq0;

    .line 484
    .line 485
    iget-object v3, p0, Lauc;->a:Landroid/net/Uri;

    .line 486
    .line 487
    iget-object v4, p0, Lauc;->b:Ljava/lang/String;

    .line 488
    .line 489
    iget-wide v5, p0, Lauc;->c:J

    .line 490
    .line 491
    iget-object v7, p0, Lauc;->d:Ljava/lang/Long;

    .line 492
    .line 493
    iget v9, p0, Lauc;->e:I

    .line 494
    .line 495
    invoke-direct/range {v2 .. v9}, Lvq0;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Long;Lcr0;I)V

    .line 496
    .line 497
    .line 498
    move-object v1, v2

    .line 499
    :goto_5
    return-object v1

    .line 500
    :pswitch_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lfbc;->r:Ljava/util/Set;

    .line 504
    .line 505
    sget-object p0, Lsbf;->a:Lsbf;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ldac;

    .line 514
    .line 515
    invoke-static {p0}, Ldac;->f(Ldac;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lsbf;->a:Lsbf;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    const/4 v0, 0x0

    .line 533
    :cond_e
    :goto_6
    if-ge v0, p1, :cond_f

    .line 534
    .line 535
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    check-cast v1, Llivekit/org/webrtc/RtpTransceiver;

    .line 542
    .line 543
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpTransceiver;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_e

    .line 548
    .line 549
    invoke-virtual {v1}, Llivekit/org/webrtc/RtpTransceiver;->e()V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_f
    sget-object p0, Lsbf;->a:Lsbf;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lj7c;

    .line 562
    .line 563
    iput-object v1, p0, Lj7c;->X:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object p0, Lsbf;->a:Lsbf;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lg29;->I()Lf29;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lid2;

    .line 578
    .line 579
    iget-object v0, p0, Lid2;->a:Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Iterable;

    .line 586
    .line 587
    invoke-virtual {p1}, Lcu5;->h()V

    .line 588
    .line 589
    .line 590
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 591
    .line 592
    check-cast v1, Lg29;

    .line 593
    .line 594
    invoke-static {v1, v0}, Lg29;->A(Lg29;Ljava/lang/Iterable;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lid2;->b:Lu20;

    .line 598
    .line 599
    invoke-virtual {p1}, Lcu5;->h()V

    .line 600
    .line 601
    .line 602
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 603
    .line 604
    check-cast v1, Lg29;

    .line 605
    .line 606
    invoke-static {v1, v0}, Lg29;->B(Lg29;Lu20;)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lid2;->c:Lbne;

    .line 610
    .line 611
    invoke-virtual {p1}, Lcu5;->h()V

    .line 612
    .line 613
    .line 614
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 615
    .line 616
    check-cast v0, Lg29;

    .line 617
    .line 618
    invoke-static {v0, p0}, Lg29;->C(Lg29;Lbne;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lc29;->I()Lb29;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object p0, p0, Lklb;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Ldh3;

    .line 636
    .line 637
    iget-object v0, p0, Ldh3;->a:Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-virtual {p1}, Lcu5;->h()V

    .line 646
    .line 647
    .line 648
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 649
    .line 650
    check-cast v1, Lc29;

    .line 651
    .line 652
    invoke-static {v1, v0}, Lc29;->A(Lc29;Ljava/lang/Iterable;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Ldh3;->b:Lu20;

    .line 656
    .line 657
    invoke-virtual {p1}, Lcu5;->h()V

    .line 658
    .line 659
    .line 660
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 661
    .line 662
    check-cast v1, Lc29;

    .line 663
    .line 664
    invoke-static {v1, v0}, Lc29;->B(Lc29;Lu20;)V

    .line 665
    .line 666
    .line 667
    iget-object p0, p0, Ldh3;->c:Lbne;

    .line 668
    .line 669
    invoke-virtual {p1}, Lcu5;->h()V

    .line 670
    .line 671
    .line 672
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 673
    .line 674
    check-cast v0, Lc29;

    .line 675
    .line 676
    invoke-static {v0, p0}, Lc29;->C(Lc29;Lbne;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
