.class public final Lvpg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lvpg;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvpg;->zzb:Lvpg;

    .line 7
    .line 8
    const-class v1, Lvpg;

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
    iput-byte v0, p0, Lvpg;->zzg:B

    .line 6
    .line 7
    return-void
.end method

.method public static p()Lrpg;
    .locals 1

    .line 1
    sget-object v0, Lvpg;->zzb:Lvpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2h;->d()Lt1h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrpg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Lvpg;I)V
    .locals 1

    .line 1
    iget v0, p0, Lvpg;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvpg;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lvpg;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lvpg;I)V
    .locals 1

    .line 1
    iget v0, p0, Lvpg;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lvpg;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lvpg;->zzf:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(ILj2h;)Ljava/lang/Object;
    .locals 4

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
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

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
    iput-byte v0, p0, Lvpg;->zzg:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lvpg;->zzb:Lvpg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lrpg;

    .line 30
    .line 31
    sget-object p1, Lvpg;->zzb:Lvpg;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lvpg;

    .line 38
    .line 39
    invoke-direct {p0}, Lvpg;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p1, "zzd"

    .line 46
    .line 47
    aput-object p1, p0, v1

    .line 48
    .line 49
    const-string p1, "zze"

    .line 50
    .line 51
    aput-object p1, p0, v0

    .line 52
    .line 53
    const-string p1, "zzf"

    .line 54
    .line 55
    aput-object p1, p0, v3

    .line 56
    .line 57
    sget-object p1, Lvpg;->zzb:Lvpg;

    .line 58
    .line 59
    new-instance p2, Lx6h;

    .line 60
    .line 61
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_5
    iget-byte p0, p0, Lvpg;->zzg:B

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lvpg;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lvpg;->zzf:I

    .line 2
    .line 3
    return p0
.end method
