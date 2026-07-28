.class public final Lk4h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luda;


# static fields
.field public static final a:Lk4h;

.field public static final b:Lv75;

.field public static final c:Lv75;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk4h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4h;->a:Lk4h;

    .line 7
    .line 8
    new-instance v0, Lbqg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbqg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lvqg;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lyff;->B(Ljava/lang/Class;Lbqg;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lv75;

    .line 21
    .line 22
    invoke-static {v0}, Loc0;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "confidence"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lv75;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lk4h;->b:Lv75;

    .line 32
    .line 33
    new-instance v0, Lbqg;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lbqg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lyff;->B(Ljava/lang/Class;Lbqg;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lv75;

    .line 44
    .line 45
    invoke-static {v0}, Loc0;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "languageCode"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lv75;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lk4h;->c:Lv75;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lygh;

    .line 2
    .line 3
    check-cast p2, Lvda;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sget-object v0, Lk4h;->b:Lv75;

    .line 10
    .line 11
    invoke-interface {p2, v0, p0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lk4h;->c:Lv75;

    .line 15
    .line 16
    iget-object p1, p1, Lygh;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 19
    .line 20
    .line 21
    return-void
.end method
