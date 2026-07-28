.class public final La90;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La90;->a:I

    packed-switch p1, :pswitch_data_0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, La90;->b:Z

    return-void

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La90;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, La90;->d:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lr85;

    invoke-direct {p1, v0}, Lr85;-><init>(Ljava/io/FileOutputStream;)V

    .line 59
    new-instance v0, Ldx9;

    .line 60
    invoke-direct {v0, p1}, Ldx9;-><init>(Lr85;)V

    .line 61
    iput-object v0, p0, La90;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La90;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, La90;->d:Ljava/lang/Object;

    .line 52
    iput-boolean p2, p0, La90;->b:Z

    .line 53
    iput-boolean p3, p0, La90;->c:Z

    .line 54
    iput-object p4, p0, La90;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llp3;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La90;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, La90;->d:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, La90;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La90;->a:I

    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;

    .line 5
    .line 6
    sget-object v1, Llivekit/org/webrtc/audio/AudioProcessingMode;->X:Llivekit/org/webrtc/audio/AudioProcessingMode;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLlivekit/org/webrtc/audio/AudioProcessingMode;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;

    .line 12
    .line 13
    invoke-direct {p1, p2, v1}, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLlivekit/org/webrtc/audio/AudioProcessingMode;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;

    .line 17
    .line 18
    invoke-direct {p2, p3, v1}, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLlivekit/org/webrtc/audio/AudioProcessingMode;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p3, v1}, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLlivekit/org/webrtc/audio/AudioProcessingMode;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, v0, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;->a:Z

    .line 31
    .line 32
    iput-boolean p2, p0, La90;->b:Z

    .line 33
    .line 34
    iget-boolean p2, p1, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;->a:Z

    .line 35
    .line 36
    iput-boolean p2, p0, La90;->c:Z

    .line 37
    .line 38
    iget-object p2, v0, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;->b:Llivekit/org/webrtc/audio/AudioProcessingMode;

    .line 39
    .line 40
    iput-object p2, p0, La90;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Llivekit/org/webrtc/audio/AudioProcessingComponentOptions;->b:Llivekit/org/webrtc/audio/AudioProcessingMode;

    .line 43
    .line 44
    iput-object p1, p0, La90;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lw13;
    .locals 4

    .line 1
    new-instance v0, Lw13;

    .line 2
    .line 3
    iget-boolean v1, p0, La90;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La90;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, La90;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, La90;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lw13;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public varargs b([Lch2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La90;->b:Z

    .line 2
    .line 3
    const-string v1, "no cipher suites for cleartext connections"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    iget-object v5, v5, Lch2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p0, La90;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, La90;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "At least one cipher suite is required"

    .line 61
    .line 62
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx9;
    :try_end_0
    .catch Lw1a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {v0}, Ldx9;->close()V
    :try_end_1
    .catch Lw1a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_2
    iget-object v0, p0, La90;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_2
    .catch Lw1a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_3
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La90;->c:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, La90;->b:Z
    :try_end_3
    .catch Lw1a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lfp3;)Lsq3;
    .locals 4

    .line 1
    iget-object v0, p0, La90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La90;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llp3;

    .line 6
    .line 7
    iget-boolean v2, p0, La90;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lf2g;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lf2g;-><init>(Lfp3;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v3, Lsq3;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, Lsq3;->a:Llp3;

    .line 25
    .line 26
    iput-object v0, v3, Lsq3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v3, Lsq3;->c:Lfp3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v3, v2, Lf2g;->b:Lsq3;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v1, p1, v0}, Llp3;->a(Lfp3;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, La90;->c:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Llp3;->c(Lfp3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v3
.end method

.method public varargs e([Llne;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La90;->b:Z

    .line 2
    .line 3
    const-string v1, "no TLS versions for cleartext connections"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    iget-object v5, v5, Llne;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p0, La90;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, La90;->e:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "At least one TLS version is required"

    .line 61
    .line 62
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, La90;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Video"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Audio"

    .line 19
    .line 20
    :goto_0
    iget-boolean v1, p0, La90;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Decoder"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "Encoder"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CodecInfo{type="

    .line 34
    .line 35
    const-string v2, ", configurationFormat="

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, La90;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", name="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La90;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
