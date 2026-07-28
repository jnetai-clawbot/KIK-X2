.class public final Llw7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lol1;
.implements Lpl1;


# instance fields
.field public final synthetic X:Lcw1;


# direct methods
.method public synthetic constructor <init>(Lcw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw7;->X:Lcw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lhl1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lqhc;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Llw7;->X:Lcw1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Lt3c;Ldhc;)V
    .locals 1

    .line 1
    new-instance p1, Lne;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lne;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llw7;->X:Lcw1;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcw1;->E(Ljava/lang/Object;Lcq5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Lhl1;Lehc;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lehc;->a:Ldhc;

    .line 2
    .line 3
    iget-boolean p1, p1, Ldhc;->c1:Z

    .line 4
    .line 5
    iget-object p0, p0, Llw7;->X:Lcw1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lehc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljp6;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljp6;-><init>(Lehc;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lqhc;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Lt3c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    new-instance p1, Lqhc;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Llw7;->X:Lcw1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
