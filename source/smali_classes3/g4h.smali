.class public final Lg4h;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lg4h;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lb3h;

.field private zzg:Lb3h;

.field private zzh:Lb3h;

.field private zzi:Ldkh;

.field private zzj:Lg4h;

.field private zzk:Lr1i;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4h;->zzb:Lg4h;

    .line 7
    .line 8
    const-class v1, Lg4h;

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
    iput-byte v0, p0, Lg4h;->zzl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lg4h;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lt6h;->Q0:Lt6h;

    .line 12
    .line 13
    iput-object v0, p0, Lg4h;->zzf:Lb3h;

    .line 14
    .line 15
    iput-object v0, p0, Lg4h;->zzg:Lb3h;

    .line 16
    .line 17
    iput-object v0, p0, Lg4h;->zzh:Lb3h;

    .line 18
    .line 19
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
    iput-byte v0, p0, Lg4h;->zzl:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lg4h;->zzb:Lg4h;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lzjh;

    .line 30
    .line 31
    sget-object p1, Lg4h;->zzb:Lg4h;

    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lg4h;

    .line 40
    .line 41
    invoke-direct {p0}, Lg4h;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    const/16 p0, 0xb

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "zzd"

    .line 50
    .line 51
    aput-object p1, p0, v1

    .line 52
    .line 53
    const-string p1, "zzf"

    .line 54
    .line 55
    aput-object p1, p0, v0

    .line 56
    .line 57
    const-class p1, Lihh;

    .line 58
    .line 59
    aput-object p1, p0, v5

    .line 60
    .line 61
    const-string p2, "zzh"

    .line 62
    .line 63
    aput-object p2, p0, v4

    .line 64
    .line 65
    aput-object p1, p0, v3

    .line 66
    .line 67
    const-string p1, "zzg"

    .line 68
    .line 69
    aput-object p1, p0, v2

    .line 70
    .line 71
    const-class p1, Lxph;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-string p1, "zzi"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "zze"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "zzj"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    const-string p1, "zzk"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    sget-object p1, Lg4h;->zzb:Lg4h;

    .line 100
    .line 101
    new-instance p2, Lx6h;

    .line 102
    .line 103
    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    .line 104
    .line 105
    invoke-direct {p2, p1, v0, p0}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_5
    iget-byte p0, p0, Lg4h;->zzl:B

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
