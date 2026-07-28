.class public final Lbt0;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lbt0;


# instance fields
.field private zzd:I

.field private zze:Lb3h;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lhzg;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt0;->zzb:Lbt0;

    .line 7
    .line 8
    const-class v1, Lbt0;

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
    iput-byte v0, p0, Lbt0;->zzi:B

    .line 6
    .line 7
    sget-object v0, Lt6h;->Q0:Lt6h;

    .line 8
    .line 9
    iput-object v0, p0, Lbt0;->zze:Lb3h;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lbt0;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lhzg;->Y:Lezg;

    .line 16
    .line 17
    iput-object v0, p0, Lbt0;->zzh:Lhzg;

    .line 18
    .line 19
    return-void
.end method

.method public static n([BLr0h;)Lbt0;
    .locals 8

    .line 1
    sget-object v0, Lbt0;->zzb:Lbt0;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, v7}, Lbt0;->m(ILj2h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lj2h;

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lp6h;->c:Lp6h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp6h;->a(Ljava/lang/Class;)Ld8h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Lyxg;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Lyxg;-><init>(Lr0h;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Ld8h;->f(Ljava/lang/Object;[BIILyxg;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ld8h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk3h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lr9h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v0, p0}, Lj2h;->j(Lj2h;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lr9h;

    .line 51
    .line 52
    invoke-direct {p0}, Lr9h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    :goto_1
    check-cast v0, Lbt0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 70
    .line 71
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lk3h;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lk3h;

    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p1, Lk3h;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    throw p0
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
    iput-byte v0, p0, Lbt0;->zzi:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lbt0;->zzb:Lbt0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lzjh;

    .line 30
    .line 31
    sget-object p1, Lbt0;->zzb:Lbt0;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lbt0;

    .line 40
    .line 41
    invoke-direct {p0}, Lbt0;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const/4 p0, 0x7

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
    const-class p1, Lnvg;

    .line 57
    .line 58
    aput-object p1, p0, v5

    .line 59
    .line 60
    const-string p1, "zzf"

    .line 61
    .line 62
    aput-object p1, p0, v4

    .line 63
    .line 64
    sget-object p1, Lypg;->c:Lypg;

    .line 65
    .line 66
    aput-object p1, p0, v3

    .line 67
    .line 68
    const-string p1, "zzg"

    .line 69
    .line 70
    aput-object p1, p0, v2

    .line 71
    .line 72
    const-string p1, "zzh"

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    sget-object p1, Lbt0;->zzb:Lbt0;

    .line 78
    .line 79
    new-instance p2, Lx6h;

    .line 80
    .line 81
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 82
    .line 83
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_5
    iget-byte p0, p0, Lbt0;->zzi:B

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final o()Lb3h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt0;->zze:Lb3h;

    .line 2
    .line 3
    return-object p0
.end method
