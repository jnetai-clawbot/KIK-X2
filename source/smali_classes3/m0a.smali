.class public final Lm0a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll0a;


# instance fields
.field public final X:Llud;

.field public final Y:Lqq5;


# direct methods
.method public constructor <init>(Llud;Lqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0a;->X:Llud;

    .line 5
    .line 6
    iput-object p2, p0, Lm0a;->Y:Lqq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Llud;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Llud;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llud;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
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
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 24
    .line 25
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g()Liud;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4;->g()Liud;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Llg7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm0a;->X:Llud;

    .line 5
    .line 6
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm0a;->Y:Lqq5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0a;->X:Llud;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
