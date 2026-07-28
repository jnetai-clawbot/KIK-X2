.class public final Lzfh;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lzfh;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lzfh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzfh;->zzb:Lzfh;

    .line 7
    .line 8
    const-class v1, Lzfh;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzfh;->zzg:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lzfh;->zzl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lzfh;->zzm:Ljava/lang/String;

    .line 12
    .line 13
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
    sget-object p0, Lzfh;->zzb:Lzfh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lzjh;

    .line 24
    .line 25
    sget-object p1, Lzfh;->zzb:Lzfh;

    .line 26
    .line 27
    const/16 p2, 0x1a

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lzfh;

    .line 34
    .line 35
    invoke-direct {p0}, Lzfh;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/16 p1, 0xf

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
    const-string p0, "zzf"

    .line 53
    .line 54
    aput-object p0, p1, v2

    .line 55
    .line 56
    sget-object p0, Lypg;->u:Lypg;

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    const-string p0, "zzg"

    .line 61
    .line 62
    aput-object p0, p1, v0

    .line 63
    .line 64
    const-string p0, "zzh"

    .line 65
    .line 66
    aput-object p0, p1, p2

    .line 67
    .line 68
    sget-object p0, Lypg;->s:Lypg;

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
    sget-object p0, Lypg;->t:Lypg;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    aput-object p0, p1, p2

    .line 83
    .line 84
    const-string p2, "zzj"

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    aput-object p0, p1, p2

    .line 93
    .line 94
    const-string p2, "zzk"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    aput-object p0, p1, p2

    .line 103
    .line 104
    const-string p0, "zzl"

    .line 105
    .line 106
    const/16 p2, 0xd

    .line 107
    .line 108
    aput-object p0, p1, p2

    .line 109
    .line 110
    const-string p0, "zzm"

    .line 111
    .line 112
    const/16 p2, 0xe

    .line 113
    .line 114
    aput-object p0, p1, p2

    .line 115
    .line 116
    sget-object p0, Lzfh;->zzb:Lzfh;

    .line 117
    .line 118
    new-instance p2, Lx6h;

    .line 119
    .line 120
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 121
    .line 122
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
