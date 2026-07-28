.class public final Lmog;
.super Lq76;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final j:Li17;

.field public static final k:Li17;

.field public static final l:Li17;

.field public static final m:Li17;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldng;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ldng;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Li17;

    .line 15
    .line 16
    const-string v3, "ClientNotification.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Li17;-><init>(Ljava/lang/String;Ldng;Lbrh;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lmog;->j:Li17;

    .line 22
    .line 23
    new-instance v0, Lbrh;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbrh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ldng;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2}, Ldng;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Li17;

    .line 37
    .line 38
    const-string v3, "ClientTelemetry.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Li17;-><init>(Ljava/lang/String;Ldng;Lbrh;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lmog;->k:Li17;

    .line 44
    .line 45
    new-instance v0, Lbrh;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbrh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldng;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Ldng;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Li17;

    .line 59
    .line 60
    const-string v3, "ModuleInstall.API"

    .line 61
    .line 62
    invoke-direct {v2, v3, v1, v0}, Li17;-><init>(Ljava/lang/String;Ldng;Lbrh;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lmog;->l:Li17;

    .line 66
    .line 67
    new-instance v0, Lbrh;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbrh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ldng;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, v2}, Ldng;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Li17;

    .line 81
    .line 82
    const-string v3, "CloudMessaging.API"

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0}, Li17;-><init>(Ljava/lang/String;Ldng;Lbrh;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lmog;->m:Li17;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public varargs c([Lfka;)Lh1i;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Ldyh;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lpv;->a(Ljava/util/List;Z)Lpv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lpv;->X:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lbv9;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lbv9;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Le;->b()Le;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v2, [Ly55;

    .line 58
    .line 59
    sget-object v3, Louh;->a:Ly55;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    iput-object v2, v0, Le;->e:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0x6aa5

    .line 66
    .line 67
    iput v2, v0, Le;->b:I

    .line 68
    .line 69
    iput-boolean v1, v0, Le;->c:Z

    .line 70
    .line 71
    new-instance v2, Lt9g;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v3, p0, p1}, Lt9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Le;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Le;->a()Le;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v1, p1}, Lq76;->b(ILe;)Lh1i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public d(Lzbe;)Lh1i;
    .locals 4

    .line 1
    invoke-static {}, Le;->b()Le;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ly55;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lnuh;->a:Ly55;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Le;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v2, v0, Le;->c:Z

    .line 16
    .line 17
    new-instance v1, Lh8c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Le;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Le;->a()Le;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Lq76;->b(ILe;)Lh1i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
