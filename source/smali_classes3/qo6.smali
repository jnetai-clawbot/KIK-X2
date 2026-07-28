.class public abstract Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld60;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-class v3, Lpo6;

    .line 9
    .line 10
    sget-object v4, Log7;->c:Log7;

    .line 11
    .line 12
    invoke-static {v3, v4}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lwtg;->c(Li8f;)Log7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v4}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lwtg;->c(Li8f;)Log7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lp7c;->a:Lv7c;

    .line 31
    .line 32
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v7, v6, [Log7;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v3, v7, v8

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v4, v7, v3

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Li8f;

    .line 56
    .line 57
    invoke-direct {v4, v0, v3, v2, v6}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :catchall_0
    new-instance v0, Ld8f;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ld60;

    .line 67
    .line 68
    const-string v2, "EngineCapabilities"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lqo6;->a:Ld60;

    .line 74
    .line 75
    sget-object v0, Llr6;->a:Llr6;

    .line 76
    .line 77
    invoke-static {v0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    return-void
.end method
