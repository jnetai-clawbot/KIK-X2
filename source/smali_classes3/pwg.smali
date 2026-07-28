.class public final Lpwg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lpwg;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lb3h;

.field private zzg:Lg4h;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwg;->zzb:Lpwg;

    .line 7
    .line 8
    const-class v1, Lpwg;

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
    iput-byte v0, p0, Lpwg;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lt6h;->Q0:Lt6h;

    .line 8
    .line 9
    iput-object v0, p0, Lpwg;->zzf:Lb3h;

    .line 10
    .line 11
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
    iput-byte v0, p0, Lpwg;->zzh:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lpwg;->zzb:Lpwg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lzjh;

    .line 30
    .line 31
    sget-object p1, Lpwg;->zzb:Lpwg;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lpwg;

    .line 40
    .line 41
    invoke-direct {p0}, Lpwg;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "zzd"

    .line 48
    .line 49
    aput-object p1, p0, v1

    .line 50
    .line 51
    const-string p1, "zze"

    .line 52
    .line 53
    aput-object p1, p0, v0

    .line 54
    .line 55
    sget-object p1, Lypg;->e:Lypg;

    .line 56
    .line 57
    aput-object p1, p0, v5

    .line 58
    .line 59
    const-string p1, "zzf"

    .line 60
    .line 61
    aput-object p1, p0, v4

    .line 62
    .line 63
    const-string p1, "zzg"

    .line 64
    .line 65
    aput-object p1, p0, v3

    .line 66
    .line 67
    sget-object p1, Lpwg;->zzb:Lpwg;

    .line 68
    .line 69
    new-instance p2, Lx6h;

    .line 70
    .line 71
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    .line 72
    .line 73
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    iget-byte p0, p0, Lpwg;->zzh:B

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final n()Lb3h;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwg;->zzf:Lb3h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget p0, p0, Lpwg;->zze:I

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
