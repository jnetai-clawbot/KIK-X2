.class public abstract Ls8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static A(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Ly5e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(IJJLjava/io/File;)Lzg1;
    .locals 9

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    sget-object p0, Lbb4;->a:Lm04;

    .line 16
    .line 17
    sget-object p0, Lty3;->Z:Lty3;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance p1, Le85;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p5, p2}, Le85;-><init>(Ljava/io/File;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lo8e;

    .line 36
    .line 37
    invoke-direct {v7, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lmjh;->a(Luc3;)Loi1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lzc3;

    .line 45
    .line 46
    const-string p3, "file-reader"

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lf85;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v0 .. v8}, Lf85;-><init>(JJJLo8e;Lea3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v0}, Lcua;->j(Ldd3;Luc3;Lqq5;)Lt9g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lf53;

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    invoke-direct {p1, p2, v7, p5}, Lf53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lvsd;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Log1;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final C(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final D(Lgx2;)Z
    .locals 6

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, 0x203026cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lft5;->q(Z)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lpy2;->a:Lyy2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lfx2;->a:Lph6;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lk0a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-ne v5, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v5, Lybb;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-direct {v5, v3, v0, v1}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v5, Lcq5;

    .line 76
    .line 77
    sget v3, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->c1:I

    .line 78
    .line 79
    invoke-static {v0, v5, p0}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v2}, Lft5;->q(Z)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public static E(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Landroid/view/inputmethod/EditorInfo;Lu49;)V
    .locals 2

    .line 1
    sget-object v0, Lu49;->Z:Lu49;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lu49;->X:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo49;

    .line 41
    .line 42
    iget-object v1, v1, Lo49;->a:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/util/Locale;

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/util/Locale;

    .line 63
    .line 64
    new-instance v0, Landroid/os/LocaleList;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 70
    .line 71
    return-void
.end method

.method public static G(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static H(Lcn;Lu49;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lu49;->X:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo49;

    .line 29
    .line 30
    iget-object v1, v1, Lo49;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static I(Landroid/app/Service;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Ljava/nio/channels/FileChannel;Lu9g;JJLga3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v4, v3, Lg85;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lg85;

    .line 13
    .line 14
    iget v5, v4, Lg85;->V0:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lg85;->V0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lg85;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lga3;-><init>(Lea3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lg85;->U0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lg85;->V0:I

    .line 34
    .line 35
    const-string v7, ". Should be in 0.."

    .line 36
    .line 37
    const-string v8, "Invalid number of bytes written: "

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    sget-object v13, Lfd3;->X:Lfd3;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v12, :cond_2

    .line 46
    .line 47
    if-ne v5, v10, :cond_1

    .line 48
    .line 49
    iget v0, v4, Lg85;->T0:I

    .line 50
    .line 51
    iget-wide v1, v4, Lg85;->S0:J

    .line 52
    .line 53
    iget-wide v14, v4, Lg85;->R0:J

    .line 54
    .line 55
    iget-object v5, v4, Lg85;->Q0:Lf7c;

    .line 56
    .line 57
    const/16 p6, 0x0

    .line 58
    .line 59
    iget-object v6, v4, Lg85;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lki1;

    .line 62
    .line 63
    iget-object v11, v4, Lg85;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Li7c;

    .line 66
    .line 67
    iget-object v10, v4, Lg85;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/nio/channels/SeekableByteChannel;

    .line 70
    .line 71
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v6

    .line 75
    move-object/from16 v17, v7

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    move-object v3, v10

    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v10, 0x2

    .line 82
    move-object v8, v5

    .line 83
    move-wide v5, v1

    .line 84
    move-wide v1, v14

    .line 85
    move v14, v12

    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_1
    const/16 p6, 0x0

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p6

    .line 96
    :cond_2
    const/16 p6, 0x0

    .line 97
    .line 98
    iget v0, v4, Lg85;->T0:I

    .line 99
    .line 100
    iget-wide v1, v4, Lg85;->S0:J

    .line 101
    .line 102
    iget-wide v5, v4, Lg85;->R0:J

    .line 103
    .line 104
    iget-object v10, v4, Lg85;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lf7c;

    .line 107
    .line 108
    iget-object v11, v4, Lg85;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lki1;

    .line 111
    .line 112
    iget-object v14, v4, Lg85;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/nio/channels/SeekableByteChannel;

    .line 115
    .line 116
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v22, v5

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    move-wide v4, v1

    .line 123
    move-wide/from16 v1, v22

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    move-object v12, v8

    .line 128
    move-object v3, v14

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    const/16 p6, 0x0

    .line 132
    .line 133
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    cmp-long v3, v1, v5

    .line 139
    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    move-object/from16 v3, p0

    .line 143
    .line 144
    invoke-interface {v3, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object/from16 v3, p0

    .line 149
    .line 150
    :goto_1
    const-wide/16 v5, -0x1

    .line 151
    .line 152
    cmp-long v5, p4, v5

    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lu9g;->X:Lki1;

    .line 157
    .line 158
    new-instance v5, Lf7c;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object v11, v0

    .line 164
    move-object v6, v4

    .line 165
    move-object v10, v5

    .line 166
    const/4 v0, 0x0

    .line 167
    move-wide/from16 v4, p4

    .line 168
    .line 169
    :goto_2
    iget-boolean v14, v10, Lf7c;->X:Z

    .line 170
    .line 171
    if-nez v14, :cond_14

    .line 172
    .line 173
    invoke-interface {v11}, Lki1;->e()Ldd1;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ldd1;->a()Ldd1;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v12}, Ldd1;->G(I)Lb4d;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    move/from16 v16, v12

    .line 185
    .line 186
    iget-object v12, v15, Lb4d;->a:[B

    .line 187
    .line 188
    iget v9, v15, Lb4d;->c:I

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    array-length v7, v12

    .line 193
    sub-int/2addr v7, v9

    .line 194
    invoke-static {v12, v9, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v7}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    move-object/from16 p0, v7

    .line 206
    .line 207
    const/4 v7, -0x1

    .line 208
    if-eq v12, v7, :cond_5

    .line 209
    .line 210
    move/from16 v7, v16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v7, 0x0

    .line 214
    :goto_3
    xor-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    iput-boolean v7, v10, Lf7c;->X:Z

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-int/2addr v7, v9

    .line 223
    move/from16 v9, v16

    .line 224
    .line 225
    if-ne v7, v9, :cond_6

    .line 226
    .line 227
    iget v9, v15, Lb4d;->c:I

    .line 228
    .line 229
    add-int/2addr v9, v7

    .line 230
    iput v9, v15, Lb4d;->c:I

    .line 231
    .line 232
    move-object v12, v8

    .line 233
    iget-wide v8, v14, Ldd1;->Z:J

    .line 234
    .line 235
    move-wide/from16 p0, v8

    .line 236
    .line 237
    int-to-long v7, v7

    .line 238
    add-long v7, p0, v7

    .line 239
    .line 240
    iput-wide v7, v14, Ldd1;->Z:J

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object v12, v8

    .line 244
    if-ltz v7, :cond_a

    .line 245
    .line 246
    invoke-virtual {v15}, Lb4d;->a()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-gt v7, v8, :cond_a

    .line 251
    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    iget v8, v15, Lb4d;->c:I

    .line 255
    .line 256
    add-int/2addr v8, v7

    .line 257
    iput v8, v15, Lb4d;->c:I

    .line 258
    .line 259
    iget-wide v8, v14, Ldd1;->Z:J

    .line 260
    .line 261
    move-wide/from16 p0, v8

    .line 262
    .line 263
    int-to-long v7, v7

    .line 264
    add-long v7, p0, v7

    .line 265
    .line 266
    iput-wide v7, v14, Ldd1;->Z:J

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-static {v15}, Lp5h;->c(Lb4d;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    invoke-virtual {v14}, Ldd1;->q()V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_4
    iput-object v3, v6, Lg85;->X:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v6, Lg85;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v10, v6, Lg85;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v1, v6, Lg85;->R0:J

    .line 285
    .line 286
    iput-wide v4, v6, Lg85;->S0:J

    .line 287
    .line 288
    iput v0, v6, Lg85;->T0:I

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    iput v9, v6, Lg85;->V0:I

    .line 292
    .line 293
    invoke-interface {v11, v6}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v7, v13, :cond_9

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_9
    :goto_5
    move-object v8, v12

    .line 302
    move-object/from16 v7, v17

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_a
    move-object/from16 v5, v17

    .line 308
    .line 309
    invoke-static {v7, v12, v5}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v15}, Lb4d;->a()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1, v0}, Lu55;->b(ILjava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    return-object p6

    .line 321
    :cond_b
    move-object v5, v7

    .line 322
    move-object v12, v8

    .line 323
    new-instance v6, Li7c;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-wide v1, v6, Li7c;->X:J

    .line 329
    .line 330
    iget-object v0, v0, Lu9g;->X:Lki1;

    .line 331
    .line 332
    new-instance v7, Lf7c;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object v9, v0

    .line 338
    move-object v11, v6

    .line 339
    move-object v8, v7

    .line 340
    const/4 v0, 0x0

    .line 341
    move-wide/from16 v6, p4

    .line 342
    .line 343
    :goto_6
    iget-boolean v10, v8, Lf7c;->X:Z

    .line 344
    .line 345
    if-nez v10, :cond_14

    .line 346
    .line 347
    invoke-interface {v9}, Lki1;->e()Ldd1;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10}, Ldd1;->a()Ldd1;

    .line 352
    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    invoke-virtual {v10, v14}, Ldd1;->G(I)Lb4d;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    iget-object v14, v15, Lb4d;->a:[B

    .line 360
    .line 361
    move-object/from16 v17, v5

    .line 362
    .line 363
    iget v5, v15, Lb4d;->c:I

    .line 364
    .line 365
    move-object/from16 v18, v12

    .line 366
    .line 367
    array-length v12, v14

    .line 368
    sub-int/2addr v12, v5

    .line 369
    invoke-static {v14, v5, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object/from16 v19, v13

    .line 377
    .line 378
    iget-wide v13, v11, Li7c;->X:J

    .line 379
    .line 380
    sub-long v13, v6, v13

    .line 381
    .line 382
    const-wide/16 v20, 0x1

    .line 383
    .line 384
    add-long v13, v13, v20

    .line 385
    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    move-wide/from16 p0, v6

    .line 393
    .line 394
    int-to-long v5, v5

    .line 395
    cmp-long v5, v13, v5

    .line 396
    .line 397
    if-gez v5, :cond_c

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    long-to-int v7, v13

    .line 408
    add-int/2addr v6, v7

    .line 409
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v12}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_c
    invoke-interface {v3, v12}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    :goto_7
    if-lez v6, :cond_d

    .line 425
    .line 426
    iget-wide v13, v11, Li7c;->X:J

    .line 427
    .line 428
    move-object/from16 p2, v12

    .line 429
    .line 430
    move-wide/from16 p3, v13

    .line 431
    .line 432
    int-to-long v12, v6

    .line 433
    add-long v12, p3, v12

    .line 434
    .line 435
    iput-wide v12, v11, Li7c;->X:J

    .line 436
    .line 437
    :goto_8
    const/4 v7, -0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    move-object/from16 p2, v12

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :goto_9
    if-eq v6, v7, :cond_e

    .line 443
    .line 444
    iget-wide v5, v11, Li7c;->X:J

    .line 445
    .line 446
    cmp-long v5, v5, p0

    .line 447
    .line 448
    if-gtz v5, :cond_e

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    :goto_a
    const/4 v14, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_e
    const/16 v16, 0x0

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    xor-int/lit8 v5, v16, 0x1

    .line 458
    .line 459
    iput-boolean v5, v8, Lf7c;->X:Z

    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sub-int v5, v5, v20

    .line 466
    .line 467
    if-ne v5, v14, :cond_f

    .line 468
    .line 469
    iget v6, v15, Lb4d;->c:I

    .line 470
    .line 471
    add-int/2addr v6, v5

    .line 472
    iput v6, v15, Lb4d;->c:I

    .line 473
    .line 474
    iget-wide v12, v10, Ldd1;->Z:J

    .line 475
    .line 476
    int-to-long v5, v5

    .line 477
    add-long/2addr v12, v5

    .line 478
    iput-wide v12, v10, Ldd1;->Z:J

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_f
    if-ltz v5, :cond_13

    .line 482
    .line 483
    invoke-virtual {v15}, Lb4d;->a()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-gt v5, v6, :cond_13

    .line 488
    .line 489
    if-eqz v5, :cond_10

    .line 490
    .line 491
    iget v6, v15, Lb4d;->c:I

    .line 492
    .line 493
    add-int/2addr v6, v5

    .line 494
    iput v6, v15, Lb4d;->c:I

    .line 495
    .line 496
    iget-wide v12, v10, Ldd1;->Z:J

    .line 497
    .line 498
    int-to-long v5, v5

    .line 499
    add-long/2addr v12, v5

    .line 500
    iput-wide v12, v10, Ldd1;->Z:J

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_10
    invoke-static {v15}, Lp5h;->c(Lb4d;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_11

    .line 508
    .line 509
    invoke-virtual {v10}, Ldd1;->q()V

    .line 510
    .line 511
    .line 512
    :cond_11
    :goto_c
    iput-object v3, v4, Lg85;->X:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v11, v4, Lg85;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v9, v4, Lg85;->Z:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v8, v4, Lg85;->Q0:Lf7c;

    .line 519
    .line 520
    iput-wide v1, v4, Lg85;->R0:J

    .line 521
    .line 522
    move-wide/from16 v5, p0

    .line 523
    .line 524
    iput-wide v5, v4, Lg85;->S0:J

    .line 525
    .line 526
    iput v0, v4, Lg85;->T0:I

    .line 527
    .line 528
    const/4 v10, 0x2

    .line 529
    iput v10, v4, Lg85;->V0:I

    .line 530
    .line 531
    invoke-interface {v9, v4}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    move-object/from16 v13, v19

    .line 536
    .line 537
    if-ne v12, v13, :cond_12

    .line 538
    .line 539
    :goto_d
    return-object v13

    .line 540
    :cond_12
    :goto_e
    move-wide v6, v5

    .line 541
    move-object/from16 v5, v17

    .line 542
    .line 543
    move-object/from16 v12, v18

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_13
    move-object/from16 v0, v17

    .line 548
    .line 549
    move-object/from16 v12, v18

    .line 550
    .line 551
    invoke-static {v5, v12, v0}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v15}, Lb4d;->a()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1, v0}, Lu55;->b(ILjava/lang/StringBuilder;)V

    .line 560
    .line 561
    .line 562
    return-object p6

    .line 563
    :cond_14
    sget-object v0, Lsbf;->a:Lsbf;

    .line 564
    .line 565
    return-object v0
.end method

.method public static final a(Ljava/util/Map;Lyxd;)Lwb9;
    .locals 10

    .line 1
    new-instance v0, Lwb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyxd;->T0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lnu1;

    .line 23
    .line 24
    iget v5, v4, Lnu1;->a:I

    .line 25
    .line 26
    new-instance v6, Lzxd;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lzxd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/view/Surface;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v4, Lnu1;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v2

    .line 47
    :goto_1
    if-ge v7, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    check-cast v8, Lxxd;

    .line 56
    .line 57
    iget v8, v8, Lxxd;->a:I

    .line 58
    .line 59
    new-instance v9, Lvma;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Lvma;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9, v5}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lwb9;->b()Lwb9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final b(Lpj;Lrx4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lrx4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lrx4;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ltfh;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Failed to get JPEG orientation."

    .line 36
    .line 37
    const-string v2, "CXCP"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-double v1, v1

    .line 65
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v1, v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ExposureTime"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "FNumber"

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v2, v1, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "SensitivityType"

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const v3, 0xffff

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "PhotographicSensitivity"

    .line 145
    .line 146
    invoke-virtual {p1, v6, v5, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    if-lt v5, v7, :cond_3

    .line 154
    .line 155
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    const/high16 v7, 0x42c80000    # 100.0f

    .line 174
    .line 175
    div-float/2addr v5, v7

    .line 176
    float-to-int v5, v5

    .line 177
    mul-int/2addr v1, v5

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v4, v2, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v6, v1, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Float;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 214
    .line 215
    mul-float/2addr v1, v2

    .line 216
    float-to-long v1, v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "/1000"

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "FocalLength"

    .line 235
    .line 236
    invoke-virtual {p1, v2, v1, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const/4 v1, 0x1

    .line 257
    if-nez p0, :cond_5

    .line 258
    .line 259
    const/4 p0, 0x2

    .line 260
    goto :goto_1

    .line 261
    :cond_5
    move p0, v1

    .line 262
    :goto_1
    invoke-static {p0}, Lqc3;->M(I)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    if-eq p0, v1, :cond_6

    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    const/4 p0, 0x0

    .line 278
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :goto_2
    const-string v1, "WhiteBalance"

    .line 283
    .line 284
    invoke-virtual {p1, v1, p0, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void
.end method

.method public static c(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lnr1;Lyxd;Ljava/util/Map;)Lrma;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lnr1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, Lyxd;->Q0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v9, v1, Lyxd;->R0:Lwb9;

    .line 38
    .line 39
    invoke-virtual {v9}, Lwb9;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lxb9;

    .line 44
    .line 45
    invoke-virtual {v9}, Lxb9;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v11, "Required value was null."

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lzxd;

    .line 70
    .line 71
    iget v14, v14, Lzxd;->a:I

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljv6;

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Lyxd;->c(I)Lnu1;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    iget-object v11, v14, Lnu1;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ne v11, v12, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x1f

    .line 97
    .line 98
    if-ge v0, v1, :cond_1

    .line 99
    .line 100
    const-string v0, "Cannot configure multiple outputs pre-S!"

    .line 101
    .line 102
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v13

    .line 106
    :cond_1
    const-class v0, Lrk;

    .line 107
    .line 108
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    throw v13

    .line 115
    :cond_2
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_3
    iget-object v9, v1, Lyxd;->T0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_1
    if-ge v15, v10, :cond_a

    .line 127
    .line 128
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move-object/from16 v17, v13

    .line 135
    .line 136
    move-object/from16 v13, v16

    .line 137
    .line 138
    check-cast v13, Lnu1;

    .line 139
    .line 140
    iget-object v14, v13, Lnu1;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget v13, v13, Lnu1;->a:I

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ne v9, v12, :cond_5

    .line 151
    .line 152
    new-instance v9, Lzxd;

    .line 153
    .line 154
    invoke-direct {v9, v13}, Lzxd;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/view/Surface;

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-static {v14}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lxxd;

    .line 170
    .line 171
    iget v13, v13, Lxxd;->a:I

    .line 172
    .line 173
    new-instance v14, Lvma;

    .line 174
    .line 175
    invoke-direct {v14, v13}, Lvma;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object/from16 v13, v17

    .line 182
    .line 183
    move-object/from16 v9, v18

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_2
    if-ge v12, v9, :cond_9

    .line 192
    .line 193
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move/from16 v20, v9

    .line 200
    .line 201
    move-object/from16 v9, v19

    .line 202
    .line 203
    check-cast v9, Lxxd;

    .line 204
    .line 205
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    if-eqz v19, :cond_8

    .line 210
    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    move-object/from16 v4, v19

    .line 214
    .line 215
    check-cast v4, Lwxd;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lkg;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v4, Lzxd;

    .line 233
    .line 234
    invoke-direct {v4, v13}, Lzxd;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/view/Surface;

    .line 242
    .line 243
    :goto_3
    if-eqz v4, :cond_7

    .line 244
    .line 245
    iget v9, v9, Lxxd;->a:I

    .line 246
    .line 247
    move/from16 v19, v10

    .line 248
    .line 249
    new-instance v10, Lvma;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lvma;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move/from16 v10, v19

    .line 258
    .line 259
    :cond_7
    move/from16 v9, v20

    .line 260
    .line 261
    move-object/from16 v4, v21

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-static {v11}, Lev0;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v17

    .line 268
    :cond_9
    move-object/from16 v13, v17

    .line 269
    .line 270
    move-object/from16 v9, v18

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    move-object/from16 v17, v13

    .line 276
    .line 277
    iget-object v4, v1, Lyxd;->Z:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v9, v17

    .line 284
    .line 285
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_23

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lwxd;

    .line 296
    .line 297
    iget-object v11, v10, Lwxd;->l:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v12, v10, Lwxd;->l:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v13, v10, Lwxd;->k:Ljava/util/List;

    .line 302
    .line 303
    iget-object v14, v10, Lwxd;->f:Lpx9;

    .line 304
    .line 305
    iget-object v15, v10, Lwxd;->e:Ljava/lang/Integer;

    .line 306
    .line 307
    move-object/from16 v18, v4

    .line 308
    .line 309
    iget-object v4, v10, Lwxd;->d:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    new-instance v12, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v25, v13

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    move-object/from16 v21, v14

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_5
    if-ge v14, v13, :cond_c

    .line 328
    .line 329
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    move/from16 v22, v13

    .line 336
    .line 337
    move-object/from16 v13, v20

    .line 338
    .line 339
    check-cast v13, Lnu1;

    .line 340
    .line 341
    iget v13, v13, Lnu1;->a:I

    .line 342
    .line 343
    move/from16 v20, v14

    .line 344
    .line 345
    new-instance v14, Lzxd;

    .line 346
    .line 347
    invoke-direct {v14, v13}, Lzxd;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Landroid/view/Surface;

    .line 355
    .line 356
    if-eqz v13, :cond_b

    .line 357
    .line 358
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_b
    move/from16 v14, v20

    .line 362
    .line 363
    move/from16 v13, v22

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v13}, Lkg;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const-string v14, "! Missing surfaces for "

    .line 375
    .line 376
    move-object/from16 v31, v8

    .line 377
    .line 378
    const-string v8, "Surfaces are not yet available for "

    .line 379
    .line 380
    if-eqz v13, :cond_11

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-ne v4, v12, :cond_e

    .line 391
    .line 392
    new-instance v4, Ltk;

    .line 393
    .line 394
    invoke-direct {v4, v13}, Ltk;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-object/from16 v32, v7

    .line 401
    .line 402
    move-object/from16 v33, v9

    .line 403
    .line 404
    :cond_d
    :goto_6
    const/4 v7, 0x1

    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v3, 0x0

    .line 417
    :cond_f
    :goto_7
    if-ge v3, v1, :cond_10

    .line 418
    .line 419
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    move-object v5, v4

    .line 426
    check-cast v5, Lnu1;

    .line 427
    .line 428
    iget v5, v5, Lnu1;->a:I

    .line 429
    .line 430
    new-instance v6, Lzxd;

    .line 431
    .line 432
    invoke-direct {v6, v5}, Lzxd;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x21

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_11
    const-string v13, "Failed to create AndroidOutputConfiguration for "

    .line 479
    .line 480
    move-object/from16 v22, v15

    .line 481
    .line 482
    const-string v15, "CXCP"

    .line 483
    .line 484
    const/16 v23, -0x1

    .line 485
    .line 486
    if-eqz v21, :cond_16

    .line 487
    .line 488
    move-object/from16 v32, v7

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    move-object/from16 v33, v9

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eq v7, v9, :cond_17

    .line 501
    .line 502
    iget-object v7, v10, Lwxd;->b:Landroid/util/Size;

    .line 503
    .line 504
    iget-object v8, v10, Lwxd;->g:Lgna;

    .line 505
    .line 506
    iget-object v9, v10, Lwxd;->h:Lfna;

    .line 507
    .line 508
    iget-object v12, v10, Lwxd;->i:Lhna;

    .line 509
    .line 510
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    move-object/from16 v26, v7

    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    if-le v14, v7, :cond_12

    .line 518
    .line 519
    const/16 v27, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    const/16 v27, 0x0

    .line 523
    .line 524
    :goto_8
    if-eqz v22, :cond_13

    .line 525
    .line 526
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v23

    .line 530
    :cond_13
    move/from16 v28, v23

    .line 531
    .line 532
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_14

    .line 537
    .line 538
    move-object/from16 v29, v4

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_14
    move-object/from16 v29, v17

    .line 542
    .line 543
    :goto_9
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v30, 0x2

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    move-object/from16 v22, v8

    .line 550
    .line 551
    move-object/from16 v23, v9

    .line 552
    .line 553
    move-object/from16 v24, v12

    .line 554
    .line 555
    invoke-static/range {v19 .. v30}, Lpx9;->o(Landroid/view/Surface;Ljava/lang/Integer;Lpx9;Lgna;Lfna;Lhna;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Ltk;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v4, :cond_15

    .line 560
    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/4 v8, 0x0

    .line 586
    :goto_a
    if-ge v8, v7, :cond_d

    .line 587
    .line 588
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    check-cast v9, Lnu1;

    .line 595
    .line 596
    iget v9, v9, Lnu1;->a:I

    .line 597
    .line 598
    new-instance v10, Lzxd;

    .line 599
    .line 600
    invoke-direct {v10, v9}, Lzxd;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_16
    move-object/from16 v32, v7

    .line 608
    .line 609
    move-object/from16 v33, v9

    .line 610
    .line 611
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-ne v7, v9, :cond_20

    .line 620
    .line 621
    invoke-static {v12}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Landroid/view/Surface;

    .line 626
    .line 627
    iget-object v8, v10, Lwxd;->g:Lgna;

    .line 628
    .line 629
    iget-object v9, v10, Lwxd;->h:Lfna;

    .line 630
    .line 631
    iget-object v14, v10, Lwxd;->i:Lhna;

    .line 632
    .line 633
    move-object/from16 v20, v7

    .line 634
    .line 635
    iget-object v7, v10, Lwxd;->b:Landroid/util/Size;

    .line 636
    .line 637
    move-object/from16 v26, v7

    .line 638
    .line 639
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    move-object/from16 v19, v8

    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    if-le v7, v8, :cond_18

    .line 647
    .line 648
    const/16 v27, 0x1

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_18
    const/16 v27, 0x0

    .line 652
    .line 653
    :goto_b
    if-eqz v22, :cond_19

    .line 654
    .line 655
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v23

    .line 659
    :cond_19
    move/from16 v28, v23

    .line 660
    .line 661
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_1a

    .line 666
    .line 667
    move-object/from16 v29, v4

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1a
    move-object/from16 v29, v17

    .line 671
    .line 672
    :goto_c
    const/16 v30, 0x6

    .line 673
    .line 674
    move-object/from16 v7, v20

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    move-object/from16 v23, v9

    .line 681
    .line 682
    move-object/from16 v24, v14

    .line 683
    .line 684
    move-object/from16 v22, v19

    .line 685
    .line 686
    move-object/from16 v19, v7

    .line 687
    .line 688
    invoke-static/range {v19 .. v30}, Lpx9;->o(Landroid/view/Surface;Ljava/lang/Integer;Lpx9;Lgna;Lfna;Lhna;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Ltk;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-nez v4, :cond_1b

    .line 693
    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_1b
    const/4 v7, 0x1

    .line 712
    invoke-static {v7, v12}, Lvm2;->I(ILjava/util/List;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_1c

    .line 725
    .line 726
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Landroid/view/Surface;

    .line 731
    .line 732
    invoke-virtual {v4, v9}, Ltk;->a(Landroid/view/Surface;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1c
    iget-object v8, v0, Lnr1;->e:Lmu1;

    .line 737
    .line 738
    if-eqz v8, :cond_1f

    .line 739
    .line 740
    iget-object v9, v1, Lyxd;->Y:Ljava/util/LinkedHashMap;

    .line 741
    .line 742
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lnu1;

    .line 747
    .line 748
    if-eqz v8, :cond_1e

    .line 749
    .line 750
    if-nez v33, :cond_1d

    .line 751
    .line 752
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_1d

    .line 757
    .line 758
    move-object v9, v4

    .line 759
    move-object/from16 v4, v18

    .line 760
    .line 761
    move-object/from16 v8, v31

    .line 762
    .line 763
    move-object/from16 v7, v32

    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_1d
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_1e
    const-string v0, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 772
    .line 773
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v17

    .line 777
    :cond_1f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :goto_e
    move-object/from16 v4, v18

    .line 781
    .line 782
    move-object/from16 v8, v31

    .line 783
    .line 784
    move-object/from16 v7, v32

    .line 785
    .line 786
    move-object/from16 v9, v33

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v3, 0x0

    .line 800
    :cond_21
    :goto_f
    if-ge v3, v1, :cond_22

    .line 801
    .line 802
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    add-int/lit8 v3, v3, 0x1

    .line 807
    .line 808
    move-object v5, v4

    .line 809
    check-cast v5, Lnu1;

    .line 810
    .line 811
    iget v5, v5, Lnu1;->a:I

    .line 812
    .line 813
    new-instance v6, Lzxd;

    .line 814
    .line 815
    invoke-direct {v6, v5}, Lzxd;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_21

    .line 823
    .line 824
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x21

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :cond_23
    move-object/from16 v32, v7

    .line 862
    .line 863
    move-object/from16 v33, v9

    .line 864
    .line 865
    new-instance v0, Lrma;

    .line 866
    .line 867
    move-object/from16 v1, v32

    .line 868
    .line 869
    move-object/from16 v4, v33

    .line 870
    .line 871
    invoke-direct {v0, v5, v6, v4, v1}, Lrma;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ltk;Ljava/util/LinkedHashMap;)V

    .line 872
    .line 873
    .line 874
    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lobd;->h(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lobd;->b(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 11
    .line 12
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "clipboard"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Landroid/os/PersistableBundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "android.content.extra.IS_SENSITIVE"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/16 p0, 0x21

    .line 65
    .line 66
    if-ge v1, p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lmnd;->a:Lmnd;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 p1, 0x3e

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p0, p2, p2, p2, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lnzb;->copied:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Ls8;->g(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs k([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final m(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "S:"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, p2, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object p2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Landroid/icu/text/DateFormat;

    .line 41
    .line 42
    new-instance p2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, p2, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "y"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, "Y"

    .line 70
    .line 71
    invoke-static {p2, v3, v1, v2}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p3, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lp68;->e:Ljava/util/TimeZone;

    .line 87
    .line 88
    invoke-static {p0, p1, p2, p3, p4}, Lcdh;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lggh;->a:Lym6;

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o()Landroid/os/LocaleList;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static q(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static t(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lslf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v1, "yMMMM"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "UTC"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/16 v0, 0x2024

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final z(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
