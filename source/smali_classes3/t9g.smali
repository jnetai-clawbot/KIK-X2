.class public final Lt9g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm3e;
.implements Lvlg;
.implements Lq9c;
.implements Lfa3;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt9g;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    sget-object p1, Lr76;->e:Lr76;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput p1, p0, Lt9g;->X:I

    iput-object p2, p0, Lt9g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lt9g;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmj;Ltlg;Lkic;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lt9g;->X:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9g;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lt9g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt9g;->X:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqo3;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lt9g;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lt9g;->Y:Ljava/lang/Object;

    invoke-static {}, Lbrh;->K()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lm76;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldyh;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lhu0;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lt9g;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v4, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_1
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lr76;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ls76;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lt9g;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmog;

    .line 11
    .line 12
    check-cast p2, Lobe;

    .line 13
    .line 14
    check-cast p1, Lqyg;

    .line 15
    .line 16
    new-instance v3, Ldeh;

    .line 17
    .line 18
    invoke-direct {v3, v0, p2}, Ldeh;-><init>(Lmog;Lobe;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lq76;->a:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p2}, Ll9g;->a(Landroid/content/Context;)Lhr5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move p2, v1

    .line 47
    :goto_0
    iget-object p0, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lm8c;

    .line 50
    .line 51
    iput p2, p0, Lm8c;->S0:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lhu0;->h()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lp1h;

    .line 58
    .line 59
    new-instance p2, Lxt2;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-direct {p2, v0, v0, v1, v2}, Lxt2;-><init>(IIIZ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lrv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    new-instance v0, Lrv;

    .line 68
    .line 69
    invoke-direct {v0, p2, v1}, Lrv;-><init>(Lxt2;Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v0, Lrv;->Z:Z

    .line 73
    .line 74
    iget-boolean p2, v0, Lrv;->Z:Z

    .line 75
    .line 76
    new-instance v4, Lrv;

    .line 77
    .line 78
    iget-object v0, v0, Lrv;->X:Lxt2;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, Lrv;-><init>(Lxt2;Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean p2, v4, Lrv;->Z:Z

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lpvg;->a:I

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, v1}, Lm8c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p2, v1}, Lrv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :try_start_1
    iget-object p1, p1, Lp1h;->e:Landroid/os/IBinder;

    .line 116
    .line 117
    invoke-interface {p1, v2, p2, p0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_0
    iget-object v0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lmog;

    .line 141
    .line 142
    check-cast p2, Lobe;

    .line 143
    .line 144
    check-cast p1, Lqog;

    .line 145
    .line 146
    new-instance v3, Lfog;

    .line 147
    .line 148
    invoke-direct {v3, v0, p2, v1}, Lfog;-><init>(Lmog;Lobe;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lhu0;->h()Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lvng;

    .line 156
    .line 157
    iget-object p0, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lpv;

    .line 160
    .line 161
    invoke-virtual {p1}, Lxkg;->c()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget v0, Long;->a:I

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p0}, Long;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v2}, Lxkg;->d(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmj;

    .line 4
    .line 5
    iget-object v0, v0, Lmj;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltlg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltlg;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwmg;

    .line 16
    .line 17
    new-instance v1, Livc;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Livc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgmg;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v1}, Lgmg;-><init>(Landroid/content/Context;Lwmg;Livc;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public d(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p0, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lxh3;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lobe;

    .line 108
    .line 109
    new-instance v1, Llv;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Llv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0
.end method

.method public e(Ljava/lang/Object;)Lh1i;
    .locals 7

    .line 1
    iget-object v0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamg;

    .line 4
    .line 5
    iget-object p0, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrmg;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-wide v3, p0, Lrmg;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    new-instance v1, Ljmg;

    .line 18
    .line 19
    iget-object v2, v0, Lamg;->b:Lkmg;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Ljmg;-><init>(Lkmg;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public h(Lh1i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvnc;

    .line 4
    .line 5
    iget-object p0, p0, Lt9g;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lh1i;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lh1i;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lvnc;->d(Landroid/os/Bundle;)Lh1i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lx94;->Q0:Lx94;

    .line 40
    .line 41
    sget-object v0, Lkrd;->X:Lkrd;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lh1i;->l(Ljava/util/concurrent/Executor;Lm3e;)Lh1i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method
