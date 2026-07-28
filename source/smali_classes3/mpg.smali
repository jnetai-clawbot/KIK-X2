.class public final Lmpg;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lmpg;


# instance fields
.field private zzd:Lb3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmpg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmpg;->zzb:Lmpg;

    .line 7
    .line 8
    const-class v1, Lmpg;

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
    iput-object v0, p0, Lmpg;->zzd:Lb3h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(ILj2h;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

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
    sget-object p0, Lmpg;->zzb:Lmpg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lzjh;

    .line 24
    .line 25
    sget-object p2, Lmpg;->zzb:Lmpg;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lzjh;-><init>(ILj2h;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p0, Lmpg;

    .line 32
    .line 33
    invoke-direct {p0}, Lmpg;-><init>()V

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
    const/4 v0, 0x0

    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    const-class p2, Lhpg;

    .line 45
    .line 46
    aput-object p2, p1, p0

    .line 47
    .line 48
    sget-object p0, Lmpg;->zzb:Lmpg;

    .line 49
    .line 50
    new-instance p2, Lx6h;

    .line 51
    .line 52
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    .line 54
    invoke-direct {p2, p0, v0, p1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
