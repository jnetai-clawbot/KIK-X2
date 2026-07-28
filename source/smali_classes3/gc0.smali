.class public final Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luda;


# static fields
.field public static final a:Lgc0;

.field public static final b:Lv75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc0;->a:Lgc0;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lv75;->c(Ljava/lang/String;)Lv75;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgc0;->b:Lv75;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lvda;

    .line 4
    .line 5
    check-cast p1, Lmd0;

    .line 6
    .line 7
    iget-object p0, p1, Lmd0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lgc0;->b:Lv75;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lvda;->a(Lv75;Ljava/lang/Object;)Lvda;

    .line 12
    .line 13
    .line 14
    return-void
.end method
