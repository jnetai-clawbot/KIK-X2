.class public Lc8d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqw4;
.implements Lhe5;
.implements Lxqc;
.implements Lo6;
.implements Lt00;
.implements Lkk9;
.implements Lzl6;
.implements Lm0e;
.implements Lqr;
.implements Lh3g;
.implements Lq9c;
.implements Lat0;
.implements Lfa3;


# instance fields
.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc8d;->X:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lxza;

    invoke-direct {p1, p0}, Lxza;-><init>(Lc8d;)V

    iput-object p1, p0, Lc8d;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lc8d;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln54;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpo;

    .line 5
    .line 6
    sget v1, Lmrd;->a:F

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, Lpo;->X:F

    .line 12
    .line 13
    invoke-interface {p1}, Ln54;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v1, Lae5;->a:F

    .line 18
    .line 19
    const v1, 0x43c10b3d

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v1

    .line 23
    const/high16 v1, 0x43200000    # 160.0f

    .line 24
    .line 25
    mul-float/2addr p1, v1

    .line 26
    const v1, 0x3f570a3d    # 0.84f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    iput p1, v0, Lpo;->Y:F

    .line 31
    .line 32
    iput-object v0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic B(Lc8d;Lhg8;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "CRD"

    .line 2
    .line 3
    const-string v1, "purchase.price"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lc8d;->A(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lope;

    .line 7
    .line 8
    iget v1, v0, Lope;->Z:I

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
    iput v1, v0, Lope;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lope;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lope;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lope;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lope;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

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
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lqpe;

    .line 57
    .line 58
    iput v3, v0, Lope;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, v2, v0}, Lqpe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p0, Lsb8;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsb8;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public C()[Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    .line 2
    .line 3
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {v1, v0, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    move-object p0, v2

    .line 25
    goto :goto_3

    .line 26
    :goto_2
    invoke-static {v1, v0, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_3
    if-eqz p0, :cond_1

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    new-array v2, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_4
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget v3, p0, v1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    return-object v2
.end method

.method public D(ILandroid/util/Size;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public E(I)[Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public F(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzpf;

    .line 7
    .line 8
    iget v1, v0, Lzpf;->Z:I

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
    iput v1, v0, Lzpf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzpf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzpf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzpf;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

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
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-gt v3, p1, :cond_5

    .line 55
    .line 56
    const/16 p2, 0x1f

    .line 57
    .line 58
    if-ge p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lhqf;

    .line 63
    .line 64
    new-instance p2, Lva1;

    .line 65
    .line 66
    invoke-direct {p2, p3, p4, p1}, Lva1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lzpf;->Z:I

    .line 70
    .line 71
    invoke-interface {p0, p2, v0}, Lhqf;->p(Lva1;Lea3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    check-cast p0, Lbua;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbua;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    const-string p0, "invalid likeCount: "

    .line 107
    .line 108
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqf;

    .line 7
    .line 8
    iget v1, v0, Laqf;->Z:I

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
    iput v1, v0, Laqf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laqf;->Z:I

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    new-instance p3, Lrb1;

    .line 59
    .line 60
    sget-object v1, Lqb1;->X:Lqb1;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2, v1}, Lrb1;-><init>(Ljava/lang/String;Ljava/lang/String;Lqb1;)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Laqf;->Z:I

    .line 66
    .line 67
    invoke-interface {p0, p3, v0}, Lhqf;->s(Lrb1;Lea3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Lbua;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbua;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p10, Lbqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lbqf;

    .line 7
    .line 8
    iget v1, v0, Lbqf;->Z:I

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
    iput v1, v0, Lbqf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p10}, Lbqf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p10, v0, Lbqf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbqf;->Z:I

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
    invoke-static {p10}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p10, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p10}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p10}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    move-object p10, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, p5

    .line 61
    move-object p5, p6

    .line 62
    move p6, p8

    .line 63
    move-object p8, p9

    .line 64
    move-object p9, p3

    .line 65
    move-object p3, p1

    .line 66
    new-instance p1, Lmec;

    .line 67
    .line 68
    iget-object p10, p10, Lnec;->X:Ljava/lang/String;

    .line 69
    .line 70
    move-object v4, p10

    .line 71
    move-object p10, p7

    .line 72
    move-object p7, v4

    .line 73
    invoke-direct/range {p1 .. p10}, Lmec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v2, v0, Lbqf;->Z:I

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lhqf;->j(Lmec;Lea3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lfd3;->X:Lfd3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcqf;

    .line 7
    .line 8
    iget v1, v0, Lcqf;->Z:I

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
    iput v1, v0, Lcqf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcqf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcqf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcqf;->Z:I

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
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    move-object p6, p3

    .line 59
    move-object p3, p5

    .line 60
    move-object p5, p4

    .line 61
    move-object p4, p2

    .line 62
    move-object p2, p1

    .line 63
    new-instance p1, Llec;

    .line 64
    .line 65
    invoke-direct/range {p1 .. p6}, Llec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lcqf;->Z:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lhqf;->i(Llec;Lea3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object p0
.end method

.method public J(Lvf;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzjd;

    .line 7
    .line 8
    iget v1, v0, Lzjd;->Z:I

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
    iput v1, v0, Lzjd;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzjd;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzjd;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzjd;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwjd; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lw0c;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lzjd;->Z:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lwjd; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object p2, p1, Lwjd;->X:Lc8d;

    .line 69
    .line 70
    if-ne p2, p0, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    throw p1
.end method

.method public K(Ls6d;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lppe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lppe;

    .line 7
    .line 8
    iget v1, v0, Lppe;->Z:I

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
    iput v1, v0, Lppe;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lppe;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lppe;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lppe;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lqpe;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lppe;->Z:I

    .line 66
    .line 67
    invoke-interface {p0, p2, p1, v0}, Lqpe;->c(Ljava/util/UUID;Ls6d;Lea3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object p0
.end method

.method public L(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldqf;

    .line 7
    .line 8
    iget v1, v0, Ldqf;->Z:I

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
    iput v1, v0, Ldqf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldqf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldqf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldqf;->Z:I

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
    move-result-object p0

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
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    new-instance p2, Lxzf;

    .line 59
    .line 60
    invoke-direct {p2, p3, p4, p1}, Lxzf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Ldqf;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lhqf;->w(Lxzf;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lbua;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbua;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public M(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Leqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leqf;

    .line 7
    .line 8
    iget v1, v0, Leqf;->Z:I

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
    iput v1, v0, Leqf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leqf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leqf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leqf;->Z:I

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    new-instance p3, Lswe;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lswe;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Leqf;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p3, v0}, Lhqf;->z(Lswe;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lbua;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbua;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public N(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lfqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfqf;

    .line 7
    .line 8
    iget v1, v0, Lfqf;->Z:I

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
    iput v1, v0, Lfqf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfqf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfqf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfqf;->Z:I

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    new-instance p3, Ltwe;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Ltwe;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lfqf;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p3, v0}, Lhqf;->c(Ltwe;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public O(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgqf;

    .line 7
    .line 8
    iget v1, v0, Lgqf;->Z:I

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
    iput v1, v0, Lgqf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgqf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgqf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgqf;->Z:I

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
    move-result-object p0

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
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    new-instance p2, Lruf;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lruf;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lgqf;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lhqf;->b(Lruf;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lsuf;

    .line 81
    .line 82
    invoke-virtual {p0}, Lsuf;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public Y(Lmk9;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->j1:Lw7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lw7;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w1:Lrk9;

    .line 19
    .line 20
    iget-object v0, v0, Lrk9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnl9;

    .line 37
    .line 38
    check-cast v1, Lvm5;

    .line 39
    .line 40
    iget-object v1, v1, Lvm5;->a:Landroidx/fragment/app/u;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->s(Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Llnd;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llnd;->Y(Lmk9;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltsa;

    .line 4
    .line 5
    invoke-static {p0}, Ltoh;->c(Ltsa;)Lssa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln0e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0e;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lobe;

    .line 2
    .line 3
    check-cast p1, Lhng;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhu0;->h()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leog;

    .line 10
    .line 11
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgng;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxkg;->c()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Long;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p1, Lxkg;->f:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lobe;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    neg-int p0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public c(Ljava/lang/String;)Lwqc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf4e;

    .line 5
    .line 6
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Li4e;

    .line 9
    .line 10
    invoke-interface {p0}, Li4e;->X()Lzo5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lf4e;-><init>(Lzo5;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public d()Lu3c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lc8d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lf4c;

    .line 6
    .line 7
    iget-object v2, v2, Lf4c;->l:Lt3c;

    .line 8
    .line 9
    iget-boolean v2, v2, Lt3c;->e1:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lc8d;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf4c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf4c;->b()Lnnc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lnnc;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lnnc;->c()Lmnc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lmnc;->b:Lnnc;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lmnc;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lnnc;->f()Lmnc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lmnc;->b:Lnnc;

    .line 52
    .line 53
    iget-object v3, v3, Lmnc;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lc8d;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lf4c;

    .line 62
    .line 63
    iget-object v2, v2, Lf4c;->q:Li10;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Li10;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lnnc;->b()Lu3c;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Lc8d;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lf4c;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lf4c;->a(Lu3c;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    const-string p0, "Canceled"

    .line 95
    .line 96
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public d0(Lvyc;Ljava/lang/Float;Ljava/lang/Float;Lcq5;Lqnd;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, p2}, Layh;->a(IFF)Ljr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lir;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lach;->c(Lvyc;FFLjr;Lir;Lcq5;Lga3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lfr;

    .line 44
    .line 45
    return-object p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lhf3;->setImageToWrapCropBounds(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Lf4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf4c;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lizh;

    .line 4
    .line 5
    iget-object v0, p0, Lizh;->R0:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v5, p0, Lizh;->R0:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    if-ge v0, v6, :cond_0

    .line 22
    .line 23
    aget-object v5, v5, v0

    .line 24
    .line 25
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public get(I)Lde5;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme5;

    .line 4
    .line 5
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lizh;

    .line 4
    .line 5
    iget p0, p0, Lizh;->X:I

    .line 6
    .line 7
    return p0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Li81;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Li81;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic h(Lh1i;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i(Lmk9;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lizh;

    .line 4
    .line 5
    iget-object p0, p0, Lizh;->Y:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public k()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lizh;

    .line 4
    .line 5
    iget p0, p0, Lizh;->Q0:I

    .line 6
    .line 7
    return p0
.end method

.method public m(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltsa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lsl2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lsl2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcn2;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/yalantis/ucrop/UCropActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    .line 10
    const v2, 0x466a6000    # 15000.0f

    .line 11
    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lg2f;->getCurrentScale()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Lhf3;->getMaxScale()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhf3;->getMinScale()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-float/2addr v3, p0

    .line 32
    div-float/2addr v3, v2

    .line 33
    mul-float/2addr v3, p1

    .line 34
    add-float/2addr v3, v0

    .line 35
    iget-object p0, v1, Lhf3;->k1:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, v3, p1, p0}, Lhf3;->i(FFF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Lg2f;->getCurrentScale()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lhf3;->getMaxScale()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhf3;->getMinScale()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-float/2addr v3, p0

    .line 66
    div-float/2addr v3, v2

    .line 67
    mul-float/2addr v3, p1

    .line 68
    add-float/2addr v3, v0

    .line 69
    iget-object p0, v1, Lhf3;->k1:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1}, Lhf3;->getMinScale()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpl-float v0, v3, v0

    .line 84
    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lg2f;->getCurrentScale()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-float/2addr v3, v0

    .line 92
    invoke-virtual {v1, v3, p1, p0}, Lhf3;->h(FFF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public o()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lizh;

    .line 4
    .line 5
    iget-object p0, p0, Lizh;->R0:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Set contributions cannot be null"

    .line 12
    .line 13
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpo;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lae5;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public s(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpo;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lae5;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lpo;->X:F

    .line 17
    .line 18
    iget p0, p0, Lpo;->Y:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhf3;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltsa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lsl2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, Lsl2;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxpf;

    .line 7
    .line 8
    iget v1, v0, Lxpf;->Z:I

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
    iput v1, v0, Lxpf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxpf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxpf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxpf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxpf;->Z:I

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    new-instance p3, Lrb1;

    .line 59
    .line 60
    sget-object v1, Lqb1;->Y:Lqb1;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2, v1}, Lrb1;-><init>(Ljava/lang/String;Ljava/lang/String;Lqb1;)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lxpf;->Z:I

    .line 66
    .line 67
    invoke-interface {p0, p3, v0}, Lhqf;->s(Lrb1;Lea3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Lbua;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbua;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public w(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpo;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lpo;->a(F)Lzd5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lzd5;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Llj;->a(F)Lkj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lkj;->b:F

    .line 32
    .line 33
    iget p2, p0, Lzd5;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Lzd5;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public x(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lypf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lypf;

    .line 7
    .line 8
    iget v1, v0, Lypf;->Z:I

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
    iput v1, v0, Lypf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lypf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lypf;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lypf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lypf;->Z:I

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
    move-result-object p0

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
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhqf;

    .line 57
    .line 58
    new-instance p2, Lis4;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lis4;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lypf;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lhqf;->d(Lis4;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lbua;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbua;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public y(JFF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpo;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lpo;->a(F)Lzd5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lzd5;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p4, v0, v2

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p2, p0, Lzd5;->b:F

    .line 28
    .line 29
    iget p0, p0, Lzd5;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p2

    .line 36
    invoke-static {p1}, Llj;->a(F)Lkj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lkj;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p1

    .line 43
    add-float/2addr p0, p3

    .line 44
    return p0
.end method

.method public z(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnpe;

    .line 7
    .line 8
    iget v1, v0, Lnpe;->Z:I

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
    iput v1, v0, Lnpe;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnpe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnpe;-><init>(Lc8d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnpe;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnpe;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lqpe;

    .line 57
    .line 58
    iput v2, v0, Lnpe;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lqpe;->b(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method
