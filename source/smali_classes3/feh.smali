.class public final Lfeh;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lfeh;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lhzg;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lh4h;

.field private zzk:I

.field private zzl:Lich;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfeh;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeh;->zzb:Lfeh;

    .line 7
    .line 8
    const-class v1, Lfeh;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfeh;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lhzg;->Y:Lezg;

    .line 9
    .line 10
    iput-object v0, p0, Lfeh;->zzf:Lhzg;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lfeh;->zzg:I

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p0, Lfeh;->zzh:F

    .line 19
    .line 20
    const v0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lfeh;->zzi:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lfeh;->zzk:I

    .line 27
    .line 28
    const/16 v0, 0x140

    .line 29
    .line 30
    iput v0, p0, Lfeh;->zzm:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lfeh;->zzn:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lfeh;->zzo:I

    .line 37
    .line 38
    return-void
.end method

.method public static n()Lzah;
    .locals 1

    .line 1
    sget-object v0, Lfeh;->zzb:Lfeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2h;->d()Lt1h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzah;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(Lfeh;Lh4h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfeh;->zzj:Lh4h;

    .line 2
    .line 3
    iget p1, p0, Lfeh;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lfeh;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lfeh;Lhzg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfeh;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lfeh;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lfeh;->zzf:Lhzg;

    .line 11
    .line 12
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
    sget-object p0, Lfeh;->zzb:Lfeh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lzah;

    .line 24
    .line 25
    sget-object p1, Lfeh;->zzb:Lfeh;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lfeh;

    .line 32
    .line 33
    invoke-direct {p0}, Lfeh;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xc

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "zzd"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p1, v4

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    aput-object v3, p1, p0

    .line 49
    .line 50
    const-string p0, "zzf"

    .line 51
    .line 52
    aput-object p0, p1, v2

    .line 53
    .line 54
    const-string p0, "zzg"

    .line 55
    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    const-string p0, "zzh"

    .line 59
    .line 60
    aput-object p0, p1, v0

    .line 61
    .line 62
    const-string p0, "zzi"

    .line 63
    .line 64
    aput-object p0, p1, p2

    .line 65
    .line 66
    const-string p0, "zzj"

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    aput-object p0, p1, p2

    .line 70
    .line 71
    const-string p0, "zzk"

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object p0, p1, p2

    .line 75
    .line 76
    const-string p0, "zzl"

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    aput-object p0, p1, p2

    .line 81
    .line 82
    const-string p0, "zzm"

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    aput-object p0, p1, p2

    .line 87
    .line 88
    const-string p0, "zzn"

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    aput-object p0, p1, p2

    .line 93
    .line 94
    const-string p0, "zzo"

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    aput-object p0, p1, p2

    .line 99
    .line 100
    sget-object p0, Lfeh;->zzb:Lfeh;

    .line 101
    .line 102
    new-instance p2, Lx6h;

    .line 103
    .line 104
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    .line 105
    .line 106
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
