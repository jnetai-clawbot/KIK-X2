.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lfad;)Lqb5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lqu2;)Lqb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lqu2;)Lqb5;
    .locals 7

    .line 1
    new-instance v0, Lpb5;

    .line 2
    .line 3
    const-class v1, Lkb5;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqu2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkb5;

    .line 10
    .line 11
    const-class v2, Lqh6;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lqu2;->f(Ljava/lang/Class;)Lhtb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkwb;

    .line 18
    .line 19
    const-class v4, Lpo0;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lqu2;->r(Lkwb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lkwb;

    .line 33
    .line 34
    const-class v5, Lu01;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lqu2;->r(Lkwb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Ld8d;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ld8d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lpb5;-><init>(Lkb5;Lhtb;Ljava/util/concurrent/ExecutorService;Ld8d;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lqb5;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lzt2;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Lkb5;

    .line 12
    .line 13
    invoke-static {v1}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lzt2;->a(Lt54;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lqh6;

    .line 21
    .line 22
    invoke-static {v1}, Lt54;->a(Ljava/lang/Class;)Lt54;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lzt2;->a(Lt54;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkwb;

    .line 30
    .line 31
    const-class v2, Lpo0;

    .line 32
    .line 33
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lt54;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lt54;-><init>(Lkwb;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lzt2;->a(Lt54;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkwb;

    .line 49
    .line 50
    const-class v2, Lu01;

    .line 51
    .line 52
    const-class v5, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v1, v2, v5}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lt54;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, Lt54;-><init>(Lkwb;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lzt2;->a(Lt54;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lu55;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lu55;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lzt2;->f:Luu2;

    .line 73
    .line 74
    invoke-virtual {p0}, Lzt2;->b()Lau2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lph6;

    .line 79
    .line 80
    invoke-direct {v1, v4, v4}, Lph6;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lph6;

    .line 84
    .line 85
    invoke-static {v2}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput v3, v2, Lzt2;->e:I

    .line 90
    .line 91
    new-instance v5, Lyt2;

    .line 92
    .line 93
    invoke-direct {v5, v3, v1}, Lyt2;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v2, Lzt2;->f:Luu2;

    .line 97
    .line 98
    invoke-virtual {v2}, Lzt2;->b()Lau2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "19.1.2"

    .line 103
    .line 104
    invoke-static {v0, v2}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x3

    .line 109
    new-array v2, v2, [Lau2;

    .line 110
    .line 111
    aput-object p0, v2, v4

    .line 112
    .line 113
    aput-object v1, v2, v3

    .line 114
    .line 115
    const/4 p0, 0x2

    .line 116
    aput-object v0, v2, p0

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
