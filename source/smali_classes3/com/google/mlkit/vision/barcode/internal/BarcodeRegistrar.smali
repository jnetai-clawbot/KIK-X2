.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    const-class p0, Lgeh;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ldr9;

    .line 8
    .line 9
    invoke-static {v1}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lzt2;->a(Lt54;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpgc;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3}, Lpgc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lzt2;->f:Luu2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzt2;->b()Lau2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lk7h;

    .line 29
    .line 30
    invoke-static {v2}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2, p0}, Lzt2;->a(Lt54;)V

    .line 39
    .line 40
    .line 41
    const-class p0, Lmx4;

    .line 42
    .line 43
    invoke-static {p0}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Lzt2;->a(Lt54;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Lzt2;->a(Lt54;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkic;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lkic;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lzt2;->f:Luu2;

    .line 63
    .line 64
    invoke-virtual {v2}, Lzt2;->b()Lau2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Lrxg;->Y:Lkxg;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object p0, v2, v0

    .line 78
    .line 79
    :goto_0
    if-ge v3, v1, :cond_1

    .line 80
    .line 81
    aget-object p0, v2, v3

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "at index "

    .line 89
    .line 90
    invoke-static {v3, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Ltzg;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2}, Ltzg;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
