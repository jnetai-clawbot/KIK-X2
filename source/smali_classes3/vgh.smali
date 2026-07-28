.class public final Lvgh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luda;


# static fields
.field public static final a:Lvgh;

.field public static final b:Lv75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvgh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvgh;->a:Lvgh;

    .line 7
    .line 8
    new-instance v0, Lc4h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lc4h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lt4h;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lyff;->C(Ljava/lang/Class;Lc4h;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lv75;

    .line 21
    .line 22
    invoke-static {v0}, Loc0;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "format"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lv75;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lvgh;->b:Lv75;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf1i;

    .line 2
    .line 3
    check-cast p2, Lvda;

    .line 4
    .line 5
    sget-object p0, Lvgh;->b:Lv75;

    .line 6
    .line 7
    iget-object p1, p1, Lf1i;->a:Ltzg;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 10
    .line 11
    .line 12
    return-void
.end method
