.class public final Li0i;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Li0i;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0i;

    .line 2
    .line 3
    invoke-direct {v0}, Li0i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0i;->zzb:Li0i;

    .line 7
    .line 8
    const-class v1, Li0i;

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
    iput-object v0, p0, Li0i;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Li0i;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Li0i;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static n()Li0i;
    .locals 1

    .line 1
    sget-object v0, Li0i;->zzb:Li0i;

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
    sget-object p0, Li0i;->zzb:Li0i;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lmhh;

    .line 24
    .line 25
    sget-object p1, Li0i;->zzb:Li0i;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Li0i;

    .line 32
    .line 33
    invoke-direct {p0}, Li0i;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x6

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
    sget-object p0, Lypg;->C:Lypg;

    .line 50
    .line 51
    aput-object p0, p1, v2

    .line 52
    .line 53
    const-string p0, "zzf"

    .line 54
    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    const-string p0, "zzg"

    .line 58
    .line 59
    aput-object p0, p1, v0

    .line 60
    .line 61
    const-string p0, "zzh"

    .line 62
    .line 63
    aput-object p0, p1, p2

    .line 64
    .line 65
    sget-object p0, Li0i;->zzb:Li0i;

    .line 66
    .line 67
    new-instance p2, Lx6h;

    .line 68
    .line 69
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 70
    .line 71
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li0i;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li0i;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li0i;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget p0, p0, Li0i;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    return v1
.end method
