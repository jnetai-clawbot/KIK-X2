.class public final Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luda;


# static fields
.field public static final a:Ljc0;

.field public static final b:Lv75;

.field public static final c:Lv75;

.field public static final d:Lv75;

.field public static final e:Lv75;

.field public static final f:Lv75;

.field public static final g:Lv75;

.field public static final h:Lv75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc0;->a:Ljc0;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljc0;->b:Lv75;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljc0;->c:Lv75;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljc0;->d:Lv75;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljc0;->e:Lv75;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljc0;->f:Lv75;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljc0;->g:Lv75;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ljc0;->h:Lv75;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk59;

    .line 2
    .line 3
    check-cast p2, Lvda;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lpe0;

    .line 7
    .line 8
    iget-wide v0, p0, Lpe0;->a:J

    .line 9
    .line 10
    sget-object p0, Ljc0;->b:Lv75;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lvda;->e(Lv75;J)Lvda;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpe0;

    .line 16
    .line 17
    iget-wide v0, p1, Lpe0;->b:J

    .line 18
    .line 19
    sget-object p0, Ljc0;->c:Lv75;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0, v1}, Lvda;->e(Lv75;J)Lvda;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljc0;->d:Lv75;

    .line 25
    .line 26
    iget-object v0, p1, Lpe0;->c:Lrd0;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljc0;->e:Lv75;

    .line 32
    .line 33
    iget-object v0, p1, Lpe0;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljc0;->f:Lv75;

    .line 39
    .line 40
    iget-object v0, p1, Lpe0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljc0;->g:Lv75;

    .line 46
    .line 47
    iget-object p1, p1, Lpe0;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p2, p0, p1}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljc0;->h:Lv75;

    .line 53
    .line 54
    sget-object p1, Ldwb;->X:Ldwb;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 57
    .line 58
    .line 59
    return-void
.end method
