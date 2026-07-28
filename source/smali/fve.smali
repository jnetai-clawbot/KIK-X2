.class public final Lfve;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llve;


# direct methods
.method public synthetic constructor <init>(Llve;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfve;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfve;->Y:Llve;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhve;

    .line 7
    .line 8
    iget v1, v0, Lhve;->Q0:I

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
    iput v1, v0, Lhve;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhve;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhve;-><init>(Lfve;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhve;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lhve;->Q0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object v2, v0, Lhve;->X:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfve;->Y:Llve;

    .line 60
    .line 61
    iget-object p1, p1, Llve;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfve;->Y:Llve;

    .line 67
    .line 68
    iget-object p1, p1, Llve;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Loze;

    .line 93
    .line 94
    iget-object v6, p0, Lfve;->Y:Llve;

    .line 95
    .line 96
    iput-object v2, v0, Lhve;->X:Ljava/util/Iterator;

    .line 97
    .line 98
    iput v4, v0, Lhve;->Q0:I

    .line 99
    .line 100
    invoke-static {v6, p1, v4, v0}, Llve;->a(Llve;Leve;ZLga3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, p0, Lfve;->Y:Llve;

    .line 108
    .line 109
    new-instance v2, Loib;

    .line 110
    .line 111
    invoke-direct {v2}, Loib;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lfve;->Y:Llve;

    .line 115
    .line 116
    iget-boolean p0, p0, Llve;->e:Z

    .line 117
    .line 118
    iput-object v5, v0, Lhve;->X:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, Lhve;->Q0:I

    .line 121
    .line 122
    invoke-static {p1, v2, p0, v0}, Llve;->a(Llve;Leve;ZLga3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfve;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2g;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lfve;->a(Lea3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lrc7;

    .line 14
    .line 15
    const-string p2, "type"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "topic"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lsa7;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, -0x3523edb7    # -7211300.5f

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const v2, -0xe0762f1

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const p0, 0x35c12fb3

    .line 52
    .line 53
    .line 54
    if-eq v1, p0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string p0, "unsubscribed"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v1, "publish"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    :try_start_0
    const-string p2, "message"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lptg;->c(Ljava/lang/String;)Lsa7;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lsa7;->g()Lrc7;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object p0, p0, Lfve;->Y:Llve;

    .line 90
    .line 91
    iget-object p2, p0, Llve;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Loze;

    .line 98
    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p0, p0, Llve;->b:Ldd3;

    .line 103
    .line 104
    new-instance v0, Lrgb;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p1, p2, v1}, Lrgb;-><init>(Lrc7;Loze;Lea3;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {p0, v1, v1, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    invoke-virtual {p1}, Lsa7;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p0, "suback"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
