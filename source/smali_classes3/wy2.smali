.class public final Lwy2;
.super Lala;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lala;

.field public final b:Lgs5;

.field public final c:Luc3;

.field public final d:Ll08;


# direct methods
.method public constructor <init>(Lala;Lgs5;Luc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwy2;->a:Lala;

    .line 14
    .line 15
    iput-object p2, p0, Lwy2;->b:Lgs5;

    .line 16
    .line 17
    iput-object p3, p0, Lwy2;->c:Luc3;

    .line 18
    .line 19
    new-instance p1, Lx1;

    .line 20
    .line 21
    const/16 p2, 0x1d

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lr58;->Y:Lr58;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwy2;->d:Ll08;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy2;->a:Lala;

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
    iget-object p0, p0, Lwy2;->b:Lgs5;

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
    iget-object p0, p0, Lwy2;->a:Lala;

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
    iget-object p0, p0, Lwy2;->d:Ll08;

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

.method public final d(Lki1;Lg6e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwy2;->c:Luc3;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0
.end method
