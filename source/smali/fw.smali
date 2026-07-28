.class public final Lfw;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public X:I

.field public synthetic Y:F

.field public final synthetic Z:Ldt4;


# direct methods
.method public constructor <init>(Ldt4;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw;->Z:Ldt4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    move-result p1

    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    new-instance p2, Lfw;

    .line 12
    .line 13
    iget-object p0, p0, Lfw;->Z:Ldt4;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lfw;-><init>(Ldt4;Lea3;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lfw;->Y:F

    .line 19
    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfw;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lfw;->Y:F

    .line 23
    .line 24
    iget-object v0, p0, Lfw;->Z:Ldt4;

    .line 25
    .line 26
    iget-object v2, v0, Ldt4;->a:Lpye;

    .line 27
    .line 28
    iget-object v3, v0, Ldt4;->c:Lyu3;

    .line 29
    .line 30
    iget-object v0, v0, Ldt4;->b:Lzrd;

    .line 31
    .line 32
    iput v1, p0, Lfw;->X:I

    .line 33
    .line 34
    invoke-static {v2, p1, v3, v0, p0}, Liw;->d(Lpye;FLyu3;Lzrd;Lga3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 44
    .line 45
    return-object p0
.end method
