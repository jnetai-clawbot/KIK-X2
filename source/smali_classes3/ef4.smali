.class public final Lef4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ldd3;

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic X:Lwo;

.field public final synthetic Y:F

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lwo;FLkotlin/jvm/functions/Function0;Ldd3;Lqq5;Lk0a;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef4;->X:Lwo;

    .line 2
    .line 3
    iput p2, p0, Lef4;->Y:F

    .line 4
    .line 5
    iput-object p3, p0, Lef4;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lef4;->Q0:Ldd3;

    .line 8
    .line 9
    iput-object p5, p0, Lef4;->R0:Lqq5;

    .line 10
    .line 11
    iput-object p6, p0, Lef4;->S0:Lk0a;

    .line 12
    .line 13
    iput-object p7, p0, Lef4;->T0:Lk0a;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lea3;

    .line 10
    .line 11
    new-instance v0, Lef4;

    .line 12
    .line 13
    iget-object v6, p0, Lef4;->S0:Lk0a;

    .line 14
    .line 15
    iget-object v7, p0, Lef4;->T0:Lk0a;

    .line 16
    .line 17
    iget-object v1, p0, Lef4;->X:Lwo;

    .line 18
    .line 19
    iget v2, p0, Lef4;->Y:F

    .line 20
    .line 21
    iget-object v3, p0, Lef4;->Z:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Lef4;->Q0:Ldd3;

    .line 24
    .line 25
    iget-object v5, p0, Lef4;->R0:Lqq5;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lef4;-><init>(Lwo;FLkotlin/jvm/functions/Function0;Ldd3;Lqq5;Lk0a;Lk0a;Lea3;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lef4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lef4;->X:Lwo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwo;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lef4;->Y:F

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lef4;->Z:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Le7;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x19

    .line 35
    .line 36
    iget-object v1, p0, Lef4;->R0:Lqq5;

    .line 37
    .line 38
    iget-object v2, p0, Lef4;->X:Lwo;

    .line 39
    .line 40
    iget-object v3, p0, Lef4;->S0:Lk0a;

    .line 41
    .line 42
    iget-object v4, p0, Lef4;->T0:Lk0a;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iget-object p0, p0, Lef4;->Q0:Ldd3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v1, v1, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lsbf;->a:Lsbf;

    .line 55
    .line 56
    return-object p0
.end method
