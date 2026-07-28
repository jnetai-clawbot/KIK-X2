.class public final Lza2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lzs5;

.field public final synthetic b:Ld36;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lzs5;Ld36;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza2;->a:Lzs5;

    .line 5
    .line 6
    iput-object p2, p0, Lza2;->b:Ld36;

    .line 7
    .line 8
    iput-object p3, p0, Lza2;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh5b;Lm5b;Lga3;)V
    .locals 9

    .line 1
    instance-of v0, p3, Lya2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lya2;

    .line 7
    .line 8
    iget v1, v0, Lya2;->Z:I

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
    iput v1, v0, Lya2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lya2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lya2;-><init>(Lza2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lya2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lya2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p3}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lwa2;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v5, p0, Lza2;->a:Lzs5;

    .line 52
    .line 53
    iget-object v6, p0, Lza2;->b:Ld36;

    .line 54
    .line 55
    iget-object v7, p0, Lza2;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lwa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lya2;->Z:I

    .line 62
    .line 63
    invoke-interface {p2, v3, v0}, Lm5b;->w0(Lh5b;Lga3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
