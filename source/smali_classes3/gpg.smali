.class public final Lgpg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lgpg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lhzg;

.field private zzg:Ljava/lang/String;

.field private zzh:Lhzg;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lgpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgpg;->zzb:Lgpg;

    .line 7
    .line 8
    const-class v1, Lgpg;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgpg;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lhzg;->Y:Lezg;

    .line 9
    .line 10
    iput-object v1, p0, Lgpg;->zzf:Lhzg;

    .line 11
    .line 12
    iput-object v0, p0, Lgpg;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lgpg;->zzh:Lhzg;

    .line 15
    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    .line 18
    iput v0, p0, Lgpg;->zzi:F

    .line 19
    .line 20
    iput v0, p0, Lgpg;->zzj:F

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v0, p0, Lgpg;->zzk:F

    .line 25
    .line 26
    const v0, 0x3f59999a    # 0.85f

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lgpg;->zzl:F

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lgpg;->zzm:I

    .line 33
    .line 34
    return-void
.end method

.method public static n()Lepg;
    .locals 1

    .line 1
    sget-object v0, Lgpg;->zzb:Lgpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2h;->d()Lt1h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lepg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(Lgpg;Lhzg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgpg;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lgpg;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lgpg;->zzf:Lhzg;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lgpg;Lhzg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgpg;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lgpg;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lgpg;->zzh:Lhzg;

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
    sget-object p0, Lgpg;->zzb:Lgpg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lepg;

    .line 24
    .line 25
    sget-object p1, Lgpg;->zzb:Lgpg;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lgpg;

    .line 32
    .line 33
    invoke-direct {p0}, Lgpg;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p1, 0xa

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
    sget-object p0, Lgpg;->zzb:Lgpg;

    .line 89
    .line 90
    new-instance p2, Lx6h;

    .line 91
    .line 92
    const-string v0, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    .line 93
    .line 94
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
