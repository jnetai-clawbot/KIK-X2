.class public final Llyc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg7c;

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Lg7c;FLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyc;->Y:Lg7c;

    .line 2
    .line 3
    iput p2, p0, Llyc;->Z:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance v0, Llyc;

    .line 2
    .line 3
    iget-object v1, p0, Llyc;->Y:Lg7c;

    .line 4
    .line 5
    iget p0, p0, Llyc;->Z:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llyc;-><init>(Lg7c;FLea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llyc;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvyc;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llyc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llyc;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llyc;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lvyc;

    .line 7
    .line 8
    iget v0, p0, Llyc;->Z:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lvyc;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Llyc;->Y:Lg7c;

    .line 15
    .line 16
    iput p1, p0, Lg7c;->X:F

    .line 17
    .line 18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0
.end method
