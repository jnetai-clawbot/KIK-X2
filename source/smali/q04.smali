.class public final Lq04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkzc;


# instance fields
.field public final a:Lcq5;

.field public final b:Lp04;

.field public final c:Lz0a;

.field public final d:Lcta;

.field public final e:Lcta;

.field public final f:Lcta;


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq04;->a:Lcq5;

    .line 5
    .line 6
    new-instance p1, Lp04;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp04;-><init>(Lq04;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq04;->b:Lp04;

    .line 12
    .line 13
    new-instance p1, Lz0a;

    .line 14
    .line 15
    invoke-direct {p1}, Lz0a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq04;->c:Lz0a;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq04;->d:Lcta;

    .line 27
    .line 28
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lq04;->e:Lcta;

    .line 33
    .line 34
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lq04;->f:Lcta;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->d:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lk92;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x17

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq04;->a:Lcq5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
