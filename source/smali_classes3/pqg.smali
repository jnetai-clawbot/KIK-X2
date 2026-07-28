.class public final Lpqg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lpqg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqg;->zzb:Lpqg;

    .line 7
    .line 8
    const-class v1, Lpqg;

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
    iput-object v0, p0, Lpqg;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lpqg;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpqg;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(ILj2h;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lpqg;->zzb:Lpqg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lzjh;

    .line 24
    .line 25
    sget-object p1, Lpqg;->zzb:Lpqg;

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lpqg;

    .line 33
    .line 34
    invoke-direct {p0}, Lpqg;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "zzd"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p2, p1, v2

    .line 44
    .line 45
    const-string p2, "zze"

    .line 46
    .line 47
    aput-object p2, p1, p0

    .line 48
    .line 49
    const-string p0, "zzf"

    .line 50
    .line 51
    aput-object p0, p1, v1

    .line 52
    .line 53
    const-string p0, "zzg"

    .line 54
    .line 55
    aput-object p0, p1, v0

    .line 56
    .line 57
    sget-object p0, Lpqg;->zzb:Lpqg;

    .line 58
    .line 59
    new-instance p2, Lx6h;

    .line 60
    .line 61
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 62
    .line 63
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
