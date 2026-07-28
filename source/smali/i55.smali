.class public final synthetic Li55;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwc8;
.implements Lfa3;
.implements Lfz0;
.implements Lndc;
.implements Lio/grpc/ProxyDetector;
.implements Lrt6;
.implements Lc17;
.implements Lu30;
.implements Lzq5;
.implements Ltl1;
.implements Luwb;
.implements Lkv6;
.implements Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;
.implements Ltha;
.implements Lcha;
.implements Lr5e;
.implements Lchc;
.implements Lfw1;
.implements Lwf2;
.implements Lp43;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Li55;->X:I

    iput-object p2, p0, Li55;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj55;Lp2f;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Li55;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li55;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwc5;

    .line 4
    .line 5
    iget v0, p0, Lwc5;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lwc5;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lsmf;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li55;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lex6;

    .line 9
    .line 10
    check-cast p1, Log3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbx6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lua6;

    .line 17
    .line 18
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lua6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    check-cast p0, Lua6;

    .line 12
    invoke-virtual {p0, p1}, Lua6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Llc8;
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpv6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpv6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llc8;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lkr5;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmx;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lkr5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Le17;

    .line 19
    .line 20
    invoke-interface {p2}, Le17;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lkr5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Le17;

    .line 26
    .line 27
    invoke-interface {p2}, Le17;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lkr5;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Le17;

    .line 67
    .line 68
    invoke-interface {p1}, Le17;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Le17;->i()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, La83;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, La83;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lc83;

    .line 96
    .line 97
    invoke-direct {v0}, Lc83;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lc83;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lc83;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Le17;->l()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lb83;->a(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lb83;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lb83;->build()Le83;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lgvf;->i(Landroid/view/View;Le83;)Le83;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public buildClientTransportServers(Ljava/util/List;)Lio/grpc/internal/InternalServer;
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/grpc/okhttp/OkHttpServerBuilder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->buildTransportServers(Ljava/util/List;)Lio/grpc/internal/InternalServer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ltf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk5c;

    .line 4
    .line 5
    iput-object p1, p0, Lk5c;->u:Ltf0;

    .line 6
    .line 7
    return-void
.end method

.method public d(JLjta;)V
    .locals 1

    .line 1
    iget v0, p0, Li55;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj4d;

    .line 9
    .line 10
    iget-object p0, p0, Lj4d;->c:[Lv0f;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lh9h;->a(JLjta;[Lv0f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lao5;

    .line 17
    .line 18
    iget-object p0, p0, Lao5;->I:[Lv0f;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0}, Lh9h;->a(JLjta;[Lv0f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgtd;

    .line 4
    .line 5
    iget-object v0, p0, Lgtd;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Lgtd;->Y0:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Li80;->q0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqq5;

    .line 4
    .line 5
    sget-object v0, Leod;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Leod;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lvm2;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Leod;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public g(Lqrd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb52;

    .line 4
    .line 5
    new-instance v0, Lord;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lord;-><init>(Lqrd;Ljava/lang/CharSequence;Lb52;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(Lh1i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzb5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lh1i;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lzb5;->c:Lqz2;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {v1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lqz2;->c:Lh1i;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lqz2;->b:Lx03;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx03;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lh1i;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsz2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lsz2;->d:Lorg/json/JSONArray;

    .line 39
    .line 40
    const-string v2, "FirebaseRemoteConfig"

    .line 41
    .line 42
    iget-object v3, p0, Lzb5;->a:Lab5;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-static {v0}, Lzb5;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lab5;->a(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu4; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Could not update ABT experiments."

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lzb5;->h:Lxza;

    .line 69
    .line 70
    :try_start_2
    iget-object v0, p0, Lxza;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhsb;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lhsb;->r(Lsz2;)Lhf0;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxza;->Q0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lxza;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v1, Lid;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, v2}, Lid;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_2
    .catch Lbc5; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception p0

    .line 118
    const-string p1, "FirebaseRemoteConfig"

    .line 119
    .line 120
    const-string v0, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 121
    .line 122
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string p0, "FirebaseRemoteConfig"

    .line 127
    .line 128
    const-string p1, "Activated configs written to disk are null."

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw p0

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public i(Lh1i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvl5;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj55;

    .line 4
    .line 5
    check-cast p1, Lob0;

    .line 6
    .line 7
    iget-object p0, p0, Lj55;->a:Lzx2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ladd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrt6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrt6;->j(Ladd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Llv6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcp9;

    .line 4
    .line 5
    iget-object v0, p0, Lcp9;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcp9;->Z:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcp9;->Z:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Lcp9;->f(Llv6;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public l()V
    .locals 3

    .line 1
    iget v0, p0, Li55;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzxc;

    .line 9
    .line 10
    iget-object v0, p0, Lzxc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lzxc;->d:Li55;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ScreenFlashWrapper"

    .line 18
    .line 19
    const-string v2, "apply: pendingListener is null!"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    check-cast p0, Lgt2;

    .line 35
    .line 36
    sget-object v0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lyyh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqjb;

    .line 4
    .line 5
    instance-of p1, p1, Lyjg;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqjb;->X0:Lzp1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "CameraController"

    .line 14
    .line 15
    const-string p1, "Use cases not attached to camera."

    .line 16
    .line 17
    invoke-static {p0, p1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldb9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public proxyFor(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 3

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lltb;

    .line 4
    .line 5
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {p0}, Lltb;->F()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lltb;->H()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->setCustomProxyCredentials(Lltb;)Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public t(Lsl1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Li55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw3;

    .line 4
    .line 5
    invoke-static {}, La6h;->i()Lmf6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir4;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " [fetch@"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
