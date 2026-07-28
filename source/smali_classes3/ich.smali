.class public final Lich;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lich;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lijh;

.field private zzg:Lphh;

.field private zzh:Luhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lich;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lich;->zzb:Lich;

    .line 7
    .line 8
    const-class v1, Lich;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj2h;->h(Ljava/lang/Class;Lj2h;)V

    .line 11
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
    sget-object p0, Lich;->zzb:Lich;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lzjh;

    .line 24
    .line 25
    sget-object p1, Lich;->zzb:Lich;

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lich;

    .line 34
    .line 35
    invoke-direct {p0}, Lj2h;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p1, 0x6

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "zzd"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, p1, v4

    .line 46
    .line 47
    const-string v3, "zze"

    .line 48
    .line 49
    aput-object v3, p1, p0

    .line 50
    .line 51
    sget-object p0, Lypg;->r:Lypg;

    .line 52
    .line 53
    aput-object p0, p1, v2

    .line 54
    .line 55
    const-string p0, "zzf"

    .line 56
    .line 57
    aput-object p0, p1, v1

    .line 58
    .line 59
    const-string p0, "zzg"

    .line 60
    .line 61
    aput-object p0, p1, v0

    .line 62
    .line 63
    const-string p0, "zzh"

    .line 64
    .line 65
    aput-object p0, p1, p2

    .line 66
    .line 67
    sget-object p0, Lich;->zzb:Lich;

    .line 68
    .line 69
    new-instance p2, Lx6h;

    .line 70
    .line 71
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003"

    .line 72
    .line 73
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
