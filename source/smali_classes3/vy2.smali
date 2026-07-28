.class public final Lvy2;
.super Lzka;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lbla;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lgs5;

.field public final d:Luc3;

.field public final e:Ll08;


# direct methods
.method public constructor <init>(Lbla;Lkotlin/jvm/functions/Function0;Lgs5;Luc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvy2;->a:Lbla;

    .line 14
    .line 15
    iput-object p2, p0, Lvy2;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lvy2;->c:Lgs5;

    .line 18
    .line 19
    iput-object p4, p0, Lvy2;->d:Luc3;

    .line 20
    .line 21
    new-instance p1, Lx1;

    .line 22
    .line 23
    const/16 p2, 0x1c

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lr58;->Y:Lr58;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvy2;->e:Ll08;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2;->a:Lbla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbla;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvy2;->c:Lgs5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final b()Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2;->a:Lbla;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbla;->b()Lm93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2;->e:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkh6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lzg1;
    .locals 7

    .line 1
    iget-object v0, p0, Lvy2;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzg1;

    .line 9
    .line 10
    iget-object v0, p0, Lvy2;->c:Lgs5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvy2;->d:Luc3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lgs5;->a:Lwk4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lg44;->a:[B

    .line 29
    .line 30
    sget-object v4, Lcg1;->a:Lbg1;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lg44;->b:Lzc3;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Luc3;->plus(Luc3;)Luc3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Llf2;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct/range {v1 .. v6}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, La66;->X:La66;

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lcua;->j(Ldd3;Luc3;Lqq5;)Lt9g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Log1;

    .line 58
    .line 59
    return-object p0
.end method
