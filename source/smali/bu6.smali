.class public final Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgr5;
.implements Lh90;
.implements Ltl1;
.implements Lvd9;
.implements Lo30;
.implements Lcoa;
.implements Lvi6;
.implements Lwp3;
.implements Lquf;
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbu6;->X:I

    packed-switch p1, :pswitch_data_0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Lh61;

    invoke-direct {p1}, Lh61;-><init>()V

    iput-object p1, p0, Lbu6;->Y:Ljava/lang/Object;

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object p1, Lk74;->a:Ldxb;

    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 72
    invoke-static {}, Lk74;->a()Ldxb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    move-result-object p1

    .line 73
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object p1, p0, Lbu6;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 62
    iput p1, p0, Lbu6;->X:I

    iput-object p2, p0, Lbu6;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 58
    iput p1, p0, Lbu6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld33;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lbu6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget v0, p1, Ld33;->c:I

    .line 60
    new-array v1, v0, [Lxza;

    iput-object v1, p0, Lbu6;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbu6;->Y:Ljava/lang/Object;

    check-cast v3, [Lxza;

    new-instance v4, Lxza;

    invoke-direct {v4, p1, v1}, Lxza;-><init>(Ld33;B)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld33;I)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lbu6;->X:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [Lxza;

    iput-object v0, p0, Lbu6;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lbu6;->Y:Ljava/lang/Object;

    check-cast v1, [Lxza;

    new-instance v2, Lxza;

    invoke-direct {v2, p1}, Lxza;-><init>(Ld33;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Le6a;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lbu6;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Le6a;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v1}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lhtb;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lbu6;->X:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lbu6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpfh;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lbu6;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object p1, Lhbd;->X:Lhbd;

    invoke-static {p1}, Lrzh;->c(Ljava/lang/Object;)Lq50;

    move-result-object p1

    iput-object p1, p0, Lbu6;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lil5;Ljava/util/concurrent/ExecutorService;Li3g;)V
    .locals 14

    .line 1
    sget-object v1, Lf3g;->a:Lnv;

    .line 2
    .line 3
    sget-object v2, Lf3g;->c:Lnv;

    .line 4
    .line 5
    iget-object v3, p1, Lil5;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [I

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput v5, v6, v7

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v6, v5

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, [[Ljava/lang/String;

    .line 32
    .line 33
    move v4, v5

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v4, v6, :cond_0

    .line 39
    .line 40
    aget-object v6, v9, v4

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljtb;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v8, "*"

    .line 52
    .line 53
    aput-object v8, v6, v5

    .line 54
    .line 55
    aget-object v6, v9, v4

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljtb;

    .line 62
    .line 63
    iget-object v8, v8, Ljtb;->a:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v8, v6, v7

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lil5;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v3, v5, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lov;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lg3g;->a:Lh3g;

    .line 98
    .line 99
    invoke-interface {v0}, Lh3g;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 108
    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {p0, v9, v10, v11, v12}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    move-object/from16 v12, p2

    .line 118
    .line 119
    move-object/from16 v11, p3

    .line 120
    .line 121
    invoke-virtual {v1}, Lov;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lov;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Lg3g;->a:Lh3g;

    .line 140
    .line 141
    invoke-interface {v0}, Lh3g;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_3
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, p0

    .line 150
    check-cast v8, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-interface/range {v8 .. v13}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 158
    .line 159
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public B([BS)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lxza;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    aget-object v4, v2, v1

    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    int-to-short v2, v2

    .line 15
    iget-object v3, v4, Lxza;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ll8c;

    .line 18
    .line 19
    iget-object v5, v4, Lxza;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ld33;

    .line 22
    .line 23
    iget v9, v5, Ld33;->d:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v9, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x4

    .line 35
    if-ne v9, v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move v7, v5

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Ll8c;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lxpc;

    .line 47
    .line 48
    const/16 v10, 0x88

    .line 49
    .line 50
    mul-int/lit16 v8, v7, 0x88

    .line 51
    .line 52
    new-array v7, v8, [B

    .line 53
    .line 54
    invoke-virtual {v3}, Lug7;->k()V

    .line 55
    .line 56
    .line 57
    int-to-byte v11, p2

    .line 58
    shr-int/lit8 p2, p2, 0x8

    .line 59
    .line 60
    int-to-byte p2, p2

    .line 61
    new-array v12, v5, [B

    .line 62
    .line 63
    aput-byte v11, v12, v0

    .line 64
    .line 65
    aput-byte p2, v12, v6

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    invoke-virtual {v3, v0, p2, p1}, Lug7;->c(II[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v5, v12}, Lug7;->c(II[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v8, v7}, Lxpc;->n(II[B)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lxza;->Z(Lxza;II[BII)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v5, p2

    .line 85
    :goto_2
    const/16 p2, 0x100

    .line 86
    .line 87
    if-ge v5, p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v0, v10, v7}, Lxpc;->n(II[B)V

    .line 90
    .line 91
    .line 92
    rsub-int v6, v5, 0x100

    .line 93
    .line 94
    const/16 v8, 0x88

    .line 95
    .line 96
    invoke-static/range {v4 .. v9}, Lxza;->Z(Lxza;II[BII)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr v5, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    move p2, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p0, "Wrong Dilithium Eta!"

    .line 107
    .line 108
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public a(Lqq5;Lga3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwp3;

    .line 4
    .line 5
    new-instance v0, Lbcb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lbcb;-><init>(Lqq5;Lea3;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lwp3;->a(Lqq5;Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk6c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk6c;

    .line 16
    .line 17
    iget-object p1, p1, Lk6c;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj6c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj6c;->G()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/VideoEncoderFactory;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llivekit/org/webrtc/VideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p1, p0, Llivekit/org/webrtc/z;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p1, Lmjd;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lmjd;-><init>(Llivekit/org/webrtc/VideoEncoder;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d(Lg09;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 7
    .line 8
    new-instance v0, La90;

    .line 9
    .line 10
    iget-boolean v1, p1, Lg09;->b:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lg09;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Lg09;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, La90;-><init>(ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c(La90;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh61;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh61;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lbu6;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lga0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p0, p1, v0

    .line 23
    .line 24
    const-string p0, "An error occurred while attempting to release audio source: 0x%x"

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Recorder"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldu6;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvl5;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lb0g;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltpa;

    .line 4
    .line 5
    iget-object p0, p0, Ltpa;->f:Lhr5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfad;

    .line 13
    .line 14
    instance-of v0, p1, Lzzf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lzzf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lv15;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, p1}, Lv15;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnyc;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iput-object v0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lui6;

    .line 44
    .line 45
    iget-object p0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lui6;

    .line 48
    .line 49
    invoke-interface {v1, v0, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p1

    .line 55
    throw p0
.end method

.method public getData()Lbf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwp3;

    .line 4
    .line 5
    invoke-interface {p0}, Lwp3;->getData()Lbf5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic getEncoderSelector()Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu6;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laf;

    .line 4
    .line 5
    iget-object p0, p0, Laf;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/VideoEncoderFactory;

    .line 4
    .line 5
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laf;

    .line 9
    .line 10
    iget-object v0, p0, Laf;->a:Lw1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1;->a()Ljrb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laf;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljrb;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Laf;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj6c;

    .line 4
    .line 5
    iget v0, p0, Lj6c;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lj6c;->D()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj6c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj6c;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk6c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk6c;

    .line 16
    .line 17
    iget-object p1, p1, Lk6c;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public l(Lbu6;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lxza;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p1, Lbu6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lxza;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    iget-object v2, v2, Lxza;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    iget-object v3, v3, Lxza;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [I

    .line 25
    .line 26
    move v4, v0

    .line 27
    :goto_1
    const/16 v5, 0x100

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget v5, v2, v4

    .line 32
    .line 33
    aget v6, v3, v4

    .line 34
    .line 35
    add-int/2addr v5, v6

    .line 36
    aput v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public m(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Libd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Libd;

    .line 7
    .line 8
    iget v1, v0, Libd;->Z:I

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
    iput v1, v0, Libd;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Libd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Libd;-><init>(Lbu6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Libd;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Libd;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lq50;

    .line 41
    .line 42
    sget-object p1, Lhbd;->X:Lhbd;

    .line 43
    .line 44
    sget-object v0, Lhbd;->Y:Lhbd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lq50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lsbf;->a:Lsbf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    throw v1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lxza;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v2, v2, Lxza;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_1
    const/16 v4, 0x100

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget v4, v2, v3

    .line 22
    .line 23
    shr-int/lit8 v5, v4, 0x1f

    .line 24
    .line 25
    const v6, 0x7fe001

    .line 26
    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    add-int/2addr v4, v5

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public o(Lrm2;)Lgyc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrm2;->a:F

    .line 5
    .line 6
    iget p1, p1, Lrm2;->b:F

    .line 7
    .line 8
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz38;

    .line 11
    .line 12
    iget-object v1, p0, Lz38;->p:Lska;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz38;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shr-long/2addr v1, p0

    .line 30
    :goto_0
    long-to-int p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lz38;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    int-to-float p0, p0

    .line 49
    sub-float/2addr p0, p1

    .line 50
    new-instance p1, Lgyc;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lgyc;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbu6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lga0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p0, p1, v0

    .line 25
    .line 26
    const-string p0, "Released audio source successfully: 0x%x"

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Recorder"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz38;

    .line 4
    .line 5
    iget-object v0, p0, Lz38;->k:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La48;

    .line 33
    .line 34
    iget-object v3, p0, Lz38;->p:Lska;

    .line 35
    .line 36
    new-instance v4, Lkdc;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lkdc;-><init>(La48;Lska;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public q()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lxza;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v2, v2, Lxza;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_1
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    move v6, v0

    .line 23
    :goto_2
    if-ge v6, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    sget-object v7, Ljjh;->a:[I

    .line 28
    .line 29
    aget v7, v7, v5

    .line 30
    .line 31
    mul-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    move v8, v6

    .line 34
    :goto_3
    add-int v9, v6, v3

    .line 35
    .line 36
    if-ge v8, v9, :cond_0

    .line 37
    .line 38
    aget v9, v2, v8

    .line 39
    .line 40
    add-int v10, v8, v3

    .line 41
    .line 42
    aget v11, v2, v10

    .line 43
    .line 44
    add-int/2addr v11, v9

    .line 45
    aput v11, v2, v8

    .line 46
    .line 47
    aget v11, v2, v10

    .line 48
    .line 49
    sub-int/2addr v9, v11

    .line 50
    aput v9, v2, v10

    .line 51
    .line 52
    int-to-long v11, v7

    .line 53
    int-to-long v13, v9

    .line 54
    mul-long/2addr v11, v13

    .line 55
    invoke-static {v11, v12}, Lioa;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    aput v9, v2, v10

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    add-int v6, v8, v3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v0

    .line 71
    :goto_4
    if-ge v3, v4, :cond_3

    .line 72
    .line 73
    aget v5, v2, v3

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    const-wide/32 v7, 0xa3fa

    .line 77
    .line 78
    .line 79
    mul-long/2addr v5, v7

    .line 80
    invoke-static {v5, v6}, Lioa;->c(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v5, v2, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public r(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lck;

    .line 6
    .line 7
    iget v0, p0, Lck;->Y:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lck;->p(I)Lq47;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lq47;->c:Lg28;

    .line 16
    .line 17
    check-cast v0, Lw48;

    .line 18
    .line 19
    iget-object v0, v0, Lw48;->c:Lcq5;

    .line 20
    .line 21
    iget p0, p0, Lq47;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lz2c;->X0:Lz2c;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public s()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbu6;->X:I

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move v1, v4

    .line 12
    :goto_0
    iget-object v5, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [Lxza;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    if-ge v1, v6, :cond_3

    .line 18
    .line 19
    aget-object v5, v5, v1

    .line 20
    .line 21
    iget-object v6, v5, Lxza;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, [I

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    invoke-static {v4, v7}, Lazh;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    new-array v8, v7, [I

    .line 31
    .line 32
    array-length v9, v6

    .line 33
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move v7, v4

    .line 41
    const/16 v6, 0x80

    .line 42
    .line 43
    :goto_1
    if-lez v6, :cond_2

    .line 44
    .line 45
    move v9, v4

    .line 46
    :goto_2
    if-ge v9, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    sget-object v10, Lkjh;->a:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    move v11, v9

    .line 55
    :goto_3
    add-int v12, v9, v6

    .line 56
    .line 57
    if-ge v11, v12, :cond_0

    .line 58
    .line 59
    int-to-long v12, v10

    .line 60
    add-int v14, v11, v6

    .line 61
    .line 62
    aget v15, v8, v14

    .line 63
    .line 64
    int-to-long v3, v15

    .line 65
    mul-long/2addr v12, v3

    .line 66
    invoke-static {v12, v13}, Ldi;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v4, v8, v11

    .line 71
    .line 72
    sub-int/2addr v4, v3

    .line 73
    aput v4, v8, v14

    .line 74
    .line 75
    aget v4, v8, v11

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    aput v4, v8, v11

    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    add-int v9, v11, v6

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    ushr-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-object v8, v5, Lxza;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_0
    const/4 v1, 0x0

    .line 100
    :goto_4
    iget-object v3, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, [Lxza;

    .line 103
    .line 104
    array-length v4, v3

    .line 105
    if-ge v1, v4, :cond_7

    .line 106
    .line 107
    aget-object v3, v3, v1

    .line 108
    .line 109
    iget-object v3, v3, Lxza;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, [I

    .line 112
    .line 113
    const/16 v4, 0x80

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_5
    if-lez v4, :cond_6

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_6
    if-ge v6, v2, :cond_5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    sget-object v7, Ljjh;->a:[I

    .line 124
    .line 125
    aget v7, v7, v5

    .line 126
    .line 127
    move v8, v6

    .line 128
    :goto_7
    add-int v9, v6, v4

    .line 129
    .line 130
    if-ge v8, v9, :cond_4

    .line 131
    .line 132
    int-to-long v9, v7

    .line 133
    add-int v11, v8, v4

    .line 134
    .line 135
    aget v12, v3, v11

    .line 136
    .line 137
    int-to-long v12, v12

    .line 138
    mul-long/2addr v9, v12

    .line 139
    invoke-static {v9, v10}, Lioa;->c(J)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    aget v10, v3, v8

    .line 144
    .line 145
    sub-int/2addr v10, v9

    .line 146
    aput v10, v3, v11

    .line 147
    .line 148
    aget v10, v3, v8

    .line 149
    .line 150
    add-int/2addr v10, v9

    .line 151
    aput v10, v3, v8

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_4
    add-int v6, v8, v4

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    ushr-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 4
    .line 5
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lsl1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrb8;

    .line 4
    .line 5
    iget-object v1, v0, Lrb8;->S0:Lsl1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lrb8;->S0:Lsl1;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbu6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Lxza;

    .line 14
    .line 15
    const-string v0, "\n["

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "Inner Matrix "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v0, p0, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Lxza;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v2, p0

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v2, ",\n"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "]"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lbu6;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lxza;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p1, Lbu6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lxza;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    iget-object v2, v2, Lxza;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    iget-object v3, v3, Lxza;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [I

    .line 25
    .line 26
    move v4, v0

    .line 27
    :goto_1
    const/16 v5, 0x100

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget v5, v2, v4

    .line 32
    .line 33
    add-int/lit16 v6, v5, 0xfff

    .line 34
    .line 35
    and-int/lit16 v7, v6, -0x2000

    .line 36
    .line 37
    sub-int/2addr v5, v7

    .line 38
    shr-int/lit8 v6, v6, 0xd

    .line 39
    .line 40
    aput v6, v2, v4

    .line 41
    .line 42
    aput v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public v(Lyr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldoa;

    .line 4
    .line 5
    iget-object p0, p0, Ldoa;->Q0:Liea;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liea;->W(Ljyh;)[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lxza;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v2, v2, Lxza;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_1
    const/16 v4, 0x100

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget v4, v2, v3

    .line 22
    .line 23
    const/high16 v5, 0x400000

    .line 24
    .line 25
    add-int/2addr v5, v4

    .line 26
    shr-int/lit8 v5, v5, 0x17

    .line 27
    .line 28
    const v6, 0x7fe001

    .line 29
    .line 30
    .line 31
    mul-int/2addr v5, v6

    .line 32
    sub-int/2addr v4, v5

    .line 33
    aput v4, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq50;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    sget-object v1, Lhbd;->Z:Lhbd;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lhbd;->Y:Lhbd;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public y(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "Cache-Control"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
