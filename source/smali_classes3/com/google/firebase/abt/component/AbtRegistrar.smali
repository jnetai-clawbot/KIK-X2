.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lfad;)Lt4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lqu2;)Lt4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lqu2;)Lt4;
    .locals 3

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lqu2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcf;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lqu2;->f(Ljava/lang/Class;)Lhtb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lt4;-><init>(Landroid/content/Context;Lhtb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lt4;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-abt"

    .line 8
    .line 9
    iput-object v0, p0, Lzt2;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

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
    const-class v1, Lcf;

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
    new-instance v1, Lak1;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzt2;->f:Luu2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzt2;->b()Lau2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "21.1.1"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Lau2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p0, v1, v2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object v0, v1, p0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
