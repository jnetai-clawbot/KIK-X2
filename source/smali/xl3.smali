.class public final Lxl3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxl3;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lxl3;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p3, Lea3;

    .line 14
    .line 15
    new-instance p0, Lxl3;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, p2}, Lxl3;-><init>(ILea3;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxl3;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    check-cast p3, Lea3;

    .line 35
    .line 36
    new-instance p2, Lxl3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v1, p3, v2}, Lxl3;-><init>(ILea3;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lxl3;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iput p0, p2, Lxl3;->Y:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lxl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxl3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxl3;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lxl3;->Y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ldbd;->h:Llud;

    .line 30
    .line 31
    new-instance v1, Lzz2;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v5}, Lzz2;-><init>(ILea3;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxl3;->Z:Ljava/lang/String;

    .line 40
    .line 41
    iput v3, p0, Lxl3;->Y:I

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lfd3;->X:Lfd3;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p0, Ldbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lxj7;

    .line 70
    .line 71
    :cond_4
    :goto_1
    return-object v2

    .line 72
    :pswitch_0
    iget-object v0, p0, Lxl3;->Z:Ljava/lang/String;

    .line 73
    .line 74
    iget p0, p0, Lxl3;->Y:I

    .line 75
    .line 76
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lzra;

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
