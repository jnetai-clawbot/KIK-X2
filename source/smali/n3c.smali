.class public final Ln3c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liud;
.implements Lbf5;
.implements Ler5;


# instance fields
.field public final synthetic X:Liud;

.field private final job:Lg87;


# direct methods
.method public constructor <init>(Ll0a;Lg87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3c;->X:Liud;

    .line 5
    .line 6
    iput-object p2, p0, Ln3c;->job:Lg87;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 2
    .line 3
    invoke-interface {p0}, Lcfd;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Luc3;ILjd1;)Lbf5;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ljd1;->Y:Ljd1;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgfd;->d(Lcfd;Luc3;ILjd1;)Lbf5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 2
    .line 3
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
