.class public abstract Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lp59;

.field public static final b:Lij2;

.field public static final c:Ld60;

.field public static final d:Ld60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "io.ktor.client.plugins.compression.ContentEncoding"

    .line 4
    .line 5
    invoke-static {v1}, Lr59;->b(Ljava/lang/String;)Lp59;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lu73;->a:Lp59;

    .line 10
    .line 11
    sget-object v1, Lr73;->X:Lr73;

    .line 12
    .line 13
    new-instance v2, Lmy2;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lmy2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lij2;

    .line 21
    .line 22
    const-string v4, "HttpEncoding"

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Lij2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lu73;->b:Lij2;

    .line 28
    .line 29
    const-class v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    sget-object v4, Log7;->c:Log7;

    .line 37
    .line 38
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lwtg;->c(Li8f;)Log7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v4}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v4, v3

    .line 52
    :goto_0
    new-instance v5, Ld8f;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ld60;

    .line 58
    .line 59
    const-string v4, "CompressionListAttribute"

    .line 60
    .line 61
    invoke-direct {v2, v4, v5}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lu73;->c:Ld60;

    .line 65
    .line 66
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_1
    sget-object v4, Log7;->c:Log7;

    .line 71
    .line 72
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lwtg;->c(Li8f;)Log7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    new-instance v0, Ld8f;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ld60;

    .line 90
    .line 91
    const-string v2, "DecompressionListAttribute"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lu73;->d:Ld60;

    .line 97
    .line 98
    return-void
.end method
