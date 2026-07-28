.class public final Luwg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Luwg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luwg;

    .line 2
    .line 3
    invoke-direct {v0}, Luwg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luwg;->zzb:Luwg;

    .line 7
    .line 8
    const-class v1, Luwg;

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
    iput-object v0, p0, Luwg;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Luwg;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Luwg;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Luwg;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Luwg;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Luwg;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Luwg;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static n()Luwg;
    .locals 1

    .line 1
    sget-object v0, Luwg;->zzb:Luwg;

    .line 2
    .line 3
    return-object v0
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
    sget-object p0, Luwg;->zzb:Luwg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lzjh;

    .line 24
    .line 25
    sget-object p1, Luwg;->zzb:Luwg;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Luwg;

    .line 34
    .line 35
    invoke-direct {p0}, Luwg;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/16 p1, 0x8

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
    const-string p0, "zzg"

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    const-string p0, "zzh"

    .line 61
    .line 62
    aput-object p0, p1, v0

    .line 63
    .line 64
    const-string p0, "zzi"

    .line 65
    .line 66
    aput-object p0, p1, p2

    .line 67
    .line 68
    const-string p0, "zzj"

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    aput-object p0, p1, p2

    .line 72
    .line 73
    const-string p0, "zzk"

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    aput-object p0, p1, p2

    .line 77
    .line 78
    sget-object p0, Luwg;->zzb:Luwg;

    .line 79
    .line 80
    new-instance p2, Lx6h;

    .line 81
    .line 82
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 83
    .line 84
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luwg;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luwg;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luwg;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luwg;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luwg;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luwg;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luwg;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
