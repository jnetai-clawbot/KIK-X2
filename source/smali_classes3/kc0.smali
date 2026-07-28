.class public final Lkc0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luda;


# static fields
.field public static final a:Lkc0;

.field public static final b:Lv75;

.field public static final c:Lv75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc0;->a:Lkc0;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkc0;->b:Lv75;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkc0;->c:Lv75;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu5a;

    .line 2
    .line 3
    check-cast p2, Lvda;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lre0;

    .line 7
    .line 8
    iget-object p0, p0, Lre0;->a:Lt5a;

    .line 9
    .line 10
    sget-object v0, Lkc0;->b:Lv75;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lre0;

    .line 16
    .line 17
    iget-object p0, p1, Lre0;->b:Ls5a;

    .line 18
    .line 19
    sget-object p1, Lkc0;->c:Lv75;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 22
    .line 23
    .line 24
    return-void
.end method
