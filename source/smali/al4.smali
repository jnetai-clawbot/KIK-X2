.class public final Lal4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhp4;
.implements Lgr5;
.implements Lw9b;
.implements Li30;
.implements Ld2e;
.implements Lbp9;
.implements Lh46;
.implements Lpl1;
.implements Lew1;
.implements Lwnd;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    iput p1, p0, Lal4;->X:I

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
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ld0a;

    .line 14
    .line 15
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ld0a;

    .line 21
    .line 22
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lc6a;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lc6a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v0, Ljr;

    .line 50
    .line 51
    sget-object v1, Lzth;->a:Ld6f;

    .line 52
    .line 53
    iget-object p1, v1, Ld6f;->a:Lcq5;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lpr;

    .line 61
    .line 62
    const-wide/high16 v4, -0x8000000000000000L

    .line 63
    .line 64
    const-wide/high16 v6, -0x8000000000000000L

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v0 .. v8}, Ljr;-><init>(Ld6f;Ljava/lang/Object;Lpr;JJZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Lp1a;

    .line 95
    .line 96
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    const/16 v0, 0x200

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Ljava/io/DataOutputStream;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lal4;->X:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 154
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lal4;->X:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 157
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 164
    iput p1, p0, Lal4;->X:I

    const/4 p1, 0x0

    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lal4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 123
    iput p1, p0, Lal4;->X:I

    iput-object p2, p0, Lal4;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lal4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lal4;->X:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcy3;Lcw1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lal4;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, Lal4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 124
    iput p4, p0, Lal4;->X:I

    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lal4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lal4;->X:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    new-array v1, v0, [I

    iput-object v1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 149
    new-array v1, v0, [F

    iput-object v1, p0, Lal4;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 150
    iget-object v2, p0, Lal4;->Y:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 151
    iget-object v2, p0, Lal4;->Z:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo8c;[I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lal4;->X:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    move-result-object p1

    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 163
    iput-object p2, p0, Lal4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou5;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lal4;->X:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 130
    new-instance p0, Lpu5;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lpu5;-><init>(Lou5;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lrqa;Ljp7;Lkqa;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lal4;->X:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lal4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lal4;->X:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsz7;Lpf9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lal4;->X:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 126
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object p1

    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx24;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lal4;->X:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lal4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lal4;->X:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 134
    new-instance p1, Lo50;

    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 136
    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lela;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lela;

    .line 7
    .line 8
    iget v1, v0, Lela;->R0:I

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
    iput v1, v0, Lela;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lela;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lela;-><init>(Lal4;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lela;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lela;->R0:I

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
    iget-object p0, v0, Lela;->Y:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p1, v0, Lela;->X:Lal4;

    .line 37
    .line 38
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lal4;->x()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    new-instance p0, Lrxd;

    .line 65
    .line 66
    const-string p1, "Stream is closed!"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lqhc;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p3, Ljava/lang/Integer;

    .line 82
    .line 83
    const/16 v1, 0x3c00

    .line 84
    .line 85
    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1, p3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v4, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v4

    .line 101
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, [B

    .line 112
    .line 113
    iget-object p3, p1, Lal4;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Lx24;

    .line 116
    .line 117
    iget-object v1, p1, Lal4;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v0, Lela;->X:Lal4;

    .line 122
    .line 123
    iput-object p0, v0, Lela;->Y:Ljava/util/Iterator;

    .line 124
    .line 125
    iput v2, v0, Lela;->R0:I

    .line 126
    .line 127
    invoke-static {p3, v1, p2, v0}, Lx24;->A(Lx24;Ljava/lang/String;[BLga3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lfd3;->X:Lfd3;

    .line 132
    .line 133
    if-ne p2, p3, :cond_5

    .line 134
    .line 135
    return-object p3

    .line 136
    :cond_5
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public a(Ls1b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsb9;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lsb9;->c(Ls1b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public apply()Le2e;
    .locals 1

    .line 1
    iget-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf08;

    .line 4
    .line 5
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf08;->f(Ljava/lang/Object;)Le2e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lx9b;)Lx9b;
    .locals 10

    .line 1
    iget-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj4;

    .line 4
    .line 5
    instance-of v1, p1, Loc5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Loc5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v2

    .line 14
    :goto_0
    iget-object v1, v0, Ljj4;->d:Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljj4;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    const/16 v4, 0xfa

    .line 30
    .line 31
    if-le v1, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v4, 0x5

    .line 36
    :goto_2
    shl-int v5, v3, v4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v6, p1, Loc5;->b:Levh;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Levh;->d()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    add-int/2addr v1, v4

    .line 52
    sub-int/2addr v1, v3

    .line 53
    div-int/2addr v1, v4

    .line 54
    add-int/lit8 p1, v4, 0x1

    .line 55
    .line 56
    new-array p1, p1, [Luj4;

    .line 57
    .line 58
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Luj4;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object p0, p1, v6

    .line 64
    .line 65
    move p0, v3

    .line 66
    :goto_3
    if-ge p0, v4, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, p0, -0x1

    .line 69
    .line 70
    aget-object v7, p1, v7

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Luj4;->n(I)Luj4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, p1, p0

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    aget-object p0, p1, v6

    .line 82
    .line 83
    aget-object v1, p1, v3

    .line 84
    .line 85
    iget v7, p0, Luj4;->f:I

    .line 86
    .line 87
    packed-switch v7, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Luj4;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v1}, Luj4;->j()Luj4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_4

    .line 106
    :pswitch_0
    invoke-virtual {v1}, Luj4;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v1}, Luj4;->j()Luj4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Luj4;->a(Luj4;)Luj4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_4
    aput-object p0, p1, v4

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljj4;->m([Luj4;)V

    .line 124
    .line 125
    .line 126
    new-array p0, v5, [Luj4;

    .line 127
    .line 128
    aget-object v1, p1, v6

    .line 129
    .line 130
    aput-object v1, p0, v6

    .line 131
    .line 132
    add-int/lit8 v1, v4, -0x1

    .line 133
    .line 134
    :goto_5
    if-ltz v1, :cond_8

    .line 135
    .line 136
    aget-object v6, p1, v1

    .line 137
    .line 138
    shl-int v7, v3, v1

    .line 139
    .line 140
    move v8, v7

    .line 141
    :goto_6
    if-ge v8, v5, :cond_7

    .line 142
    .line 143
    sub-int v9, v8, v7

    .line 144
    .line 145
    aget-object v9, p0, v9

    .line 146
    .line 147
    invoke-virtual {v9, v6}, Luj4;->a(Luj4;)Luj4;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    aput-object v9, p0, v8

    .line 152
    .line 153
    shl-int/lit8 v9, v7, 0x1

    .line 154
    .line 155
    add-int/2addr v8, v9

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v0, p0}, Ljj4;->m([Luj4;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Loc5;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Loc5;->a:Luj4;

    .line 169
    .line 170
    iput-object v2, v1, Loc5;->b:Levh;

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    iput v2, v1, Loc5;->c:I

    .line 174
    .line 175
    invoke-virtual {v0, p0, v5}, Ljj4;->b([Luj4;I)Levh;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v1, Loc5;->b:Levh;

    .line 180
    .line 181
    aget-object p0, p1, v4

    .line 182
    .line 183
    iput-object p0, v1, Loc5;->a:Luj4;

    .line 184
    .line 185
    iput v4, v1, Loc5;->c:I

    .line 186
    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldcf;

    .line 4
    .line 5
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lal4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo50;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxh0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxh0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;
    .locals 6

    .line 1
    new-instance v0, Lhu6;

    .line 2
    .line 3
    iget-object p2, p0, Lal4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Lsp3;

    .line 12
    .line 13
    iget-boolean v5, p4, Lh30;->b:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lhu6;-><init>(Landroid/content/Context;Lpl4;Lj30;Lsp3;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc6a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lc6a;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/opengl/EGLContext;

    .line 20
    .line 21
    return-object p0
.end method

.method public e(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lc6a;->e(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljr4;

    .line 4
    .line 5
    iget-object v0, v0, Ljr4;->l:Llr4;

    .line 6
    .line 7
    iget-object v1, v0, Llr4;->n:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqq4;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1, p1}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1, p1}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(III)Lr46;
    .locals 0

    .line 1
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc6a;->g(III)Lr46;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ltfh;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;IILz8f;)Z
    .locals 3

    .line 1
    iget v0, p4, Lz8f;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldcf;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ldcf;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ldcf;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzxh;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, La9f;

    .line 43
    .line 44
    invoke-direct {p1, p4}, La9f;-><init>(Lz8f;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ldcf;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Ldcf;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public j(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrqa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrqa;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrqa;->m:Lcta;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Liqa;

    .line 16
    .line 17
    iget v2, v2, Liqa;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    iget v3, p0, Lrqa;->e:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    int-to-float v0, v2

    .line 33
    div-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-virtual {p0}, Lrqa;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Ly0i;->g(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lrqa;->n()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Liqa;

    .line 53
    .line 54
    iget v0, v0, Liqa;->c:I

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long v7, v0, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-wide v7, v9

    .line 68
    :cond_2
    long-to-int v7, v7

    .line 69
    add-long/2addr v0, v5

    .line 70
    const-wide/32 v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v0, v5

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    long-to-int v0, v0

    .line 79
    invoke-static {p2, v7, v0}, Ly0i;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lrqa;->m()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Ly0i;->g(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v3

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, p0

    .line 102
    :goto_0
    if-nez v4, :cond_5

    .line 103
    .line 104
    int-to-float p0, v4

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public k(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lal4;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrqa;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrqa;->l()Liqa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Liqa;->n:Lxnd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrqa;->l()Liqa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Liqa;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v10, v7

    .line 29
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 30
    .line 31
    :goto_0
    const/4 v11, 0x0

    .line 32
    if-ge v8, v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Ltf9;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrqa;->l()Liqa;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v13}, Limf;->d(Liqa;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v2}, Lrqa;->l()Liqa;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget v14, v14, Liqa;->f:I

    .line 53
    .line 54
    neg-int v14, v14

    .line 55
    invoke-virtual {v2}, Lrqa;->l()Liqa;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget v15, v15, Liqa;->d:I

    .line 60
    .line 61
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 62
    .line 63
    invoke-virtual {v2}, Lrqa;->l()Liqa;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Liqa;->b:I

    .line 68
    .line 69
    iget v12, v12, Ltf9;->j:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lrqa;->m()I

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v13, v6, v14, v15}, Lxnd;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    int-to-float v12, v12

    .line 80
    sub-float/2addr v12, v6

    .line 81
    cmpg-float v6, v12, v11

    .line 82
    .line 83
    if-gtz v6, :cond_0

    .line 84
    .line 85
    cmpl-float v6, v12, v9

    .line 86
    .line 87
    if-lez v6, :cond_0

    .line 88
    .line 89
    move v9, v12

    .line 90
    :cond_0
    cmpl-float v6, v12, v11

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    cmpg-float v6, v12, v10

    .line 95
    .line 96
    if-gez v6, :cond_1

    .line 97
    .line 98
    move v10, v12

    .line 99
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 103
    .line 104
    cmpg-float v3, v9, v16

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move v9, v10

    .line 109
    :cond_3
    cmpg-float v3, v10, v7

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move v10, v9

    .line 114
    :cond_4
    invoke-virtual {v2}, Lrqa;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-static {v2, v1}, Lluh;->e(Lrqa;F)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move v9, v11

    .line 127
    move v10, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v10, v11

    .line 130
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lrqa;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-static {v2, v1}, Lluh;->e(Lrqa;F)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v9, v11

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    move v10, v9

    .line 144
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v0, v0, Lal4;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljp7;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v1, v4, v5}, Ljp7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    cmpg-float v1, v0, v2

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    cmpg-float v1, v0, v3

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    cmpg-float v1, v0, v11

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, " or 0.0"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lr07;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    cmpg-float v1, v0, v7

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    cmpg-float v1, v0, v16

    .line 237
    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    :goto_3
    return v11

    .line 241
    :cond_c
    return v0
.end method

.method public l(Landroid/opengl/EGLDisplay;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ltfh;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(Lt3c;Ldhc;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lal4;->X:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lal4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln4c;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ln4c;->a(Ldhc;)Lopd;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v4, v2, Ldhc;->S0:Lih6;

    .line 19
    .line 20
    invoke-virtual {v4}, Lih6;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    move v10, v8

    .line 27
    move v12, v10

    .line 28
    move v14, v12

    .line 29
    move v15, v14

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v8, v5, :cond_12

    .line 33
    .line 34
    invoke-virtual {v4, v8}, Lih6;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v6, "Sec-WebSocket-Extensions"

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v16, v4

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4, v8}, Lih6;->g(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v9, v7

    .line 55
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v9, v3, :cond_0

    .line 60
    .line 61
    const/16 v3, 0x2c

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v6, v3, v9, v7, v4}, Lukg;->e(Ljava/lang/String;CIII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x3b

    .line 71
    .line 72
    invoke-static {v6, v4, v9, v3}, Lukg;->c(Ljava/lang/String;CII)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v9, v7, v6}, Lukg;->h(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9, v7, v6}, Lukg;->i(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v9, 0x1

    .line 89
    add-int/2addr v7, v9

    .line 90
    const-string v9, "permessage-deflate"

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_11

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    :cond_2
    move v9, v7

    .line 102
    :goto_2
    if-ge v9, v3, :cond_10

    .line 103
    .line 104
    const/16 v4, 0x3b

    .line 105
    .line 106
    invoke-static {v6, v4, v9, v3}, Lukg;->c(Ljava/lang/String;CII)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v10, 0x3d

    .line 111
    .line 112
    invoke-static {v6, v10, v9, v7}, Lukg;->c(Ljava/lang/String;CII)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v9, v10, v6}, Lukg;->h(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v9, v10, v6}, Lukg;->i(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ge v10, v7, :cond_3

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    invoke-static {v10, v7, v6}, Lukg;->h(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9, v7, v6}, Lukg;->i(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Lq0e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v9, 0x0

    .line 150
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    const-string v10, "client_max_window_bits"

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    :cond_4
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-static {v9}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v11, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v11, 0x0

    .line 172
    :goto_4
    if-nez v11, :cond_2

    .line 173
    .line 174
    :cond_6
    :goto_5
    move v9, v7

    .line 175
    const/4 v15, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v10, "client_no_context_takeover"

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    :cond_8
    if-eqz v9, :cond_9

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    :cond_9
    move v9, v7

    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const-string v10, "server_max_window_bits"

    .line 195
    .line 196
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    :cond_b
    if-eqz v9, :cond_c

    .line 206
    .line 207
    invoke-static {v9}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v13, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    const/4 v13, 0x0

    .line 214
    :goto_6
    if-nez v13, :cond_2

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    const-string v10, "server_no_context_takeover"

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    if-eqz v14, :cond_e

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    :cond_e
    if-eqz v9, :cond_f

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    :cond_f
    move v9, v7

    .line 232
    const/4 v14, 0x1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_10
    move-object/from16 v4, v16

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v10, 0x1

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_11
    move v9, v7

    .line 242
    move-object/from16 v4, v16

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v15, 0x1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_12
    new-instance v9, Lq2g;

    .line 256
    .line 257
    invoke-direct/range {v9 .. v15}, Lq2g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lal4;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ln4c;

    .line 263
    .line 264
    iput-object v9, v3, Ln4c;->e:Lq2g;

    .line 265
    .line 266
    if-eqz v15, :cond_13

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    if-eqz v11, :cond_14

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_14
    if-eqz v13, :cond_16

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    if-gt v4, v3, :cond_15

    .line 281
    .line 282
    const/16 v4, 0x10

    .line 283
    .line 284
    if-ge v3, v4, :cond_15

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_15
    :goto_8
    iget-object v3, v1, Lal4;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ln4c;

    .line 290
    .line 291
    monitor-enter v3

    .line 292
    :try_start_1
    iget-object v4, v3, Ln4c;->q:Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 295
    .line 296
    .line 297
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 298
    .line 299
    const/16 v5, 0x3f2

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Ln4c;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit v3

    .line 305
    goto :goto_9

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v3

    .line 308
    throw v0

    .line 309
    :cond_16
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lwkg;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, " WebSocket "

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lal4;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lyec;

    .line 327
    .line 328
    iget-object v4, v4, Lyec;->a:Lrr6;

    .line 329
    .line 330
    invoke-virtual {v4}, Lrr6;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v1, Lal4;->Y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Ln4c;

    .line 344
    .line 345
    new-instance v5, Lij2;

    .line 346
    .line 347
    invoke-direct {v5, v0}, Lij2;-><init>(Lopd;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3, v5}, Ln4c;->e(Ljava/lang/String;Lij2;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lal4;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Ln4c;

    .line 357
    .line 358
    :try_start_2
    iget-object v0, v1, Ln4c;->b:Ls2g;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ls2g;->f(Ln4c;Ldhc;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    iget v0, v1, Ln4c;->t:I

    .line 364
    .line 365
    const/4 v2, -0x1

    .line 366
    if-ne v0, v2, :cond_17

    .line 367
    .line 368
    iget-object v0, v1, Ln4c;->k:Lt2g;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lt2g;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto :goto_d

    .line 379
    :catch_0
    move-exception v0

    .line 380
    goto :goto_c

    .line 381
    :cond_17
    :goto_b
    invoke-virtual {v1}, Ln4c;->d()V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :goto_c
    const/4 v2, 0x6

    .line 386
    const/4 v3, 0x0

    .line 387
    :try_start_3
    invoke-static {v1, v0, v3, v2}, Ln4c;->c(Ln4c;Ljava/lang/Exception;Ldhc;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_d
    invoke-virtual {v1}, Ln4c;->d()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catch_1
    move-exception v0

    .line 396
    iget-object v1, v1, Lal4;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ln4c;

    .line 399
    .line 400
    const/4 v4, 0x4

    .line 401
    invoke-static {v1, v0, v2, v4}, Ln4c;->c(Ln4c;Ljava/lang/Exception;Ldhc;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lukg;->b(Ljava/io/Closeable;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v2, Ldhc;->U0:Lopd;

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-interface {v0}, Lopd;->w()Likd;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    invoke-static {v0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    iget-object v0, v2, Ldhc;->U0:Lopd;

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    invoke-interface {v0}, Lopd;->d()Ljqd;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    invoke-static {v0}, Lukg;->b(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    :cond_19
    :goto_e
    return-void

    .line 434
    :pswitch_0
    move-object/from16 v0, p1

    .line 435
    .line 436
    iget-boolean v0, v0, Lt3c;->e1:Z

    .line 437
    .line 438
    if-nez v0, :cond_1a

    .line 439
    .line 440
    iget-object v0, v1, Lal4;->Z:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcw1;

    .line 443
    .line 444
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1a
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/List;)Lahe;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lxk4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lal4;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lc91;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lxk4;->a(Lc91;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lc91;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lis;

    .line 40
    .line 41
    iget-object p1, p1, Lc91;->S0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Luf1;

    .line 44
    .line 45
    invoke-virtual {p1}, Luf1;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lis;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lc91;

    .line 55
    .line 56
    iget v2, p1, Lc91;->Y:I

    .line 57
    .line 58
    iget p1, p1, Lc91;->Z:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lakh;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lkie;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lkie;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lal4;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lahe;

    .line 72
    .line 73
    iget-wide v4, v4, Lahe;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkie;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Lkie;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lkie;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lkie;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lakh;->a(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lc91;

    .line 102
    .line 103
    invoke-virtual {p1}, Lc91;->g()Lkie;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lahe;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lahe;-><init>(Lis;JLkie;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lal4;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lc91;

    .line 128
    .line 129
    iget-object v4, v4, Lc91;->S0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Luf1;

    .line 132
    .line 133
    invoke-virtual {v4}, Luf1;->v()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lal4;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lc91;

    .line 140
    .line 141
    invoke-virtual {v5}, Lc91;->g()Lkie;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lal4;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lc91;

    .line 148
    .line 149
    iget v7, v6, Lc91;->Y:I

    .line 150
    .line 151
    iget v6, v6, Lc91;->Z:I

    .line 152
    .line 153
    invoke-static {v7, v6}, Lakh;->a(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Lkie;->h(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 164
    .line 165
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ", composition="

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, ", selection="

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "):"

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lf53;

    .line 205
    .line 206
    const/16 v5, 0xb

    .line 207
    .line 208
    invoke-direct {v4, v5, v3, p0}, Lf53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 p0, 0x3c

    .line 212
    .line 213
    const-string v3, "\n"

    .line 214
    .line 215
    invoke-static {p1, v2, v3, v4, p0}, Lvm2;->S(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lcq5;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljr4;

    .line 6
    .line 7
    iget-object p1, p1, Ljr4;->l:Llr4;

    .line 8
    .line 9
    iget-object p1, p1, Llr4;->n:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqq4;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Lvce;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lh26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh26;

    .line 7
    .line 8
    iget v1, v0, Lh26;->W0:I

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
    iput v1, v0, Lh26;->W0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh26;-><init>(Lal4;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh26;->U0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh26;->W0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lh26;->T0:Lp1a;

    .line 36
    .line 37
    iget-object v1, v0, Lh26;->S0:Lsce;

    .line 38
    .line 39
    iget-object v4, v0, Lh26;->R0:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v5, v0, Lh26;->Q0:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, v0, Lh26;->Z:Ljava/util/List;

    .line 44
    .line 45
    iget-object v7, v0, Lh26;->Y:Lf7c;

    .line 46
    .line 47
    iget-object v8, v0, Lh26;->X:Lvce;

    .line 48
    .line 49
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lf7c;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p1, Lvce;->b:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lfq4;->X:Lfq4;

    .line 76
    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, p2

    .line 82
    move-object v5, v1

    .line 83
    move-object v6, v5

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v1, p2

    .line 95
    check-cast v1, Lsce;

    .line 96
    .line 97
    iget-object p2, p0, Lal4;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lp1a;

    .line 100
    .line 101
    iput-object p1, v0, Lh26;->X:Lvce;

    .line 102
    .line 103
    iput-object v7, v0, Lh26;->Y:Lf7c;

    .line 104
    .line 105
    iput-object v6, v0, Lh26;->Z:Ljava/util/List;

    .line 106
    .line 107
    iput-object v5, v0, Lh26;->Q0:Ljava/util/List;

    .line 108
    .line 109
    iput-object v4, v0, Lh26;->R0:Ljava/util/Iterator;

    .line 110
    .line 111
    iput-object v1, v0, Lh26;->S0:Lsce;

    .line 112
    .line 113
    iput-object p2, v0, Lh26;->T0:Lp1a;

    .line 114
    .line 115
    iput v2, v0, Lh26;->W0:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lfd3;->X:Lfd3;

    .line 122
    .line 123
    if-ne v8, v9, :cond_4

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_4
    move-object v8, p1

    .line 127
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_0
    iget-object p2, p0, Lal4;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/util/HashSet;

    .line 131
    .line 132
    iget-object v9, v1, Lsce;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {p1, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    sget-object p1, Ld36;->K:Lxqa;

    .line 144
    .line 145
    iput-boolean v2, v7, Lf7c;->X:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object p1, v8

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-interface {p1, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    invoke-static {v6}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1}, Lvce;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-boolean p2, v7, Lf7c;->X:Z

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object v3, p1, Lvce;->a:Ljava/lang/String;

    .line 175
    .line 176
    :goto_4
    new-instance p1, Lvce;

    .line 177
    .line 178
    invoke-direct {p1, v3, p0}, Lvce;-><init>(Ljava/lang/String;Lgb8;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lal4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lal4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lal4;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Class "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not found."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public r()Lpf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcta;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpf9;

    .line 10
    .line 11
    return-object p0
.end method

.method public declared-synchronized s()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lal4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public t(Lt3c;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget p1, p0, Lal4;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln4c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p0, p2, p1, v0}, Ln4c;->c(Ln4c;Ljava/lang/Exception;Ldhc;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcw1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcw1;->s()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lhw1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcy3;

    .line 33
    .line 34
    instance-of v0, p2, Lmxd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v1, "connect"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v1, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_5

    .line 65
    .line 66
    sget-object v0, Lpr6;->a:Lp59;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj13;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Connect timeout has expired [url="

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcy3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lbff;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", connect_timeout="

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcy3;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lmr6;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lmr6;->b:Ljava/lang/Long;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    :cond_3
    const-string p0, "unknown"

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, " ms]"

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0, p2}, Lj13;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {p0, p2}, Lpr6;->a(Lcy3;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    :goto_0
    new-instance p0, Lqhc;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljr;

    .line 4
    .line 5
    iget-object p0, p0, Ljr;->Y:Lcta;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w(Lxy1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx24;

    .line 4
    .line 5
    iget-object v0, v0, Lx24;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvsd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    sget-object v4, Lzth;->a:Ld6f;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1, v3}, Ljr;-><init>(Ld6f;Ljava/lang/Object;Lpr;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public z(FLn54;Ldd3;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ln54;->a0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcch;->d()Lznd;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lznd;->e()Lcq5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lcch;->f(Lznd;)Lznd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lal4;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljr;

    .line 32
    .line 33
    iget-object v3, v3, Ljr;->Y:Lcta;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lal4;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lvsd;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lal4;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljr;

    .line 60
    .line 61
    iget-boolean v5, v4, Ljr;->S0:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Layh;->c(Ljr;FFI)Ljr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lal4;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Ljr;

    .line 77
    .line 78
    sget-object v4, Lzth;->a:Ld6f;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Ljr;-><init>(Ld6f;Ljava/lang/Object;Lpr;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lal4;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Ly57;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lal4;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
