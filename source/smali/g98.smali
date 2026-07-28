.class public final Lg98;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lora;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lora;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg98;->f:Lora;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/apis/tenor/GifApi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg98;->b:I

    iput-object p1, p0, Lg98;->e:Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lrra;-><init>()V

    .line 33
    new-instance p1, Lal4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lal4;-><init>(I)V

    iput-object p1, p0, Lg98;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld36;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg98;->b:I

    iput-object p1, p0, Lg98;->e:Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lrra;-><init>()V

    .line 31
    new-instance p1, Lal4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lal4;-><init>(I)V

    iput-object p1, p0, Lg98;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lek8;Lws8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg98;->b:I

    iput-object p1, p0, Lg98;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg98;->e:Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lrra;-><init>()V

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lg98;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg98;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrra;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lg98;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lg98;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "LimitOffsetPagingSource-"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 p2, -0x1

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg98;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lrq5;Lqq5;I)V
    .locals 0

    .line 29
    iput p3, p0, Lg98;->b:I

    iput-object p1, p0, Lg98;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg98;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lrra;-><init>()V

    return-void
.end method

.method public static g(Lmra;Lio/objectbox/query/Query;J)Lpra;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lmra;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    iget v0, p0, Lmra;->a:I

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    instance-of v0, p0, Lkra;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-gez v7, :cond_1

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    :cond_1
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lkra;

    .line 33
    .line 34
    iget p0, p0, Lmra;->a:I

    .line 35
    .line 36
    int-to-long v8, p0

    .line 37
    cmp-long p0, v3, v8

    .line 38
    .line 39
    if-gez p0, :cond_2

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sub-long/2addr v3, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p0, Ljra;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    instance-of v0, p0, Llra;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    cmp-long v0, v3, p2

    .line 55
    .line 56
    if-ltz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, Llra;

    .line 59
    .line 60
    iget p0, p0, Lmra;->a:I

    .line 61
    .line 62
    int-to-long v3, p0

    .line 63
    sub-long v3, p2, v3

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v4, v5, v6}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v10, p0

    .line 81
    add-long/2addr v10, v3

    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v12, p0

    .line 93
    cmp-long p0, v12, v5

    .line 94
    .line 95
    if-ltz p0, :cond_7

    .line 96
    .line 97
    cmp-long p0, v10, p2

    .line 98
    .line 99
    if-ltz p0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move-object p0, v7

    .line 108
    :goto_3
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-lez v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_9
    :goto_4
    new-instance v8, Lpra;

    .line 124
    .line 125
    long-to-int v12, v3

    .line 126
    sub-long v3, p2, v10

    .line 127
    .line 128
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v13, v0

    .line 133
    move-object v11, p0

    .line 134
    move-object v10, v7

    .line 135
    invoke-direct/range {v8 .. v13}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 140
    .line 141
    .line 142
    return-object v7
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg98;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg98;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lg98;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lg98;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lg98;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lg98;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lg98;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lsra;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    iget-object p0, p1, Lsra;->c:Lxqa;

    .line 67
    .line 68
    iget p0, p0, Lxqa;->d:I

    .line 69
    .line 70
    int-to-long p0, p0

    .line 71
    const-wide/16 v2, 0x2

    .line 72
    .line 73
    div-long/2addr p0, v2

    .line 74
    sub-long/2addr v0, p0

    .line 75
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    :goto_0
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 21

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
    iget v3, v0, Lg98;->b:I

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    iget-object v10, v0, Lg98;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lws8;

    .line 26
    .line 27
    instance-of v3, v2, Lms8;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lms8;

    .line 33
    .line 34
    iget v4, v3, Lms8;->Z:I

    .line 35
    .line 36
    and-int v5, v4, v9

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sub-int/2addr v4, v9

    .line 41
    iput v4, v3, Lms8;->Z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lms8;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lms8;-><init>(Lg98;Lga3;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v3, Lms8;->X:Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, v3, Lms8;->Z:I

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-ne v4, v8, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lkotlin/Result;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lg98;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lek8;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lek8;->a:Lyoe;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lyoe;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :cond_3
    if-eqz v11, :cond_7

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, v10, Lws8;->b:Lrh8;

    .line 99
    .line 100
    iget-object v0, v0, Lrh8;->c:Ldd8;

    .line 101
    .line 102
    invoke-interface {v0}, Ldd8;->o()Lzoe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v2, v1, Lmra;->a:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lmra;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iput v8, v3, Lms8;->Z:I

    .line 115
    .line 116
    invoke-interface {v0, v11, v2, v1, v3}, Lzoe;->a(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v7, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    check-cast v0, Ly58;

    .line 130
    .line 131
    new-instance v7, Lpra;

    .line 132
    .line 133
    invoke-virtual {v0}, Ly58;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Ltm8;->a:Lxqa;

    .line 138
    .line 139
    invoke-virtual {v0}, Ly58;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v8}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v7, v1, v0}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v10}, Lws8;->a(Lws8;)Lp59;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "failed to load"

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lnra;

    .line 161
    .line 162
    invoke-direct {v7, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    new-instance v8, Lpra;

    .line 167
    .line 168
    const/high16 v12, -0x80000000

    .line 169
    .line 170
    const/high16 v13, -0x80000000

    .line 171
    .line 172
    sget-object v9, Lfq4;->X:Lfq4;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-direct/range {v8 .. v13}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    move-object v7, v8

    .line 180
    :goto_3
    return-object v7

    .line 181
    :pswitch_0
    instance-of v3, v2, Lom8;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lom8;

    .line 187
    .line 188
    iget v12, v3, Lom8;->S0:I

    .line 189
    .line 190
    and-int v13, v12, v9

    .line 191
    .line 192
    if-eqz v13, :cond_8

    .line 193
    .line 194
    sub-int/2addr v12, v9

    .line 195
    iput v12, v3, Lom8;->S0:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    new-instance v3, Lom8;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2}, Lom8;-><init>(Lg98;Lga3;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v2, v3, Lom8;->Q0:Ljava/lang/Object;

    .line 204
    .line 205
    iget v9, v3, Lom8;->S0:I

    .line 206
    .line 207
    const/16 v12, 0x10

    .line 208
    .line 209
    const/16 v13, 0xa

    .line 210
    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    if-eq v9, v8, :cond_a

    .line 214
    .line 215
    if-ne v9, v5, :cond_9

    .line 216
    .line 217
    iget-object v1, v3, Lom8;->Z:Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    iget-object v4, v3, Lom8;->Y:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    iget-object v3, v3, Lom8;->X:Ljava/lang/String;

    .line 222
    .line 223
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_9
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v7, v11

    .line 232
    goto/16 :goto_13

    .line 233
    .line 234
    :cond_a
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lg98;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lsq5;

    .line 244
    .line 245
    iget v6, v1, Lmra;->a:I

    .line 246
    .line 247
    new-instance v9, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v1, v11

    .line 264
    :goto_5
    iput v8, v3, Lom8;->S0:I

    .line 265
    .line 266
    invoke-interface {v2, v9, v1, v3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v7, :cond_d

    .line 271
    .line 272
    goto/16 :goto_13

    .line 273
    .line 274
    :cond_d
    :goto_6
    check-cast v2, Lkotlin/Result;

    .line 275
    .line 276
    if-eqz v2, :cond_1b

    .line 277
    .line 278
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v10, Lqq5;

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_19

    .line 289
    .line 290
    :try_start_1
    check-cast v1, Lzra;

    .line 291
    .line 292
    iget-object v2, v1, Lzra;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lam8;

    .line 320
    .line 321
    iget-object v9, v9, Lam8;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-static {v1, v13}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6}, Lzc9;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-ge v6, v12, :cond_f

    .line 336
    .line 337
    move v6, v12

    .line 338
    :cond_f
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v14, v6

    .line 358
    check-cast v14, Lam8;

    .line 359
    .line 360
    iget-object v14, v14, Lam8;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    iput-object v2, v3, Lom8;->X:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v9, v3, Lom8;->Y:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    iput-object v4, v3, Lom8;->Z:Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    iput v5, v3, Lom8;->S0:I

    .line 373
    .line 374
    invoke-interface {v10, v4, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v7, :cond_11

    .line 379
    .line 380
    goto/16 :goto_13

    .line 381
    .line 382
    :cond_11
    move-object v3, v2

    .line 383
    move-object v2, v1

    .line 384
    move-object v1, v4

    .line 385
    move-object v4, v9

    .line 386
    :goto_9
    check-cast v2, Lkotlin/Result;

    .line 387
    .line 388
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v2, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {v2, v13}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Lzc9;->i(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ge v5, v12, :cond_12

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    move v12, v5

    .line 409
    :goto_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-direct {v5, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_13

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object v7, v6

    .line 429
    check-cast v7, Lpr8;

    .line 430
    .line 431
    invoke-virtual {v7}, Lpr8;->o()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_13
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_18

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v6, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lpr8;

    .line 470
    .line 471
    const/16 v9, 0x3a

    .line 472
    .line 473
    if-nez v7, :cond_14

    .line 474
    .line 475
    sget-object v7, Ld7a;->a:Le8c;

    .line 476
    .line 477
    invoke-static {v9, v6, v6}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lpr8;

    .line 486
    .line 487
    if-nez v7, :cond_14

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_14
    move-object v13, v7

    .line 491
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lam8;

    .line 496
    .line 497
    if-eqz v7, :cond_16

    .line 498
    .line 499
    iget-object v7, v7, Lam8;->b:Ljava/lang/Integer;

    .line 500
    .line 501
    if-nez v7, :cond_15

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_15
    :goto_d
    move-object/from16 v16, v7

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_16
    :goto_e
    sget-object v7, Ld7a;->a:Le8c;

    .line 508
    .line 509
    invoke-static {v9, v6, v6}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lam8;

    .line 518
    .line 519
    if-eqz v6, :cond_17

    .line 520
    .line 521
    iget-object v7, v6, Lam8;->b:Ljava/lang/Integer;

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_17
    move-object/from16 v16, v11

    .line 525
    .line 526
    :goto_f
    new-instance v12, Les8;

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0xee

    .line 537
    .line 538
    invoke-direct/range {v12 .. v20}, Les8;-><init>(Lpr8;Ljava/lang/Long;Lpr8;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v12}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_18
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v3, v8}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v0, Lg98;->c:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v0, Lpra;

    .line 556
    .line 557
    invoke-direct {v0, v1, v2}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    goto :goto_10

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_10

    .line 571
    :cond_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_1a

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1a
    sget-object v0, Ltm8;->a:Lxqa;

    .line 583
    .line 584
    new-instance v0, Lnra;

    .line 585
    .line 586
    invoke-direct {v0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_11
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    check-cast v0, Lqra;

    .line 597
    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    :goto_12
    move-object v7, v0

    .line 601
    goto :goto_13

    .line 602
    :cond_1b
    new-instance v0, Lora;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :goto_13
    return-object v7

    .line 609
    :pswitch_1
    instance-of v3, v2, Lmm8;

    .line 610
    .line 611
    if-eqz v3, :cond_1c

    .line 612
    .line 613
    move-object v3, v2

    .line 614
    check-cast v3, Lmm8;

    .line 615
    .line 616
    iget v4, v3, Lmm8;->Q0:I

    .line 617
    .line 618
    and-int v12, v4, v9

    .line 619
    .line 620
    if-eqz v12, :cond_1c

    .line 621
    .line 622
    sub-int/2addr v4, v9

    .line 623
    iput v4, v3, Lmm8;->Q0:I

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1c
    new-instance v3, Lmm8;

    .line 627
    .line 628
    invoke-direct {v3, v0, v2}, Lmm8;-><init>(Lg98;Lga3;)V

    .line 629
    .line 630
    .line 631
    :goto_14
    iget-object v2, v3, Lmm8;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    iget v4, v3, Lmm8;->Q0:I

    .line 634
    .line 635
    if-eqz v4, :cond_1f

    .line 636
    .line 637
    if-eq v4, v8, :cond_1e

    .line 638
    .line 639
    if-ne v4, v5, :cond_1d

    .line 640
    .line 641
    iget-object v1, v3, Lmm8;->X:Lmra;

    .line 642
    .line 643
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_1d
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v7, v11

    .line 651
    goto :goto_17

    .line 652
    :cond_1e
    iget-object v1, v3, Lmm8;->X:Lmra;

    .line 653
    .line 654
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_1f
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lg98;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lhk8;

    .line 664
    .line 665
    iput-object v1, v3, Lmm8;->X:Lmra;

    .line 666
    .line 667
    iput v8, v3, Lmm8;->Q0:I

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Lhk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-ne v2, v7, :cond_20

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_20
    :goto_15
    check-cast v2, Lz0d;

    .line 677
    .line 678
    check-cast v10, Lik8;

    .line 679
    .line 680
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget v6, v1, Lmra;->a:I

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v2, Lbw5;

    .line 690
    .line 691
    invoke-direct {v2, v4, v6}, Lbw5;-><init>(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    iput-object v1, v3, Lmm8;->X:Lmra;

    .line 695
    .line 696
    iput v5, v3, Lmm8;->Q0:I

    .line 697
    .line 698
    invoke-virtual {v10, v2, v3}, Lik8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-ne v2, v7, :cond_21

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_21
    :goto_16
    check-cast v2, Lkotlin/Result;

    .line 706
    .line 707
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-nez v3, :cond_22

    .line 716
    .line 717
    check-cast v2, Lrp8;

    .line 718
    .line 719
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v2, v1}, Lor8;->b(Lrp8;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v2}, Lrp8;->b()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v2}, Lrp8;->d()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2, v1}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    iput-object v6, v0, Lg98;->c:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v3, Lpra;

    .line 742
    .line 743
    const/high16 v7, -0x80000000

    .line 744
    .line 745
    const/high16 v8, -0x80000000

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-direct/range {v3 .. v8}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    move-object v7, v3

    .line 752
    goto :goto_17

    .line 753
    :cond_22
    sget-object v0, Ltm8;->a:Lxqa;

    .line 754
    .line 755
    new-instance v7, Lnra;

    .line 756
    .line 757
    invoke-direct {v7, v3}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    :goto_17
    return-object v7

    .line 761
    :pswitch_2
    instance-of v3, v2, Lkm8;

    .line 762
    .line 763
    if-eqz v3, :cond_23

    .line 764
    .line 765
    move-object v3, v2

    .line 766
    check-cast v3, Lkm8;

    .line 767
    .line 768
    iget v4, v3, Lkm8;->Q0:I

    .line 769
    .line 770
    and-int v12, v4, v9

    .line 771
    .line 772
    if-eqz v12, :cond_23

    .line 773
    .line 774
    sub-int/2addr v4, v9

    .line 775
    iput v4, v3, Lkm8;->Q0:I

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_23
    new-instance v3, Lkm8;

    .line 779
    .line 780
    invoke-direct {v3, v0, v2}, Lkm8;-><init>(Lg98;Lga3;)V

    .line 781
    .line 782
    .line 783
    :goto_18
    iget-object v2, v3, Lkm8;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    iget v4, v3, Lkm8;->Q0:I

    .line 786
    .line 787
    if-eqz v4, :cond_26

    .line 788
    .line 789
    if-eq v4, v8, :cond_25

    .line 790
    .line 791
    if-ne v4, v5, :cond_24

    .line 792
    .line 793
    iget-object v1, v3, Lkm8;->X:Lmra;

    .line 794
    .line 795
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1c

    .line 799
    .line 800
    :cond_24
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object v7, v11

    .line 804
    goto/16 :goto_1d

    .line 805
    .line 806
    :cond_25
    iget-object v1, v3, Lkm8;->X:Lmra;

    .line 807
    .line 808
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_26
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Lg98;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lcq5;

    .line 818
    .line 819
    iput-object v1, v3, Lkm8;->X:Lmra;

    .line 820
    .line 821
    iput v8, v3, Lkm8;->Q0:I

    .line 822
    .line 823
    invoke-interface {v2, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-ne v2, v7, :cond_27

    .line 828
    .line 829
    goto/16 :goto_1d

    .line 830
    .line 831
    :cond_27
    :goto_19
    check-cast v2, Lkotlin/Result;

    .line 832
    .line 833
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v10, Lqq5;

    .line 838
    .line 839
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget v6, v1, Lmra;->a:I

    .line 844
    .line 845
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_28

    .line 850
    .line 851
    move-object v8, v11

    .line 852
    goto :goto_1a

    .line 853
    :cond_28
    move-object v8, v2

    .line 854
    :goto_1a
    check-cast v8, Lx69;

    .line 855
    .line 856
    if-eqz v8, :cond_29

    .line 857
    .line 858
    iget-wide v8, v8, Lx69;->a:D

    .line 859
    .line 860
    new-instance v12, Ljava/lang/Double;

    .line 861
    .line 862
    invoke-direct {v12, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 863
    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_29
    move-object v12, v11

    .line 867
    :goto_1b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_2a

    .line 872
    .line 873
    move-object v2, v11

    .line 874
    :cond_2a
    check-cast v2, Lx69;

    .line 875
    .line 876
    if-eqz v2, :cond_2b

    .line 877
    .line 878
    iget-wide v8, v2, Lx69;->b:D

    .line 879
    .line 880
    new-instance v11, Ljava/lang/Double;

    .line 881
    .line 882
    invoke-direct {v11, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 883
    .line 884
    .line 885
    :cond_2b
    new-instance v2, Law5;

    .line 886
    .line 887
    invoke-direct {v2, v6, v4, v12, v11}, Law5;-><init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 888
    .line 889
    .line 890
    iput-object v1, v3, Lkm8;->X:Lmra;

    .line 891
    .line 892
    iput v5, v3, Lkm8;->Q0:I

    .line 893
    .line 894
    invoke-interface {v10, v2, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-ne v2, v7, :cond_2c

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_2c
    :goto_1c
    check-cast v2, Lkotlin/Result;

    .line 902
    .line 903
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-nez v3, :cond_2d

    .line 912
    .line 913
    check-cast v2, Lrp8;

    .line 914
    .line 915
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v2, v1}, Lor8;->b(Lrp8;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v2}, Lrp8;->b()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-virtual {v2}, Lrp8;->d()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2, v1}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    iput-object v6, v0, Lg98;->c:Ljava/lang/Object;

    .line 936
    .line 937
    new-instance v3, Lpra;

    .line 938
    .line 939
    const/high16 v7, -0x80000000

    .line 940
    .line 941
    const/high16 v8, -0x80000000

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    invoke-direct/range {v3 .. v8}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 945
    .line 946
    .line 947
    move-object v7, v3

    .line 948
    goto :goto_1d

    .line 949
    :cond_2d
    sget-object v0, Ltm8;->a:Lxqa;

    .line 950
    .line 951
    new-instance v7, Lnra;

    .line 952
    .line 953
    invoke-direct {v7, v3}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    :goto_1d
    return-object v7

    .line 957
    :pswitch_3
    instance-of v3, v2, La36;

    .line 958
    .line 959
    if-eqz v3, :cond_2e

    .line 960
    .line 961
    move-object v3, v2

    .line 962
    check-cast v3, La36;

    .line 963
    .line 964
    iget v4, v3, La36;->Z:I

    .line 965
    .line 966
    and-int v12, v4, v9

    .line 967
    .line 968
    if-eqz v12, :cond_2e

    .line 969
    .line 970
    sub-int/2addr v4, v9

    .line 971
    iput v4, v3, La36;->Z:I

    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_2e
    new-instance v3, La36;

    .line 975
    .line 976
    invoke-direct {v3, v0, v2}, La36;-><init>(Lg98;Lga3;)V

    .line 977
    .line 978
    .line 979
    :goto_1e
    iget-object v2, v3, La36;->X:Ljava/lang/Object;

    .line 980
    .line 981
    iget v4, v3, La36;->Z:I

    .line 982
    .line 983
    if-eqz v4, :cond_31

    .line 984
    .line 985
    if-eq v4, v8, :cond_30

    .line 986
    .line 987
    if-ne v4, v5, :cond_2f

    .line 988
    .line 989
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto :goto_20

    .line 993
    :cond_2f
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object v7, v11

    .line 997
    goto :goto_21

    .line 998
    :cond_30
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    check-cast v2, Lkotlin/Result;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    goto :goto_1f

    .line 1008
    :cond_31
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v10, Lcom/jnetai/kikx2/apis/tenor/GifApi;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lmra;->a()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/String;

    .line 1018
    .line 1019
    iput v8, v3, La36;->Z:I

    .line 1020
    .line 1021
    sget v2, Lv16;->a:I

    .line 1022
    .line 1023
    invoke-interface {v10, v1, v11, v3}, Lcom/jnetai/kikx2/apis/tenor/GifApi;->trending-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-ne v1, v7, :cond_32

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_32
    :goto_1f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-nez v2, :cond_35

    .line 1035
    .line 1036
    check-cast v1, Lvce;

    .line 1037
    .line 1038
    iget-object v2, v0, Lg98;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lal4;

    .line 1041
    .line 1042
    iput v5, v3, La36;->Z:I

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v3}, Lal4;->p(Lvce;Lga3;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-ne v2, v7, :cond_33

    .line 1049
    .line 1050
    goto :goto_21

    .line 1051
    :cond_33
    :goto_20
    check-cast v2, Lvce;

    .line 1052
    .line 1053
    iget-object v1, v2, Lvce;->b:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lvce;->a()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_34

    .line 1060
    .line 1061
    iget-object v11, v2, Lvce;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    :cond_34
    iput-object v11, v0, Lg98;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    new-instance v7, Lpra;

    .line 1066
    .line 1067
    invoke-direct {v7, v1, v11}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_21

    .line 1071
    :cond_35
    sget-object v0, Ld36;->K:Lxqa;

    .line 1072
    .line 1073
    new-instance v7, Lnra;

    .line 1074
    .line 1075
    invoke-direct {v7, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_21
    return-object v7

    .line 1079
    :pswitch_4
    instance-of v3, v2, Ln26;

    .line 1080
    .line 1081
    if-eqz v3, :cond_36

    .line 1082
    .line 1083
    move-object v3, v2

    .line 1084
    check-cast v3, Ln26;

    .line 1085
    .line 1086
    iget v12, v3, Ln26;->Z:I

    .line 1087
    .line 1088
    and-int v13, v12, v9

    .line 1089
    .line 1090
    if-eqz v13, :cond_36

    .line 1091
    .line 1092
    sub-int/2addr v12, v9

    .line 1093
    iput v12, v3, Ln26;->Z:I

    .line 1094
    .line 1095
    goto :goto_22

    .line 1096
    :cond_36
    new-instance v3, Ln26;

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v2}, Ln26;-><init>(Lg98;Lga3;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_22
    iget-object v2, v3, Ln26;->X:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget v9, v3, Ln26;->Z:I

    .line 1104
    .line 1105
    if-eqz v9, :cond_39

    .line 1106
    .line 1107
    if-eq v9, v8, :cond_38

    .line 1108
    .line 1109
    if-ne v9, v5, :cond_37

    .line 1110
    .line 1111
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_25

    .line 1115
    :cond_37
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v7, v11

    .line 1119
    goto :goto_26

    .line 1120
    :cond_38
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    check-cast v2, Lkotlin/Result;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    goto :goto_24

    .line 1130
    :cond_39
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v10, Ld36;

    .line 1134
    .line 1135
    iget-object v2, v10, Ld36;->a:Lktc;

    .line 1136
    .line 1137
    iget-object v2, v2, Lktc;->f:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Ld26;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lmra;->a()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Ljava/lang/String;

    .line 1146
    .line 1147
    if-nez v1, :cond_3a

    .line 1148
    .line 1149
    goto :goto_23

    .line 1150
    :cond_3a
    move-object v4, v1

    .line 1151
    :goto_23
    iput v8, v3, Ln26;->Z:I

    .line 1152
    .line 1153
    invoke-interface {v2, v4, v3}, Ld26;->a(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-ne v1, v7, :cond_3b

    .line 1158
    .line 1159
    goto :goto_26

    .line 1160
    :cond_3b
    :goto_24
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-nez v2, :cond_3e

    .line 1165
    .line 1166
    check-cast v1, Lvce;

    .line 1167
    .line 1168
    iget-object v2, v0, Lg98;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lal4;

    .line 1171
    .line 1172
    iput v5, v3, Ln26;->Z:I

    .line 1173
    .line 1174
    invoke-virtual {v2, v1, v3}, Lal4;->p(Lvce;Lga3;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-ne v2, v7, :cond_3c

    .line 1179
    .line 1180
    goto :goto_26

    .line 1181
    :cond_3c
    :goto_25
    check-cast v2, Lvce;

    .line 1182
    .line 1183
    iget-object v1, v2, Lvce;->b:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lvce;->a()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_3d

    .line 1190
    .line 1191
    iget-object v11, v2, Lvce;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    :cond_3d
    iput-object v11, v0, Lg98;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    new-instance v7, Lpra;

    .line 1196
    .line 1197
    invoke-direct {v7, v1, v11}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_26

    .line 1201
    :cond_3e
    sget-object v0, Ld36;->K:Lxqa;

    .line 1202
    .line 1203
    new-instance v7, Lnra;

    .line 1204
    .line 1205
    invoke-direct {v7, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_26
    return-object v7

    .line 1209
    :pswitch_5
    instance-of v3, v2, Le98;

    .line 1210
    .line 1211
    if-eqz v3, :cond_3f

    .line 1212
    .line 1213
    move-object v3, v2

    .line 1214
    check-cast v3, Le98;

    .line 1215
    .line 1216
    iget v4, v3, Le98;->Z:I

    .line 1217
    .line 1218
    and-int v12, v4, v9

    .line 1219
    .line 1220
    if-eqz v12, :cond_3f

    .line 1221
    .line 1222
    sub-int/2addr v4, v9

    .line 1223
    iput v4, v3, Le98;->Z:I

    .line 1224
    .line 1225
    goto :goto_27

    .line 1226
    :cond_3f
    new-instance v3, Le98;

    .line 1227
    .line 1228
    invoke-direct {v3, v0, v2}, Le98;-><init>(Lg98;Lga3;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_27
    iget-object v2, v3, Le98;->X:Ljava/lang/Object;

    .line 1232
    .line 1233
    iget v4, v3, Le98;->Z:I

    .line 1234
    .line 1235
    if-eqz v4, :cond_42

    .line 1236
    .line 1237
    if-eq v4, v8, :cond_41

    .line 1238
    .line 1239
    if-ne v4, v5, :cond_40

    .line 1240
    .line 1241
    :try_start_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1242
    .line 1243
    .line 1244
    goto :goto_29

    .line 1245
    :cond_40
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    move-object v7, v11

    .line 1249
    goto :goto_2a

    .line 1250
    :cond_41
    :try_start_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1251
    .line 1252
    .line 1253
    goto :goto_28

    .line 1254
    :cond_42
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1258
    .line 1259
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v9

    .line 1263
    const-wide/16 v11, -0x1

    .line 1264
    .line 1265
    cmp-long v2, v9, v11

    .line 1266
    .line 1267
    if-nez v2, :cond_44

    .line 1268
    .line 1269
    :try_start_4
    iput v8, v3, Le98;->Z:I

    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v3}, Lg98;->e(Lmra;Lga3;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    if-ne v2, v7, :cond_43

    .line 1276
    .line 1277
    goto :goto_2a

    .line 1278
    :cond_43
    :goto_28
    move-object v7, v2

    .line 1279
    check-cast v7, Lqra;

    .line 1280
    .line 1281
    goto :goto_2a

    .line 1282
    :cond_44
    iput v5, v3, Le98;->Z:I

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v9, v10, v3}, Lg98;->f(Lmra;JLga3;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    if-ne v2, v7, :cond_45

    .line 1289
    .line 1290
    goto :goto_2a

    .line 1291
    :cond_45
    :goto_29
    move-object v7, v2

    .line 1292
    check-cast v7, Lqra;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1293
    .line 1294
    goto :goto_2a

    .line 1295
    :catch_0
    move-exception v0

    .line 1296
    new-instance v7, Lnra;

    .line 1297
    .line 1298
    invoke-direct {v7, v0}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_2a
    return-object v7

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lmra;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld98;

    .line 7
    .line 8
    iget v1, v0, Ld98;->Z:I

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
    iput v1, v0, Ld98;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld98;-><init>(Lg98;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld98;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld98;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lg98;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lio/objectbox/BoxStore;

    .line 51
    .line 52
    new-instance v1, Ldd2;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v1, v3, p0, p1}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Ld98;->Z:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lzlg;->a(Lio/objectbox/BoxStore;Ljava/util/concurrent/Callable;Lga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object p0, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Lqra;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    return-object p2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lnra;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public f(Lmra;JLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lf98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf98;

    .line 7
    .line 8
    iget v1, v0, Lf98;->Z:I

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
    iput v1, v0, Lf98;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf98;-><init>(Lg98;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf98;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf98;->Z:I

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
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p4, p0, Lg98;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lio/objectbox/BoxStore;

    .line 51
    .line 52
    new-instance v1, Lc98;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2, p3}, Lc98;-><init>(Lg98;Lmra;J)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lf98;->Z:I

    .line 58
    .line 59
    invoke-static {p4, v1, v0}, Lzlg;->a(Lio/objectbox/BoxStore;Ljava/util/concurrent/Callable;Lga3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p0, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p4, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p4, Lqra;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    return-object p4

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Lnra;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
