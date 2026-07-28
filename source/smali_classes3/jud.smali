.class public final Ljud;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liud;


# instance fields
.field public final X:Ln3c;


# direct methods
.method public constructor <init>(Ln3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljud;->X:Ln3c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljud;->X:Ln3c;

    .line 2
    .line 3
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 4
    .line 5
    invoke-interface {p0}, Lcfd;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljud;->X:Ln3c;

    .line 2
    .line 3
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Llg7;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lm44;->b:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lm44;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ljud;->X:Ln3c;

    .line 24
    .line 25
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 26
    .line 27
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljud;->X:Ln3c;

    .line 2
    .line 3
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 4
    .line 5
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
