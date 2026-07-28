.class public final Ltth;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Ltth;


# instance fields
.field private zzd:I

.field private zze:Luwg;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lb3h;

.field private zzi:Lb3h;

.field private zzj:Lb3h;

.field private zzk:Lb3h;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltth;

    .line 2
    .line 3
    invoke-direct {v0}, Ltth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltth;->zzb:Ltth;

    .line 7
    .line 8
    const-class v1, Ltth;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj2h;->h(Ljava/lang/Class;Lj2h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ltth;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ltth;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ltth;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lt6h;->Q0:Lt6h;

    .line 14
    .line 15
    iput-object v1, p0, Ltth;->zzh:Lb3h;

    .line 16
    .line 17
    iput-object v1, p0, Ltth;->zzi:Lb3h;

    .line 18
    .line 19
    iput-object v1, p0, Ltth;->zzj:Lb3h;

    .line 20
    .line 21
    iput-object v1, p0, Ltth;->zzk:Lb3h;

    .line 22
    .line 23
    iput-object v0, p0, Ltth;->zzl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static o()Ltth;
    .locals 1

    .line 1
    sget-object v0, Ltth;->zzb:Ltth;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    iput-byte v0, p0, Ltth;->zzm:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ltth;->zzb:Ltth;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lmhh;

    .line 30
    .line 31
    sget-object p1, Ltth;->zzb:Ltth;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ltth;

    .line 38
    .line 39
    invoke-direct {p0}, Ltth;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const/16 p0, 0xc

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
    const-string p1, "zzf"

    .line 56
    .line 57
    aput-object p1, p0, v5

    .line 58
    .line 59
    const-string p1, "zzg"

    .line 60
    .line 61
    aput-object p1, p0, v4

    .line 62
    .line 63
    const-string p1, "zzh"

    .line 64
    .line 65
    aput-object p1, p0, v3

    .line 66
    .line 67
    const-class p1, Lfxg;

    .line 68
    .line 69
    aput-object p1, p0, v2

    .line 70
    .line 71
    const-string p1, "zzi"

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-class p1, Li0i;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "zzj"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "zzk"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    const-class p1, Lpwg;

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "zzl"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    sget-object p1, Ltth;->zzb:Ltth;

    .line 106
    .line 107
    new-instance p2, Lx6h;

    .line 108
    .line 109
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 110
    .line 111
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_5
    iget-byte p0, p0, Ltth;->zzm:B

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final n()Luwg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltth;->zze:Luwg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luwg;->n()Luwg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltth;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltth;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lb3h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltth;->zzk:Lb3h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lb3h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltth;->zzi:Lb3h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lb3h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltth;->zzh:Lb3h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lb3h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltth;->zzj:Lb3h;

    .line 2
    .line 3
    return-object p0
.end method
