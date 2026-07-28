.class public final Lcpc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Lqq5;

.field public X:I

.field public synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(IILqq5;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Lcpc;->Z:I

    .line 2
    .line 3
    iput p2, p0, Lcpc;->Q0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcpc;->R0:Lqq5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    new-instance v0, Lcpc;

    .line 2
    .line 3
    iget v1, p0, Lcpc;->Q0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcpc;->R0:Lqq5;

    .line 6
    .line 7
    iget p0, p0, Lcpc;->Z:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcpc;-><init>(IILqq5;Lea3;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lcpc;->Y:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcpc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcpc;

    .line 18
    .line 19
    sget-object p1, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcpc;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lcpc;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcpc;->Z:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    mul-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v0

    .line 30
    iget v3, p0, Lcpc;->Q0:I

    .line 31
    .line 32
    div-int/2addr p1, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3, v1}, Ly0i;->g(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcpc;->Y:I

    .line 44
    .line 45
    iput v2, p0, Lcpc;->X:I

    .line 46
    .line 47
    iget-object p1, p0, Lcpc;->R0:Lqq5;

    .line 48
    .line 49
    invoke-interface {p1, v1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lfd3;->X:Lfd3;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 59
    .line 60
    return-object p0
.end method
