.class public final Lmvg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lmvg;


# instance fields
.field private zzd:I

.field private zze:Lv2h;

.field private zzf:Lv2h;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmvg;->zzb:Lmvg;

    .line 7
    .line 8
    const-class v1, Lmvg;

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
    sget-object v0, Lj1h;->Q0:Lj1h;

    .line 5
    .line 6
    iput-object v0, p0, Lmvg;->zze:Lv2h;

    .line 7
    .line 8
    iput-object v0, p0, Lmvg;->zzf:Lv2h;

    .line 9
    .line 10
    return-void
.end method

.method public static n()Llsg;
    .locals 1

    .line 1
    sget-object v0, Lmvg;->zzb:Lmvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2h;->d()Lt1h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llsg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(Lmvg;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmvg;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lmvg;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lmvg;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static p(Lmvg;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvg;->zze:Lv2h;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lj1h;

    .line 11
    .line 12
    iget v1, v0, Lj1h;->Z:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lj1h;

    .line 24
    .line 25
    iget-object v3, v0, Lj1h;->Y:[F

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lj1h;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lj1h;-><init>([FIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmvg;->zze:Lv2h;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    iget-object p0, p0, Lmvg;->zze:Lv2h;

    .line 45
    .line 46
    check-cast p0, Lj1h;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lj1h;->d(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static q(Lmvg;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvg;->zzf:Lv2h;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lj1h;

    .line 11
    .line 12
    iget v1, v0, Lj1h;->Z:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lj1h;

    .line 24
    .line 25
    iget-object v3, v0, Lj1h;->Y:[F

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lj1h;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lj1h;-><init>([FIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmvg;->zzf:Lv2h;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    iget-object p0, p0, Lmvg;->zzf:Lv2h;

    .line 45
    .line 46
    check-cast p0, Lj1h;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lj1h;->d(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic r(Lmvg;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmvg;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lmvg;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lmvg;->zzg:I

    .line 8
    .line 9
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
    sget-object p0, Lmvg;->zzb:Lmvg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Llsg;

    .line 24
    .line 25
    sget-object p1, Lmvg;->zzb:Lmvg;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lmvg;

    .line 32
    .line 33
    invoke-direct {p0}, Lmvg;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "zzd"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string v3, "zze"

    .line 46
    .line 47
    aput-object v3, p1, p0

    .line 48
    .line 49
    const-string p0, "zzf"

    .line 50
    .line 51
    aput-object p0, p1, v2

    .line 52
    .line 53
    const-string p0, "zzg"

    .line 54
    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    const-string p0, "zzh"

    .line 58
    .line 59
    aput-object p0, p1, v0

    .line 60
    .line 61
    const-string p0, "zzi"

    .line 62
    .line 63
    aput-object p0, p1, p2

    .line 64
    .line 65
    const-string p0, "zzj"

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    aput-object p0, p1, p2

    .line 69
    .line 70
    sget-object p0, Lmvg;->zzb:Lmvg;

    .line 71
    .line 72
    new-instance p2, Lx6h;

    .line 73
    .line 74
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 75
    .line 76
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
