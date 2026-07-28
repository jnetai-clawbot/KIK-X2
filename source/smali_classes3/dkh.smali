.class public final Ldkh;
.super Ly1h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final zzd:Ldkh;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldkh;

    .line 2
    .line 3
    invoke-direct {v0}, Ldkh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldkh;->zzd:Ldkh;

    .line 7
    .line 8
    const-class v1, Ldkh;

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
    sget-object v0, Ld1h;->c:Ld1h;

    .line 5
    .line 6
    iput-object v0, p0, Ly1h;->zzb:Ld1h;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Ldkh;->zze:B

    .line 10
    .line 11
    return-void
.end method

.method public static n()Ldkh;
    .locals 1

    .line 1
    sget-object v0, Ldkh;->zzd:Ldkh;

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
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    iput-byte v2, p0, Ldkh;->zze:B

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p0, Ldkh;->zzd:Ldkh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lzjh;

    .line 30
    .line 31
    sget-object p1, Ldkh;->zzd:Ldkh;

    .line 32
    .line 33
    invoke-direct {p0, v2, p1}, Lzjh;-><init>(ILj2h;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ldkh;

    .line 38
    .line 39
    invoke-direct {p0}, Ldkh;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Ldkh;->zzd:Ldkh;

    .line 44
    .line 45
    new-instance p1, Lx6h;

    .line 46
    .line 47
    const-string p2, "\u0003\u0000"

    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v1}, Lx6h;-><init>(Llxg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_5
    iget-byte p0, p0, Ldkh;->zze:B

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
