.class public final Ldac;
.super Lw0f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final k:Lwc3;

.field public l:Lvsd;

.field public final m:Z

.field public n:Z

.field public final o:Lntf;

.field public p:Lzze;

.field public q:Z

.field public final r:Lid3;


# direct methods
.method public constructor <init>(Lqv8;Lcac;Lwc3;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lw0f;-><init>(Lqv8;Lg0f;Lvva;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Ldac;->k:Lwc3;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldac;->m:Z

    .line 11
    .line 12
    sget-object p1, Lntf;->X:Lntf;

    .line 13
    .line 14
    iput-object p1, p0, Ldac;->o:Lntf;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldac;->q:Z

    .line 18
    .line 19
    invoke-static {p3}, Lmjh;->a(Luc3;)Loi1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v6, Lklb;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-direct {v6, p0, v0, p1}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lj7c;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lid3;

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lid3;-><init>(Lj7c;Loi1;JLqq5;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ldac;->r:Lid3;

    .line 42
    .line 43
    return-void
.end method

.method public static final f(Ldac;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0f;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcac;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcac;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0}, Lw0f;->c()Lg0f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_1
    instance-of v3, v1, Llivekit/org/webrtc/VideoTrack;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v1, Llivekit/org/webrtc/VideoTrack;

    .line 37
    .line 38
    iget-boolean v3, p0, Ldac;->n:Z

    .line 39
    .line 40
    xor-int/2addr v3, v4

    .line 41
    invoke-virtual {v1, v3}, Llivekit/org/webrtc/VideoTrack;->j(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lcac;->o1:Llid;

    .line 45
    .line 46
    iget-object v1, p0, Lw0f;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v3, p0, Ldac;->n:Z

    .line 49
    .line 50
    iget-object v5, p0, Ldac;->p:Lzze;

    .line 51
    .line 52
    iget-object p0, p0, Ldac;->o:Lntf;

    .line 53
    .line 54
    sget-object v6, Law8;->Q0:Law8;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    if-eq p0, v4, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne p0, v2, :cond_4

    .line 68
    .line 69
    move-object v2, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    sget-object p0, Law8;->Z:Law8;

    .line 76
    .line 77
    :goto_2
    move-object v2, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object p0, Law8;->Y:Law8;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lzy8;->F()Lyy8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcu5;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcu5;->Y:Lgu5;

    .line 96
    .line 97
    check-cast v4, Lzy8;

    .line 98
    .line 99
    invoke-static {v4, v1}, Lzy8;->A(Lzy8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcu5;->h()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 106
    .line 107
    check-cast v1, Lzy8;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lzy8;->B(Lzy8;Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    iget v1, v5, Lzze;->a:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcu5;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcu5;->Y:Lgu5;

    .line 120
    .line 121
    check-cast v2, Lzy8;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lzy8;->D(Lzy8;I)V

    .line 124
    .line 125
    .line 126
    iget v1, v5, Lzze;->b:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcu5;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcu5;->Y:Lgu5;

    .line 132
    .line 133
    check-cast v2, Lzy8;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lzy8;->E(Lzy8;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lcu5;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 145
    .line 146
    check-cast v1, Lzy8;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lzy8;->C(Lzy8;Law8;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {p0}, Lcu5;->h()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 156
    .line 157
    check-cast v1, Lzy8;

    .line 158
    .line 159
    invoke-static {v1, v6}, Lzy8;->C(Lzy8;Law8;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {}, Llx8;->M()Ljx8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcu5;->h()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 170
    .line 171
    check-cast v2, Llx8;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lzy8;

    .line 178
    .line 179
    invoke-static {v2, p0}, Llx8;->D(Llx8;Lzy8;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Llx8;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Llid;->s(Llx8;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldac;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lw0f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-super {p0}, Lw0f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lw0f;->j:[Llg7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lw0f;->f:Lm0a;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw0f;->i:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcac;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcac;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lvva;->g(Lw0f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p0}, Lvva;->h(Lw0f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lg0f;)V
    .locals 4

    .line 1
    invoke-super {p0}, Lw0f;->c()Lg0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldac;->l:Lvsd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Ldac;->l:Lvsd;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lw0f;->j:[Llg7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    iget-object v2, p0, Lw0f;->a:Lm0a;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ldac;->k:Lwc3;

    .line 34
    .line 35
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Laza;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, p1, p0, v1, v3}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v0, v1, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ldac;->l:Lvsd;

    .line 52
    .line 53
    instance-of v0, p1, Lfac;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lfac;

    .line 58
    .line 59
    iget-boolean v0, p1, Lfac;->k:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lfac;->o:Lzze;

    .line 64
    .line 65
    iput-object v0, p0, Ldac;->p:Lzze;

    .line 66
    .line 67
    iget-object v0, p0, Ldac;->r:Lid3;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lsbf;->a:Lsbf;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lid3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p1, Lfac;->n:Z

    .line 78
    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput-boolean p1, p0, Ldac;->n:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lid3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
