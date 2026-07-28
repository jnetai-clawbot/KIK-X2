.class public final Lr0d;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:Z

.field public final synthetic Y:Lbi5;

.field public final synthetic Z:Lk0a;


# direct methods
.method public constructor <init>(ZLbi5;Lk0a;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0d;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0d;->Y:Lbi5;

    .line 4
    .line 5
    iput-object p3, p0, Lr0d;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p4, p0, Lr0d;->Q0:Lk0a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lr0d;

    .line 2
    .line 3
    iget-object v3, p0, Lr0d;->Z:Lk0a;

    .line 4
    .line 5
    iget-object v4, p0, Lr0d;->Q0:Lk0a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lr0d;->X:Z

    .line 8
    .line 9
    iget-object v2, p0, Lr0d;->Y:Lbi5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr0d;-><init>(ZLbi5;Lk0a;Lk0a;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0d;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0d;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr0d;->Z:Lk0a;

    .line 5
    .line 6
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lr0d;->X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr0d;->Q0:Lk0a;

    .line 23
    .line 24
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lr0d;->Y:Lbi5;

    .line 37
    .line 38
    invoke-static {p0}, Lec3;->j(Lbi5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lsbf;->a:Lsbf;

    .line 49
    .line 50
    return-object p0
.end method
