.class public abstract La3g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld60;

.field public static final b:Ld60;

.field public static final c:Lp59;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/List;

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
    const-class v3, Lp2g;

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
    invoke-static {v0, v3}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-object v0, v2

    .line 26
    :goto_0
    new-instance v3, Ld8f;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ld60;

    .line 32
    .line 33
    const-string v1, "Websocket extensions"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La3g;->a:Ld60;

    .line 39
    .line 40
    const-class v0, Lz2g;

    .line 41
    .line 42
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    new-instance v0, Ld8f;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ld60;

    .line 56
    .line 57
    const-string v2, "Websocket plugin config"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, La3g;->b:Ld60;

    .line 63
    .line 64
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 65
    .line 66
    invoke-static {v0}, Lr59;->b(Ljava/lang/String;)Lp59;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, La3g;->c:Lp59;

    .line 71
    .line 72
    return-void
.end method
