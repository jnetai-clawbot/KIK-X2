.class public final Lv58;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lw58;


# direct methods
.method public constructor <init>(Lw58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv58;->a:Lw58;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lky5$a;Lky5$b;IILga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lu58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lu58;

    .line 7
    .line 8
    iget v1, v0, Lu58;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu58;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu58;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lu58;-><init>(Lv58;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lu58;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu58;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p5, Lky5;

    .line 55
    .line 56
    invoke-direct {p5, p1, p2, p3, p4}, Lky5;-><init>(Lky5$a;Lky5$b;II)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lu58;->Z:I

    .line 60
    .line 61
    iget-object p0, p0, Lv58;->a:Lw58;

    .line 62
    .line 63
    invoke-interface {p0, p5, v0}, Lw58;->a(Lky5;Lea3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object p0
.end method
