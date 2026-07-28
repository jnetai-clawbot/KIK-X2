.class public final Lh4h;
.super Lj2h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# static fields
.field private static final zzb:Lh4h;


# instance fields
.field private zzd:Lb3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4h;->zzb:Lh4h;

    .line 7
    .line 8
    const-class v1, Lh4h;

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
    iput-object v0, p0, Lh4h;->zzd:Lb3h;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lm1h;
    .locals 1

    .line 1
    sget-object v0, Lh4h;->zzb:Lh4h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2h;->d()Lt1h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lh4h;Lmvg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4h;->zzd:Lb3h;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsxg;

    .line 5
    .line 6
    iget-boolean v1, v1, Lsxg;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lb3h;->b(I)Lb3h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lh4h;->zzd:Lb3h;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lh4h;->zzd:Lb3h;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
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
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

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
    sget-object p0, Lh4h;->zzb:Lh4h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lm1h;

    .line 24
    .line 25
    sget-object p1, Lh4h;->zzb:Lh4h;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt1h;-><init>(Lj2h;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lh4h;

    .line 32
    .line 33
    invoke-direct {p0}, Lh4h;-><init>()V

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
    const-class p2, Lmvg;

    .line 45
    .line 46
    aput-object p2, p1, p0

    .line 47
    .line 48
    sget-object p0, Lh4h;->zzb:Lh4h;

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
