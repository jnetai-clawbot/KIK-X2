.class public final Lerg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lerg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lerg;

    .line 2
    .line 3
    invoke-direct {v0}, Lerg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lerg;->zzb:Lerg;

    .line 7
    .line 8
    const-class v1, Lerg;

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
    iput-byte v0, p0, Lerg;->zzi:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lerg;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lerg;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static n()Lerg;
    .locals 1

    .line 1
    sget-object v0, Lerg;->zzb:Lerg;

    .line 2
    .line 3
    return-object v0
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
    iput-byte v0, p0, Lerg;->zzi:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lerg;->zzb:Lerg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lzjh;

    .line 30
    .line 31
    sget-object p1, Lerg;->zzb:Lerg;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lerg;

    .line 40
    .line 41
    invoke-direct {p0}, Lerg;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const/4 p0, 0x6

    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p1, "zzd"

    .line 49
    .line 50
    aput-object p1, p0, v1

    .line 51
    .line 52
    const-string p1, "zze"

    .line 53
    .line 54
    aput-object p1, p0, v0

    .line 55
    .line 56
    const-string p1, "zzf"

    .line 57
    .line 58
    aput-object p1, p0, v5

    .line 59
    .line 60
    sget-object p1, Lypg;->d:Lypg;

    .line 61
    .line 62
    aput-object p1, p0, v4

    .line 63
    .line 64
    const-string p1, "zzg"

    .line 65
    .line 66
    aput-object p1, p0, v3

    .line 67
    .line 68
    const-string p1, "zzh"

    .line 69
    .line 70
    aput-object p1, p0, v2

    .line 71
    .line 72
    sget-object p1, Lerg;->zzb:Lerg;

    .line 73
    .line 74
    new-instance p2, Lx6h;

    .line 75
    .line 76
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    .line 77
    .line 78
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_5
    iget-byte p0, p0, Lerg;->zzi:B

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lerg;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lerg;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget p0, p0, Lerg;->zzf:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v0

    .line 24
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    return v1
.end method
