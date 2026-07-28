.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
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
    .locals 5

    .line 1
    const-class p0, Ln7h;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzt2;->a(Lt54;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt54;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-class v4, Lrog;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lt54;-><init>(IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzt2;->a(Lt54;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgy3;->b1:Lgy3;

    .line 29
    .line 30
    iput-object v1, v0, Lzt2;->f:Luu2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzt2;->b()Lau2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lmy7;

    .line 37
    .line 38
    invoke-static {v1}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lzt2;->a(Lt54;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Lmx4;

    .line 50
    .line 51
    invoke-static {p0}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lzt2;->a(Lt54;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lnic;->X0:Lnic;

    .line 59
    .line 60
    iput-object p0, v1, Lzt2;->f:Luu2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lzt2;->b()Lau2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object p0, v1, v0

    .line 72
    .line 73
    :goto_0
    if-ge v3, v2, :cond_1

    .line 74
    .line 75
    sget-object p0, Lhzh;->Q0:Lxwh;

    .line 76
    .line 77
    aget-object p0, v1, v3

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "at index "

    .line 85
    .line 86
    invoke-static {v3, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_1
    sget-object p0, Lhzh;->Q0:Lxwh;

    .line 96
    .line 97
    new-instance p0, Lh2i;

    .line 98
    .line 99
    invoke-direct {p0, v2, v1}, Lh2i;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
