.class public final Lhfh;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lhfh;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lb3h;

.field private zzg:I

.field private zzh:Lheh;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Ly2h;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhfh;->zzb:Lhfh;

    .line 7
    .line 8
    const-class v1, Lhfh;

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
    sget-object v0, Lt6h;->Q0:Lt6h;

    .line 5
    .line 6
    iput-object v0, p0, Lhfh;->zzf:Lb3h;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhfh;->zzg:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lhfh;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lm2h;->Q0:Lm2h;

    .line 16
    .line 17
    iput-object v1, p0, Lhfh;->zzl:Ly2h;

    .line 18
    .line 19
    iput-object v0, p0, Lhfh;->zzm:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m(ILj2h;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lhfh;->zzb:Lhfh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lzjh;

    .line 24
    .line 25
    sget-object p1, Lhfh;->zzb:Lhfh;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lhfh;

    .line 34
    .line 35
    invoke-direct {p0}, Lhfh;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/16 p1, 0x10

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "zzd"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, p1, v4

    .line 47
    .line 48
    const-string v3, "zze"

    .line 49
    .line 50
    aput-object v3, p1, p0

    .line 51
    .line 52
    sget-object p0, Lypg;->n:Lypg;

    .line 53
    .line 54
    aput-object p0, p1, v2

    .line 55
    .line 56
    const-string p0, "zzf"

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    const-class p0, Loeh;

    .line 61
    .line 62
    aput-object p0, p1, v0

    .line 63
    .line 64
    const-string p0, "zzg"

    .line 65
    .line 66
    aput-object p0, p1, p2

    .line 67
    .line 68
    const-string p0, "zzh"

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    aput-object p0, p1, p2

    .line 72
    .line 73
    const-string p0, "zzi"

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    aput-object p0, p1, p2

    .line 77
    .line 78
    const-string p0, "zzj"

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    aput-object p0, p1, p2

    .line 83
    .line 84
    sget-object p0, Lypg;->o:Lypg;

    .line 85
    .line 86
    const/16 p2, 0x9

    .line 87
    .line 88
    aput-object p0, p1, p2

    .line 89
    .line 90
    const-string p0, "zzk"

    .line 91
    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    aput-object p0, p1, p2

    .line 95
    .line 96
    sget-object p0, Lypg;->p:Lypg;

    .line 97
    .line 98
    const/16 p2, 0xb

    .line 99
    .line 100
    aput-object p0, p1, p2

    .line 101
    .line 102
    const-string p0, "zzl"

    .line 103
    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    aput-object p0, p1, p2

    .line 107
    .line 108
    const-string p0, "zzm"

    .line 109
    .line 110
    const/16 p2, 0xd

    .line 111
    .line 112
    aput-object p0, p1, p2

    .line 113
    .line 114
    const-string p0, "zzn"

    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    aput-object p0, p1, p2

    .line 119
    .line 120
    sget-object p0, Lypg;->q:Lypg;

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    aput-object p0, p1, p2

    .line 125
    .line 126
    sget-object p0, Lhfh;->zzb:Lhfh;

    .line 127
    .line 128
    new-instance p2, Lx6h;

    .line 129
    .line 130
    const-string v0, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    .line 131
    .line 132
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
