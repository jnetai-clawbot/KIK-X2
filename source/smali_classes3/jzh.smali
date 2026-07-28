.class public final Ljzh;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Ljzh;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Ldkh;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljzh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljzh;->zzb:Ljzh;

    .line 7
    .line 8
    const-class v1, Ljzh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj2h;->h(Ljava/lang/Class;Lj2h;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldkh;->n()Ldkh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lrbh;->Y:Lrbh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Null containingTypeDefaultInstance"

    .line 23
    .line 24
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    iput-byte v0, p0, Ljzh;->zzh:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(ILj2h;)Ljava/lang/Object;
    .locals 5

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
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_4

    .line 11
    .line 12
    if-eq p1, v3, :cond_3

    .line 13
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
    iput-byte v0, p0, Ljzh;->zzh:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ljzh;->zzb:Ljzh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lmhh;

    .line 30
    .line 31
    sget-object p1, Ljzh;->zzb:Ljzh;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ljzh;

    .line 38
    .line 39
    invoke-direct {p0}, Ljzh;-><init>()V

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
    aput-object p1, p0, v4

    .line 56
    .line 57
    const-string p1, "zzg"

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    sget-object p1, Ljzh;->zzb:Ljzh;

    .line 62
    .line 63
    new-instance p2, Lx6h;

    .line 64
    .line 65
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    .line 66
    .line 67
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_5
    iget-byte p0, p0, Ljzh;->zzh:B

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
