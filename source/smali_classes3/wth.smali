.class public final Lwth;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lwth;


# instance fields
.field private zzd:I

.field private zze:Ly2h;

.field private zzf:Lv2h;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ldkh;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwth;

    .line 2
    .line 3
    invoke-direct {v0}, Lwth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwth;->zzb:Lwth;

    .line 7
    .line 8
    const-class v1, Lwth;

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
    iput-byte v0, p0, Lwth;->zzk:B

    .line 6
    .line 7
    sget-object v0, Lm2h;->Q0:Lm2h;

    .line 8
    .line 9
    iput-object v0, p0, Lwth;->zze:Ly2h;

    .line 10
    .line 11
    sget-object v0, Lj1h;->Q0:Lj1h;

    .line 12
    .line 13
    iput-object v0, p0, Lwth;->zzf:Lv2h;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lwth;->zzg:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lwth;->zzh:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lwth;->zzi:Ljava/lang/String;

    .line 23
    .line 24
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
    iput-byte v0, p0, Lwth;->zzk:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lwth;->zzb:Lwth;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lmhh;

    .line 30
    .line 31
    sget-object p1, Lwth;->zzb:Lwth;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lwth;

    .line 38
    .line 39
    invoke-direct {p0}, Lwth;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const/4 p0, 0x7

    .line 44
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "zzd"

    .line 47
    .line 48
    aput-object p1, p0, v1

    .line 49
    .line 50
    const-string p1, "zze"

    .line 51
    .line 52
    aput-object p1, p0, v0

    .line 53
    .line 54
    const-string p1, "zzf"

    .line 55
    .line 56
    aput-object p1, p0, v5

    .line 57
    .line 58
    const-string p1, "zzg"

    .line 59
    .line 60
    aput-object p1, p0, v4

    .line 61
    .line 62
    const-string p1, "zzh"

    .line 63
    .line 64
    aput-object p1, p0, v3

    .line 65
    .line 66
    const-string p1, "zzi"

    .line 67
    .line 68
    aput-object p1, p0, v2

    .line 69
    .line 70
    const-string p1, "zzj"

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    aput-object p1, p0, p2

    .line 74
    .line 75
    sget-object p1, Lwth;->zzb:Lwth;

    .line 76
    .line 77
    new-instance p2, Lx6h;

    .line 78
    .line 79
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    .line 80
    .line 81
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_5
    iget-byte p0, p0, Lwth;->zzk:B

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
