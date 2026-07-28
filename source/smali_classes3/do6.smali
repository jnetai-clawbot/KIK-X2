.class public abstract Ldo6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lp59;

.field public static final b:Lij2;

.field public static final c:Ld60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lr59;->b(Ljava/lang/String;)Lp59;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldo6;->a:Lp59;

    .line 8
    .line 9
    sget-object v0, Lyn6;->X:Lyn6;

    .line 10
    .line 11
    new-instance v1, Lwa6;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lwa6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lij2;

    .line 19
    .line 20
    const-string v3, "HttpResponseValidator"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lij2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Ldo6;->b:Lij2;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Ld8f;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ld60;

    .line 47
    .line 48
    const-string v1, "ExpectSuccessAttributeKey"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ldo6;->c:Ld60;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lfq6;Lga3;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lao6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lao6;

    .line 7
    .line 8
    iget v1, v0, Lao6;->Y:I

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
    iput v1, v0, Lao6;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lao6;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lao6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lao6;->Y:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Processing exception "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " for request "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lfq6;->getUrl()Lbff;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Ldo6;->a:Lp59;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lp59;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lxh3;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lxh3;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final b(Ljava/util/List;Lqq6;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbo6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbo6;

    .line 7
    .line 8
    iget v1, v0, Lbo6;->R0:I

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
    iput v1, v0, Lbo6;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbo6;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbo6;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbo6;->R0:I

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
    iget p0, v0, Lbo6;->Z:I

    .line 35
    .line 36
    iget-object p1, v0, Lbo6;->Y:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v1, v0, Lbo6;->X:Lqq6;

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Validating response for request "

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqq6;->b()Lho6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lho6;->c()Lfq6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lfq6;->getUrl()Lbff;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Ldo6;->a:Lp59;

    .line 82
    .line 83
    invoke-interface {v1, p2}, Lp59;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p2, 0x0

    .line 91
    move-object v4, p1

    .line 92
    move-object p1, p0

    .line 93
    move p0, p2

    .line 94
    move-object p2, v4

    .line 95
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqq5;

    .line 106
    .line 107
    iput-object p2, v0, Lbo6;->X:Lqq6;

    .line 108
    .line 109
    iput-object p1, v0, Lbo6;->Y:Ljava/util/Iterator;

    .line 110
    .line 111
    iput p0, v0, Lbo6;->Z:I

    .line 112
    .line 113
    iput v2, v0, Lbo6;->R0:I

    .line 114
    .line 115
    invoke-interface {v1, p2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lfd3;->X:Lfd3;

    .line 120
    .line 121
    if-ne v1, v3, :cond_3

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 125
    .line 126
    return-object p0
.end method
