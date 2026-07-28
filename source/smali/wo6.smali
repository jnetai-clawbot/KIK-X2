.class public final Lwo6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcp6;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lb3b;


# direct methods
.method public synthetic constructor <init>(Lcp6;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwo6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo6;->Q0:Lcp6;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lwo6;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lwo6;->Q0:Lcp6;

    .line 6
    .line 7
    check-cast p1, Lb3b;

    .line 8
    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p2, Lwo6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, p0, p3, v1}, Lwo6;-><init>(Lcp6;Lea3;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lwo6;->Z:Lb3b;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lwo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p2, Lwo6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, p3, v1}, Lwo6;-><init>(Lcp6;Lea3;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lwo6;->Z:Lb3b;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lwo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwo6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lwo6;->Q0:Lcp6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwo6;->Z:Lb3b;

    .line 17
    .line 18
    iget v7, p0, Lwo6;->Y:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lb3b;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgq6;

    .line 39
    .line 40
    iput-object v6, p0, Lwo6;->Z:Lb3b;

    .line 41
    .line 42
    iput v5, p0, Lwo6;->Y:I

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lcp6;->j(Lgq6;Lga3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lwo6;->Z:Lb3b;

    .line 53
    .line 54
    iget v7, p0, Lwo6;->Y:I

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lb3b;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lgq6;

    .line 75
    .line 76
    iput-object v6, p0, Lwo6;->Z:Lb3b;

    .line 77
    .line 78
    iput v5, p0, Lwo6;->Y:I

    .line 79
    .line 80
    invoke-virtual {v2, p1, p0}, Lcp6;->c(Lgq6;Lga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_5
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
