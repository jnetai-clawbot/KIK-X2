.class public final Lfxg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lfxg;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfxg;

    .line 2
    .line 3
    invoke-direct {v0}, Lfxg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfxg;->zzb:Lfxg;

    .line 7
    .line 8
    const-class v1, Lfxg;

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
    iput-object v0, p0, Lfxg;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lfxg;
    .locals 1

    .line 1
    sget-object v0, Lfxg;->zzb:Lfxg;

    .line 2
    .line 3
    return-object v0
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
    sget-object p0, Lfxg;->zzb:Lfxg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lzjh;

    .line 24
    .line 25
    sget-object p1, Lfxg;->zzb:Lfxg;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lfxg;

    .line 34
    .line 35
    invoke-direct {p0}, Lfxg;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "zzd"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p2, p1, v2

    .line 45
    .line 46
    const-string p2, "zze"

    .line 47
    .line 48
    aput-object p2, p1, p0

    .line 49
    .line 50
    sget-object p0, Lypg;->f:Lypg;

    .line 51
    .line 52
    aput-object p0, p1, v1

    .line 53
    .line 54
    const-string p0, "zzf"

    .line 55
    .line 56
    aput-object p0, p1, v0

    .line 57
    .line 58
    sget-object p0, Lfxg;->zzb:Lfxg;

    .line 59
    .line 60
    new-instance p2, Lx6h;

    .line 61
    .line 62
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 63
    .line 64
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxg;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 3

    .line 1
    iget p0, p0, Lfxg;->zze:I

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
