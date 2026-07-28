.class public final Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqa3;
.implements Lgr5;
.implements Leme;
.implements Ld2e;
.implements Lj2e;
.implements Lwnd;
.implements Llv6;
.implements Lpl1;
.implements Lyja;
.implements Lcla;
.implements Lcbf;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lx24;->X:I

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
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lr0a;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Lsz7;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lol2;->b:Lol2;

    .line 64
    .line 65
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx24;->X:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 77
    :cond_0
    sget-object p2, Ljd1;->X:Ljd1;

    .line 78
    invoke-direct {p0, p1, p2}, Lx24;-><init>(ILjd1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 69
    iput p1, p0, Lx24;->X:I

    iput-object p2, p0, Lx24;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    iput p1, p0, Lx24;->X:I

    iput-object p2, p0, Lx24;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lx24;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjd1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx24;->X:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    invoke-static {v0, p1, p2}, Lgfd;->a(IILjd1;)Lffd;

    move-result-object p1

    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lx24;->X:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lx24;->X:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 102
    new-instance v0, Ltp4;

    invoke-direct {v0, p1}, Ltp4;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    sget-object p0, Lap4;->b:Lap4;

    if-nez p0, :cond_1

    .line 105
    sget-object p0, Lap4;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 106
    :try_start_0
    sget-object v0, Lap4;->b:Lap4;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lap4;

    .line 108
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 110
    const-class v2, Lap4;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lap4;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    :try_start_2
    sput-object v0, Lap4;->b:Lap4;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 113
    :cond_1
    :goto_2
    sget-object p0, Lap4;->b:Lap4;

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lx24;->X:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpa;Lc6a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lx24;->X:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lx24;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq6;Lfo6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lx24;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lx24;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/livekit/android/room/a;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lx24;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lja9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lx24;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 71
    iget-object p1, p1, Lg;->Y:Ljava/lang/Object;

    check-cast p1, Lha9;

    .line 72
    invoke-static {p1}, Lfa9;->c(Lha9;)Lfa9;

    move-result-object p1

    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "\'privateKey\' cannot be null"

    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 73
    iput p4, p0, Lx24;->X:I

    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lx24;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx24;->X:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx9;Lrh2;Lhp9;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lx24;->X:I

    .line 84
    new-instance v0, Lfad;

    new-instance v1, Ltx2;

    invoke-direct {v1}, Ltx2;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lfad;-><init>(Lrh2;Lhp9;Lbp9;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr28;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lx24;->X:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 97
    sget-object p1, Lzda;->a:Lnz9;

    .line 98
    new-instance p1, Lnz9;

    invoke-direct {p1}, Lnz9;-><init>()V

    .line 99
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lx24;Ljava/lang/String;[BLga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lhla;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lhla;

    .line 10
    .line 11
    iget v1, v0, Lhla;->R0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lhla;->R0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhla;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lhla;-><init>(Lx24;Lga3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lhla;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lhla;->R0:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lhla;->Y:Lut8;

    .line 60
    .line 61
    iget-object p1, v0, Lhla;->X:Lx24;

    .line 62
    .line 63
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v10

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lx24;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ldla;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iget-object v1, p3, Ldla;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {}, Lut8;->g0()Lst8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p3, p3, Ldla;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcu5;->h()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v1, Lcu5;->Y:Lgu5;

    .line 102
    .line 103
    check-cast v8, Lut8;

    .line 104
    .line 105
    invoke-static {v8, p3}, Lut8;->C(Lut8;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Ltt8;->Y:Ltt8;

    .line 109
    .line 110
    invoke-virtual {v1, p3}, Lst8;->m(Ltt8;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lyt8;->G()Lxt8;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcu5;->h()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v8, Lcu5;->Y:Lgu5;

    .line 121
    .line 122
    check-cast v9, Lyt8;

    .line 123
    .line 124
    invoke-static {v9, p1}, Lyt8;->A(Lyt8;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    array-length v9, p2

    .line 129
    invoke-static {p1, v9, p2}, Lhi1;->g(II[B)Lfi1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8}, Lcu5;->h()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v8, Lcu5;->Y:Lgu5;

    .line 137
    .line 138
    check-cast p2, Lyt8;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lyt8;->C(Lyt8;Lfi1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcu5;->h()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v8, Lcu5;->Y:Lgu5;

    .line 147
    .line 148
    check-cast p1, Lyt8;

    .line 149
    .line 150
    invoke-static {p1, v6, v7}, Lyt8;->B(Lyt8;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcu5;->e()Lgu5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lyt8;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcu5;->h()V

    .line 160
    .line 161
    .line 162
    iget-object p2, v1, Lcu5;->Y:Lgu5;

    .line 163
    .line 164
    check-cast p2, Lut8;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lut8;->K(Lut8;Lyt8;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lut8;

    .line 174
    .line 175
    iget-object p2, p0, Lx24;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lio/livekit/android/room/a;

    .line 178
    .line 179
    iput-object p0, v0, Lhla;->X:Lx24;

    .line 180
    .line 181
    iput-object p1, v0, Lhla;->Y:Lut8;

    .line 182
    .line 183
    iput v4, v0, Lhla;->R0:I

    .line 184
    .line 185
    invoke-virtual {p2, p3, v0}, Lio/livekit/android/room/a;->r(Ltt8;Lga3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v5, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    :goto_1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lio/livekit/android/room/a;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lhla;->X:Lx24;

    .line 200
    .line 201
    iput-object v2, v0, Lhla;->Y:Lut8;

    .line 202
    .line 203
    iput v3, v0, Lhla;->R0:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lio/livekit/android/room/a;->n(Lut8;Lga3;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v5, :cond_5

    .line 210
    .line 211
    :goto_2
    return-object v5

    .line 212
    :cond_5
    return-object p0

    .line 213
    :cond_6
    new-instance p0, Lrxd;

    .line 214
    .line 215
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static D(Lol2;Ljava/util/List;)Lol2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lol2;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lol2;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lol2;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static G(Lsz7;)V
    .locals 10

    .line 1
    iget v0, p0, Lsz7;->C1:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lsz7;->t1:Lwz7;

    .line 6
    .line 7
    iget-object v0, v0, Lwz7;->d:Lnz7;

    .line 8
    .line 9
    sget-object v1, Lnz7;->R0:Lnz7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lsz7;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lsz7;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lsz7;->D1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lsz7;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lsz7;->s1:Lzf;

    .line 41
    .line 42
    iget-object v0, v0, Lzf;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lou9;

    .line 45
    .line 46
    iget v1, v0, Lou9;->Q0:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lou9;->Z:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Ly56;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Ly56;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lbmh;->y(Ll44;I)Lg8a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Ly56;->Y(Lg8a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lou9;->Z:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Ls44;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Ls44;

    .line 90
    .line 91
    iget-object v6, v6, Ls44;->c1:Lou9;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lou9;->Z:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lr0a;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lou9;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lou9;->S0:Lou9;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lbmh;->c(Lr0a;)Lou9;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lou9;->Q0:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lou9;->S0:Lou9;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lsz7;->B1:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lsz7;->z()Lr0a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lr0a;->Z:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lsz7;

    .line 162
    .line 163
    invoke-static {v1}, Lx24;->G(Lsz7;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method

.method public static b0(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static varargs f0([Ljava/lang/String;)Lx24;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lji1;

    .line 3
    .line 4
    new-instance v1, Led1;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lkd7;->R0:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Led1;->s0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Led1;->F0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Led1;->G0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Led1;->F0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Led1;->s0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Led1;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Led1;->Y:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Led1;->o(J)Lji1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lx24;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lvqh;->e([Lji1;)Lkka;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-direct {v1, v2, p0, v0}, Lx24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static y(Lx24;Lol2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lx24;->D(Lol2;Ljava/util/List;)Lol2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lx24;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lol2;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lx24;->D(Lol2;Ljava/util/List;)Lol2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lol2;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public static final z(Lx24;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lfla;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lfla;

    .line 10
    .line 11
    iget v1, v0, Lfla;->S0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lfla;->S0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lfla;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lfla;-><init>(Lx24;Lga3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lfla;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lfla;->S0:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lfla;->Y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lfla;->X:Lx24;

    .line 46
    .line 47
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lkotlin/Result;

    .line 51
    .line 52
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget-object p0, v0, Lfla;->Z:Lut8;

    .line 65
    .line 66
    iget-object p1, v0, Lfla;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v0, Lfla;->X:Lx24;

    .line 69
    .line 70
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, p2

    .line 74
    move-object p2, p0

    .line 75
    move-object p0, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lx24;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ldla;

    .line 89
    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    invoke-static {}, Lut8;->g0()Lst8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p3, p3, Ldla;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcu5;->h()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Lcu5;->Y:Lgu5;

    .line 102
    .line 103
    check-cast v6, Lut8;

    .line 104
    .line 105
    invoke-static {v6, p3}, Lut8;->C(Lut8;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Ltt8;->Y:Ltt8;

    .line 109
    .line 110
    invoke-virtual {v1, p3}, Lst8;->m(Ltt8;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lhu8;->F()Lgu8;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcu5;->h()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Lcu5;->Y:Lgu5;

    .line 121
    .line 122
    check-cast v7, Lhu8;

    .line 123
    .line 124
    invoke-static {v7, p1}, Lhu8;->A(Lhu8;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Lcu5;->h()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v6, Lcu5;->Y:Lgu5;

    .line 133
    .line 134
    check-cast v7, Lhu8;

    .line 135
    .line 136
    invoke-static {v7, p2}, Lhu8;->B(Lhu8;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v6}, Lcu5;->e()Lgu5;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lhu8;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcu5;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v1, Lcu5;->Y:Lgu5;

    .line 149
    .line 150
    check-cast v6, Lut8;

    .line 151
    .line 152
    invoke-static {v6, p2}, Lut8;->L(Lut8;Lhu8;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lut8;

    .line 160
    .line 161
    iget-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lio/livekit/android/room/a;

    .line 164
    .line 165
    iput-object p0, v0, Lfla;->X:Lx24;

    .line 166
    .line 167
    iput-object p1, v0, Lfla;->Y:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p2, v0, Lfla;->Z:Lut8;

    .line 170
    .line 171
    iput v4, v0, Lfla;->S0:I

    .line 172
    .line 173
    invoke-virtual {v1, p3, v0}, Lio/livekit/android/room/a;->r(Ltt8;Lga3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v5, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_1
    iget-object p3, p0, Lx24;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p3, Lio/livekit/android/room/a;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p0, v0, Lfla;->X:Lx24;

    .line 188
    .line 189
    iput-object p1, v0, Lfla;->Y:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v0, Lfla;->Z:Lut8;

    .line 192
    .line 193
    iput v3, v0, Lfla;->S0:I

    .line 194
    .line 195
    invoke-virtual {p3, p2, v0}, Lio/livekit/android/room/a;->n(Lut8;Lga3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v5, :cond_6

    .line 200
    .line 201
    :goto_2
    return-object v5

    .line 202
    :cond_6
    move-object v8, p1

    .line 203
    move-object p1, p0

    .line 204
    move-object p0, v8

    .line 205
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    sget-object v0, Lsgh;->a:Lt59;

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object p3, Lt59;->Q0:Lt59;

    .line 218
    .line 219
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ltz v1, :cond_7

    .line 224
    .line 225
    const-string v1, "Error when closing stream!"

    .line 226
    .line 227
    invoke-static {p3, p2, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p1, p1, Lx24;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object p1, Lt59;->Y:Lt59;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ltz p2, :cond_8

    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p3, "Closed send stream "

    .line 248
    .line 249
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p1, v2, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_9
    new-instance p0, Lrxd;

    .line 266
    .line 267
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method


# virtual methods
.method public B(Lqq6;Ljava/lang/Throwable;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgr6;

    .line 7
    .line 8
    iget v1, v0, Lgr6;->Z:I

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
    iput v1, v0, Lgr6;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgr6;-><init>(Lx24;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgr6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lgr6;->Z:I

    .line 28
    .line 29
    sget-object v1, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ldd3;->g()Luc3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lktg;->i(Luc3;)Lg87;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Li87;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lt87;->w(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p3, "Exception occurred during request execution"

    .line 77
    .line 78
    invoke-static {p3, p2}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lt87;->w(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p2, Lyc4;->a:Ld60;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqq6;->b()Lho6;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lho6;->getAttributes()Lhz2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lyc4;->b:Ld60;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lhz2;->c()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p1}, Lqq6;->c()Lzg1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Latg;->b(Lzg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :catchall_0
    :cond_5
    iput v2, v0, Lgr6;->Z:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lfd3;->X:Lfd3;

    .line 127
    .line 128
    if-ne p0, p1, :cond_6

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    return-object v1
.end method

.method public C(Ldf5;Lea3;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ltv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv4;

    .line 7
    .line 8
    iget v1, v0, Ltv4;->Z:I

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
    iput v1, v0, Ltv4;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv4;-><init>(Lx24;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltv4;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lffd;

    .line 51
    .line 52
    iput v2, v0, Ltv4;->Z:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public E(Liv6;)Ladd;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lykb;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lqae;->b:Lqae;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lykb;

    .line 19
    .line 20
    iget-object v3, v2, Lykb;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lykb;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lqae;->b:Lqae;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lqae;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lqae;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p0, Ladd;

    .line 56
    .line 57
    new-instance v2, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, Liv6;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Liv6;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lxo1;

    .line 71
    .line 72
    new-instance v4, Lv69;

    .line 73
    .line 74
    invoke-interface {p1}, Liv6;->g0()Luu6;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Luu6;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-direct {v4, v5, v6, v0, v1}, Lv69;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lxo1;-><init>(Lwo1;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v3}, Ladd;-><init>(Liv6;Landroid/util/Size;Luu6;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0a;

    .line 4
    .line 5
    sget-object v1, Lxi5;->Q0:Lxi5;

    .line 6
    .line 7
    iget-object v2, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lr0a;->Z:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lr0a;->Z:I

    .line 16
    .line 17
    iget-object v2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lsz7;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lsz7;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lx24;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lr0a;->i()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lsz7;->B1:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lx24;->G(Lsz7;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/u;->t:Ltm5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lx24;->I(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->J(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->K(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->L(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/u;->t:Ltm5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lx24;->N(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->O(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->P(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->Q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->R(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->S(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->T(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Lx24;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lx24;->U(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public V(Lqq5;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lhr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhr6;

    .line 7
    .line 8
    iget v1, v0, Lhr6;->V0:I

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
    iput v1, v0, Lhr6;->V0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhr6;-><init>(Lx24;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhr6;->T0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhr6;->V0:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    iget-object p0, v0, Lhr6;->Q0:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Lhr6;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lhr6;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget p1, v0, Lhr6;->S0:I

    .line 73
    .line 74
    iget v1, v0, Lhr6;->R0:I

    .line 75
    .line 76
    iget-object v4, v0, Lhr6;->Y:Lqq6;

    .line 77
    .line 78
    :try_start_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget p1, v0, Lhr6;->S0:I

    .line 87
    .line 88
    iget v1, v0, Lhr6;->R0:I

    .line 89
    .line 90
    iget-object v6, v0, Lhr6;->X:Lg6e;

    .line 91
    .line 92
    check-cast v6, Lqq5;

    .line 93
    .line 94
    :try_start_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    move-object v11, p2

    .line 98
    move p2, p1

    .line 99
    move-object p1, v6

    .line 100
    move v6, v1

    .line 101
    move-object v1, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_4
    move-object p2, p1

    .line 107
    check-cast p2, Lg6e;

    .line 108
    .line 109
    iput-object p2, v0, Lhr6;->X:Lg6e;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput p2, v0, Lhr6;->R0:I

    .line 113
    .line 114
    iput p2, v0, Lhr6;->S0:I

    .line 115
    .line 116
    iput v6, v0, Lhr6;->V0:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lx24;->Y(Lga3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v8, :cond_6

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    move v6, p2

    .line 127
    :goto_1
    check-cast v1, Lqq6;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    :try_start_5
    sget-boolean v9, Lab4;->a:Z

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ldd3;->g()Luc3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v9, Lbrh;->Q0:Lbrh;

    .line 138
    .line 139
    invoke-interface {v4, v9}, Luc3;->get(Ltc3;)Lsc3;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v9, Lch5;

    .line 147
    .line 148
    const/16 v10, 0x10

    .line 149
    .line 150
    invoke-direct {v9, p1, v1, v7, v10}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Lhr6;->X:Lg6e;

    .line 154
    .line 155
    iput-object v1, v0, Lhr6;->Y:Lqq6;

    .line 156
    .line 157
    iput v6, v0, Lhr6;->R0:I

    .line 158
    .line 159
    iput p2, v0, Lhr6;->S0:I

    .line 160
    .line 161
    iput v5, v0, Lhr6;->V0:I

    .line 162
    .line 163
    invoke-static {v4, v9, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v8, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move v4, p2

    .line 172
    move-object p2, p1

    .line 173
    move p1, v4

    .line 174
    move-object v4, v1

    .line 175
    move v1, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iput-object v7, v0, Lhr6;->X:Lg6e;

    .line 178
    .line 179
    iput-object v1, v0, Lhr6;->Y:Lqq6;

    .line 180
    .line 181
    iput v6, v0, Lhr6;->R0:I

    .line 182
    .line 183
    iput p2, v0, Lhr6;->S0:I

    .line 184
    .line 185
    iput v4, v0, Lhr6;->V0:I

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    if-ne p1, v8, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v4, p2

    .line 195
    move-object p2, p1

    .line 196
    move p1, v4

    .line 197
    move-object v4, v1

    .line 198
    move v1, v6

    .line 199
    :goto_2
    :try_start_6
    iput-object v7, v0, Lhr6;->X:Lg6e;

    .line 200
    .line 201
    iput-object v7, v0, Lhr6;->Y:Lqq6;

    .line 202
    .line 203
    iput-object p2, v0, Lhr6;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, v0, Lhr6;->R0:I

    .line 206
    .line 207
    iput p1, v0, Lhr6;->S0:I

    .line 208
    .line 209
    iput v3, v0, Lhr6;->V0:I

    .line 210
    .line 211
    invoke-virtual {p0, v4, v7, v0}, Lx24;->B(Lqq6;Ljava/lang/Throwable;Lga3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    if-ne p0, v8, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    return-object p2

    .line 219
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    :catchall_2
    move-exception v3

    .line 221
    :try_start_8
    iput-object v7, v0, Lhr6;->X:Lg6e;

    .line 222
    .line 223
    iput-object v7, v0, Lhr6;->Y:Lqq6;

    .line 224
    .line 225
    iput-object v7, v0, Lhr6;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v0, Lhr6;->Q0:Ljava/lang/Throwable;

    .line 228
    .line 229
    iput v1, v0, Lhr6;->R0:I

    .line 230
    .line 231
    iput p1, v0, Lhr6;->S0:I

    .line 232
    .line 233
    iput v2, v0, Lhr6;->V0:I

    .line 234
    .line 235
    invoke-virtual {p0, v4, p2, v0}, Lx24;->B(Lqq6;Ljava/lang/Throwable;Lga3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v8, :cond_a

    .line 240
    .line 241
    :goto_4
    return-object v8

    .line 242
    :cond_a
    move-object p0, v3

    .line 243
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 244
    :catch_0
    move-exception p0

    .line 245
    invoke-static {p0}, Ljvh;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0
.end method

.method public W([B)[B
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lx24;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lfa9;

    .line 9
    .line 10
    iget v4, v3, Lfa9;->j:I

    .line 11
    .line 12
    iget-object v5, v3, Lfa9;->a:Lhr5;

    .line 13
    .line 14
    if-ne v2, v4, :cond_e

    .line 15
    .line 16
    iget-object v0, v0, Lx24;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lja9;

    .line 19
    .line 20
    iget v2, v3, Lfa9;->i:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lja9;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v4, 0x40

    .line 27
    .line 28
    new-array v6, v4, [B

    .line 29
    .line 30
    iget-object v7, v5, Lhr5;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lfa9;

    .line 33
    .line 34
    iget v8, v7, Lfa9;->b:I

    .line 35
    .line 36
    new-instance v9, Lot6;

    .line 37
    .line 38
    const/16 v10, 0x13

    .line 39
    .line 40
    invoke-direct {v9, v8, v10}, Lot6;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lot6;

    .line 44
    .line 45
    invoke-direct {v11, v8, v10}, Lot6;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    new-array v12, v10, [S

    .line 51
    .line 52
    new-instance v13, Lhr5;

    .line 53
    .line 54
    const/16 v14, 0x16

    .line 55
    .line 56
    invoke-direct {v13, v14}, Lhr5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v14, v13, Lhr5;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, [S

    .line 62
    .line 63
    iget-object v15, v9, Lot6;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, [Lhr5;

    .line 66
    .line 67
    array-length v10, v15

    .line 68
    const/16 v16, 0x6

    .line 69
    .line 70
    const/16 v17, 0x5

    .line 71
    .line 72
    const/16 v18, 0x7

    .line 73
    .line 74
    const/16 v19, 0x8

    .line 75
    .line 76
    const/16 v20, 0x1

    .line 77
    .line 78
    const/16 v21, 0x2

    .line 79
    .line 80
    const/16 v22, 0x3

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    if-ne v10, v4, :cond_2

    .line 86
    .line 87
    move/from16 v25, v2

    .line 88
    .line 89
    move/from16 v4, v24

    .line 90
    .line 91
    move v10, v4

    .line 92
    :goto_0
    array-length v2, v15

    .line 93
    if-ge v4, v2, :cond_5

    .line 94
    .line 95
    move/from16 v26, v4

    .line 96
    .line 97
    move/from16 v2, v24

    .line 98
    .line 99
    :goto_1
    const/16 v4, 0x20

    .line 100
    .line 101
    if-ge v2, v4, :cond_1

    .line 102
    .line 103
    aget-byte v4, v1, v10

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0xff

    .line 106
    .line 107
    add-int/lit8 v27, v10, 0x1

    .line 108
    .line 109
    move/from16 v28, v2

    .line 110
    .line 111
    aget-byte v2, v1, v27

    .line 112
    .line 113
    and-int/lit16 v2, v2, 0xff

    .line 114
    .line 115
    move/from16 v27, v4

    .line 116
    .line 117
    int-to-short v4, v2

    .line 118
    shl-int/lit8 v4, v4, 0x8

    .line 119
    .line 120
    or-int v4, v27, v4

    .line 121
    .line 122
    int-to-short v4, v4

    .line 123
    shr-int/lit8 v2, v2, 0x3

    .line 124
    .line 125
    add-int/lit8 v27, v10, 0x2

    .line 126
    .line 127
    move/from16 v29, v2

    .line 128
    .line 129
    aget-byte v2, v1, v27

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0xff

    .line 132
    .line 133
    move/from16 v27, v4

    .line 134
    .line 135
    int-to-short v4, v2

    .line 136
    shl-int/lit8 v4, v4, 0x5

    .line 137
    .line 138
    or-int v4, v29, v4

    .line 139
    .line 140
    int-to-short v4, v4

    .line 141
    shr-int/lit8 v2, v2, 0x6

    .line 142
    .line 143
    add-int/lit8 v29, v10, 0x3

    .line 144
    .line 145
    move/from16 v30, v2

    .line 146
    .line 147
    aget-byte v2, v1, v29

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 150
    .line 151
    int-to-short v2, v2

    .line 152
    shl-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    or-int v2, v30, v2

    .line 155
    .line 156
    add-int/lit8 v29, v10, 0x4

    .line 157
    .line 158
    move/from16 v30, v2

    .line 159
    .line 160
    aget-byte v2, v1, v29

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0xff

    .line 163
    .line 164
    move/from16 v29, v2

    .line 165
    .line 166
    shl-int/lit8 v2, v29, 0xa

    .line 167
    .line 168
    int-to-short v2, v2

    .line 169
    or-int v2, v30, v2

    .line 170
    .line 171
    int-to-short v2, v2

    .line 172
    shr-int/lit8 v29, v29, 0x1

    .line 173
    .line 174
    add-int/lit8 v30, v10, 0x5

    .line 175
    .line 176
    move/from16 v31, v2

    .line 177
    .line 178
    aget-byte v2, v1, v30

    .line 179
    .line 180
    and-int/lit16 v2, v2, 0xff

    .line 181
    .line 182
    move/from16 v30, v4

    .line 183
    .line 184
    int-to-short v4, v2

    .line 185
    shl-int/lit8 v4, v4, 0x7

    .line 186
    .line 187
    or-int v4, v29, v4

    .line 188
    .line 189
    int-to-short v4, v4

    .line 190
    const/16 v23, 0x4

    .line 191
    .line 192
    shr-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    add-int/lit8 v29, v10, 0x6

    .line 195
    .line 196
    move/from16 v32, v2

    .line 197
    .line 198
    aget-byte v2, v1, v29

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0xff

    .line 201
    .line 202
    move/from16 v29, v4

    .line 203
    .line 204
    int-to-short v4, v2

    .line 205
    shl-int/lit8 v4, v4, 0x4

    .line 206
    .line 207
    or-int v4, v32, v4

    .line 208
    .line 209
    int-to-short v4, v4

    .line 210
    shr-int/lit8 v2, v2, 0x7

    .line 211
    .line 212
    add-int/lit8 v32, v10, 0x7

    .line 213
    .line 214
    move/from16 v33, v2

    .line 215
    .line 216
    aget-byte v2, v1, v32

    .line 217
    .line 218
    and-int/lit16 v2, v2, 0xff

    .line 219
    .line 220
    int-to-short v2, v2

    .line 221
    shl-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    or-int v2, v33, v2

    .line 224
    .line 225
    add-int/lit8 v32, v10, 0x8

    .line 226
    .line 227
    move/from16 v33, v2

    .line 228
    .line 229
    aget-byte v2, v1, v32

    .line 230
    .line 231
    and-int/lit16 v2, v2, 0xff

    .line 232
    .line 233
    move/from16 v32, v2

    .line 234
    .line 235
    shl-int/lit8 v2, v32, 0x9

    .line 236
    .line 237
    int-to-short v2, v2

    .line 238
    or-int v2, v33, v2

    .line 239
    .line 240
    int-to-short v2, v2

    .line 241
    shr-int/lit8 v32, v32, 0x2

    .line 242
    .line 243
    add-int/lit8 v33, v10, 0x9

    .line 244
    .line 245
    move/from16 v34, v2

    .line 246
    .line 247
    aget-byte v2, v1, v33

    .line 248
    .line 249
    and-int/lit16 v2, v2, 0xff

    .line 250
    .line 251
    move/from16 v33, v4

    .line 252
    .line 253
    int-to-short v4, v2

    .line 254
    shl-int/lit8 v4, v4, 0x6

    .line 255
    .line 256
    or-int v4, v32, v4

    .line 257
    .line 258
    int-to-short v4, v4

    .line 259
    shr-int/lit8 v2, v2, 0x5

    .line 260
    .line 261
    add-int/lit8 v32, v10, 0xa

    .line 262
    .line 263
    move/from16 v35, v2

    .line 264
    .line 265
    aget-byte v2, v1, v32

    .line 266
    .line 267
    and-int/lit16 v2, v2, 0xff

    .line 268
    .line 269
    int-to-short v2, v2

    .line 270
    shl-int/lit8 v2, v2, 0x3

    .line 271
    .line 272
    or-int v2, v35, v2

    .line 273
    .line 274
    int-to-short v2, v2

    .line 275
    move/from16 v32, v2

    .line 276
    .line 277
    move/from16 v35, v4

    .line 278
    .line 279
    move/from16 v2, v19

    .line 280
    .line 281
    new-array v4, v2, [S

    .line 282
    .line 283
    aput-short v27, v4, v24

    .line 284
    .line 285
    aput-short v30, v4, v20

    .line 286
    .line 287
    aput-short v31, v4, v21

    .line 288
    .line 289
    aput-short v29, v4, v22

    .line 290
    .line 291
    const/16 v23, 0x4

    .line 292
    .line 293
    aput-short v33, v4, v23

    .line 294
    .line 295
    aput-short v34, v4, v17

    .line 296
    .line 297
    aput-short v35, v4, v16

    .line 298
    .line 299
    aput-short v32, v4, v18

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0xb

    .line 302
    .line 303
    move-object/from16 v27, v4

    .line 304
    .line 305
    move/from16 v2, v24

    .line 306
    .line 307
    :goto_2
    const/16 v4, 0x8

    .line 308
    .line 309
    if-ge v2, v4, :cond_0

    .line 310
    .line 311
    aget-object v4, v15, v26

    .line 312
    .line 313
    mul-int/lit8 v29, v28, 0x8

    .line 314
    .line 315
    add-int v29, v29, v2

    .line 316
    .line 317
    move/from16 v30, v2

    .line 318
    .line 319
    aget-short v2, v27, v30

    .line 320
    .line 321
    and-int/lit16 v2, v2, 0x7ff

    .line 322
    .line 323
    mul-int/lit16 v2, v2, 0xd01

    .line 324
    .line 325
    add-int/lit16 v2, v2, 0x400

    .line 326
    .line 327
    shr-int/lit8 v2, v2, 0xb

    .line 328
    .line 329
    int-to-short v2, v2

    .line 330
    iget-object v4, v4, Lhr5;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, [S

    .line 333
    .line 334
    aput-short v2, v4, v29

    .line 335
    .line 336
    add-int/lit8 v2, v30, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_0
    add-int/lit8 v2, v28, 0x1

    .line 340
    .line 341
    const/16 v19, 0x8

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_1
    add-int/lit8 v4, v26, 0x1

    .line 346
    .line 347
    const/16 v19, 0x8

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_2
    move/from16 v25, v2

    .line 352
    .line 353
    move/from16 v2, v24

    .line 354
    .line 355
    move v4, v2

    .line 356
    :goto_3
    array-length v10, v15

    .line 357
    if-ge v2, v10, :cond_5

    .line 358
    .line 359
    move/from16 v26, v2

    .line 360
    .line 361
    move/from16 v10, v24

    .line 362
    .line 363
    :goto_4
    const/16 v2, 0x40

    .line 364
    .line 365
    if-ge v10, v2, :cond_4

    .line 366
    .line 367
    aget-byte v2, v1, v4

    .line 368
    .line 369
    and-int/lit16 v2, v2, 0xff

    .line 370
    .line 371
    add-int/lit8 v27, v4, 0x1

    .line 372
    .line 373
    move/from16 v28, v2

    .line 374
    .line 375
    aget-byte v2, v1, v27

    .line 376
    .line 377
    and-int/lit16 v2, v2, 0xff

    .line 378
    .line 379
    move/from16 v27, v2

    .line 380
    .line 381
    shl-int/lit8 v2, v27, 0x8

    .line 382
    .line 383
    int-to-short v2, v2

    .line 384
    or-int v2, v28, v2

    .line 385
    .line 386
    int-to-short v2, v2

    .line 387
    shr-int/lit8 v27, v27, 0x2

    .line 388
    .line 389
    add-int/lit8 v28, v4, 0x2

    .line 390
    .line 391
    move/from16 v29, v2

    .line 392
    .line 393
    aget-byte v2, v1, v28

    .line 394
    .line 395
    and-int/lit16 v2, v2, 0xff

    .line 396
    .line 397
    move/from16 v28, v2

    .line 398
    .line 399
    shl-int/lit8 v2, v28, 0x6

    .line 400
    .line 401
    int-to-short v2, v2

    .line 402
    or-int v2, v27, v2

    .line 403
    .line 404
    int-to-short v2, v2

    .line 405
    const/16 v23, 0x4

    .line 406
    .line 407
    shr-int/lit8 v27, v28, 0x4

    .line 408
    .line 409
    add-int/lit8 v28, v4, 0x3

    .line 410
    .line 411
    move/from16 v30, v2

    .line 412
    .line 413
    aget-byte v2, v1, v28

    .line 414
    .line 415
    and-int/lit16 v2, v2, 0xff

    .line 416
    .line 417
    move/from16 v28, v2

    .line 418
    .line 419
    shl-int/lit8 v2, v28, 0x4

    .line 420
    .line 421
    int-to-short v2, v2

    .line 422
    or-int v2, v27, v2

    .line 423
    .line 424
    int-to-short v2, v2

    .line 425
    shr-int/lit8 v27, v28, 0x6

    .line 426
    .line 427
    add-int/lit8 v28, v4, 0x4

    .line 428
    .line 429
    move/from16 v31, v2

    .line 430
    .line 431
    aget-byte v2, v1, v28

    .line 432
    .line 433
    and-int/lit16 v2, v2, 0xff

    .line 434
    .line 435
    shl-int/lit8 v2, v2, 0x2

    .line 436
    .line 437
    int-to-short v2, v2

    .line 438
    or-int v2, v27, v2

    .line 439
    .line 440
    int-to-short v2, v2

    .line 441
    move/from16 v27, v2

    .line 442
    .line 443
    move/from16 v28, v4

    .line 444
    .line 445
    const/4 v2, 0x4

    .line 446
    new-array v4, v2, [S

    .line 447
    .line 448
    aput-short v29, v4, v24

    .line 449
    .line 450
    aput-short v30, v4, v20

    .line 451
    .line 452
    aput-short v31, v4, v21

    .line 453
    .line 454
    aput-short v27, v4, v22

    .line 455
    .line 456
    add-int/lit8 v27, v28, 0x5

    .line 457
    .line 458
    move-object/from16 v29, v4

    .line 459
    .line 460
    move/from16 v4, v24

    .line 461
    .line 462
    :goto_5
    if-ge v4, v2, :cond_3

    .line 463
    .line 464
    aget-object v2, v15, v26

    .line 465
    .line 466
    mul-int/lit8 v28, v10, 0x4

    .line 467
    .line 468
    add-int v28, v28, v4

    .line 469
    .line 470
    move/from16 v30, v4

    .line 471
    .line 472
    aget-short v4, v29, v30

    .line 473
    .line 474
    and-int/lit16 v4, v4, 0x3ff

    .line 475
    .line 476
    mul-int/lit16 v4, v4, 0xd01

    .line 477
    .line 478
    move/from16 v31, v10

    .line 479
    .line 480
    const/16 v10, 0x200

    .line 481
    .line 482
    add-int/2addr v4, v10

    .line 483
    shr-int/lit8 v4, v4, 0xa

    .line 484
    .line 485
    int-to-short v4, v4

    .line 486
    iget-object v2, v2, Lhr5;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, [S

    .line 489
    .line 490
    aput-short v4, v2, v28

    .line 491
    .line 492
    add-int/lit8 v4, v30, 0x1

    .line 493
    .line 494
    move/from16 v10, v31

    .line 495
    .line 496
    const/4 v2, 0x4

    .line 497
    goto :goto_5

    .line 498
    :cond_3
    move/from16 v31, v10

    .line 499
    .line 500
    add-int/lit8 v10, v31, 0x1

    .line 501
    .line 502
    move/from16 v4, v27

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_4
    move/from16 v28, v4

    .line 507
    .line 508
    add-int/lit8 v2, v26, 0x1

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_5
    iget v2, v7, Lfa9;->e:I

    .line 513
    .line 514
    const/4 v4, 0x4

    .line 515
    if-ne v8, v4, :cond_8

    .line 516
    .line 517
    move/from16 v4, v24

    .line 518
    .line 519
    :goto_6
    const/16 v8, 0x20

    .line 520
    .line 521
    if-ge v4, v8, :cond_7

    .line 522
    .line 523
    aget-byte v8, v1, v2

    .line 524
    .line 525
    and-int/lit16 v8, v8, 0xff

    .line 526
    .line 527
    int-to-byte v10, v8

    .line 528
    shr-int/lit8 v8, v8, 0x5

    .line 529
    .line 530
    add-int/lit8 v15, v2, 0x1

    .line 531
    .line 532
    aget-byte v15, v1, v15

    .line 533
    .line 534
    and-int/lit16 v15, v15, 0xff

    .line 535
    .line 536
    shl-int/lit8 v26, v15, 0x3

    .line 537
    .line 538
    or-int v8, v8, v26

    .line 539
    .line 540
    int-to-byte v8, v8

    .line 541
    move/from16 v26, v2

    .line 542
    .line 543
    shr-int/lit8 v2, v15, 0x2

    .line 544
    .line 545
    int-to-byte v2, v2

    .line 546
    shr-int/lit8 v15, v15, 0x7

    .line 547
    .line 548
    add-int/lit8 v27, v26, 0x2

    .line 549
    .line 550
    move/from16 v28, v2

    .line 551
    .line 552
    aget-byte v2, v1, v27

    .line 553
    .line 554
    and-int/lit16 v2, v2, 0xff

    .line 555
    .line 556
    shl-int/lit8 v27, v2, 0x1

    .line 557
    .line 558
    or-int v15, v15, v27

    .line 559
    .line 560
    int-to-byte v15, v15

    .line 561
    const/16 v23, 0x4

    .line 562
    .line 563
    shr-int/lit8 v2, v2, 0x4

    .line 564
    .line 565
    add-int/lit8 v27, v26, 0x3

    .line 566
    .line 567
    move/from16 v29, v2

    .line 568
    .line 569
    aget-byte v2, v1, v27

    .line 570
    .line 571
    and-int/lit16 v2, v2, 0xff

    .line 572
    .line 573
    shl-int/lit8 v27, v2, 0x4

    .line 574
    .line 575
    move/from16 v30, v2

    .line 576
    .line 577
    or-int v2, v29, v27

    .line 578
    .line 579
    int-to-byte v2, v2

    .line 580
    move/from16 v27, v2

    .line 581
    .line 582
    shr-int/lit8 v2, v30, 0x1

    .line 583
    .line 584
    int-to-byte v2, v2

    .line 585
    shr-int/lit8 v29, v30, 0x6

    .line 586
    .line 587
    add-int/lit8 v30, v26, 0x4

    .line 588
    .line 589
    move/from16 v31, v2

    .line 590
    .line 591
    aget-byte v2, v1, v30

    .line 592
    .line 593
    and-int/lit16 v2, v2, 0xff

    .line 594
    .line 595
    shl-int/lit8 v30, v2, 0x2

    .line 596
    .line 597
    move/from16 v32, v2

    .line 598
    .line 599
    or-int v2, v29, v30

    .line 600
    .line 601
    int-to-byte v2, v2

    .line 602
    move/from16 v29, v2

    .line 603
    .line 604
    shr-int/lit8 v2, v32, 0x3

    .line 605
    .line 606
    int-to-byte v2, v2

    .line 607
    move/from16 v30, v2

    .line 608
    .line 609
    move/from16 v32, v4

    .line 610
    .line 611
    const/16 v2, 0x8

    .line 612
    .line 613
    new-array v4, v2, [B

    .line 614
    .line 615
    aput-byte v10, v4, v24

    .line 616
    .line 617
    aput-byte v8, v4, v20

    .line 618
    .line 619
    aput-byte v28, v4, v21

    .line 620
    .line 621
    aput-byte v15, v4, v22

    .line 622
    .line 623
    const/16 v23, 0x4

    .line 624
    .line 625
    aput-byte v27, v4, v23

    .line 626
    .line 627
    aput-byte v31, v4, v17

    .line 628
    .line 629
    aput-byte v29, v4, v16

    .line 630
    .line 631
    aput-byte v30, v4, v18

    .line 632
    .line 633
    add-int/lit8 v8, v26, 0x5

    .line 634
    .line 635
    move/from16 v10, v24

    .line 636
    .line 637
    :goto_7
    if-ge v10, v2, :cond_6

    .line 638
    .line 639
    mul-int/lit8 v2, v32, 0x8

    .line 640
    .line 641
    add-int/2addr v2, v10

    .line 642
    aget-byte v15, v4, v10

    .line 643
    .line 644
    and-int/lit8 v15, v15, 0x1f

    .line 645
    .line 646
    mul-int/lit16 v15, v15, 0xd01

    .line 647
    .line 648
    add-int/lit8 v15, v15, 0x10

    .line 649
    .line 650
    shr-int/lit8 v15, v15, 0x5

    .line 651
    .line 652
    int-to-short v15, v15

    .line 653
    aput-short v15, v12, v2

    .line 654
    .line 655
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    const/16 v2, 0x8

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_6
    add-int/lit8 v4, v32, 0x1

    .line 661
    .line 662
    move v2, v8

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_7
    move/from16 v2, v24

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_8
    move/from16 v4, v24

    .line 669
    .line 670
    :goto_8
    const/16 v8, 0x80

    .line 671
    .line 672
    if-ge v4, v8, :cond_7

    .line 673
    .line 674
    mul-int/lit8 v8, v4, 0x2

    .line 675
    .line 676
    aget-byte v10, v1, v2

    .line 677
    .line 678
    and-int/lit8 v15, v10, 0xf

    .line 679
    .line 680
    int-to-short v15, v15

    .line 681
    mul-int/lit16 v15, v15, 0xd01

    .line 682
    .line 683
    const/16 v19, 0x8

    .line 684
    .line 685
    add-int/lit8 v15, v15, 0x8

    .line 686
    .line 687
    const/16 v23, 0x4

    .line 688
    .line 689
    shr-int/lit8 v15, v15, 0x4

    .line 690
    .line 691
    int-to-short v15, v15

    .line 692
    aput-short v15, v12, v8

    .line 693
    .line 694
    add-int/lit8 v8, v8, 0x1

    .line 695
    .line 696
    and-int/lit16 v10, v10, 0xff

    .line 697
    .line 698
    shr-int/lit8 v10, v10, 0x4

    .line 699
    .line 700
    int-to-short v10, v10

    .line 701
    mul-int/lit16 v10, v10, 0xd01

    .line 702
    .line 703
    add-int/lit8 v10, v10, 0x8

    .line 704
    .line 705
    shr-int/lit8 v10, v10, 0x4

    .line 706
    .line 707
    int-to-short v10, v10

    .line 708
    aput-short v10, v12, v8

    .line 709
    .line 710
    add-int/lit8 v2, v2, 0x1

    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :goto_9
    invoke-virtual {v11, v2, v0}, Lot6;->z(I[B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Lot6;->M()V

    .line 719
    .line 720
    .line 721
    invoke-static {v13, v11, v9, v7}, Lot6;->K(Lhr5;Lot6;Lot6;Lfa9;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13}, Lhr5;->J()V

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    :goto_a
    const/16 v4, 0x100

    .line 729
    .line 730
    if-ge v2, v4, :cond_9

    .line 731
    .line 732
    aget-short v4, v12, v2

    .line 733
    .line 734
    aget-short v7, v14, v2

    .line 735
    .line 736
    sub-int/2addr v4, v7

    .line 737
    int-to-short v4, v4

    .line 738
    aput-short v4, v14, v2

    .line 739
    .line 740
    add-int/lit8 v2, v2, 0x1

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_9
    invoke-virtual {v13}, Lhr5;->O()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13}, Lhr5;->u()V

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    :goto_b
    const/16 v4, 0x20

    .line 751
    .line 752
    if-ge v2, v4, :cond_b

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    aput-byte v24, v6, v2

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    const/16 v7, 0x8

    .line 760
    .line 761
    :goto_c
    if-ge v4, v7, :cond_a

    .line 762
    .line 763
    mul-int/lit8 v8, v2, 0x8

    .line 764
    .line 765
    add-int/2addr v8, v4

    .line 766
    aget-short v8, v14, v8

    .line 767
    .line 768
    rsub-int v9, v8, 0x340

    .line 769
    .line 770
    add-int/lit16 v8, v8, -0x9c1

    .line 771
    .line 772
    and-int/2addr v8, v9

    .line 773
    ushr-int/lit8 v8, v8, 0x1f

    .line 774
    .line 775
    aget-byte v9, v6, v2

    .line 776
    .line 777
    shl-int/2addr v8, v4

    .line 778
    int-to-byte v8, v8

    .line 779
    or-int/2addr v8, v9

    .line 780
    int-to-byte v8, v8

    .line 781
    aput-byte v8, v6, v2

    .line 782
    .line 783
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_b
    add-int/lit8 v2, v25, -0x40

    .line 790
    .line 791
    const/16 v4, 0x20

    .line 792
    .line 793
    invoke-static {v0, v2, v6, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    const/16 v2, 0x40

    .line 797
    .line 798
    new-array v4, v2, [B

    .line 799
    .line 800
    new-instance v7, Lwpc;

    .line 801
    .line 802
    const/16 v10, 0x200

    .line 803
    .line 804
    invoke-direct {v7, v10}, Lwpc;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-virtual {v7, v8, v2, v6}, Lug7;->c(II[B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v8, v4}, Lwpc;->a(I[B)I

    .line 812
    .line 813
    .line 814
    iget v2, v3, Lfa9;->h:I

    .line 815
    .line 816
    invoke-virtual {v5, v2, v0, v6, v4}, Lhr5;->w(I[B[B[B)[B

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    array-length v5, v2

    .line 821
    array-length v6, v1

    .line 822
    xor-int/2addr v5, v6

    .line 823
    const/4 v6, 0x0

    .line 824
    :goto_d
    array-length v7, v2

    .line 825
    if-eq v6, v7, :cond_c

    .line 826
    .line 827
    aget-byte v7, v1, v6

    .line 828
    .line 829
    aget-byte v8, v2, v6

    .line 830
    .line 831
    xor-int/2addr v7, v8

    .line 832
    or-int/2addr v5, v7

    .line 833
    add-int/lit8 v6, v6, 0x1

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_c
    and-int/lit16 v2, v5, 0xff

    .line 837
    .line 838
    const/16 v8, 0x20

    .line 839
    .line 840
    new-array v5, v8, [B

    .line 841
    .line 842
    new-instance v6, Lxpc;

    .line 843
    .line 844
    const/16 v7, 0x100

    .line 845
    .line 846
    invoke-direct {v6, v7}, Lxpc;-><init>(I)V

    .line 847
    .line 848
    .line 849
    add-int/lit8 v7, v25, -0x20

    .line 850
    .line 851
    invoke-virtual {v6, v7, v8, v0}, Lug7;->c(II[B)V

    .line 852
    .line 853
    .line 854
    iget v0, v3, Lfa9;->j:I

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-virtual {v6, v3, v0, v1}, Lug7;->c(II[B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v3, v8, v5}, Lxpc;->m(II[B)V

    .line 861
    .line 862
    .line 863
    rsub-int/lit8 v0, v2, 0x0

    .line 864
    .line 865
    shr-int/lit8 v0, v0, 0x18

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    :goto_e
    if-eq v2, v8, :cond_d

    .line 869
    .line 870
    aget-byte v1, v5, v2

    .line 871
    .line 872
    and-int/2addr v1, v0

    .line 873
    aget-byte v3, v4, v2

    .line 874
    .line 875
    not-int v6, v0

    .line 876
    and-int/2addr v3, v6

    .line 877
    or-int/2addr v1, v3

    .line 878
    int-to-byte v1, v1

    .line 879
    aput-byte v1, v4, v2

    .line 880
    .line 881
    add-int/lit8 v2, v2, 0x1

    .line 882
    .line 883
    const/16 v8, 0x20

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_d
    const/4 v2, 0x0

    .line 887
    invoke-static {v2, v8, v4}, Lazh;->i(II[B)[B

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :cond_e
    const-string v0, "encapsulation wrong length"

    .line 893
    .line 894
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    return-object v0
.end method

.method public X(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir6;

    .line 7
    .line 8
    iget v1, v0, Lir6;->T0:I

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
    iput v1, v0, Lir6;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir6;-><init>(Lx24;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir6;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lir6;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lir6;->Q0:Lqq6;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget v1, v0, Lir6;->Y:I

    .line 56
    .line 57
    iget v3, v0, Lir6;->X:I

    .line 58
    .line 59
    iget-object v4, v0, Lir6;->Z:Lho6;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v1, v0, Lir6;->Y:I

    .line 66
    .line 67
    iget v4, v0, Lir6;->X:I

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_3
    new-instance p1, Lgq6;

    .line 77
    .line 78
    invoke-direct {p1}, Lgq6;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lgq6;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, Lgq6;->e:Lu3e;

    .line 89
    .line 90
    iput-object v7, p1, Lgq6;->e:Lu3e;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lgq6;->d(Lgq6;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lfo6;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    iput v7, v0, Lir6;->X:I

    .line 101
    .line 102
    iput v7, v0, Lir6;->Y:I

    .line 103
    .line 104
    iput v4, v0, Lir6;->T0:I

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0}, Lfo6;->c(Lgq6;Lga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v1, v7

    .line 114
    move v4, v1

    .line 115
    :goto_1
    check-cast p1, Lho6;

    .line 116
    .line 117
    iput-object p1, v0, Lir6;->Z:Lho6;

    .line 118
    .line 119
    iput v4, v0, Lir6;->X:I

    .line 120
    .line 121
    iput v1, v0, Lir6;->Y:I

    .line 122
    .line 123
    iput v3, v0, Lir6;->T0:I

    .line 124
    .line 125
    invoke-static {p1, v0}, Lgtg;->e(Lho6;Lga3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v6, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v8, v4

    .line 133
    move-object v4, p1

    .line 134
    move-object p1, v3

    .line 135
    move v3, v8

    .line 136
    :goto_2
    check-cast p1, Lho6;

    .line 137
    .line 138
    invoke-virtual {p1}, Lho6;->d()Lqq6;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4}, Lho6;->d()Lqq6;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v5, v0, Lir6;->Z:Lho6;

    .line 147
    .line 148
    iput-object p1, v0, Lir6;->Q0:Lqq6;

    .line 149
    .line 150
    iput v3, v0, Lir6;->X:I

    .line 151
    .line 152
    iput v1, v0, Lir6;->Y:I

    .line 153
    .line 154
    iput v2, v0, Lir6;->T0:I

    .line 155
    .line 156
    invoke-virtual {p0, v4, v5, v0}, Lx24;->B(Lqq6;Ljava/lang/Throwable;Lga3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    if-ne p0, v6, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v6

    .line 163
    :cond_7
    return-object p1

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-static {p0}, Ljvh;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0
.end method

.method public Y(Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljr6;

    .line 7
    .line 8
    iget v1, v0, Ljr6;->Z:I

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
    iput v1, v0, Ljr6;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljr6;-><init>(Lx24;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljr6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljr6;->Z:I

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
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Lgq6;

    .line 49
    .line 50
    invoke-direct {p1}, Lgq6;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lgq6;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lgq6;->e:Lu3e;

    .line 61
    .line 62
    iput-object v3, p1, Lgq6;->e:Lu3e;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lgq6;->d(Lgq6;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lyc4;->a:Ld60;

    .line 68
    .line 69
    iget-object v1, p1, Lgq6;->f:Lhz2;

    .line 70
    .line 71
    sget-object v3, Lyc4;->a:Ld60;

    .line 72
    .line 73
    sget-object v4, Lsbf;->a:Lsbf;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lfo6;

    .line 81
    .line 82
    iput v2, v0, Ljr6;->Z:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lfo6;->c(Lgq6;Lga3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    sget-object p0, Lfd3;->X:Lfd3;

    .line 89
    .line 90
    if-ne p1, p0, :cond_3

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lho6;

    .line 94
    .line 95
    invoke-virtual {p1}, Lho6;->d()Lqq6;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-static {p0}, Ljvh;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public Z()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkb5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkb5;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkb5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkb5;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lkb5;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkb5;

    .line 80
    .line 81
    invoke-virtual {v2}, Lkb5;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lkb5;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6a;

    .line 4
    .line 5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc6a;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0()Lyz7;
    .locals 2

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf08;

    .line 4
    .line 5
    iget-object v1, v0, Lf08;->W0:Ld0a;

    .line 6
    .line 7
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsz7;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lf08;->S0:Ld0a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyz7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public apply()Le2e;
    .locals 3

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx24;->a0()Lyz7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lf08;->d(Lyz7;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lf08;->f(Ljava/lang/Object;)Le2e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llhc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh8c;

    .line 9
    .line 10
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj64;

    .line 13
    .line 14
    invoke-virtual {p1}, Llhc;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lh8c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln97;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c()Liv6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak;

    .line 4
    .line 5
    invoke-virtual {v0}, Lak;->c()Liv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lx24;->E(Liv6;)Ladd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c0(Lxe0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lxe0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lxe0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lqc3;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lxe0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lxe0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lxe0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lxe0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lxe0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkb5;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkb5;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lkb5;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lx24;->Z()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx24;->a0()Lyz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyz7;->f:Lxxa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf08;

    .line 16
    .line 17
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lf08;->c(Lf08;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak;

    .line 4
    .line 5
    invoke-virtual {p0}, Lak;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak;

    .line 4
    .line 5
    invoke-virtual {p0}, Lak;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Li2e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnz9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnz9;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Li2e;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luz9;

    .line 11
    .line 12
    iget-object v2, v1, Luz9;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Luz9;->c:[J

    .line 15
    .line 16
    iget v1, v1, Luz9;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lx24;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lr28;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lr28;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lnz9;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lnz9;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Li2e;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lnz9;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lx24;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v3, "\'."

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le5e;

    .line 4
    .line 5
    iget p0, p0, Le5e;->f:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "DualSurfaceProcessorNode"

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 17
    .line 18
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Leih;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0, p1}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak;

    .line 4
    .line 5
    invoke-virtual {p0}, Lak;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g0(Lpeh;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lgla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgla;

    .line 7
    .line 8
    iget v1, v0, Lgla;->S0:I

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
    iput v1, v0, Lgla;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgla;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgla;-><init>(Lx24;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgla;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgla;->S0:I

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
    iget-object p0, v0, Lgla;->Z:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, v0, Lgla;->Y:Lpeh;

    .line 38
    .line 39
    iget-object p2, v0, Lgla;->X:Lx24;

    .line 40
    .line 41
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lx24;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p1}, Lpeh;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_10

    .line 74
    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lfva;

    .line 101
    .line 102
    iget-object v1, v1, Lfva;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lut8;->g0()Lst8;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcu5;->h()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lcu5;->Y:Lgu5;

    .line 116
    .line 117
    check-cast v1, Lut8;

    .line 118
    .line 119
    invoke-static {v1, p3}, Lut8;->C(Lut8;Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ltt8;->Y:Ltt8;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lst8;->m(Ltt8;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbu8;->T()Lau8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lpeh;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1}, Lcu5;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lcu5;->Y:Lgu5;

    .line 139
    .line 140
    check-cast v5, Lbu8;

    .line 141
    .line 142
    invoke-static {v5, v4}, Lbu8;->A(Lbu8;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lpeh;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1}, Lcu5;->h()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lcu5;->Y:Lgu5;

    .line 153
    .line 154
    check-cast v5, Lbu8;

    .line 155
    .line 156
    invoke-static {v5, v4}, Lbu8;->C(Lbu8;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lpeh;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v1}, Lcu5;->h()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lcu5;->Y:Lgu5;

    .line 167
    .line 168
    check-cast v6, Lbu8;

    .line 169
    .line 170
    invoke-static {v6, v4, v5}, Lbu8;->B(Lbu8;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lpeh;->a()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1}, Lcu5;->h()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, Lcu5;->Y:Lgu5;

    .line 181
    .line 182
    check-cast v5, Lbu8;

    .line 183
    .line 184
    invoke-static {v5}, Lbu8;->F(Lbu8;)Lec9;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v4}, Lec9;->putAll(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lpeh;->g()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v1}, Lcu5;->h()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v1, Lcu5;->Y:Lgu5;

    .line 205
    .line 206
    check-cast v6, Lbu8;

    .line 207
    .line 208
    invoke-static {v6, v4, v5}, Lbu8;->E(Lbu8;J)V

    .line 209
    .line 210
    .line 211
    :cond_4
    instance-of v4, p1, Lvh1;

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    move-object v4, p1

    .line 216
    check-cast v4, Lvh1;

    .line 217
    .line 218
    iget-object v5, v4, Lvh1;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcu5;->h()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lcu5;->Y:Lgu5;

    .line 224
    .line 225
    check-cast v6, Lbu8;

    .line 226
    .line 227
    invoke-static {v6, v5}, Lbu8;->D(Lbu8;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lwt8;->D()Lvt8;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v4, v4, Lvh1;->i:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v5}, Lcu5;->h()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lcu5;->Y:Lgu5;

    .line 242
    .line 243
    check-cast v6, Lwt8;

    .line 244
    .line 245
    invoke-static {v6, v4}, Lwt8;->A(Lwt8;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v5}, Lcu5;->e()Lgu5;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lwt8;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcu5;->h()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Lcu5;->Y:Lgu5;

    .line 258
    .line 259
    check-cast v5, Lbu8;

    .line 260
    .line 261
    invoke-static {v5, v4}, Lbu8;->H(Lbu8;Lwt8;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_6
    instance-of v4, p1, Lvie;

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-static {}, Leu8;->L()Ldu8;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v5, p1

    .line 275
    check-cast v5, Lvie;

    .line 276
    .line 277
    iget-object v6, v5, Lvie;->h:Luie;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    if-eq v6, v3, :cond_9

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    if-eq v6, v7, :cond_8

    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    if-ne v6, v7, :cond_7

    .line 292
    .line 293
    sget-object v6, Lcu8;->R0:Lcu8;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_8
    sget-object v6, Lcu8;->Q0:Lcu8;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    sget-object v6, Lcu8;->Z:Lcu8;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    sget-object v6, Lcu8;->Y:Lcu8;

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v4}, Lcu5;->h()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v4, Lcu5;->Y:Lgu5;

    .line 312
    .line 313
    check-cast v7, Leu8;

    .line 314
    .line 315
    invoke-static {v7, v6}, Leu8;->A(Leu8;Lcu8;)V

    .line 316
    .line 317
    .line 318
    iget v6, v5, Lvie;->i:I

    .line 319
    .line 320
    invoke-virtual {v4}, Lcu5;->h()V

    .line 321
    .line 322
    .line 323
    iget-object v7, v4, Lcu5;->Y:Lgu5;

    .line 324
    .line 325
    check-cast v7, Leu8;

    .line 326
    .line 327
    invoke-static {v7, v6}, Leu8;->B(Leu8;I)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v5, Lvie;->j:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    invoke-virtual {v4}, Lcu5;->h()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v4, Lcu5;->Y:Lgu5;

    .line 338
    .line 339
    check-cast v7, Leu8;

    .line 340
    .line 341
    invoke-static {v7, v6}, Leu8;->C(Leu8;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v6, v5, Lvie;->k:Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcu5;->h()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v4, Lcu5;->Y:Lgu5;

    .line 350
    .line 351
    check-cast v7, Leu8;

    .line 352
    .line 353
    invoke-static {v7, v6}, Leu8;->D(Leu8;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v5, v5, Lvie;->l:Z

    .line 357
    .line 358
    invoke-virtual {v4}, Lcu5;->h()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 362
    .line 363
    check-cast v6, Leu8;

    .line 364
    .line 365
    invoke-static {v6, v5}, Leu8;->E(Leu8;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Leu8;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcu5;->h()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, Lcu5;->Y:Lgu5;

    .line 378
    .line 379
    check-cast v5, Lbu8;

    .line 380
    .line 381
    invoke-static {v5, v4}, Lbu8;->G(Lbu8;Leu8;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lbu8;

    .line 389
    .line 390
    invoke-virtual {p2}, Lcu5;->h()V

    .line 391
    .line 392
    .line 393
    iget-object v4, p2, Lcu5;->Y:Lgu5;

    .line 394
    .line 395
    check-cast v4, Lut8;

    .line 396
    .line 397
    invoke-static {v4, v1}, Lut8;->J(Lut8;Lbu8;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Lut8;

    .line 405
    .line 406
    iget-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lio/livekit/android/room/a;

    .line 409
    .line 410
    iput-object p0, v0, Lgla;->X:Lx24;

    .line 411
    .line 412
    iput-object p1, v0, Lgla;->Y:Lpeh;

    .line 413
    .line 414
    iput-object p3, v0, Lgla;->Z:Ljava/util/ArrayList;

    .line 415
    .line 416
    iput v3, v0, Lgla;->S0:I

    .line 417
    .line 418
    invoke-virtual {v1, p2, v0}, Lio/livekit/android/room/a;->n(Lut8;Lga3;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    sget-object v0, Lfd3;->X:Lfd3;

    .line 423
    .line 424
    if-ne p2, v0, :cond_d

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_d
    move-object v8, p2

    .line 428
    move-object p2, p0

    .line 429
    move-object p0, p3

    .line 430
    move-object p3, v8

    .line 431
    :goto_4
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    return-object p3

    .line 438
    :cond_e
    new-instance p3, Ldla;

    .line 439
    .line 440
    invoke-direct {p3, p1, p0}, Ldla;-><init>(Lpeh;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p2, Lx24;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Ljava/util/Map;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lpeh;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p0, Lsgh;->a:Lt59;

    .line 458
    .line 459
    sget-object p2, Lt59;->Y:Lt59;

    .line 460
    .line 461
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-ltz p0, :cond_f

    .line 466
    .line 467
    new-instance p0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string p3, "Opened send stream "

    .line 470
    .line 471
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lpeh;->c()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p2, v2, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    sget-object p0, Lsbf;->a:Lsbf;

    .line 489
    .line 490
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :cond_10
    new-instance p0, Lrxd;

    .line 496
    .line 497
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak;

    .line 4
    .line 5
    invoke-virtual {p0}, Lak;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak;

    .line 4
    .line 5
    invoke-virtual {p0}, Lak;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak;

    .line 4
    .line 5
    invoke-virtual {p0}, Lak;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyjc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyjc;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lpc3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public h0()Lxe0;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx24;->Z()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Lxe0;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lqc3;->O(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lxe0;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lxe0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lz4b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 178
    .line 179
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfpa;

    .line 4
    .line 5
    invoke-static {p0}, Lfpa;->b(Lfpa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lffd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(FF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf48;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lz38;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, La48;

    .line 39
    .line 40
    iget v4, v4, La48;->q:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    div-int v1, v3, v0

    .line 47
    .line 48
    :goto_1
    int-to-float p0, v1

    .line 49
    sub-float/2addr p1, p0

    .line 50
    const/4 p0, 0x0

    .line 51
    cmpg-float v0, p1, p0

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    move p1, p0

    .line 56
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p1

    .line 61
    return p0
.end method

.method public k(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx24;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf48;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf48;->h()Lz38;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lz38;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lx24;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxnd;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v9, v5

    .line 25
    move v7, v6

    .line 26
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 27
    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-ge v7, v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, La48;

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v13, :cond_1

    .line 44
    .line 45
    iget-boolean v13, v13, La48;->w:Z

    .line 46
    .line 47
    if-ne v13, v11, :cond_1

    .line 48
    .line 49
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    invoke-virtual {v1}, Lf48;->h()Lz38;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v13, v11, Lz38;->p:Lska;

    .line 57
    .line 58
    sget-object v14, Lska;->X:Lska;

    .line 59
    .line 60
    if-ne v13, v14, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Lz38;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const-wide v15, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v15

    .line 72
    :goto_2
    long-to-int v11, v13

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v11}, Lz38;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    shr-long/2addr v13, v11

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-virtual {v1}, Lf48;->h()Lz38;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget v13, v13, Lz38;->l:I

    .line 87
    .line 88
    neg-int v13, v13

    .line 89
    invoke-virtual {v1}, Lf48;->h()Lz38;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget v14, v14, Lz38;->q:I

    .line 94
    .line 95
    iget v15, v12, La48;->q:I

    .line 96
    .line 97
    iget v12, v12, La48;->p:I

    .line 98
    .line 99
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 100
    .line 101
    invoke-virtual {v1}, Lf48;->h()Lz38;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v4, v4, Lz38;->n:I

    .line 106
    .line 107
    invoke-interface {v0, v11, v15, v13, v14}, Lxnd;->a(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    int-to-float v11, v12

    .line 113
    sub-float/2addr v11, v4

    .line 114
    cmpg-float v4, v11, v10

    .line 115
    .line 116
    if-gtz v4, :cond_3

    .line 117
    .line 118
    cmpl-float v4, v11, v8

    .line 119
    .line 120
    if-lez v4, :cond_3

    .line 121
    .line 122
    move v8, v11

    .line 123
    :cond_3
    cmpl-float v4, v11, v10

    .line 124
    .line 125
    if-ltz v4, :cond_4

    .line 126
    .line 127
    cmpg-float v4, v11, v9

    .line 128
    .line 129
    if-gez v4, :cond_4

    .line 130
    .line 131
    move v9, v11

    .line 132
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 136
    .line 137
    iget-object v0, v1, Lf48;->f:Lcta;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lz38;

    .line 144
    .line 145
    iget-object v0, v0, Lz38;->i:Ln54;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/high16 v2, 0x43c80000    # 400.0f

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ln54;->a0(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpg-float v0, v1, v0

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-gez v0, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    cmpl-float v0, p1, v10

    .line 164
    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    move v6, v11

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move v6, v1

    .line 170
    :goto_5
    if-nez v6, :cond_8

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    cmpg-float v0, v0, v1

    .line 181
    .line 182
    if-gtz v0, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    if-ne v6, v11, :cond_9

    .line 186
    .line 187
    :goto_6
    move v8, v9

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    if-ne v6, v1, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move v8, v10

    .line 193
    :cond_b
    :goto_7
    cmpg-float v0, v8, v5

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    cmpg-float v0, v8, p0

    .line 199
    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    :goto_8
    return v10

    .line 203
    :cond_d
    return v8
.end method

.method public l(Llyd;Lea3;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lila;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lila;

    .line 13
    .line 14
    iget v4, v3, Lila;->S0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lila;->S0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lila;

    .line 27
    .line 28
    check-cast v2, Lga3;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lila;-><init>(Lx24;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lila;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lila;->S0:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lila;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v3, Lila;->Y:Lvie;

    .line 45
    .line 46
    iget-object v3, v3, Lila;->X:Lx24;

    .line 47
    .line 48
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v19, v2

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v0, v3

    .line 61
    move-object/from16 v3, v19

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lvie;

    .line 75
    .line 76
    iget-object v7, v1, Llyd;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v1, Llyd;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iget-object v12, v1, Llyd;->b:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v13, v1, Llyd;->e:Luie;

    .line 92
    .line 93
    iget-object v2, v1, Llyd;->f:Ljava/util/List;

    .line 94
    .line 95
    iget-object v4, v0, Lx24;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lio/livekit/android/room/a;

    .line 98
    .line 99
    iget-object v4, v4, Lio/livekit/android/room/a;->I:Lzi4;

    .line 100
    .line 101
    sget-object v18, Lou8;->Y:Lou8;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-direct/range {v6 .. v18}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Luie;ILjava/lang/String;Ljava/util/List;ZLou8;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Llyd;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v1, Llyd;->d:Ljava/util/List;

    .line 116
    .line 117
    iput-object v0, v3, Lila;->X:Lx24;

    .line 118
    .line 119
    iput-object v6, v3, Lila;->Y:Lvie;

    .line 120
    .line 121
    iput-object v2, v3, Lila;->Z:Ljava/lang/String;

    .line 122
    .line 123
    iput v5, v3, Lila;->S0:I

    .line 124
    .line 125
    invoke-virtual {v0, v6, v1, v3}, Lx24;->g0(Lpeh;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Lfd3;->X:Lfd3;

    .line 130
    .line 131
    if-ne v1, v3, :cond_3

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_3
    move-object v3, v1

    .line 135
    move-object v1, v6

    .line 136
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v0, Lrxd;

    .line 149
    .line 150
    const-string v1, "Unknown failure when opening the stream!"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw v0

    .line 156
    :cond_5
    new-instance v3, Lal4;

    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, Lal4;-><init>(Lx24;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lzie;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3}, Lzie;-><init>(Lal4;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public m(Lt3c;Ldhc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lol1;

    .line 4
    .line 5
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltfa;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Ltfa;->d(Ldhc;)Lehc;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p0, p2}, Lol1;->o(Lhl1;Lehc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lsth;->o(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lsth;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, p0, p2}, Lol1;->j(Lhl1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Lsth;->o(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr28;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr28;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lr28;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm5e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldp;

    .line 9
    .line 10
    iget-object p0, p0, Ldp;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln5e;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ln5e;->b(Lm5e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyja;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lyja;->p(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhmd;

    .line 13
    .line 14
    iget v1, p0, Lhmd;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lhmd;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lhmd;->E(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lzeh;->c(Lhmd;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public q(Lkv6;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak;

    .line 4
    .line 5
    new-instance v1, Lxy1;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lak;->q(Lkv6;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()J
    .locals 3

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyjc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyjc;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lpc3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyja;

    .line 4
    .line 5
    invoke-interface {p0}, Lyja;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public t(Lt3c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lol1;

    .line 4
    .line 5
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltfa;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lol1;->j(Lhl1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lsth;->o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lx24;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzpd;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Loc0;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lx24;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lzpd;

    .line 31
    .line 32
    iget-object v2, v2, Lzpd;->U0:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lzpd;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "OutputFileOptions{mFile="

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lx24;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mContentResolver=null, mSaveCollection=null, mContentValues=null, mOutputStream=null, mMetadata="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lry6;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "}"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "HttpStatement["

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lgq6;

    .line 115
    .line 116
    iget-object p0, p0, Lgq6;->a:Ljaf;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x5d

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak;

    .line 4
    .line 5
    invoke-virtual {p0}, Lak;->u()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx24;->a0()Lyz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyz7;->f:Lxxa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxxa;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public w(Lxy1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx24;->a0()Lyz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyz7;->f:Lxxa;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lxxa;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcch;->d()Lznd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lznd;->e()Lcq5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lcch;->f(Lznd;)Lznd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lxxa;->e(Lpgd;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public x()Liv6;
    .locals 1

    .line 1
    iget-object v0, p0, Lx24;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak;

    .line 4
    .line 5
    invoke-virtual {v0}, Lak;->x()Liv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lx24;->E(Liv6;)Ladd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
