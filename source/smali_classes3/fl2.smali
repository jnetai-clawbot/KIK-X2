.class public final Lfl2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lqjb;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic X:Lk0a;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lk0a;Landroid/content/Context;ZZLqjb;Lk0a;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2;->X:Lk0a;

    .line 2
    .line 3
    iput-object p2, p0, Lfl2;->Y:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lfl2;->Z:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lfl2;->Q0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lfl2;->R0:Lqjb;

    .line 10
    .line 11
    iput-object p6, p0, Lfl2;->S0:Lk0a;

    .line 12
    .line 13
    iput-object p7, p0, Lfl2;->T0:Lk0a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    new-instance v0, Lfl2;

    .line 2
    .line 3
    iget-object v6, p0, Lfl2;->S0:Lk0a;

    .line 4
    .line 5
    iget-object v7, p0, Lfl2;->T0:Lk0a;

    .line 6
    .line 7
    iget-object v1, p0, Lfl2;->X:Lk0a;

    .line 8
    .line 9
    iget-object v2, p0, Lfl2;->Y:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v3, p0, Lfl2;->Z:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lfl2;->Q0:Z

    .line 14
    .line 15
    iget-object v5, p0, Lfl2;->R0:Lqjb;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lfl2;-><init>(Lk0a;Landroid/content/Context;ZZLqjb;Lk0a;Lk0a;Lea3;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lfl2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfl2;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfl2;->X:Lk0a;

    .line 5
    .line 6
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzn1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lzn1;->c()Lup1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lzn1;->b()Lds1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmr1;

    .line 29
    .line 30
    new-instance v7, Ldr1;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iget-object v1, p0, Lfl2;->R0:Lqjb;

    .line 34
    .line 35
    iget-object v2, p0, Lfl2;->S0:Lk0a;

    .line 36
    .line 37
    invoke-direct {v7, v1, v2, p1}, Ldr1;-><init>(Lqjb;Lk0a;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v1, p0, Lfl2;->Y:Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v2, p0, Lfl2;->Z:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lfl2;->Q0:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lmr1;-><init>(Landroid/content/Context;ZZLup1;Lds1;ZLcq5;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfl2;->T0:Lk0a;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 56
    .line 57
    return-object p0
.end method
