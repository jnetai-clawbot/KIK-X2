.class public final Lihh;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lihh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lb3h;

.field private zzg:I

.field private zzh:Ljzh;

.field private zzi:Lwth;

.field private zzj:Ldkh;

.field private zzk:I

.field private zzl:Lb3h;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lihh;

    .line 2
    .line 3
    invoke-direct {v0}, Lihh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lihh;->zzb:Lihh;

    .line 7
    .line 8
    const-class v1, Lihh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj2h;->h(Ljava/lang/Class;Lj2h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj2h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lihh;->zzm:B

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lihh;->zze:I

    .line 10
    .line 11
    sget-object v0, Lt6h;->Q0:Lt6h;

    .line 12
    .line 13
    iput-object v0, p0, Lihh;->zzf:Lb3h;

    .line 14
    .line 15
    iput-object v0, p0, Lihh;->zzl:Lb3h;

    .line 16
    .line 17
    return-void
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
    iput-byte v0, p0, Lihh;->zzm:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lihh;->zzb:Lihh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lzjh;

    .line 30
    .line 31
    sget-object p1, Lihh;->zzb:Lihh;

    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lihh;

    .line 40
    .line 41
    invoke-direct {p0}, Lihh;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const/16 p0, 0xc

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "zzd"

    .line 50
    .line 51
    aput-object p1, p0, v1

    .line 52
    .line 53
    const-string p1, "zze"

    .line 54
    .line 55
    aput-object p1, p0, v0

    .line 56
    .line 57
    sget-object p1, Lypg;->m:Lypg;

    .line 58
    .line 59
    aput-object p1, p0, v5

    .line 60
    .line 61
    const-string p1, "zzf"

    .line 62
    .line 63
    aput-object p1, p0, v4

    .line 64
    .line 65
    const-class p1, Ldqg;

    .line 66
    .line 67
    aput-object p1, p0, v3

    .line 68
    .line 69
    const-string p1, "zzg"

    .line 70
    .line 71
    aput-object p1, p0, v2

    .line 72
    .line 73
    const-string p1, "zzh"

    .line 74
    .line 75
    const/4 p2, 0x6

    .line 76
    aput-object p1, p0, p2

    .line 77
    .line 78
    const-string p1, "zzi"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "zzk"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "zzl"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-class p1, Lpqg;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "zzj"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    sget-object p1, Lihh;->zzb:Lihh;

    .line 108
    .line 109
    new-instance p2, Lx6h;

    .line 110
    .line 111
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    .line 112
    .line 113
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_5
    iget-byte p0, p0, Lihh;->zzm:B

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
