.class public final Lnvg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lnvg;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lhzg;

.field private zzg:Ljava/lang/String;

.field private zzh:Lmpg;

.field private zzi:I

.field private zzj:Ltth;

.field private zzk:Li0i;

.field private zzl:Lfxg;

.field private zzm:Lfqg;

.field private zzn:Lerg;

.field private zzo:Lrqg;

.field private zzp:Lt2i;

.field private zzq:Lgrh;

.field private zzr:Lzvh;

.field private zzs:Ljhh;

.field private zzt:Lb3h;

.field private zzu:Ly2h;

.field private zzv:Ljava/lang/String;

.field private zzw:Lb3h;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lhzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lnvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnvg;->zzb:Lnvg;

    .line 7
    .line 8
    const-class v1, Lnvg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj2h;->h(Ljava/lang/Class;Lj2h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj2h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lnvg;->zzA:B

    .line 6
    .line 7
    sget-object v0, Lhzg;->Y:Lezg;

    .line 8
    .line 9
    iput-object v0, p0, Lnvg;->zzf:Lhzg;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lnvg;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lt6h;->Q0:Lt6h;

    .line 16
    .line 17
    iput-object v2, p0, Lnvg;->zzt:Lb3h;

    .line 18
    .line 19
    sget-object v3, Lm2h;->Q0:Lm2h;

    .line 20
    .line 21
    iput-object v3, p0, Lnvg;->zzu:Ly2h;

    .line 22
    .line 23
    iput-object v1, p0, Lnvg;->zzv:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lnvg;->zzw:Lb3h;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lnvg;->zzx:Z

    .line 29
    .line 30
    iput-object v0, p0, Lnvg;->zzz:Lhzg;

    .line 31
    .line 32
    return-void
.end method

.method public static B(Lnvg;ILvpg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvg;->zzt:Lb3h;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsxg;

    .line 5
    .line 6
    iget-boolean v1, v1, Lsxg;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lb3h;->b(I)Lb3h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnvg;->zzt:Lb3h;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lnvg;->zzt:Lb3h;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Lb3h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzt:Lb3h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Lwzh;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final m(ILj2h;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Lnvg;->zzA:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lnvg;->zzb:Lnvg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Losg;

    .line 30
    .line 31
    sget-object p1, Lnvg;->zzb:Lnvg;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lnvg;

    .line 38
    .line 39
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const/16 p0, 0x1b

    .line 44
    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "zzd"

    .line 48
    .line 49
    aput-object p1, p0, v1

    .line 50
    .line 51
    const-string p1, "zze"

    .line 52
    .line 53
    aput-object p1, p0, v0

    .line 54
    .line 55
    sget-object p1, Lypg;->g:Lypg;

    .line 56
    .line 57
    aput-object p1, p0, v5

    .line 58
    .line 59
    const-string p1, "zzf"

    .line 60
    .line 61
    aput-object p1, p0, v4

    .line 62
    .line 63
    const-string p1, "zzg"

    .line 64
    .line 65
    aput-object p1, p0, v3

    .line 66
    .line 67
    const-string p1, "zzi"

    .line 68
    .line 69
    aput-object p1, p0, v2

    .line 70
    .line 71
    sget-object p1, Lypg;->h:Lypg;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-string p1, "zzj"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "zzk"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "zzl"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    const-string p1, "zzm"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "zzn"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    const-string p1, "zzo"

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "zzt"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    const/16 p1, 0xe

    .line 118
    .line 119
    const-class p2, Lvpg;

    .line 120
    .line 121
    aput-object p2, p0, p1

    .line 122
    .line 123
    const-string p1, "zzv"

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    aput-object p1, p0, v0

    .line 128
    .line 129
    const-string p1, "zzw"

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    aput-object p1, p0, v0

    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    aput-object p2, p0, p1

    .line 138
    .line 139
    const-string p1, "zzz"

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "zzp"

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "zzq"

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "zzr"

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "zzu"

    .line 164
    .line 165
    const/16 p2, 0x16

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-string p1, "zzs"

    .line 170
    .line 171
    const/16 p2, 0x17

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    const-string p1, "zzx"

    .line 176
    .line 177
    const/16 p2, 0x18

    .line 178
    .line 179
    aput-object p1, p0, p2

    .line 180
    .line 181
    const-string p1, "zzy"

    .line 182
    .line 183
    const/16 p2, 0x19

    .line 184
    .line 185
    aput-object p1, p0, p2

    .line 186
    .line 187
    const-string p1, "zzh"

    .line 188
    .line 189
    const/16 p2, 0x1a

    .line 190
    .line 191
    aput-object p1, p0, p2

    .line 192
    .line 193
    sget-object p1, Lnvg;->zzb:Lnvg;

    .line 194
    .line 195
    new-instance p2, Lx6h;

    .line 196
    .line 197
    const-string v0, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    .line 198
    .line 199
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_5
    iget-byte p0, p0, Lnvg;->zzA:B

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lnvg;->zzi:I

    .line 2
    .line 3
    invoke-static {p0}, La0i;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzt:Lb3h;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Lfxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzl:Lfxg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfxg;->n()Lfxg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final q()Lgrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzq:Lgrh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgrh;->p()Lgrh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final r()Ltth;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzj:Ltth;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltth;->o()Ltth;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final s()Lzvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzr:Lzvh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzvh;->n()Lzvh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final t()Li0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzk:Li0i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li0i;->n()Li0i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final u()Lt2i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzp:Lt2i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt2i;->p()Lt2i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final v()Lfqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzm:Lfqg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfqg;->n()Lfqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final w()Lrqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzo:Lrqg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrqg;->n()Lrqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x()Lerg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzn:Lerg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lerg;->n()Lerg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()Lhzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzf:Lhzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvg;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
