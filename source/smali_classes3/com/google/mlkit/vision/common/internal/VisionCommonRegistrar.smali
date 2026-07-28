.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class p0, Lpx9;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt54;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lox9;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lt54;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzt2;->a(Lt54;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lph6;->Y0:Lph6;

    .line 20
    .line 21
    iput-object v0, p0, Lzt2;->f:Luu2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzt2;->b()Lau2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lxth;->Q0:Llrh;

    .line 35
    .line 36
    aget-object p0, v1, v2

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "at index "

    .line 44
    .line 45
    invoke-static {v2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lxth;->Q0:Llrh;

    .line 55
    .line 56
    new-instance p0, Lkzh;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lkzh;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
