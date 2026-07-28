.class public final Lxhc;
.super Lj87;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final U0:Ll87;


# direct methods
.method public constructor <init>(Ll87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc59;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhc;->U0:Ll87;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj87;->p()Lt87;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt87;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lst2;

    .line 10
    .line 11
    iget-object p0, p0, Lxhc;->U0:Ll87;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lst2;

    .line 16
    .line 17
    iget-object p1, p1, Lst2;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lu87;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
