.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln99;
.implements Lb10;
.implements Lwc8;
.implements Lm46;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lxj;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld04;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput p1, p0, Lxj;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/AudioDescriptor;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bridge synthetic l(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static bridge synthetic n()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lbsf;)V
    .locals 1

    .line 1
    const-string p0, "BaseGlShaderProgram"

    .line 2
    .line 3
    const-string v0, "Exception caught by default BaseGlShaderProgram errorListener."

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILbz7;)I
    .locals 2

    .line 1
    iget p0, p0, Lxj;->X:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    div-float/2addr p0, v0

    .line 12
    sget-object p1, Lbz7;->X:Lbz7;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    add-float/2addr v1, p1

    .line 21
    mul-float/2addr v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    add-int/lit8 p1, p1, 0x0

    .line 28
    .line 29
    int-to-float p0, p1

    .line 30
    div-float/2addr p0, v0

    .line 31
    const/4 p1, 0x0

    .line 32
    add-float/2addr v1, p1

    .line 33
    mul-float/2addr v1, p0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Luv;
    .locals 2

    .line 1
    sget-object p0, Lvv;->a:Lvfa;

    .line 2
    .line 3
    new-instance v0, Ldp;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldp;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "GET"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ldp;->E(Ljava/lang/String;Ldfc;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyec;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lyec;-><init>(Ldp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lt3c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lt3c;-><init>(Lvfa;Lyec;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lt3c;->f()Ldhc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Luv;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Luv;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lxj;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    check-cast p1, Liw3;

    .line 12
    .line 13
    iget-object p0, p1, Liw3;->a:Lpw3;

    .line 14
    .line 15
    iget-object p0, p0, Lpw3;->n:Lhr5;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgg9;

    .line 22
    .line 23
    iget-object p1, p0, Lfv0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lfv0;->e1:Ly14;

    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ly14;->m(Lfv0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lkw3;

    .line 41
    .line 42
    iget-object p0, p1, Lkw3;->b:Lpw3;

    .line 43
    .line 44
    iget-object v0, p0, Lpw3;->j:Lkw3;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean p1, p0, Lpw3;->M:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lpw3;->N:Z

    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Lkw3;

    .line 58
    .line 59
    iget-object p0, p1, Lkw3;->b:Lpw3;

    .line 60
    .line 61
    iget-object v0, p0, Lpw3;->j:Lkw3;

    .line 62
    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p0, Lpw3;->n:Lhr5;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean p0, p0, Lpw3;->O:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lgg9;

    .line 77
    .line 78
    iget-object p0, p0, Lmg9;->v1:Lkz4;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lkz4;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Lkw3;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lpw3;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lkw3;->b:Lpw3;

    .line 97
    .line 98
    iget-object p0, p0, Lpw3;->n:Lhr5;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lgy3;

    .line 103
    .line 104
    iget-object p1, p1, Lkw3;->a:Lw80;

    .line 105
    .line 106
    iget p1, p1, Lw80;->a:I

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lgy3;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lgg9;

    .line 116
    .line 117
    iget-object p0, p0, Lgg9;->x2:Li17;

    .line 118
    .line 119
    iget-object p1, p0, Li17;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v1, Ls90;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p0, v0, v2}, Ls90;-><init>(Li17;Lgy3;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :pswitch_4
    check-cast p1, Lkw3;

    .line 136
    .line 137
    iget-object p0, p1, Lkw3;->b:Lpw3;

    .line 138
    .line 139
    iget-object v0, p0, Lpw3;->j:Lkw3;

    .line 140
    .line 141
    if-eq p1, v0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object p1, p0, Lpw3;->n:Lhr5;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lpw3;->p:Lmw3;

    .line 149
    .line 150
    iget v0, p1, Lmw3;->b:I

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    if-eq v0, v1, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Lmw3;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lw80;

    .line 158
    .line 159
    iget p1, p1, Lw80;->f:I

    .line 160
    .line 161
    div-int/2addr p1, v0

    .line 162
    int-to-long v0, p1

    .line 163
    iget-object p1, p0, Lpw3;->t:Lcb0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcb0;->a:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1, v0, v1}, Lsmf;->S(IJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-wide v4, p0, Lpw3;->W:J

    .line 189
    .line 190
    sub-long v11, v2, v4

    .line 191
    .line 192
    iget-object p1, p0, Lpw3;->n:Lhr5;

    .line 193
    .line 194
    iget-object p0, p0, Lpw3;->p:Lmw3;

    .line 195
    .line 196
    iget-object p0, p0, Lmw3;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lw80;

    .line 199
    .line 200
    iget v8, p0, Lw80;->f:I

    .line 201
    .line 202
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    iget-object p0, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lgg9;

    .line 209
    .line 210
    iget-object v7, p0, Lgg9;->x2:Li17;

    .line 211
    .line 212
    iget-object p0, v7, Li17;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroid/os/Handler;

    .line 215
    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    new-instance v6, Lq90;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct/range {v6 .. v13}, Lq90;-><init>(Ljava/lang/Object;IJJI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
