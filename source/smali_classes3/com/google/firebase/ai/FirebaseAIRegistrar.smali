.class public final Lcom/google/firebase/ai/FirebaseAIRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lgb5;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-ai"

.field private static final appCheckInterop:Lkwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwb;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lkwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwb;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lkwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwb;"
        }
    .end annotation
.end field

.field private static final internalAuthProvider:Lkwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwb;"
        }
    .end annotation
.end field

.field private static final ondeviceInterop:Lkwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->Companion:Lgb5;

    .line 7
    .line 8
    const-class v0, Lkb5;

    .line 9
    .line 10
    invoke-static {v0}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lkwb;

    .line 15
    .line 16
    const-class v0, Lm47;

    .line 17
    .line 18
    invoke-static {v0}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lkwb;

    .line 23
    .line 24
    const-class v0, Lg47;

    .line 25
    .line 26
    invoke-static {v0}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lkwb;

    .line 31
    .line 32
    const-class v0, Ldb5;

    .line 33
    .line 34
    invoke-static {v0}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lkwb;

    .line 39
    .line 40
    new-instance v0, Lkwb;

    .line 41
    .line 42
    const-class v1, Lu01;

    .line 43
    .line 44
    const-class v2, Lwc3;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lkwb;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lfad;)Lbb5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/FirebaseAIRegistrar;->getComponents$lambda$0(Lqu2;)Lbb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lqu2;)Lbb5;
    .locals 2

    .line 1
    new-instance v0, Lbb5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lkwb;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqu2;->r(Lkwb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lkb5;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lkwb;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lqu2;->r(Lkwb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Luc3;

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lkwb;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lqu2;->q(Lkwb;)Lhtb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lkwb;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lqu2;->q(Lkwb;)Lhtb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lkwb;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lqu2;->q(Lkwb;)Lhtb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lbb5;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-ai"

    .line 8
    .line 9
    iput-object v0, p0, Lzt2;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lkwb;

    .line 12
    .line 13
    new-instance v2, Lt54;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v4}, Lt54;-><init>(Lkwb;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lzt2;->a(Lt54;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lkwb;

    .line 24
    .line 25
    new-instance v2, Lt54;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Lt54;-><init>(Lkwb;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lzt2;->a(Lt54;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lkwb;

    .line 34
    .line 35
    new-instance v2, Lt54;

    .line 36
    .line 37
    invoke-direct {v2, v1, v4, v3}, Lt54;-><init>(Lkwb;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lzt2;->a(Lt54;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lkwb;

    .line 44
    .line 45
    new-instance v2, Lt54;

    .line 46
    .line 47
    invoke-direct {v2, v1, v4, v3}, Lt54;-><init>(Lkwb;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lzt2;->a(Lt54;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->ondeviceInterop:Lkwb;

    .line 54
    .line 55
    new-instance v2, Lt54;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4, v3}, Lt54;-><init>(Lkwb;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lzt2;->a(Lt54;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lu55;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, v2}, Lu55;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lzt2;->f:Luu2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lzt2;->b()Lau2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "17.14.0"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Lau2;

    .line 83
    .line 84
    aput-object p0, v1, v4

    .line 85
    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
