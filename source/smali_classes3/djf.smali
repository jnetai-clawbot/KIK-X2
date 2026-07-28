.class public final Ldjf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfjf;


# direct methods
.method public synthetic constructor <init>(Lfjf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldjf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldjf;->Y:Lfjf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxj7;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lejf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lejf;

    .line 7
    .line 8
    iget v1, v0, Lejf;->Z:I

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
    iput v1, v0, Lejf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lejf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lejf;-><init>(Ldjf;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lejf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lejf;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lxj7;->l:Lj8e;

    .line 55
    .line 56
    iget-object p1, p1, Lj8e;->c:Lv65;

    .line 57
    .line 58
    iput v2, v0, Lejf;->Z:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lv65;->c(Lga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    iget-object p0, p0, Ldjf;->Y:Lfjf;

    .line 78
    .line 79
    iget-object p0, p0, Lfjf;->c:Llud;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 85
    .line 86
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldjf;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxj7;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldjf;->a(Lxj7;Lea3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 14
    .line 15
    iget-object p0, p0, Ldjf;->Y:Lfjf;

    .line 16
    .line 17
    iget-object p0, p0, Lfjf;->a:Llud;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
