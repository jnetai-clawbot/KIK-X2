.class public final Lbvh;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lbvh;


# instance fields
.field private zzd:Lb3h;

.field private zze:Lb3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvh;->zzb:Lbvh;

    .line 7
    .line 8
    const-class v1, Lbvh;

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
    sget-object v0, Lt6h;->Q0:Lt6h;

    .line 5
    .line 6
    iput-object v0, p0, Lbvh;->zzd:Lb3h;

    .line 7
    .line 8
    iput-object v0, p0, Lbvh;->zze:Lb3h;

    .line 9
    .line 10
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
    sget-object p0, Lbvh;->zzb:Lbvh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lmhh;

    .line 24
    .line 25
    sget-object p1, Lbvh;->zzb:Lbvh;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lbvh;

    .line 32
    .line 33
    invoke-direct {p0}, Lbvh;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "zzd"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p2, p1, v2

    .line 43
    .line 44
    const-class p2, Lmrh;

    .line 45
    .line 46
    aput-object p2, p1, p0

    .line 47
    .line 48
    const-string p0, "zze"

    .line 49
    .line 50
    aput-object p0, p1, v1

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p0, Lbvh;->zzb:Lbvh;

    .line 55
    .line 56
    new-instance p2, Lx6h;

    .line 57
    .line 58
    const-string v0, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 59
    .line 60
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
