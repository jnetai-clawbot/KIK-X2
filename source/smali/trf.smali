.class public final Ltrf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz4b;

.field public d:Llr4;

.field public e:Landroid/view/Surface;

.field public f:Ls5e;

.field public g:I

.field public h:Llc8;

.field public i:Lsl1;

.field public j:Llc8;

.field public k:Lsl1;


# direct methods
.method public constructor <init>(Lz4b;Le8d;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltrf;->d:Llr4;

    .line 6
    .line 7
    iput-object v0, p0, Ltrf;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Ltrf;->f:Ls5e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Ltrf;->g:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Cannot close the encoder before configuring."

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lww6;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, v1}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Ltrf;->h:Llc8;

    .line 28
    .line 29
    iput-object v0, p0, Ltrf;->i:Lsl1;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lww6;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, v1}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ltrf;->j:Llc8;

    .line 43
    .line 44
    iput-object v0, p0, Ltrf;->k:Lsl1;

    .line 45
    .line 46
    iput-object p3, p0, Ltrf;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p2, p0, Ltrf;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p1, p0, Ltrf;->c:Lz4b;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ltrf;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lqc3;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "VideoEncoderSession"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string p0, "closeInternal in RELEASED state, No-op"

    .line 24
    .line 25
    invoke-static {v3, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p0, p0, Ltrf;->g:I

    .line 30
    .line 31
    invoke-static {p0}, Lyff;->L(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, " is not handled"

    .line 36
    .line 37
    const-string v1, "State "

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "closeInternal in "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ltrf;->g:I

    .line 51
    .line 52
    invoke-static {v1}, Lyff;->L(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " state"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Ltrf;->g:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Ltrf;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Ltrf;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lqc3;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v4, "VideoEncoderSession"

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget p0, p0, Ltrf;->g:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "terminateNow in "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lyff;->L(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", No-op"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v4, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lyff;->L(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, " is not handled"

    .line 58
    .line 59
    const-string v1, "State "

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lxj;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput v1, p0, Ltrf;->g:I

    .line 66
    .line 67
    iget-object v0, p0, Ltrf;->k:Lsl1;

    .line 68
    .line 69
    iget-object v1, p0, Ltrf;->d:Llr4;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Ltrf;->f:Ls5e;

    .line 76
    .line 77
    iget-object v1, p0, Ltrf;->d:Llr4;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "VideoEncoder is releasing: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ltrf;->d:Llr4;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ltrf;->d:Llr4;

    .line 101
    .line 102
    iget-object v2, v1, Llr4;->h:Le8d;

    .line 103
    .line 104
    new-instance v4, Lzq4;

    .line 105
    .line 106
    invoke-direct {v4, v1, v3}, Lzq4;-><init>(Llr4;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ltrf;->d:Llr4;

    .line 113
    .line 114
    iget-object v1, v1, Llr4;->i:Llc8;

    .line 115
    .line 116
    new-instance v2, Lry9;

    .line 117
    .line 118
    const/16 v3, 0x1c

    .line 119
    .line 120
    invoke-direct {v2, v3, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Ltrf;->b:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-interface {v1, v2, v3}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ltrf;->d:Llr4;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 132
    .line 133
    invoke-static {v4, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Ltrf;->i:Lsl1;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iput v1, p0, Ltrf;->g:I

    .line 143
    .line 144
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSession@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " for "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ltrf;->f:Ls5e;

    .line 21
    .line 22
    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
