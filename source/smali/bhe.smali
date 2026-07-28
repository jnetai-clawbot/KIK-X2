.class public final Lbhe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lche;


# static fields
.field public static final a:Lbhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhe;->a:Lbhe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget p0, Ldn2;->o:I

    .line 2
    .line 3
    sget-wide v0, Ldn2;->n:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)Lche;
    .locals 1

    .line 1
    sget-object v0, Lbhe;->a:Lbhe;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lche;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic d(Lche;)Lche;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln6d;->g(Lche;Lche;)Lche;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Luc1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
