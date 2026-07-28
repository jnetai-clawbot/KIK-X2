.class public final Laa2;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a1:[Ljava/lang/String;

.field public static final b1:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c1:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public Q0:Ljava/lang/String;

.field public R0:Lzb2;

.field public S0:Lk4a;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U0:Z

.field public final V0:Z

.field public final W0:Z

.field public final X:Ljava/lang/String;

.field public final X0:Lcc2;

.field public final Y:Ldp;

.field public final Y0:Z

.field public final Z:Ldp;

.field public Z0:Lvsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    const-string v1, "image/webp"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/png"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laa2;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laa2;->c1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chat"

    .line 5
    .line 6
    iput-object v0, p0, Laa2;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lz92;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lz92;-><init>(Laa2;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf7;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr58;->Y:Lr58;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lnf2;

    .line 28
    .line 29
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lg7;

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    invoke-direct {v4, v2, v5}, Lg7;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lg7;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    invoke-direct {v5, v2, v6}, Lg7;-><init>(Ll08;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ly92;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v6, p0, v2, v7}, Ly92;-><init>(Laa2;Ll08;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ldp;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v6, v5}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Laa2;->Y:Ldp;

    .line 59
    .line 60
    new-instance v2, Lz92;

    .line 61
    .line 62
    invoke-direct {v2, p0, v7}, Lz92;-><init>(Laa2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lf7;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v2, Lgn9;

    .line 77
    .line 78
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lg7;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lg7;

    .line 90
    .line 91
    const/16 v5, 0x15

    .line 92
    .line 93
    invoke-direct {v4, v0, v5}, Lg7;-><init>(Ll08;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ly92;

    .line 97
    .line 98
    invoke-direct {v5, p0, v0, v1}, Ly92;-><init>(Laa2;Ll08;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ldp;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v5, v4}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Laa2;->Z:Ldp;

    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Laa2;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    sget-object v0, Liw7;->f1:Liw7;

    .line 116
    .line 117
    invoke-virtual {v0}, Liw7;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Laa2;->V0:Z

    .line 122
    .line 123
    sget-object v0, Liw7;->g1:Liw7;

    .line 124
    .line 125
    invoke-virtual {v0}, Liw7;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Laa2;->W0:Z

    .line 130
    .line 131
    sget-object v0, Ldc2;->l:Ldc2;

    .line 132
    .line 133
    invoke-virtual {v0}, Libh;->h()Ljava/lang/Enum;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcc2;

    .line 138
    .line 139
    iput-object v0, p0, Laa2;->X0:Lcc2;

    .line 140
    .line 141
    sget-object v0, Liw7;->M1:Liw7;

    .line 142
    .line 143
    invoke-virtual {v0}, Liw7;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Laa2;->Y0:Z

    .line 148
    .line 149
    return-void
.end method

.method public static g(Laa2;Lk0a;Lwz4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 8
    .line 9
    const-string p1, "expandedMessage={}"

    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->f()Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lth4;->Y:Lnph;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    sget-object v1, Lzh4;->Q0:Lzh4;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 36
    .line 37
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Landroid/os/Vibrator;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Vibrator;

    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    if-lt v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v3, 0x32

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lnf2;->z:Lnm9;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lnm9;->e(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static i(Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcq5;Lhif;Lgcc;ZLcq5;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcq5;Lk0a;Lk0a;Lk0a;Lsa8;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v4, p12

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p9 .. p9}, Lhud;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhif;

    .line 15
    .line 16
    invoke-interface {v2}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lbv0;->LOG:Lp59;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v7, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v5

    .line 29
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "onLinkClick={}, hasAuthor={}"

    .line 34
    .line 35
    invoke-interface {v3, v4, v7, v8}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lbv0;->LOG:Lp59;

    .line 41
    .line 42
    const-string v7, "message={}"

    .line 43
    .line 44
    invoke-interface {v3, p1, v7}, Lp59;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v3, v4, Loa8;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    invoke-interface/range {p3 .. p3}, Lhif;->n()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface/range {p3 .. p3}, Lhif;->n()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    :cond_4
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance p1, Ld05;

    .line 109
    .line 110
    move-object/from16 p5, p0

    .line 111
    .line 112
    move-object/from16 p3, p1

    .line 113
    .line 114
    move-wide/from16 p7, v0

    .line 115
    .line 116
    move-object/from16 p4, v2

    .line 117
    .line 118
    move-object/from16 p6, v7

    .line 119
    .line 120
    invoke-direct/range {p3 .. p8}, Ld05;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    instance-of v3, v4, Lja8;

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    check-cast v3, Lja8;

    .line 134
    .line 135
    iget-object v3, v3, Lja8;->a:Lam9;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    if-eq v3, v6, :cond_b

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    if-ne v3, p1, :cond_a

    .line 147
    .line 148
    iget-boolean p1, p0, Laa2;->V0:Z

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance p1, Lwz4;

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_7
    new-instance p1, Lmza;

    .line 159
    .line 160
    invoke-direct {p1, v2, v0}, Lmza;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lgcc;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Laa2;->A(Lmza;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    new-instance p0, Lwz4;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_9
    invoke-direct {p0, v2, v0}, Lwz4;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lgcc;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    new-instance p0, Lwz4;

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_c
    invoke-direct {p0, v2, v0}, Lwz4;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lgcc;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    instance-of v1, v0, Llcc;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    if-nez p5, :cond_32

    .line 202
    .line 203
    invoke-interface/range {p10 .. p10}, Lhud;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    xor-int/2addr p0, v6

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object/from16 p1, p10

    .line 219
    .line 220
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object/from16 p1, p11

    .line 233
    .line 234
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    instance-of v0, v0, Llbc;

    .line 239
    .line 240
    if-eqz v0, :cond_32

    .line 241
    .line 242
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v0, Lfk;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/16 v6, 0x9

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move-object v3, p1

    .line 257
    move-object/from16 v2, p7

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v7, v7, v0, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    move-object v9, v4

    .line 267
    instance-of v10, v9, Lqa8;

    .line 268
    .line 269
    if-eqz v10, :cond_1f

    .line 270
    .line 271
    move-object p1, v9

    .line 272
    check-cast p1, Lqa8;

    .line 273
    .line 274
    iget-object v1, p1, Lqa8;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, p1, Lqa8;->e:Landroid/net/Uri;

    .line 277
    .line 278
    iget-boolean v4, p1, Lqa8;->b:Z

    .line 279
    .line 280
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v8}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v9, "kik"

    .line 295
    .line 296
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 301
    .line 302
    iget-object v8, p1, Lqa8;->c:Ljava/util/Map;

    .line 303
    .line 304
    sget-object v9, Lbb7;->a:Lwb7;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_10

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_10
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 355
    .line 356
    invoke-direct {v8, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v8, Lj2b;

    .line 364
    .line 365
    const-string v9, "conversations"

    .line 366
    .line 367
    invoke-direct {v8, v9, v6}, Lj2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    instance-of v6, v0, Lwbc;

    .line 371
    .line 372
    if-nez v6, :cond_11

    .line 373
    .line 374
    move-object v6, v7

    .line 375
    goto :goto_2

    .line 376
    :cond_11
    new-instance v6, Lbq7;

    .line 377
    .line 378
    check-cast v0, Lwbc;

    .line 379
    .line 380
    iget-object v0, v0, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->G()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->F()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->o()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v12, 0x0

    .line 396
    move-object/from16 p7, v0

    .line 397
    .line 398
    move-object p2, v6

    .line 399
    move-object/from16 p3, v9

    .line 400
    .line 401
    move-object/from16 p4, v10

    .line 402
    .line 403
    move-object/from16 p6, v11

    .line 404
    .line 405
    move-object/from16 p5, v12

    .line 406
    .line 407
    invoke-direct/range {p2 .. p7}, Lbq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    iget-boolean v0, p1, Lqa8;->d:Z

    .line 411
    .line 412
    new-instance v9, Lpef;

    .line 413
    .line 414
    move/from16 p7, v0

    .line 415
    .line 416
    move-object/from16 p3, v2

    .line 417
    .line 418
    move/from16 p4, v4

    .line 419
    .line 420
    move-object/from16 p6, v6

    .line 421
    .line 422
    move-object/from16 p5, v8

    .line 423
    .line 424
    move-object p2, v9

    .line 425
    invoke-direct/range {p2 .. p7}, Lpef;-><init>(Landroid/net/Uri;ZLj2b;Lbq7;Z)V

    .line 426
    .line 427
    .line 428
    move-object v0, p2

    .line 429
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_12

    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_12
    invoke-static {v1}, Ljw7;->g(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_13
    iget-object p1, p1, Lqa8;->e:Landroid/net/Uri;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ljw7;->g(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_14
    invoke-static {p1}, Ljw7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "cdn.kik.com"

    .line 470
    .line 471
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_15
    invoke-static {p1}, Ljw7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-nez v2, :cond_16

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_16
    const-string v4, "kik.com"

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_1e

    .line 493
    .line 494
    const-string v4, ".kik.com"

    .line 495
    .line 496
    invoke-static {v2, v4, v5}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_17
    :goto_3
    invoke-static {p1}, Ljw7;->c(Landroid/net/Uri;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_1e

    .line 509
    .line 510
    invoke-static {p1}, Ljw7;->f(Landroid/net/Uri;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_1e

    .line 515
    .line 516
    sget-object p1, Ljw7;->d:Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    invoke-static {p1, v1}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_1e

    .line 523
    .line 524
    invoke-static {}, Lg41;->a()Lf41;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_18

    .line 529
    .line 530
    iget-object p1, p1, Lf41;->b:Ljava/util/List;

    .line 531
    .line 532
    if-eqz p1, :cond_18

    .line 533
    .line 534
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_19

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Le41;

    .line 554
    .line 555
    iget-object v4, v4, Le41;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_18
    move-object v2, v7

    .line 562
    :cond_19
    if-nez v2, :cond_1a

    .line 563
    .line 564
    sget-object v2, Llq4;->X:Llq4;

    .line 565
    .line 566
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-static {v2, v1}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_1e

    .line 573
    .line 574
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-nez p1, :cond_1b

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_1b
    sget-object p1, Ledb;->a:Ledb;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const-string p1, "trusted_domains"

    .line 589
    .line 590
    invoke-static {p1}, Ledb;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    :cond_1c
    :goto_5
    if-eqz v5, :cond_1d

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_1d
    :goto_6
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    iget-object p0, p0, Lnf2;->s:Llud;

    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v7, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1e
    :goto_7
    invoke-virtual {p0, v0}, Laa2;->z(Lpef;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_1f
    instance-of v10, v9, Lia8;

    .line 619
    .line 620
    if-eqz v10, :cond_23

    .line 621
    .line 622
    move-object p1, v9

    .line 623
    check-cast p1, Lia8;

    .line 624
    .line 625
    iget-object p1, p1, Lia8;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {p1}, Lf87;->g(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v1, 0x6

    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-static {p0, p1, v7, v1}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_20
    invoke-static {p1}, Lf87;->k(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_21

    .line 647
    .line 648
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-static {p0, p1, v7, v1}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_21
    invoke-static {p1}, Lf87;->n(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    if-eqz p0, :cond_22

    .line 661
    .line 662
    invoke-static {p1, v7, v1}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_22
    sget-object p0, Lmnd;->a:Lmnd;

    .line 667
    .line 668
    sget p0, Lnzb;->invalid_jid:I

    .line 669
    .line 670
    const/16 p1, 0x3e

    .line 671
    .line 672
    invoke-static {p0, v7, v7, v7, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_23
    instance-of v10, v9, Lfa8;

    .line 677
    .line 678
    if-eqz v10, :cond_24

    .line 679
    .line 680
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    move-object p1, v9

    .line 685
    check-cast p1, Lfa8;

    .line 686
    .line 687
    iget-object p1, p1, Lfa8;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    iget-object p0, p0, Lxj7;->q:Lxla;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lxla;->a:Loi1;

    .line 702
    .line 703
    new-instance v1, Lpla;

    .line 704
    .line 705
    invoke-direct {v1, p0, p1, v7, v5}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v7, v7, v1, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_24
    instance-of v10, v9, Lma8;

    .line 713
    .line 714
    if-eqz v10, :cond_25

    .line 715
    .line 716
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    iget-object p0, p0, Lxj7;->q:Lxla;

    .line 725
    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, Lxla;->a:Loi1;

    .line 730
    .line 731
    new-instance v1, La38;

    .line 732
    .line 733
    const/16 v2, 0x1a

    .line 734
    .line 735
    invoke-direct {v1, p0, p1, v7, v2}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v7, v7, v1, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_25
    instance-of v10, v9, Lga8;

    .line 743
    .line 744
    if-eqz v10, :cond_28

    .line 745
    .line 746
    move-object p1, v9

    .line 747
    check-cast p1, Lga8;

    .line 748
    .line 749
    iget-object p1, p1, Lga8;->a:Lgn7;

    .line 750
    .line 751
    invoke-virtual {p1}, Lgn7;->a()Landroid/net/Uri;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-nez v0, :cond_26

    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :cond_26
    iget-object p1, p1, Lgn7;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    const/16 v1, 0x8

    .line 766
    .line 767
    if-ne p1, v1, :cond_27

    .line 768
    .line 769
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    const-string p1, "https://kik.com/"

    .line 774
    .line 775
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p7 .. p7}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v2, 0x0

    .line 787
    const/16 v3, 0x6c

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v6, 0x0

    .line 792
    move-object p2, p0

    .line 793
    move-object/from16 p4, p1

    .line 794
    .line 795
    move-object/from16 p3, v0

    .line 796
    .line 797
    move-object/from16 p7, v1

    .line 798
    .line 799
    move/from16 p9, v2

    .line 800
    .line 801
    move/from16 p10, v3

    .line 802
    .line 803
    move-object/from16 p5, v4

    .line 804
    .line 805
    move/from16 p6, v5

    .line 806
    .line 807
    move-object/from16 p8, v6

    .line 808
    .line 809
    invoke-static/range {p2 .. p10}, Lb48;->N(Ly4a;Landroid/net/Uri;Landroid/net/Uri;Lj2b;ILjava/lang/String;Lbq7;ZI)Lft2;

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_27
    move-object p1, v0

    .line 814
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    sget-object v0, Lut9;->W0:Lut9;

    .line 819
    .line 820
    check-cast p0, Lz4a;

    .line 821
    .line 822
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object p0, p0, Lz4a;->a:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 826
    .line 827
    invoke-virtual {p0, p1, v0}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_28
    instance-of v10, v9, Lha8;

    .line 832
    .line 833
    if-eqz v10, :cond_2b

    .line 834
    .line 835
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p1}, Ljs7;->getGroupStore()Lsc6;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    move-object v0, v9

    .line 844
    check-cast v0, Lha8;

    .line 845
    .line 846
    iget-object v0, v0, Lha8;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-array v1, v6, [C

    .line 855
    .line 856
    const/16 v2, 0x23

    .line 857
    .line 858
    aput-char v2, v1, v5

    .line 859
    .line 860
    invoke-static {v0, v1}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v2, "#"

    .line 865
    .line 866
    invoke-static {v2, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sget-object v2, Li8c;->a:Li8c;

    .line 871
    .line 872
    invoke-static {v0}, Li8c;->b(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_29

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_29
    iget-object p1, p1, Lsc6;->e:Ln81;

    .line 880
    .line 881
    sget-object v2, Lqo7;->T0:Lirb;

    .line 882
    .line 883
    new-instance v4, Ltrb;

    .line 884
    .line 885
    invoke-direct {v4, v2, v6, v1, v6}, Ltrb;-><init>(Lirb;ILjava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    :try_start_0
    invoke-virtual {p1}, Lio/objectbox/query/Query;->q()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v7, v1

    .line 901
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    .line 903
    invoke-virtual {p1}, Lio/objectbox/query/Query;->close()V

    .line 904
    .line 905
    .line 906
    :goto_8
    if-eqz v7, :cond_2a

    .line 907
    .line 908
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->y()Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-nez p1, :cond_2a

    .line 913
    .line 914
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    invoke-static {p1}, Ls7h;->f(Ljo7;)Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-eqz p1, :cond_2a

    .line 923
    .line 924
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    new-instance p1, Lswf;

    .line 929
    .line 930
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-direct {p1, v0}, Lswf;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    check-cast p0, Lz4a;

    .line 938
    .line 939
    invoke-virtual {p0, p1}, Lz4a;->B(Lvvh;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_2a
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    check-cast p0, Lz4a;

    .line 948
    .line 949
    invoke-virtual {p0, v0}, Lz4a;->v(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :catchall_0
    move-exception v0

    .line 954
    move-object p0, v0

    .line 955
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 956
    :catchall_1
    move-exception v0

    .line 957
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_2b
    instance-of v5, v9, Lpa8;

    .line 962
    .line 963
    if-eqz v5, :cond_2d

    .line 964
    .line 965
    new-instance p0, Lwz4;

    .line 966
    .line 967
    if-nez v2, :cond_2c

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :cond_2c
    invoke-direct {p0, v2, v0}, Lwz4;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lgcc;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_2d
    instance-of v1, v9, Lra8;

    .line 978
    .line 979
    if-eqz v1, :cond_2f

    .line 980
    .line 981
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    move-object v0, v9

    .line 986
    check-cast v0, Lra8;

    .line 987
    .line 988
    iget-object v0, v0, Lra8;->a:Ljava/lang/String;

    .line 989
    .line 990
    new-instance v1, Lq82;

    .line 991
    .line 992
    const/4 v2, 0x4

    .line 993
    invoke-direct {v1, p0, v2}, Lq82;-><init>(Laa2;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, Lnf2;->e()Z

    .line 1000
    .line 1001
    .line 1002
    move-result p0

    .line 1003
    if-eqz p0, :cond_2e

    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :cond_2e
    invoke-static {p1}, Layf;->a(Lyxf;)Lmk2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    new-instance p0, Lk92;

    .line 1011
    .line 1012
    const/4 v3, 0x6

    .line 1013
    move-object p2, v0

    .line 1014
    move-object/from16 p3, v1

    .line 1015
    .line 1016
    move/from16 p5, v3

    .line 1017
    .line 1018
    move-object/from16 p4, v7

    .line 1019
    .line 1020
    invoke-direct/range {p0 .. p5}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 p1, p4

    .line 1024
    .line 1025
    invoke-static {v2, p1, p1, p0, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_2f
    instance-of v1, v9, Lna8;

    .line 1030
    .line 1031
    if-eqz v1, :cond_31

    .line 1032
    .line 1033
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    iget-object v1, p0, Lnf2;->V:Llud;

    .line 1042
    .line 1043
    :cond_30
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    move-object p1, p0

    .line 1048
    check-cast p1, Lq79;

    .line 1049
    .line 1050
    iget-object p1, p1, Lq79;->a:Llz9;

    .line 1051
    .line 1052
    invoke-virtual {p1, v5, v6}, Llz9;->a(J)Z

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Lq79;

    .line 1056
    .line 1057
    invoke-direct {v0, p1}, Lq79;-><init>(Llz9;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, p0, v0}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p0

    .line 1064
    if-eqz p0, :cond_30

    .line 1065
    .line 1066
    goto :goto_9

    .line 1067
    :cond_31
    instance-of v1, v9, Lka8;

    .line 1068
    .line 1069
    if-eqz v1, :cond_34

    .line 1070
    .line 1071
    new-instance p1, Lwz4;

    .line 1072
    .line 1073
    if-nez v2, :cond_33

    .line 1074
    .line 1075
    :cond_32
    :goto_9
    return-void

    .line 1076
    :cond_33
    new-instance p1, Lmza;

    .line 1077
    .line 1078
    invoke-direct {p1, v2, v0}, Lmza;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lgcc;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p0, p1}, Laa2;->A(Lmza;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_34
    instance-of p0, v9, Lla8;

    .line 1086
    .line 1087
    if-eqz p0, :cond_35

    .line 1088
    .line 1089
    move-object/from16 p0, p8

    .line 1090
    .line 1091
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_35
    invoke-static {}, Lxh3;->d()V

    .line 1096
    .line 1097
    .line 1098
    return-void
.end method

.method public static j(Laa2;Lk0a;Ld05;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 5
    .line 6
    const-string v0, "expandedProfile={}"

    .line 7
    .line 8
    invoke-interface {p0, p2, v0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Laa2;Lhud;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0g;

    .line 6
    .line 7
    sget-object v0, Lz0g;->Y:Lz0g;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 12
    .line 13
    const-string p1, "ignoring back request, view is locked"

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Laa2;->w()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static l(Laa2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnf2;->x:Ltt9;

    .line 6
    .line 7
    iget-object v0, v0, Ltt9;->a:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lth4;->Y:Lnph;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lyoh;->n(ILzh4;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 32
    .line 33
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Landroid/os/Vibrator;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/os/Vibrator;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1a

    .line 48
    .line 49
    if-lt v4, v5, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, Lth4;->g(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/16 v4, 0x32

    .line 56
    .line 57
    invoke-static {v1, v2, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1, v2}, Lth4;->g(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v3, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lnf2;->z:Lnm9;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Lnm9;->e(J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static final p(Lhud;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic u(Laa2;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final v(Laa2;Lf48;JLga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lt92;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lt92;

    .line 14
    .line 15
    iget v3, v2, Lt92;->R0:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lt92;->R0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lt92;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lt92;-><init>(Laa2;Lga3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lt92;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lt92;->R0:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v13, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-wide v7, v2, Lt92;->Y:J

    .line 66
    .line 67
    iget-object v3, v2, Lt92;->X:Lf48;

    .line 68
    .line 69
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lbo;

    .line 77
    .line 78
    const/4 v12, 0x3

    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    move-wide/from16 v9, p2

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v2, Lt92;->X:Lf48;

    .line 87
    .line 88
    iput-wide v9, v2, Lt92;->Y:J

    .line 89
    .line 90
    iput v5, v2, Lt92;->R0:I

    .line 91
    .line 92
    const-wide/16 v14, 0x64

    .line 93
    .line 94
    invoke-static {v14, v15, v7, v2}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v13, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v3, v8

    .line 102
    move-wide v7, v9

    .line 103
    :goto_1
    check-cast v1, La48;

    .line 104
    .line 105
    iget-object v0, v0, Lbv0;->LOG:Lp59;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v5, v1, La48;->l:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v5, v11

    .line 113
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v10, "scrollToLatestMessage(target="

    .line 116
    .line 117
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ")"

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v0, v5}, Lp59;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, v1, La48;->p:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    const/16 v4, 0xfa

    .line 142
    .line 143
    sget-object v5, Lbk4;->b:Lig3;

    .line 144
    .line 145
    invoke-static {v4, v0, v5, v6}, Lyxh;->j(IILak4;I)Lc6f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v11, v2, Lt92;->X:Lf48;

    .line 150
    .line 151
    iput-wide v7, v2, Lt92;->Y:J

    .line 152
    .line 153
    iput v6, v2, Lt92;->R0:I

    .line 154
    .line 155
    invoke-static {v3, v1, v0, v2}, Lwtg;->a(Lkzc;FLxa5;Lga3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v13, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    iput-object v11, v2, Lt92;->X:Lf48;

    .line 166
    .line 167
    iput-wide v7, v2, Lt92;->Y:J

    .line 168
    .line 169
    iput v4, v2, Lt92;->R0:I

    .line 170
    .line 171
    sget-object v1, Lf48;->y:Ll8c;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2}, Lf48;->f(ILga3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v13, :cond_9

    .line 178
    .line 179
    :goto_4
    return-object v13

    .line 180
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final A(Lmza;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmza;

    .line 6
    .line 7
    iget-object v2, p1, Lmza;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 8
    .line 9
    iget-object p1, p1, Lmza;->b:Lgcc;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lmza;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lgcc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lnf2;->L:Llud;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lgcc;->b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v2, 0x7d0

    .line 50
    .line 51
    invoke-static {v2, p1}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\n\n"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lfs;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Lfs;->a(I)Lhs;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lis;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2}, Lis;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Lahe;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1, p1}, Lakh;->a(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {v1, v0, v2, v3, p1}, Lahe;-><init>(Lis;JLkie;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lnf2;->j(Lahe;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final Content(Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, 0x3a009db4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v8

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v6}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lnf2;->g:Ln3c;

    .line 47
    .line 48
    invoke-static {v3, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lnf2;->j:Ln3c;

    .line 57
    .line 58
    invoke-static {v6, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v9, v9, Lnf2;->l:Ln3c;

    .line 67
    .line 68
    invoke-static {v9, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v10, v10, Lnf2;->G:Ln3c;

    .line 77
    .line 78
    invoke-static {v10, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v11, v11, Lnf2;->i0:La1g;

    .line 87
    .line 88
    iget-object v11, v11, La1g;->x:Ln3c;

    .line 89
    .line 90
    invoke-static {v11, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v12, v12, Lnf2;->Y:Ln3c;

    .line 99
    .line 100
    invoke-static {v12, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    or-int/2addr v14, v15

    .line 119
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move/from16 p1, v5

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    sget-object v4, Lfx2;->a:Lph6;

    .line 127
    .line 128
    if-nez v14, :cond_2

    .line 129
    .line 130
    if-ne v15, v4, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v15, Lq92;

    .line 133
    .line 134
    invoke-direct {v15, v3, v0, v5, v8}, Lq92;-><init>(Lk0a;Laa2;Lea3;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v15, Lqq5;

    .line 141
    .line 142
    invoke-static {v2, v15, v13}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lmn9;

    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    or-int/2addr v14, v15

    .line 160
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-nez v14, :cond_4

    .line 165
    .line 166
    if-ne v15, v4, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v15, Lq92;

    .line 169
    .line 170
    invoke-direct {v15, v12, v0, v5, v7}, Lq92;-><init>(Lk0a;Laa2;Lea3;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v15, Lqq5;

    .line 177
    .line 178
    invoke-static {v2, v15, v13}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    or-int/2addr v12, v13

    .line 190
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    if-ne v13, v4, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v13, Lk82;

    .line 199
    .line 200
    const/4 v12, 0x4

    .line 201
    invoke-direct {v13, v12, v0, v11}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/4 v12, 0x6

    .line 210
    invoke-static {v7, v13, v2, v12, v8}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lz0g;

    .line 218
    .line 219
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    or-int/2addr v13, v14

    .line 228
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v13, :cond_8

    .line 233
    .line 234
    if-ne v14, v4, :cond_9

    .line 235
    .line 236
    :cond_8
    new-instance v14, Lq92;

    .line 237
    .line 238
    invoke-direct {v14, v0, v11, v5}, Lq92;-><init>(Laa2;Lk0a;Lea3;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v14, Lqq5;

    .line 245
    .line 246
    invoke-static {v2, v14, v12}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lhif;

    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lhd2;

    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    const v5, -0x3235d41e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lhd2;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    if-ne v10, v4, :cond_b

    .line 296
    .line 297
    :cond_a
    new-instance v10, Lsie;

    .line 298
    .line 299
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lhd2;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v5, v5, Lhd2;->q:I

    .line 309
    .line 310
    invoke-static {v5}, Lhdh;->b(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lhd2;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v5, v5, Lhd2;->q:I

    .line 324
    .line 325
    invoke-static {v5}, Lhdh;->b(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    const v5, 0x3ecccccd    # 0.4f

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v14, v5}, Ldn2;->b(JF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-direct {v10, v11, v12, v13, v14}, Lsie;-><init>(JJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    check-cast v10, Lsie;

    .line 343
    .line 344
    const v5, -0x322d7e72

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 351
    .line 352
    .line 353
    sget-object v5, Lpy2;->d:Lyy2;

    .line 354
    .line 355
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lhd2;

    .line 360
    .line 361
    invoke-virtual {v5, v9}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v9, Lpy2;->n:Lyy2;

    .line 366
    .line 367
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v2, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    if-nez v11, :cond_c

    .line 380
    .line 381
    if-ne v12, v4, :cond_d

    .line 382
    .line 383
    :cond_c
    new-instance v11, Le1;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x1b

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    const-class v14, Lnf2;

    .line 391
    .line 392
    const-string v15, "getUserOrGroup"

    .line 393
    .line 394
    const-string v16, "getUserOrGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;"

    .line 395
    .line 396
    invoke-direct/range {v11 .. v18}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v12, v11

    .line 403
    :cond_d
    check-cast v12, Lyf7;

    .line 404
    .line 405
    invoke-virtual {v9, v12}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v9, Ltie;->a:Lyy2;

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/4 v10, 0x3

    .line 416
    new-array v10, v10, [Letb;

    .line 417
    .line 418
    aput-object v5, v10, v8

    .line 419
    .line 420
    aput-object v4, v10, v7

    .line 421
    .line 422
    aput-object v9, v10, p1

    .line 423
    .line 424
    new-instance v4, La6;

    .line 425
    .line 426
    const/16 v5, 0xb

    .line 427
    .line 428
    invoke-direct {v4, v0, v3, v6, v5}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    const v3, -0x182a9a07

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v7, v4, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v4, 0x30

    .line 439
    .line 440
    invoke-static {v10, v3, v2, v4}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_e
    const v3, -0x32282c62

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lpy2;->c:Lyy2;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Liud;

    .line 460
    .line 461
    invoke-static {v3, v2, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Integer;

    .line 470
    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    const v4, -0x32267dc6    # -4.561488E8f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Lft5;->c0(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Integer;

    .line 484
    .line 485
    if-eqz v4, :cond_f

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    goto :goto_2

    .line 492
    :cond_f
    sget v4, Lnzb;->loading:I

    .line 493
    .line 494
    :goto_2
    invoke-static {v4, v8, v8, v2}, Ljfh;->c(IIILgx2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_10
    const v4, -0x32254272

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4}, Lft5;->c0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 508
    .line 509
    .line 510
    :goto_3
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lxz;

    .line 515
    .line 516
    const/16 v4, 0x8

    .line 517
    .line 518
    invoke-virtual {v3, v2, v4}, Lxz;->a(Lgx2;I)Lhd2;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v4, Lmu9;->b:Lmu9;

    .line 523
    .line 524
    const/high16 v5, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v4, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3}, Lhd2;->b()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Lhdh;->b(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    sget-object v3, Lklh;->a:Lfh2;

    .line 539
    .line 540
    invoke-static {v4, v5, v6, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v2, v8}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v8}, Lft5;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_11
    invoke-virtual {v2}, Lft5;->W()V

    .line 552
    .line 553
    .line 554
    :goto_4
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_12

    .line 559
    .line 560
    new-instance v3, Lj82;

    .line 561
    .line 562
    invoke-direct {v3, v0, v1, v7}, Lj82;-><init>(Laa2;II)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 566
    .line 567
    :cond_12
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "chat_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lf87;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lf87;->k(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lf87;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "Chat JID invalid \'"

    .line 38
    .line 39
    const-string v1, "\'"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iput-object v0, p0, Laa2;->Q0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "platform"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v2, Lzb2;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :catch_0
    move-object v0, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    const-string v3, "enum value missing or invalid for "

    .line 73
    .line 74
    if-eqz v0, :cond_20

    .line 75
    .line 76
    check-cast v0, Lzb2;

    .line 77
    .line 78
    iput-object v0, p0, Laa2;->R0:Lzb2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "navigate_back_behavior"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v2, Lk4a;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :catch_1
    move-object v0, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :try_start_1
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_2
    if-eqz v0, :cond_1f

    .line 101
    .line 102
    check-cast v0, Lk4a;

    .line 103
    .line 104
    iput-object v0, p0, Laa2;->S0:Lk4a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "finish_on_block"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Laa2;->U0:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lnf2;->f0:Lzs5;

    .line 123
    .line 124
    iget-object v2, p0, Laa2;->Q0:Ljava/lang/String;

    .line 125
    .line 126
    const-string v9, "initialJid"

    .line 127
    .line 128
    if-eqz v2, :cond_1e

    .line 129
    .line 130
    iget-object v0, v0, Lzs5;->e:Llud;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "is_message_sender"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Lnf2;->c:Llud;

    .line 150
    .line 151
    invoke-static {v2, v3, v7}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lnf2;->f0:Lzs5;

    .line 155
    .line 156
    iget-object v3, v0, Lzs5;->h:Llud;

    .line 157
    .line 158
    invoke-static {v2, v3, v7}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lzs5;->f:Llud;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v2, 0x5

    .line 169
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "draft_text"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Lnf2;->Q:Llud;

    .line 216
    .line 217
    new-instance v5, Lahe;

    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    invoke-direct {v5, v6, v0, v10, v11}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move v3, v4

    .line 230
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "draft_content"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v12, 0x3

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    sget-object v0, Lrd4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lt5;->b(Landroid/os/Bundle;)Lrd4;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lnf2;->f0:Lzs5;

    .line 271
    .line 272
    iget-object v5, v3, Lzs5;->a:Lmk2;

    .line 273
    .line 274
    new-instance v6, Lps2;

    .line 275
    .line 276
    const/16 v8, 0x19

    .line 277
    .line 278
    invoke-direct {v6, v0, v3, v7, v8}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v7, v7, v6, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move v4, v3

    .line 286
    :goto_5
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move v0, v4

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move v0, v3

    .line 296
    :goto_6
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "scroll_to_message"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, Lnf2;->z:Lnm9;

    .line 313
    .line 314
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-virtual {v2, v4, v5}, Lnm9;->e(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v13, "reply_to_message"

    .line 337
    .line 338
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    cmp-long v2, v5, v10

    .line 357
    .line 358
    if-gtz v2, :cond_c

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, Lfz1;

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    invoke-direct/range {v3 .. v8}, Lfz1;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v7, v7, v3, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "show_keyboard"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v4, p0, Laa2;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "pending_friend_attribution"

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v6, 0x21

    .line 436
    .line 437
    if-lt v5, v6, :cond_f

    .line 438
    .line 439
    const-class v5, Ltp5;

    .line 440
    .line 441
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroid/os/Parcelable;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    instance-of v5, v4, Ltp5;

    .line 453
    .line 454
    if-nez v5, :cond_10

    .line 455
    .line 456
    move-object v4, v7

    .line 457
    :cond_10
    check-cast v4, Ltp5;

    .line 458
    .line 459
    :goto_8
    check-cast v4, Ltp5;

    .line 460
    .line 461
    iget-object v2, v2, Lnf2;->s0:Llud;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v5, p0, Laa2;->Q0:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v5, :cond_1d

    .line 480
    .line 481
    iget-object v6, p0, Laa2;->R0:Lzb2;

    .line 482
    .line 483
    if-eqz v6, :cond_1c

    .line 484
    .line 485
    sget-object p0, Laa2;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 486
    .line 487
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 492
    .line 493
    iget-object v1, v4, Lnf2;->f0:Lzs5;

    .line 494
    .line 495
    iget-object v2, v4, Lnf2;->f:Llud;

    .line 496
    .line 497
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v3, :cond_12

    .line 502
    .line 503
    if-eqz p0, :cond_12

    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_12

    .line 514
    .line 515
    invoke-virtual {v2, v7, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_12
    iget-object p0, v4, Lnf2;->e:Lvsd;

    .line 519
    .line 520
    if-eqz p0, :cond_13

    .line 521
    .line 522
    invoke-virtual {p0, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 523
    .line 524
    .line 525
    :cond_13
    invoke-virtual {v2, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p0, v4, Lnf2;->i:Llud;

    .line 529
    .line 530
    invoke-virtual {p0, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object p0, v4, Lnf2;->k:Llud;

    .line 534
    .line 535
    invoke-virtual {p0, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object p0, v4, Lnf2;->F:Llud;

    .line 539
    .line 540
    invoke-virtual {p0, v7}, Llud;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object p0, v4, Lnf2;->H:Llud;

    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v2, Lg2a;->a:Lg2a;

    .line 549
    .line 550
    invoke-virtual {p0, v7, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object p0, v4, Lnf2;->x:Ltt9;

    .line 554
    .line 555
    iget-wide v2, p0, Ltt9;->b:J

    .line 556
    .line 557
    cmp-long v8, v2, v10

    .line 558
    .line 559
    if-lez v8, :cond_14

    .line 560
    .line 561
    iget-object v8, p0, Ltt9;->e:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v8, Loy7;

    .line 564
    .line 565
    iget-object v9, p0, Ltt9;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 568
    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v2}, Loy7;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    :cond_14
    iget-object v2, p0, Ltt9;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 582
    .line 583
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v7, p0, Ltt9;->d:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v2, p0, Ltt9;->h:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Llud;

    .line 591
    .line 592
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v7, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v2, p0, Ltt9;->f:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Llud;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v7, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iput-object v7, p0, Ltt9;->a:Ljava/lang/Long;

    .line 611
    .line 612
    iget-object p0, v1, Lzs5;->e:Llud;

    .line 613
    .line 614
    invoke-virtual {p0, v5}, Llud;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5}, Lnf2;->f(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    sget-object p0, Lna3;->c:Lma3;

    .line 623
    .line 624
    invoke-virtual {p0, v5}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Lla3;

    .line 629
    .line 630
    if-eqz p0, :cond_1b

    .line 631
    .line 632
    iget-object v0, p0, Lla3;->a:Lahe;

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Lnf2;->j(Lahe;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lla3;->b:Ljava/util/List;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, Lzs5;->m:Llud;

    .line 643
    .line 644
    :cond_15
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v3, v2

    .line 649
    check-cast v3, Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_1a

    .line 660
    .line 661
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Lu4d;

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-eqz v11, :cond_17

    .line 676
    .line 677
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    move-object v13, v11

    .line 682
    check-cast v13, Lu4d;

    .line 683
    .line 684
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v13}, Lu4d;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-nez v14, :cond_18

    .line 695
    .line 696
    iget-object v14, v9, Lu4d;->b:Lis5;

    .line 697
    .line 698
    invoke-virtual {v13, v14}, Lu4d;->a(Lis5;)Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-eqz v13, :cond_16

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_17
    move-object v11, v7

    .line 706
    :cond_18
    :goto_a
    check-cast v11, Lu4d;

    .line 707
    .line 708
    if-eqz v11, :cond_19

    .line 709
    .line 710
    sget-object v9, Lzs5;->J:Lo2a;

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_19
    invoke-static {v3, v9}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    goto :goto_9

    .line 721
    :cond_1a
    invoke-virtual {v1, v2, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_15

    .line 726
    .line 727
    iget-object p0, p0, Lla3;->c:Lmza;

    .line 728
    .line 729
    iget-object v0, v4, Lnf2;->L:Llud;

    .line 730
    .line 731
    invoke-virtual {v0, p0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_1b
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    new-instance v3, Le7;

    .line 739
    .line 740
    const/16 v8, 0xb

    .line 741
    .line 742
    invoke-direct/range {v3 .. v8}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {p0, v7, v7, v3, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    iput-object p0, v4, Lnf2;->e:Lvsd;

    .line 750
    .line 751
    return-void

    .line 752
    :cond_1c
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v7

    .line 756
    :cond_1d
    invoke-static {v9}, Lc57;->j(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v7

    .line 760
    :cond_1e
    invoke-static {v9}, Lc57;->j(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v7

    .line 764
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-void
.end method

.method public final m(Lhd2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lft5;

    .line 6
    .line 7
    const v0, -0xf3475aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v27, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move/from16 v3, v27

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v12, p3

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move-object/from16 v13, p0

    .line 55
    .line 56
    invoke-virtual {v11, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    and-int/lit16 v3, v0, 0x493

    .line 69
    .line 70
    const/16 v4, 0x492

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v3, v14

    .line 78
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v4, v3}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    invoke-virtual {v13}, Laa2;->y()Lnf2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lnf2;->x0:Ln3c;

    .line 91
    .line 92
    invoke-static {v3, v11, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 93
    .line 94
    .line 95
    move-result-object v28

    .line 96
    iget v3, v2, Lhd2;->f:I

    .line 97
    .line 98
    invoke-static {v3}, Lhdh;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const v5, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v5}, Ldn2;->b(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget v5, v2, Lhd2;->g:I

    .line 110
    .line 111
    invoke-static {v5}, Lhdh;->b(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sget-object v7, Lmu9;->b:Lmu9;

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v7, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/high16 v10, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v9, v10}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/high16 v12, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v12}, Lmmc;->c(F)Lkmc;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v3, v4, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x3e19999a    # 0.15f

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v4}, Ldn2;->b(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v12}, Lmmc;->c(F)Lkmc;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v8, v9, v10, v4}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/high16 v4, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v12}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lck2;->Y:Lyy0;

    .line 161
    .line 162
    invoke-static {v4, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-wide v9, v11, Lft5;->T:J

    .line 167
    .line 168
    ushr-long v16, v9, v27

    .line 169
    .line 170
    xor-long v9, v9, v16

    .line 171
    .line 172
    long-to-int v9, v9

    .line 173
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v16, Lax2;->k:Lzw2;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v13, Lzw2;->b:Lny2;

    .line 187
    .line 188
    invoke-virtual {v11}, Lft5;->g0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v15, v11, Lft5;->S:Z

    .line 192
    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v11}, Lft5;->p0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v15, Lzw2;->f:Lio;

    .line 203
    .line 204
    invoke-static {v11, v15, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lzw2;->e:Lio;

    .line 208
    .line 209
    invoke-static {v11, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v10, Lzw2;->g:Lio;

    .line 217
    .line 218
    invoke-static {v11, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Lzw2;->h:Lyw2;

    .line 222
    .line 223
    invoke-static {v11, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 224
    .line 225
    .line 226
    sget-object v14, Lzw2;->d:Lio;

    .line 227
    .line 228
    invoke-static {v11, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 236
    .line 237
    const/16 v12, 0x36

    .line 238
    .line 239
    move/from16 v29, v0

    .line 240
    .line 241
    sget-object v0, Ld10;->g:Luuc;

    .line 242
    .line 243
    invoke-static {v0, v8, v11, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-wide v1, v11, Lft5;->T:J

    .line 248
    .line 249
    ushr-long v19, v1, v27

    .line 250
    .line 251
    xor-long v1, v1, v19

    .line 252
    .line 253
    long-to-int v1, v1

    .line 254
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v11}, Lft5;->g0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v12, v11, Lft5;->S:Z

    .line 266
    .line 267
    if-eqz v12, :cond_6

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    invoke-virtual {v11}, Lft5;->p0()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-static {v11, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v11, v10, v11, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Ld10;->a:Lnph;

    .line 289
    .line 290
    const/16 v1, 0x30

    .line 291
    .line 292
    invoke-static {v0, v8, v11, v1}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-wide v1, v11, Lft5;->T:J

    .line 297
    .line 298
    ushr-long v19, v1, v27

    .line 299
    .line 300
    xor-long v1, v1, v19

    .line 301
    .line 302
    long-to-int v1, v1

    .line 303
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v11, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v11}, Lft5;->g0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v11, Lft5;->S:Z

    .line 315
    .line 316
    if-eqz v8, :cond_7

    .line 317
    .line 318
    invoke-virtual {v11, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-virtual {v11}, Lft5;->p0()V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-static {v11, v15, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v11, v10, v11, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lovh;->a()Ljw6;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-wide v0, v0, Lvn2;->a:J

    .line 346
    .line 347
    const/high16 v2, 0x41c00000    # 24.0f

    .line 348
    .line 349
    invoke-static {v7, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v8, v9

    .line 354
    const/16 v9, 0x1b0

    .line 355
    .line 356
    move-object v12, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object/from16 v19, v4

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    move-wide/from16 v42, v5

    .line 362
    .line 363
    move-object v5, v2

    .line 364
    move-object/from16 v2, v19

    .line 365
    .line 366
    move-wide/from16 v19, v42

    .line 367
    .line 368
    move-object/from16 v42, v12

    .line 369
    .line 370
    move-object v12, v8

    .line 371
    move-object v8, v11

    .line 372
    move-object/from16 v11, v42

    .line 373
    .line 374
    move-wide/from16 v42, v0

    .line 375
    .line 376
    move-object v0, v7

    .line 377
    move-wide/from16 v6, v42

    .line 378
    .line 379
    const/high16 v1, 0x41000000    # 8.0f

    .line 380
    .line 381
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-static {v0, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v8, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Ld10;->c:Lbrh;

    .line 394
    .line 395
    sget-object v5, Lck2;->a1:Lwy0;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static {v4, v5, v8, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-wide v5, v8, Lft5;->T:J

    .line 403
    .line 404
    ushr-long v9, v5, v27

    .line 405
    .line 406
    xor-long/2addr v5, v9

    .line 407
    long-to-int v5, v5

    .line 408
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v8, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v8}, Lft5;->g0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v9, v8, Lft5;->S:Z

    .line 420
    .line 421
    if-eqz v9, :cond_8

    .line 422
    .line 423
    invoke-virtual {v8, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_8
    invoke-virtual {v8}, Lft5;->p0()V

    .line 428
    .line 429
    .line 430
    :goto_8
    invoke-static {v8, v15, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v8, v11, v8, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v14, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget v4, Lnzb;->vc_active_banner_title:I

    .line 443
    .line 444
    invoke-static {v8, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v10, Ltk5;->W0:Ltk5;

    .line 449
    .line 450
    invoke-static {v8}, Lfih;->c(Lgx2;)Lk9f;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v5, v5, Lk9f;->j:Lfje;

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const v26, 0x1ffba

    .line 459
    .line 460
    .line 461
    move/from16 v18, v3

    .line 462
    .line 463
    move-object v3, v4

    .line 464
    const/4 v4, 0x0

    .line 465
    move-object/from16 v23, v8

    .line 466
    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    move-object v6, v11

    .line 471
    move-object/from16 v17, v12

    .line 472
    .line 473
    const-wide/16 v11, 0x0

    .line 474
    .line 475
    move-object/from16 v21, v13

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    move-object/from16 v22, v14

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    move-object/from16 v24, v15

    .line 482
    .line 483
    const/16 v30, 0x1

    .line 484
    .line 485
    const-wide/16 v15, 0x0

    .line 486
    .line 487
    move-object/from16 v31, v17

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move/from16 v32, v18

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    move-object/from16 v33, v22

    .line 496
    .line 497
    move-object/from16 v22, v5

    .line 498
    .line 499
    move-wide/from16 v42, v19

    .line 500
    .line 501
    move-object/from16 v20, v6

    .line 502
    .line 503
    move-wide/from16 v5, v42

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    move-object/from16 v34, v20

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    move-object/from16 v35, v21

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    move-object/from16 v36, v24

    .line 516
    .line 517
    const/high16 v24, 0x180000

    .line 518
    .line 519
    move/from16 v1, v30

    .line 520
    .line 521
    move-object/from16 v40, v31

    .line 522
    .line 523
    move-object/from16 v41, v33

    .line 524
    .line 525
    move-object/from16 v39, v34

    .line 526
    .line 527
    move-object/from16 v37, v35

    .line 528
    .line 529
    move-object/from16 v38, v36

    .line 530
    .line 531
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v11, v23

    .line 535
    .line 536
    sget v3, Lnzb;->vc_active_banner_subtitle:I

    .line 537
    .line 538
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const v4, 0x3f333333    # 0.7f

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v6, v4}, Ldn2;->b(JF)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-static {v11}, Lfih;->c(Lgx2;)Lk9f;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v4, v4, Lk9f;->l:Lfje;

    .line 554
    .line 555
    const v26, 0x1fffa

    .line 556
    .line 557
    .line 558
    move-object/from16 v22, v4

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const-wide/16 v11, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v11, v23

    .line 570
    .line 571
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v1}, Lft5;->q(Z)V

    .line 575
    .line 576
    .line 577
    new-instance v3, La10;

    .line 578
    .line 579
    new-instance v4, Lxj;

    .line 580
    .line 581
    const/16 v5, 0xd

    .line 582
    .line 583
    invoke-direct {v4, v5}, Lxj;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const/high16 v5, 0x41000000    # 8.0f

    .line 587
    .line 588
    invoke-direct {v3, v5, v1, v4}, La10;-><init>(FZLb10;)V

    .line 589
    .line 590
    .line 591
    sget-object v4, Lck2;->X0:Lxy0;

    .line 592
    .line 593
    const/4 v5, 0x6

    .line 594
    invoke-static {v3, v4, v11, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-wide v4, v11, Lft5;->T:J

    .line 599
    .line 600
    ushr-long v6, v4, v27

    .line 601
    .line 602
    xor-long/2addr v4, v6

    .line 603
    long-to-int v4, v4

    .line 604
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v11}, Lft5;->g0()V

    .line 613
    .line 614
    .line 615
    iget-boolean v6, v11, Lft5;->S:Z

    .line 616
    .line 617
    if-eqz v6, :cond_9

    .line 618
    .line 619
    move-object/from16 v6, v37

    .line 620
    .line 621
    invoke-virtual {v11, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    :goto_9
    move-object/from16 v6, v38

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_9
    invoke-virtual {v11}, Lft5;->p0()V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :goto_a
    invoke-static {v11, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v11, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v12, v39

    .line 638
    .line 639
    move-object/from16 v8, v40

    .line 640
    .line 641
    invoke-static {v4, v11, v12, v11, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, v41

    .line 645
    .line 646
    invoke-static {v11, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lff1;->a:Lpoa;

    .line 650
    .line 651
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-wide v3, v0, Lvn2;->w:J

    .line 656
    .line 657
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-wide v5, v0, Lvn2;->x:J

    .line 662
    .line 663
    const-wide/16 v9, 0x0

    .line 664
    .line 665
    const/16 v12, 0xc

    .line 666
    .line 667
    const-wide/16 v7, 0x0

    .line 668
    .line 669
    invoke-static/range {v3 .. v12}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    xor-int/lit8 v5, v0, 0x1

    .line 684
    .line 685
    const/high16 v0, 0x41000000    # 8.0f

    .line 686
    .line 687
    invoke-static {v0}, Lmmc;->c(F)Lkmc;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    new-instance v10, Lpoa;

    .line 692
    .line 693
    const/high16 v2, 0x41400000    # 12.0f

    .line 694
    .line 695
    invoke-direct {v10, v2, v0, v2, v0}, Lpoa;-><init>(FFFF)V

    .line 696
    .line 697
    .line 698
    shr-int/lit8 v0, v29, 0x6

    .line 699
    .line 700
    and-int/lit8 v0, v0, 0xe

    .line 701
    .line 702
    const/high16 v15, 0x30c00000

    .line 703
    .line 704
    or-int v13, v0, v15

    .line 705
    .line 706
    const/16 v14, 0x162

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    move-object/from16 v23, v11

    .line 712
    .line 713
    sget-object v11, Lwsg;->i:Lfv2;

    .line 714
    .line 715
    move-object/from16 v3, p3

    .line 716
    .line 717
    move-object/from16 v12, v23

    .line 718
    .line 719
    invoke-static/range {v3 .. v14}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 720
    .line 721
    .line 722
    move-object v11, v12

    .line 723
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-wide v3, v0, Lvn2;->a:J

    .line 728
    .line 729
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-wide v5, v0, Lvn2;->b:J

    .line 734
    .line 735
    const-wide/16 v9, 0x0

    .line 736
    .line 737
    const/16 v12, 0xc

    .line 738
    .line 739
    const-wide/16 v7, 0x0

    .line 740
    .line 741
    invoke-static/range {v3 .. v12}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    xor-int/lit8 v5, v0, 0x1

    .line 756
    .line 757
    const/high16 v0, 0x41000000    # 8.0f

    .line 758
    .line 759
    invoke-static {v0}, Lmmc;->c(F)Lkmc;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    new-instance v10, Lpoa;

    .line 764
    .line 765
    invoke-direct {v10, v2, v0, v2, v0}, Lpoa;-><init>(FFFF)V

    .line 766
    .line 767
    .line 768
    shr-int/lit8 v0, v29, 0x3

    .line 769
    .line 770
    and-int/lit8 v0, v0, 0xe

    .line 771
    .line 772
    or-int v13, v0, v15

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    move-object/from16 v23, v11

    .line 778
    .line 779
    sget-object v11, Lwsg;->j:Lfv2;

    .line 780
    .line 781
    move-object/from16 v3, p2

    .line 782
    .line 783
    move-object/from16 v12, v23

    .line 784
    .line 785
    invoke-static/range {v3 .. v14}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 786
    .line 787
    .line 788
    move-object v11, v12

    .line 789
    invoke-static {v11, v1, v1, v1}, Lrr1;->x(Lft5;ZZZ)V

    .line 790
    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_a
    invoke-virtual {v11}, Lft5;->W()V

    .line 794
    .line 795
    .line 796
    :goto_b
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    if-eqz v7, :cond_b

    .line 801
    .line 802
    new-instance v0, Ld7;

    .line 803
    .line 804
    const/16 v6, 0xa

    .line 805
    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    move-object/from16 v4, p3

    .line 813
    .line 814
    move/from16 v5, p5

    .line 815
    .line 816
    invoke-direct/range {v0 .. v6}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lrq5;II)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 820
    .line 821
    :cond_b
    return-void
.end method

.method public final n(Lwg6;Lhd2;Lhif;Lgx2;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    check-cast v7, Lft5;

    .line 12
    .line 13
    const v0, -0x7ac5906f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 67
    .line 68
    const/16 v9, 0x492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v5, v9, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v10

    .line 76
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v9, v5}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_10

    .line 83
    .line 84
    invoke-interface {v4}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_11

    .line 95
    .line 96
    new-instance v0, Lh92;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move/from16 v5, p5

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lh92;-><init>(Laa2;Lwg6;Lhd2;Lhif;II)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    move-object v14, v2

    .line 108
    move-object v15, v3

    .line 109
    sget-object v1, Lpy2;->i:Lyy2;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lzr6;

    .line 116
    .line 117
    invoke-interface {v1}, Lzr6;->b()Ln3c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v7, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v1, Lpy2;->m:Lyy2;

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Les6;

    .line 132
    .line 133
    new-instance v2, Lh7c;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lhif;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v5, v2, Lh7c;->X:I

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lft5;->e(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v3, v5

    .line 153
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v9, Lfx2;->a:Lph6;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    if-ne v5, v9, :cond_7

    .line 162
    .line 163
    :cond_6
    sget-object v3, Lds6;->Z:Lds6;

    .line 164
    .line 165
    invoke-interface {v1, v4, v3}, Les6;->b(Lhif;Lds6;)Liud;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v5, Liud;

    .line 173
    .line 174
    invoke-static {v5, v7, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    sget-object v1, Lmu9;->b:Lmu9;

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const/high16 v22, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/16 v23, 0x5

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/high16 v20, 0x42200000    # 40.0f

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static/range {v18 .. v23}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 p4, 0x20

    .line 201
    .line 202
    sget-object v6, Lck2;->S0:Lyy0;

    .line 203
    .line 204
    invoke-static {v6, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object/from16 v24, v9

    .line 209
    .line 210
    iget-wide v8, v7, Lft5;->T:J

    .line 211
    .line 212
    ushr-long v18, v8, p4

    .line 213
    .line 214
    xor-long v8, v8, v18

    .line 215
    .line 216
    long-to-int v8, v8

    .line 217
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v7, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v18, Lax2;->k:Lzw2;

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v3, Lzw2;->b:Lny2;

    .line 231
    .line 232
    invoke-virtual {v7}, Lft5;->g0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v10, v7, Lft5;->S:Z

    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v7}, Lft5;->p0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object v10, Lzw2;->f:Lio;

    .line 247
    .line 248
    invoke-static {v7, v10, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v11, Lzw2;->e:Lio;

    .line 252
    .line 253
    invoke-static {v7, v11, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v9, Lzw2;->g:Lio;

    .line 261
    .line 262
    invoke-static {v7, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Lzw2;->h:Lyw2;

    .line 266
    .line 267
    invoke-static {v7, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    sget-object v2, Lzw2;->d:Lio;

    .line 273
    .line 274
    invoke-static {v7, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x3f000000    # 0.5f

    .line 278
    .line 279
    invoke-static {v1, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v6, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v26, v12

    .line 289
    .line 290
    iget-wide v12, v7, Lft5;->T:J

    .line 291
    .line 292
    ushr-long v19, v12, p4

    .line 293
    .line 294
    xor-long v12, v12, v19

    .line 295
    .line 296
    long-to-int v4, v12

    .line 297
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v7, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v7}, Lft5;->g0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v13, v7, Lft5;->S:Z

    .line 309
    .line 310
    if-eqz v13, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-virtual {v7}, Lft5;->p0()V

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-static {v7, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v11, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v7, v9, v7, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lg91;->a:Lg91;

    .line 332
    .line 333
    invoke-virtual {v4}, Lg91;->b()Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/high16 v31, 0x41c00000    # 24.0f

    .line 338
    .line 339
    invoke-static/range {v31 .. v31}, Lmmc;->c(F)Lkmc;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v4, v5}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v5, v15, Lhd2;->q:I

    .line 348
    .line 349
    iget v12, v15, Lhd2;->g:I

    .line 350
    .line 351
    iget v6, v15, Lhd2;->f:I

    .line 352
    .line 353
    move v13, v6

    .line 354
    invoke-static {v5}, Lhdh;->b(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    move/from16 v33, v12

    .line 359
    .line 360
    const v12, 0x3f333333    # 0.7f

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v6, v12}, Ldn2;->b(JF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    invoke-static/range {v31 .. v31}, Lmmc;->c(F)Lkmc;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    move/from16 v19, v13

    .line 372
    .line 373
    const/high16 v13, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v4, v13, v5, v6, v12}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v5, v14, Lwg6;->b:Lcta;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const v6, 0x3f4ccccd    # 0.8f

    .line 392
    .line 393
    .line 394
    if-eqz v5, :cond_a

    .line 395
    .line 396
    new-instance v27, Lxg6;

    .line 397
    .line 398
    invoke-static/range {v19 .. v19}, Lhdh;->b(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-static {v12, v13, v6}, Ldn2;->b(JF)J

    .line 403
    .line 404
    .line 405
    move-result-wide v28

    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const v32, 0x3d4ccccd    # 0.05f

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v27 .. v32}, Lxg6;-><init>(JLzg6;FF)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v27

    .line 415
    .line 416
    invoke-static {v14, v5}, Lxfh;->i(Lwg6;Lxg6;)Lpu9;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_8

    .line 421
    :cond_a
    invoke-static/range {v19 .. v19}, Lhdh;->b(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    invoke-static {v12, v13, v6}, Ldn2;->b(JF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    sget-object v12, Lklh;->a:Lfh2;

    .line 430
    .line 431
    invoke-static {v1, v5, v6, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_8
    invoke-interface {v4, v5}, Lpu9;->then(Lpu9;)Lpu9;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-static {v4, v7, v5}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 441
    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x5

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v20, 0x41900000    # 18.0f

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    move-object/from16 v18, v1

    .line 454
    .line 455
    invoke-static/range {v18 .. v23}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v12, v18

    .line 460
    .line 461
    sget-object v4, Lck2;->b1:Lwy0;

    .line 462
    .line 463
    sget-object v5, Ld10;->e:Lut9;

    .line 464
    .line 465
    const/16 v6, 0x36

    .line 466
    .line 467
    invoke-static {v5, v4, v7, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-wide v5, v7, Lft5;->T:J

    .line 472
    .line 473
    ushr-long v18, v5, p4

    .line 474
    .line 475
    xor-long v5, v5, v18

    .line 476
    .line 477
    long-to-int v5, v5

    .line 478
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v7, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v7}, Lft5;->g0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v13, v7, Lft5;->S:Z

    .line 490
    .line 491
    if-eqz v13, :cond_b

    .line 492
    .line 493
    invoke-virtual {v7, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_b
    invoke-virtual {v7}, Lft5;->p0()V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-static {v7, v10, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v7, v9, v7, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {p3 .. p3}, Lhif;->f()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_c

    .line 517
    .line 518
    const v0, 0x2541419b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v13, p0

    .line 529
    .line 530
    move-object/from16 v10, v26

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_c
    const v1, 0x2541419c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v13, p0

    .line 540
    .line 541
    invoke-virtual {v7, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    and-int/lit16 v2, v0, 0x380

    .line 546
    .line 547
    const/16 v3, 0x100

    .line 548
    .line 549
    if-eq v2, v3, :cond_d

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    goto :goto_a

    .line 553
    :cond_d
    const/4 v4, 0x1

    .line 554
    :goto_a
    or-int/2addr v1, v4

    .line 555
    move-object/from16 v10, v26

    .line 556
    .line 557
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    or-int/2addr v1, v2

    .line 562
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-nez v1, :cond_f

    .line 567
    .line 568
    move-object/from16 v1, v24

    .line 569
    .line 570
    if-ne v2, v1, :cond_e

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_e
    move-object/from16 v4, p3

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_f
    :goto_b
    new-instance v2, Lxh0;

    .line 577
    .line 578
    const/16 v1, 0x19

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    invoke-direct {v2, v13, v4, v10, v1}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v5, v1

    .line 595
    check-cast v5, Lcs8;

    .line 596
    .line 597
    const/high16 v1, 0x42900000    # 72.0f

    .line 598
    .line 599
    invoke-static {v12, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    shr-int/lit8 v0, v0, 0x6

    .line 604
    .line 605
    and-int/lit8 v0, v0, 0xe

    .line 606
    .line 607
    const v1, 0x1c0030

    .line 608
    .line 609
    .line 610
    or-int v8, v0, v1

    .line 611
    .line 612
    const/16 v9, 0x18

    .line 613
    .line 614
    sget-object v1, Ltq7;->S0:Ltq7;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    move-object/from16 v0, p3

    .line 619
    .line 620
    invoke-static/range {v0 .. v9}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 621
    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 625
    .line 626
    .line 627
    :goto_d
    const/high16 v0, 0x40c00000    # 6.0f

    .line 628
    .line 629
    invoke-static {v12, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v7, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lve9;->a:Llvd;

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lte9;

    .line 643
    .line 644
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 645
    .line 646
    invoke-static/range {v33 .. v33}, Lhdh;->b(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v35

    .line 650
    invoke-static/range {v33 .. v33}, Lhdh;->b(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v41

    .line 654
    iget v1, v15, Lhd2;->h:I

    .line 655
    .line 656
    invoke-static {v1}, Lhdh;->b(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v43

    .line 660
    const-wide/16 v45, 0x0

    .line 661
    .line 662
    const v47, -0x50002

    .line 663
    .line 664
    .line 665
    const-wide/16 v37, 0x0

    .line 666
    .line 667
    const-wide/16 v39, 0x0

    .line 668
    .line 669
    move-object/from16 v34, v0

    .line 670
    .line 671
    invoke-static/range {v34 .. v47}, Lvn2;->a(Lvn2;JJJJJJI)Lvn2;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    new-instance v0, Lmn0;

    .line 676
    .line 677
    const/4 v6, 0x3

    .line 678
    move-object v1, v10

    .line 679
    move-object v2, v13

    .line 680
    move-object/from16 v3, v16

    .line 681
    .line 682
    move-object/from16 v4, v17

    .line 683
    .line 684
    move-object/from16 v5, v25

    .line 685
    .line 686
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhud;Lk0a;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    const v1, 0x3db4fb7b

    .line 690
    .line 691
    .line 692
    const/4 v9, 0x1

    .line 693
    invoke-static {v1, v9, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/16 v5, 0xc00

    .line 698
    .line 699
    const/4 v6, 0x6

    .line 700
    const/4 v1, 0x0

    .line 701
    const/4 v2, 0x0

    .line 702
    move-object v4, v7

    .line 703
    move-object v0, v8

    .line 704
    invoke-static/range {v0 .. v6}, Lve9;->b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V

    .line 705
    .line 706
    .line 707
    invoke-static {v7, v9, v9, v9}, Lrr1;->x(Lft5;ZZZ)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_10
    move-object v14, v2

    .line 712
    move-object v15, v3

    .line 713
    invoke-virtual {v7}, Lft5;->W()V

    .line 714
    .line 715
    .line 716
    :goto_e
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    if-eqz v7, :cond_11

    .line 721
    .line 722
    new-instance v0, Lh92;

    .line 723
    .line 724
    const/4 v6, 0x1

    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move-object/from16 v4, p3

    .line 728
    .line 729
    move/from16 v5, p5

    .line 730
    .line 731
    move-object v2, v14

    .line 732
    move-object v3, v15

    .line 733
    invoke-direct/range {v0 .. v6}, Lh92;-><init>(Laa2;Lwg6;Lhd2;Lhif;II)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_11
    return-void
.end method

.method public final o(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lgx2;I)V
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    check-cast v6, Lft5;

    .line 12
    .line 13
    const v0, -0x4535774b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v14, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v14

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v14

    .line 44
    :goto_2
    and-int/lit8 v2, v14, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    and-int/lit8 v2, v14, 0x40

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v6, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v14, 0x180

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v2

    .line 85
    :cond_7
    move v12, v0

    .line 86
    and-int/lit16 v0, v12, 0x93

    .line 87
    .line 88
    const/16 v2, 0x92

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eq v0, v2, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v0, v15

    .line 96
    :goto_6
    and-int/lit8 v2, v12, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v2, v0}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_79

    .line 103
    .line 104
    invoke-virtual {v1}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "chat_id"

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lpy2;->d:Lyy2;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v27, v0

    .line 124
    .line 125
    check-cast v27, Lhd2;

    .line 126
    .line 127
    if-eqz v27, :cond_78

    .line 128
    .line 129
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lnf2;->z:Lnm9;

    .line 134
    .line 135
    iget-object v0, v0, Lnm9;->f:Ln3c;

    .line 136
    .line 137
    invoke-static {v0, v6, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-static {v15, v15, v2, v6}, Lk48;->a(IIILgx2;)Lf48;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v3, v3, Lnf2;->w:Ln3c;

    .line 151
    .line 152
    invoke-static {v3, v6, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 153
    .line 154
    .line 155
    move-result-object v28

    .line 156
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lnf2;->K:Ln3c;

    .line 161
    .line 162
    invoke-static {v3, v6, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v11, Lfx2;->a:Lph6;

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    if-ne v5, v11, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance v5, Lqmd;

    .line 187
    .line 188
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/util/Map;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Lqmd;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    move-object/from16 v29, v5

    .line 201
    .line 202
    check-cast v29, Lqmd;

    .line 203
    .line 204
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v4, v4, Lnf2;->f0:Lzs5;

    .line 209
    .line 210
    iget-object v4, v4, Lzs5;->n:Ln3c;

    .line 211
    .line 212
    invoke-static {v4, v6, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 213
    .line 214
    .line 215
    move-result-object v30

    .line 216
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    if-ne v4, v11, :cond_b

    .line 223
    .line 224
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    move-object/from16 v25, v4

    .line 232
    .line 233
    check-cast v25, Lk0a;

    .line 234
    .line 235
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v4, v11, :cond_c

    .line 240
    .line 241
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    check-cast v4, Lk0a;

    .line 249
    .line 250
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-ne v5, v11, :cond_d

    .line 255
    .line 256
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v5, Lk0a;

    .line 264
    .line 265
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v11, :cond_e

    .line 270
    .line 271
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    check-cast v2, Lk0a;

    .line 279
    .line 280
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-ne v8, v11, :cond_f

    .line 285
    .line 286
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    check-cast v8, Lk0a;

    .line 294
    .line 295
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-ne v9, v11, :cond_10

    .line 300
    .line 301
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v6, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    check-cast v9, Lk0a;

    .line 309
    .line 310
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-ne v13, v11, :cond_11

    .line 315
    .line 316
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v6, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    check-cast v13, Lk0a;

    .line 324
    .line 325
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-ne v15, v11, :cond_12

    .line 330
    .line 331
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v6, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    check-cast v15, Lk0a;

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v11, :cond_13

    .line 347
    .line 348
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    check-cast v0, Lk0a;

    .line 356
    .line 357
    move-object/from16 v20, v0

    .line 358
    .line 359
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lnf2;->G:Ln3c;

    .line 364
    .line 365
    move-object/from16 v21, v2

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v0, v6, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljs7;->getSession()Liud;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v6, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 381
    .line 382
    .line 383
    move-result-object v34

    .line 384
    sget-object v0, Lpy2;->p:Lyy2;

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lj73;

    .line 391
    .line 392
    sget-object v17, Lj73;->i:Loi1;

    .line 393
    .line 394
    move-object/from16 v22, v4

    .line 395
    .line 396
    const/16 v4, 0x8

    .line 397
    .line 398
    invoke-virtual {v0, v6, v4}, Lj73;->a(Lgx2;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v4, v4, Lnf2;->z:Lnm9;

    .line 406
    .line 407
    iget-object v4, v4, Lnm9;->h:Ln3c;

    .line 408
    .line 409
    invoke-static {v4, v6, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Lnf2;->z:Lnm9;

    .line 418
    .line 419
    iget-object v2, v2, Lnm9;->j:Ln3c;

    .line 420
    .line 421
    move-object/from16 v35, v0

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 425
    .line 426
    .line 427
    move-result-object v36

    .line 428
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, Lnf2;->i0:La1g;

    .line 433
    .line 434
    iget-object v2, v2, La1g;->d:Ln3c;

    .line 435
    .line 436
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 437
    .line 438
    .line 439
    move-result-object v37

    .line 440
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lnf2;->t0:Ln3c;

    .line 445
    .line 446
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 447
    .line 448
    .line 449
    move-result-object v38

    .line 450
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljs7;->getConnectionState()Liud;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 459
    .line 460
    .line 461
    move-result-object v39

    .line 462
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v2, v2, Lnf2;->n:Ln3c;

    .line 467
    .line 468
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 469
    .line 470
    .line 471
    move-result-object v40

    .line 472
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lnf2;->p:Ln3c;

    .line 477
    .line 478
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 479
    .line 480
    .line 481
    move-result-object v41

    .line 482
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v2, v2, Lnf2;->r:Ln3c;

    .line 487
    .line 488
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 489
    .line 490
    .line 491
    move-result-object v42

    .line 492
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v2, v2, Lnf2;->v0:Ln3c;

    .line 497
    .line 498
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 499
    .line 500
    .line 501
    move-result-object v43

    .line 502
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v2, v2, Lnf2;->i0:La1g;

    .line 507
    .line 508
    iget-object v2, v2, La1g;->x:Ln3c;

    .line 509
    .line 510
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 511
    .line 512
    .line 513
    move-result-object v44

    .line 514
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v2, v2, Lnf2;->t:Ln3c;

    .line 519
    .line 520
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 521
    .line 522
    .line 523
    move-result-object v45

    .line 524
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v2, v2, Lnf2;->d:Ln3c;

    .line 529
    .line 530
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object/from16 v46, v2

    .line 535
    .line 536
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v2, v2, Lnf2;->a0:Ln3c;

    .line 541
    .line 542
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 543
    .line 544
    .line 545
    move-result-object v47

    .line 546
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v2, v2, Lnf2;->c0:Ln3c;

    .line 551
    .line 552
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 553
    .line 554
    .line 555
    move-result-object v48

    .line 556
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v2, v2, Lnf2;->e0:Ln3c;

    .line 561
    .line 562
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 563
    .line 564
    .line 565
    move-result-object v49

    .line 566
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v2, v2, Lnf2;->j0:Lwi3;

    .line 571
    .line 572
    iget-object v2, v2, Lwi3;->f:Ln3c;

    .line 573
    .line 574
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 575
    .line 576
    .line 577
    move-result-object v50

    .line 578
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-ne v2, v11, :cond_14

    .line 583
    .line 584
    sget-object v2, Lfc2;->Y:Lfc2;

    .line 585
    .line 586
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_14
    check-cast v2, Lk0a;

    .line 594
    .line 595
    move-object/from16 v51, v2

    .line 596
    .line 597
    invoke-virtual {v1}, Laa2;->x()Lgn9;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v2, v2, Lkv0;->h:Ln3c;

    .line 602
    .line 603
    invoke-static {v2, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 604
    .line 605
    .line 606
    move-result-object v52

    .line 607
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v11, :cond_15

    .line 612
    .line 613
    invoke-static {v6}, Lec3;->x(Lft5;)Lii5;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :cond_15
    move-object/from16 v53, v0

    .line 618
    .line 619
    check-cast v53, Lii5;

    .line 620
    .line 621
    sget-object v0, Lqy2;->r:Llvd;

    .line 622
    .line 623
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lrpd;

    .line 628
    .line 629
    sget-object v54, Lkg6;->a:Lfh2;

    .line 630
    .line 631
    move-object/from16 v54, v0

    .line 632
    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    move-object/from16 v55, v3

    .line 636
    .line 637
    const/16 v3, 0x1f

    .line 638
    .line 639
    if-lt v0, v3, :cond_16

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    goto :goto_7

    .line 643
    :cond_16
    const/4 v0, 0x0

    .line 644
    :goto_7
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-ne v3, v11, :cond_17

    .line 649
    .line 650
    new-instance v3, Lwg6;

    .line 651
    .line 652
    invoke-direct {v3, v0}, Lwg6;-><init>(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_17
    check-cast v3, Lwg6;

    .line 659
    .line 660
    move/from16 v56, v0

    .line 661
    .line 662
    iget-object v0, v3, Lwg6;->b:Lcta;

    .line 663
    .line 664
    move-object/from16 v57, v3

    .line 665
    .line 666
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v0, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lqy2;->n:Llvd;

    .line 674
    .line 675
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v56, v0

    .line 680
    .line 681
    check-cast v56, Lbz7;

    .line 682
    .line 683
    invoke-interface/range {v51 .. v51}, Lhud;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lfc2;

    .line 688
    .line 689
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v58

    .line 697
    or-int v3, v3, v58

    .line 698
    .line 699
    move-object/from16 v58, v0

    .line 700
    .line 701
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v3, :cond_19

    .line 706
    .line 707
    if-ne v0, v11, :cond_18

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_18
    move-object/from16 v2, v18

    .line 711
    .line 712
    move-object/from16 v18, v15

    .line 713
    .line 714
    move-object/from16 v15, v58

    .line 715
    .line 716
    move-object/from16 v58, v35

    .line 717
    .line 718
    move-object/from16 v35, v2

    .line 719
    .line 720
    move-object/from16 v16, v4

    .line 721
    .line 722
    move/from16 v59, v12

    .line 723
    .line 724
    move-object/from16 v14, v19

    .line 725
    .line 726
    move-object/from16 v2, v24

    .line 727
    .line 728
    move-object/from16 v60, v46

    .line 729
    .line 730
    move-object/from16 v3, v51

    .line 731
    .line 732
    move-object/from16 v7, v54

    .line 733
    .line 734
    move-object/from16 v12, v55

    .line 735
    .line 736
    move-object/from16 v61, v57

    .line 737
    .line 738
    const/16 v10, 0x8

    .line 739
    .line 740
    const/16 v62, 0x3

    .line 741
    .line 742
    move-object/from16 v54, v5

    .line 743
    .line 744
    move-object/from16 v57, v20

    .line 745
    .line 746
    move-object/from16 v55, v21

    .line 747
    .line 748
    move-object/from16 v51, v22

    .line 749
    .line 750
    move-object/from16 v46, v25

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_19
    :goto_8
    new-instance v0, Lf1;

    .line 754
    .line 755
    move-object v3, v5

    .line 756
    const/16 v5, 0x1d

    .line 757
    .line 758
    move-object v7, v2

    .line 759
    move-object v2, v1

    .line 760
    move-object v1, v7

    .line 761
    move-object/from16 v7, v18

    .line 762
    .line 763
    move-object/from16 v18, v15

    .line 764
    .line 765
    move-object/from16 v15, v58

    .line 766
    .line 767
    move-object/from16 v58, v35

    .line 768
    .line 769
    move-object/from16 v35, v7

    .line 770
    .line 771
    move-object/from16 v16, v4

    .line 772
    .line 773
    move/from16 v59, v12

    .line 774
    .line 775
    move-object/from16 v14, v19

    .line 776
    .line 777
    move-object/from16 v4, v24

    .line 778
    .line 779
    move-object/from16 v60, v46

    .line 780
    .line 781
    move-object/from16 v7, v54

    .line 782
    .line 783
    move-object/from16 v12, v55

    .line 784
    .line 785
    move-object/from16 v61, v57

    .line 786
    .line 787
    const/16 v10, 0x8

    .line 788
    .line 789
    const/16 v62, 0x3

    .line 790
    .line 791
    move-object/from16 v54, v3

    .line 792
    .line 793
    move-object/from16 v57, v20

    .line 794
    .line 795
    move-object/from16 v55, v21

    .line 796
    .line 797
    move-object/from16 v46, v25

    .line 798
    .line 799
    move-object/from16 v3, v51

    .line 800
    .line 801
    move-object/from16 v51, v22

    .line 802
    .line 803
    invoke-direct/range {v0 .. v5}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 804
    .line 805
    .line 806
    move-object v1, v2

    .line 807
    move-object v2, v4

    .line 808
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_9
    check-cast v0, Lqq5;

    .line 812
    .line 813
    invoke-static {v6, v0, v15}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lxyc;

    .line 821
    .line 822
    move-object/from16 v4, v16

    .line 823
    .line 824
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    or-int/2addr v5, v15

    .line 833
    invoke-virtual {v6, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    or-int/2addr v5, v15

    .line 838
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    if-nez v5, :cond_1a

    .line 843
    .line 844
    if-ne v15, v11, :cond_1b

    .line 845
    .line 846
    :cond_1a
    new-instance v15, Lhp;

    .line 847
    .line 848
    invoke-direct {v15, v4, v1, v14, v2}, Lhp;-><init>(Lk0a;Laa2;Lf48;Lea3;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1b
    check-cast v15, Lqq5;

    .line 855
    .line 856
    invoke-static {v6, v15, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v11, :cond_1c

    .line 864
    .line 865
    new-instance v0, Lv82;

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-direct {v0, v14, v4}, Lv82;-><init>(Lf48;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_1c
    const/4 v4, 0x0

    .line 880
    :goto_a
    move-object/from16 v63, v0

    .line 881
    .line 882
    check-cast v63, Lhud;

    .line 883
    .line 884
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v0, v0, Lnf2;->x:Ltt9;

    .line 889
    .line 890
    iget-object v0, v0, Ltt9;->g:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Ln3c;

    .line 893
    .line 894
    invoke-static {v0, v6, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 895
    .line 896
    .line 897
    move-result-object v64

    .line 898
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v0, v0, Lnf2;->x:Ltt9;

    .line 903
    .line 904
    iget-object v0, v0, Ltt9;->i:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ln3c;

    .line 907
    .line 908
    invoke-static {v0, v6, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-ne v4, v11, :cond_1d

    .line 917
    .line 918
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1d
    check-cast v4, Lk0a;

    .line 928
    .line 929
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    const/16 v2, 0xf

    .line 947
    .line 948
    if-nez v15, :cond_1e

    .line 949
    .line 950
    if-ne v10, v11, :cond_1f

    .line 951
    .line 952
    :cond_1e
    new-instance v10, Lpk1;

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    invoke-direct {v10, v0, v4, v15, v2}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_1f
    check-cast v10, Lqq5;

    .line 962
    .line 963
    invoke-static {v6, v10, v5}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v0, v0, Lnf2;->y:Lihf;

    .line 971
    .line 972
    sget v5, Lihf;->l:I

    .line 973
    .line 974
    invoke-static {v0, v6, v5}, Laph;->a(Lihf;Lgx2;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Lnf2;->y:Lihf;

    .line 982
    .line 983
    iget-object v0, v0, Lihf;->c:Ln3c;

    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    invoke-static {v0, v6, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lsp5;

    .line 995
    .line 996
    instance-of v10, v0, Lop5;

    .line 997
    .line 998
    if-eqz v10, :cond_20

    .line 999
    .line 1000
    const v0, 0x1778280b

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    :goto_b
    move v10, v5

    .line 1010
    move-object v5, v6

    .line 1011
    move-object/from16 v6, v18

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :cond_20
    instance-of v10, v0, Lpp5;

    .line 1016
    .line 1017
    if-eqz v10, :cond_21

    .line 1018
    .line 1019
    const v0, 0x324e3864

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    invoke-static {v5, v5, v0, v6}, Ljfh;->c(IIILgx2;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_21
    instance-of v10, v0, Lrp5;

    .line 1034
    .line 1035
    if-eqz v10, :cond_22

    .line 1036
    .line 1037
    const v10, 0x1779c385

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v10}, Lft5;->c0(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v5}, Lft5;->q(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v66

    .line 1050
    check-cast v0, Lrp5;

    .line 1051
    .line 1052
    iget-object v0, v0, Lrp5;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v67

    .line 1058
    const-wide/16 v75, 0x0

    .line 1059
    .line 1060
    const/16 v77, 0x7ee

    .line 1061
    .line 1062
    const/16 v68, 0x0

    .line 1063
    .line 1064
    const/16 v69, 0x0

    .line 1065
    .line 1066
    const/16 v70, 0x0

    .line 1067
    .line 1068
    const/16 v71, 0x0

    .line 1069
    .line 1070
    const/16 v72, 0x0

    .line 1071
    .line 1072
    const-wide/16 v73, 0x0

    .line 1073
    .line 1074
    invoke-static/range {v66 .. v77}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v0, v0, Lnf2;->y:Lihf;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lihf;->e()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_22
    instance-of v10, v0, Lnp5;

    .line 1088
    .line 1089
    if-eqz v10, :cond_25

    .line 1090
    .line 1091
    const v10, 0x177cf905

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v10}, Lft5;->c0(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    iget-object v10, v10, Lnf2;->y:Lihf;

    .line 1102
    .line 1103
    invoke-virtual {v6, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v15

    .line 1107
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    if-nez v15, :cond_23

    .line 1112
    .line 1113
    if-ne v5, v11, :cond_24

    .line 1114
    .line 1115
    :cond_23
    new-instance v66, Lta;

    .line 1116
    .line 1117
    const/16 v72, 0x0

    .line 1118
    .line 1119
    const/16 v73, 0x12

    .line 1120
    .line 1121
    const/16 v67, 0x0

    .line 1122
    .line 1123
    const-class v69, Lihf;

    .line 1124
    .line 1125
    const-string v70, "consumeFriendAddState"

    .line 1126
    .line 1127
    const-string v71, "consumeFriendAddState()V"

    .line 1128
    .line 1129
    move-object/from16 v68, v10

    .line 1130
    .line 1131
    invoke-direct/range {v66 .. v73}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v5, v66

    .line 1135
    .line 1136
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_24
    check-cast v5, Lyf7;

    .line 1140
    .line 1141
    move-object v15, v5

    .line 1142
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    sget v5, Lnzb;->generic_error_title:I

    .line 1145
    .line 1146
    invoke-static {v6, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v16

    .line 1150
    check-cast v0, Lnp5;

    .line 1151
    .line 1152
    iget v0, v0, Lnp5;->a:I

    .line 1153
    .line 1154
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0xf8

    .line 1161
    .line 1162
    move-object/from16 v5, v18

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    const/16 v20, 0x0

    .line 1169
    .line 1170
    const/16 v21, 0x0

    .line 1171
    .line 1172
    const/16 v22, 0x0

    .line 1173
    .line 1174
    move-object/from16 v17, v0

    .line 1175
    .line 1176
    move-object/from16 v23, v6

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    move-object v6, v5

    .line 1180
    invoke-static/range {v15 .. v25}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v5, v23

    .line 1184
    .line 1185
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_c

    .line 1189
    :cond_25
    move v10, v5

    .line 1190
    move-object v5, v6

    .line 1191
    move-object/from16 v6, v18

    .line 1192
    .line 1193
    instance-of v15, v0, Lqp5;

    .line 1194
    .line 1195
    if-eqz v15, :cond_77

    .line 1196
    .line 1197
    const v15, 0x17821bdb

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v15}, Lft5;->c0(I)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v0, Lqp5;

    .line 1204
    .line 1205
    iget-object v0, v0, Lqp5;->a:Ln2c;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    iget-object v15, v15, Lnf2;->y:Lihf;

    .line 1212
    .line 1213
    invoke-virtual {v5, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v16

    .line 1217
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    if-nez v16, :cond_26

    .line 1222
    .line 1223
    if-ne v2, v11, :cond_27

    .line 1224
    .line 1225
    :cond_26
    new-instance v16, Lta;

    .line 1226
    .line 1227
    const/16 v22, 0x0

    .line 1228
    .line 1229
    const/16 v23, 0x13

    .line 1230
    .line 1231
    const/16 v17, 0x0

    .line 1232
    .line 1233
    const-class v19, Lihf;

    .line 1234
    .line 1235
    const-string v20, "consumeFriendAddState"

    .line 1236
    .line 1237
    const-string v21, "consumeFriendAddState()V"

    .line 1238
    .line 1239
    move-object/from16 v18, v15

    .line 1240
    .line 1241
    invoke-direct/range {v16 .. v23}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v2, v16

    .line 1245
    .line 1246
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_27
    check-cast v2, Lyf7;

    .line 1250
    .line 1251
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1252
    .line 1253
    invoke-static {v0, v2, v5, v10}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 1257
    .line 1258
    .line 1259
    :goto_c
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-object v0, v0, Lnf2;->U:Ln3c;

    .line 1264
    .line 1265
    invoke-static {v0, v5, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lkfb;

    .line 1274
    .line 1275
    if-nez v0, :cond_28

    .line 1276
    .line 1277
    const v0, 0x17870f19

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 1284
    .line 1285
    .line 1286
    move v2, v10

    .line 1287
    goto :goto_d

    .line 1288
    :cond_28
    const v2, 0x17870f1a

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v15

    .line 1302
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    if-nez v15, :cond_29

    .line 1307
    .line 1308
    if-ne v10, v11, :cond_2a

    .line 1309
    .line 1310
    :cond_29
    new-instance v15, Lta;

    .line 1311
    .line 1312
    const/16 v21, 0x0

    .line 1313
    .line 1314
    const/16 v22, 0x14

    .line 1315
    .line 1316
    const/16 v16, 0x0

    .line 1317
    .line 1318
    const-class v18, Lnf2;

    .line 1319
    .line 1320
    const-string v19, "consumePremiumFeatureGate"

    .line 1321
    .line 1322
    const-string v20, "consumePremiumFeatureGate()V"

    .line 1323
    .line 1324
    move-object/from16 v17, v2

    .line 1325
    .line 1326
    invoke-direct/range {v15 .. v22}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    move-object v10, v15

    .line 1333
    :cond_2a
    check-cast v10, Lyf7;

    .line 1334
    .line 1335
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    invoke-static {v10, v0, v5, v2}, Louh;->a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1342
    .line 1343
    .line 1344
    :goto_d
    invoke-interface/range {v26 .. v26}, Lhud;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ljava/lang/Integer;

    .line 1349
    .line 1350
    if-nez v0, :cond_2b

    .line 1351
    .line 1352
    const v0, 0x1788bc7f

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_e

    .line 1362
    :cond_2b
    const v10, 0x1788bc80

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v10}, Lft5;->c0(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-static {v0, v2, v2, v5}, Ljfh;->c(IIILgx2;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1376
    .line 1377
    .line 1378
    :goto_e
    invoke-interface/range {v51 .. v51}, Lhud;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lchf;

    .line 1383
    .line 1384
    if-nez v0, :cond_2c

    .line 1385
    .line 1386
    const v0, 0x1789d3bd

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_10

    .line 1396
    :cond_2c
    const v2, 0x1789d3be

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-ne v2, v11, :cond_2d

    .line 1407
    .line 1408
    new-instance v2, Lp21;

    .line 1409
    .line 1410
    const/16 v10, 0x1a

    .line 1411
    .line 1412
    move-object/from16 v15, v51

    .line 1413
    .line 1414
    invoke-direct {v2, v15, v10}, Lp21;-><init>(Lk0a;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_f

    .line 1421
    :cond_2d
    move-object/from16 v15, v51

    .line 1422
    .line 1423
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1424
    .line 1425
    iget-object v10, v0, Lchf;->a:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v0, v0, Lchf;->b:Ljava/lang/String;

    .line 1428
    .line 1429
    const/16 v24, 0x6

    .line 1430
    .line 1431
    const/16 v25, 0xf8

    .line 1432
    .line 1433
    const/16 v18, 0x0

    .line 1434
    .line 1435
    const/16 v19, 0x0

    .line 1436
    .line 1437
    const/16 v20, 0x0

    .line 1438
    .line 1439
    const/16 v21, 0x0

    .line 1440
    .line 1441
    const/16 v22, 0x0

    .line 1442
    .line 1443
    move-object/from16 v17, v0

    .line 1444
    .line 1445
    move-object/from16 v23, v5

    .line 1446
    .line 1447
    move-object/from16 v16, v10

    .line 1448
    .line 1449
    move-object/from16 v51, v15

    .line 1450
    .line 1451
    move-object v15, v2

    .line 1452
    invoke-static/range {v15 .. v25}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v2, 0x0

    .line 1456
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 1457
    .line 1458
    .line 1459
    :goto_10
    invoke-interface/range {v54 .. v54}, Lhud;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Ldhf;

    .line 1464
    .line 1465
    if-nez v0, :cond_2e

    .line 1466
    .line 1467
    const v0, 0x178d5ebb

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v5}, Lft5;->t()V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v15, v54

    .line 1477
    .line 1478
    const/16 v54, 0x6

    .line 1479
    .line 1480
    goto :goto_12

    .line 1481
    :cond_2e
    const v2, 0x178d5ebc

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    if-ne v2, v11, :cond_2f

    .line 1492
    .line 1493
    new-instance v2, Lb92;

    .line 1494
    .line 1495
    move-object/from16 v15, v54

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    const/16 v54, 0x6

    .line 1499
    .line 1500
    invoke-direct {v2, v15, v10}, Lb92;-><init>(Lk0a;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_11

    .line 1507
    :cond_2f
    move-object/from16 v15, v54

    .line 1508
    .line 1509
    const/16 v54, 0x6

    .line 1510
    .line 1511
    :goto_11
    check-cast v2, Lcq5;

    .line 1512
    .line 1513
    iget-object v0, v0, Ldhf;->a:Lcom/jnetai/kikx2/kikx2/client/stanzas/c;

    .line 1514
    .line 1515
    sget v10, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->T0:I

    .line 1516
    .line 1517
    shl-int/lit8 v10, v10, 0x3

    .line 1518
    .line 1519
    or-int/lit8 v10, v10, 0x6

    .line 1520
    .line 1521
    invoke-static {v2, v0, v5, v10}, La9h;->c(Lcq5;Lcom/jnetai/kikx2/kikx2/client/stanzas/c;Lgx2;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v5}, Lft5;->t()V

    .line 1525
    .line 1526
    .line 1527
    :goto_12
    invoke-interface/range {v55 .. v55}, Lhud;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Lrec;

    .line 1532
    .line 1533
    if-nez v0, :cond_30

    .line 1534
    .line 1535
    const v0, 0x1790864e

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v5}, Lft5;->t()V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v62, v14

    .line 1545
    .line 1546
    move-object/from16 v14, v55

    .line 1547
    .line 1548
    move-object/from16 v55, v3

    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_30
    const v2, 0x1790864f

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-ne v2, v11, :cond_31

    .line 1562
    .line 1563
    new-instance v2, Lp21;

    .line 1564
    .line 1565
    const/16 v10, 0x1c

    .line 1566
    .line 1567
    move-object/from16 v62, v14

    .line 1568
    .line 1569
    move-object/from16 v14, v55

    .line 1570
    .line 1571
    invoke-direct {v2, v14, v10}, Lp21;-><init>(Lk0a;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_13

    .line 1578
    :cond_31
    move-object/from16 v62, v14

    .line 1579
    .line 1580
    move-object/from16 v14, v55

    .line 1581
    .line 1582
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    iget-object v10, v10, Lnf2;->y:Lihf;

    .line 1589
    .line 1590
    invoke-virtual {v5, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v16

    .line 1594
    move-object/from16 v55, v3

    .line 1595
    .line 1596
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    if-nez v16, :cond_32

    .line 1601
    .line 1602
    if-ne v3, v11, :cond_33

    .line 1603
    .line 1604
    :cond_32
    new-instance v3, Le1;

    .line 1605
    .line 1606
    invoke-direct {v3, v10}, Le1;-><init>(Lihf;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_33
    check-cast v3, Lyf7;

    .line 1613
    .line 1614
    check-cast v3, Lcq5;

    .line 1615
    .line 1616
    const/16 v10, 0x46

    .line 1617
    .line 1618
    invoke-static {v2, v0, v3, v5, v10}, Lhec;->a(Lkotlin/jvm/functions/Function0;Lrec;Lcq5;Lgx2;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5}, Lft5;->t()V

    .line 1622
    .line 1623
    .line 1624
    :goto_14
    invoke-interface/range {v46 .. v46}, Lhud;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lgza;

    .line 1629
    .line 1630
    if-nez v0, :cond_34

    .line 1631
    .line 1632
    const v0, 0x17946021

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v5}, Lft5;->t()V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v10, v46

    .line 1642
    .line 1643
    const/16 v68, 0x30

    .line 1644
    .line 1645
    move-object/from16 v46, v4

    .line 1646
    .line 1647
    goto :goto_18

    .line 1648
    :cond_34
    const v2, 0x17946022

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    if-ne v2, v11, :cond_35

    .line 1659
    .line 1660
    new-instance v2, Lp21;

    .line 1661
    .line 1662
    const/16 v3, 0x1d

    .line 1663
    .line 1664
    move-object/from16 v10, v46

    .line 1665
    .line 1666
    const/16 v68, 0x30

    .line 1667
    .line 1668
    invoke-direct {v2, v10, v3}, Lp21;-><init>(Lk0a;I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_15

    .line 1675
    :cond_35
    move-object/from16 v10, v46

    .line 1676
    .line 1677
    const/16 v68, 0x30

    .line 1678
    .line 1679
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1680
    .line 1681
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v16

    .line 1689
    or-int v3, v3, v16

    .line 1690
    .line 1691
    move/from16 v16, v3

    .line 1692
    .line 1693
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    if-nez v16, :cond_37

    .line 1698
    .line 1699
    if-ne v3, v11, :cond_36

    .line 1700
    .line 1701
    goto :goto_16

    .line 1702
    :cond_36
    move-object/from16 v46, v4

    .line 1703
    .line 1704
    goto :goto_17

    .line 1705
    :cond_37
    :goto_16
    new-instance v3, Lxh0;

    .line 1706
    .line 1707
    move-object/from16 v46, v4

    .line 1708
    .line 1709
    const/16 v4, 0x15

    .line 1710
    .line 1711
    invoke-direct {v3, v1, v0, v10, v4}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1718
    .line 1719
    sget v4, Lgza;->d:I

    .line 1720
    .line 1721
    or-int/lit8 v4, v4, 0x30

    .line 1722
    .line 1723
    invoke-static {v0, v2, v3, v5, v4}, Lpvh;->b(Lgza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v5}, Lft5;->t()V

    .line 1727
    .line 1728
    .line 1729
    :goto_18
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Ljza;

    .line 1734
    .line 1735
    if-nez v0, :cond_38

    .line 1736
    .line 1737
    const v0, 0x1799e8ed

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5}, Lft5;->t()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_19

    .line 1747
    :cond_38
    const v2, 0x1799e8ee

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    if-ne v2, v11, :cond_39

    .line 1758
    .line 1759
    new-instance v2, Lc92;

    .line 1760
    .line 1761
    const/4 v4, 0x0

    .line 1762
    invoke-direct {v2, v8, v4}, Lc92;-><init>(Lk0a;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1769
    .line 1770
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    or-int/2addr v3, v4

    .line 1779
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    if-nez v3, :cond_3a

    .line 1784
    .line 1785
    if-ne v4, v11, :cond_3b

    .line 1786
    .line 1787
    :cond_3a
    new-instance v4, Lxh0;

    .line 1788
    .line 1789
    const/16 v3, 0x16

    .line 1790
    .line 1791
    invoke-direct {v4, v1, v0, v8, v3}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1798
    .line 1799
    sget v3, Ljza;->d:I

    .line 1800
    .line 1801
    or-int/lit8 v3, v3, 0x30

    .line 1802
    .line 1803
    invoke-static {v0, v2, v4, v5, v3}, Lrvh;->b(Ljza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v5}, Lft5;->t()V

    .line 1807
    .line 1808
    .line 1809
    :goto_19
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 1814
    .line 1815
    if-nez v0, :cond_3c

    .line 1816
    .line 1817
    const v0, 0x179fbb97

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5}, Lft5;->t()V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v69, v8

    .line 1827
    .line 1828
    goto :goto_1c

    .line 1829
    :cond_3c
    const v3, 0x179fbb98

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-static {v3}, Lf87;->h(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    if-ne v4, v11, :cond_3d

    .line 1848
    .line 1849
    new-instance v4, Lc92;

    .line 1850
    .line 1851
    const/4 v2, 0x1

    .line 1852
    invoke-direct {v4, v13, v2}, Lc92;-><init>(Lk0a;I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_3d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1859
    .line 1860
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v17

    .line 1868
    or-int v2, v2, v17

    .line 1869
    .line 1870
    move/from16 v17, v2

    .line 1871
    .line 1872
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    if-nez v17, :cond_3f

    .line 1877
    .line 1878
    if-ne v2, v11, :cond_3e

    .line 1879
    .line 1880
    goto :goto_1a

    .line 1881
    :cond_3e
    move-object/from16 v69, v8

    .line 1882
    .line 1883
    goto :goto_1b

    .line 1884
    :cond_3f
    :goto_1a
    new-instance v2, Lxh0;

    .line 1885
    .line 1886
    move-object/from16 v69, v8

    .line 1887
    .line 1888
    const/16 v8, 0x17

    .line 1889
    .line 1890
    invoke-direct {v2, v1, v0, v13, v8}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1897
    .line 1898
    move/from16 v0, v68

    .line 1899
    .line 1900
    invoke-static {v3, v4, v2, v5, v0}, Lsvh;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v5}, Lft5;->t()V

    .line 1904
    .line 1905
    .line 1906
    :goto_1c
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lkza;

    .line 1911
    .line 1912
    const/4 v2, 0x5

    .line 1913
    if-nez v0, :cond_40

    .line 1914
    .line 1915
    const v0, 0x17a5ccfb

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5}, Lft5;->t()V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_1d

    .line 1925
    :cond_40
    const v3, 0x17a5ccfc

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    if-ne v3, v11, :cond_41

    .line 1936
    .line 1937
    new-instance v3, Lp21;

    .line 1938
    .line 1939
    const/16 v8, 0x17

    .line 1940
    .line 1941
    invoke-direct {v3, v9, v8}, Lp21;-><init>(Lk0a;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1948
    .line 1949
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v8

    .line 1957
    or-int/2addr v4, v8

    .line 1958
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    if-nez v4, :cond_42

    .line 1963
    .line 1964
    if-ne v8, v11, :cond_43

    .line 1965
    .line 1966
    :cond_42
    new-instance v8, Lk82;

    .line 1967
    .line 1968
    invoke-direct {v8, v2, v1, v0}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_43
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1975
    .line 1976
    sget v4, Lkza;->c:I

    .line 1977
    .line 1978
    const/16 v68, 0x30

    .line 1979
    .line 1980
    or-int/lit8 v4, v4, 0x30

    .line 1981
    .line 1982
    invoke-static {v0, v3, v8, v5, v4}, Lemh;->a(Lkza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v5}, Lft5;->t()V

    .line 1986
    .line 1987
    .line 1988
    :goto_1d
    invoke-interface/range {v37 .. v37}, Lhud;->getValue()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Ljava/lang/Boolean;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_46

    .line 1999
    .line 2000
    const v0, 0x17ab042a

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    if-nez v0, :cond_44

    .line 2015
    .line 2016
    if-ne v3, v11, :cond_45

    .line 2017
    .line 2018
    :cond_44
    new-instance v3, Lq82;

    .line 2019
    .line 2020
    invoke-direct {v3, v1, v2}, Lq82;-><init>(Laa2;I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_45
    check-cast v3, Lcq5;

    .line 2027
    .line 2028
    const/4 v2, 0x0

    .line 2029
    const/4 v4, 0x0

    .line 2030
    invoke-static {v3, v4, v5, v2}, Lhwh;->a(Lcq5;Lqq5;Lgx2;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v5}, Lft5;->t()V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_1e

    .line 2037
    :cond_46
    const/4 v4, 0x0

    .line 2038
    const v0, 0x17ad680d

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v5}, Lft5;->t()V

    .line 2045
    .line 2046
    .line 2047
    :goto_1e
    invoke-interface/range {v45 .. v45}, Lhud;->getValue()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Lpef;

    .line 2052
    .line 2053
    if-nez v0, :cond_47

    .line 2054
    .line 2055
    const v0, 0x17ae33ba

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v5}, Lft5;->t()V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_1f

    .line 2065
    :cond_47
    const v2, 0x17ae33bb

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    if-nez v2, :cond_48

    .line 2080
    .line 2081
    if-ne v3, v11, :cond_49

    .line 2082
    .line 2083
    :cond_48
    new-instance v3, Lw82;

    .line 2084
    .line 2085
    const/4 v2, 0x0

    .line 2086
    invoke-direct {v3, v1, v2}, Lw82;-><init>(Laa2;I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_49
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2093
    .line 2094
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v8

    .line 2102
    or-int/2addr v2, v8

    .line 2103
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v8

    .line 2107
    if-nez v2, :cond_4a

    .line 2108
    .line 2109
    if-ne v8, v11, :cond_4b

    .line 2110
    .line 2111
    :cond_4a
    new-instance v8, Lc1;

    .line 2112
    .line 2113
    const/16 v2, 0x13

    .line 2114
    .line 2115
    invoke-direct {v8, v2, v0, v1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    :cond_4b
    check-cast v8, Lcq5;

    .line 2122
    .line 2123
    const/16 v2, 0x8

    .line 2124
    .line 2125
    invoke-static {v0, v3, v8, v5, v2}, Lvvh;->b(Lpef;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5}, Lft5;->t()V

    .line 2129
    .line 2130
    .line 2131
    :goto_1f
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 2136
    .line 2137
    if-nez v0, :cond_4c

    .line 2138
    .line 2139
    const v0, 0x17b599e0

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v5}, Lft5;->t()V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_20

    .line 2149
    :cond_4c
    const v2, 0x17b599e1

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    if-ne v2, v11, :cond_4d

    .line 2160
    .line 2161
    new-instance v2, Lp21;

    .line 2162
    .line 2163
    const/16 v3, 0x18

    .line 2164
    .line 2165
    invoke-direct {v2, v6, v3}, Lp21;-><init>(Lk0a;I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2172
    .line 2173
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v8

    .line 2181
    or-int/2addr v3, v8

    .line 2182
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v8

    .line 2186
    if-nez v3, :cond_4e

    .line 2187
    .line 2188
    if-ne v8, v11, :cond_4f

    .line 2189
    .line 2190
    :cond_4e
    new-instance v8, Lxh0;

    .line 2191
    .line 2192
    const/16 v3, 0x14

    .line 2193
    .line 2194
    invoke-direct {v8, v1, v0, v6, v3}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v5, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_4f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2201
    .line 2202
    move/from16 v0, v54

    .line 2203
    .line 2204
    invoke-static {v2, v8, v5, v0}, Lryh;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v5}, Lft5;->t()V

    .line 2208
    .line 2209
    .line 2210
    :goto_20
    invoke-interface/range {v57 .. v57}, Lhud;->getValue()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2215
    .line 2216
    if-nez v0, :cond_50

    .line 2217
    .line 2218
    const v0, 0x17ba64cc

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v5}, Lft5;->t()V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v37, v9

    .line 2228
    .line 2229
    move-object v8, v15

    .line 2230
    move-object/from16 v9, v57

    .line 2231
    .line 2232
    goto :goto_22

    .line 2233
    :cond_50
    const v2, 0x17ba64cd

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 2237
    .line 2238
    .line 2239
    sget v2, Lnzb;->report_unknown_message_prompt_title:I

    .line 2240
    .line 2241
    invoke-static {v5, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    sget v3, Lnzb;->report_unknown_message_prompt_summary:I

    .line 2246
    .line 2247
    invoke-static {v5, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v16

    .line 2251
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    if-ne v3, v11, :cond_51

    .line 2256
    .line 2257
    new-instance v3, Lp21;

    .line 2258
    .line 2259
    const/16 v8, 0x19

    .line 2260
    .line 2261
    move-object/from16 v37, v9

    .line 2262
    .line 2263
    move-object/from16 v9, v57

    .line 2264
    .line 2265
    invoke-direct {v3, v9, v8}, Lp21;-><init>(Lk0a;I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_21

    .line 2272
    :cond_51
    move-object/from16 v37, v9

    .line 2273
    .line 2274
    move-object/from16 v9, v57

    .line 2275
    .line 2276
    :goto_21
    move-object/from16 v22, v3

    .line 2277
    .line 2278
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2279
    .line 2280
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v8

    .line 2288
    if-nez v3, :cond_52

    .line 2289
    .line 2290
    if-ne v8, v11, :cond_53

    .line 2291
    .line 2292
    :cond_52
    new-instance v8, Lk82;

    .line 2293
    .line 2294
    const/4 v3, 0x6

    .line 2295
    invoke-direct {v8, v3, v0, v9}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v5, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_53
    move-object/from16 v23, v8

    .line 2302
    .line 2303
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2304
    .line 2305
    const/high16 v25, 0xc00000

    .line 2306
    .line 2307
    const/16 v26, 0x7c

    .line 2308
    .line 2309
    const/16 v17, 0x0

    .line 2310
    .line 2311
    const/16 v18, 0x0

    .line 2312
    .line 2313
    const/16 v19, 0x0

    .line 2314
    .line 2315
    const/16 v20, 0x0

    .line 2316
    .line 2317
    const/16 v21, 0x0

    .line 2318
    .line 2319
    move-object/from16 v24, v5

    .line 2320
    .line 2321
    move-object v8, v15

    .line 2322
    move-object v15, v2

    .line 2323
    invoke-static/range {v15 .. v26}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v5}, Lft5;->t()V

    .line 2327
    .line 2328
    .line 2329
    :goto_22
    invoke-interface/range {v47 .. v47}, Lhud;->getValue()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, Lb4f;

    .line 2334
    .line 2335
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v15

    .line 2347
    if-nez v3, :cond_54

    .line 2348
    .line 2349
    if-ne v15, v11, :cond_55

    .line 2350
    .line 2351
    :cond_54
    new-instance v15, Le1;

    .line 2352
    .line 2353
    invoke-direct {v15, v2}, Le1;-><init>(Lnf2;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v5, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_55
    check-cast v15, Lyf7;

    .line 2360
    .line 2361
    check-cast v15, Lcq5;

    .line 2362
    .line 2363
    const/4 v2, 0x0

    .line 2364
    invoke-static {v0, v15, v5, v2}, Lw3f;->a(Lb4f;Lcq5;Lgx2;I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-interface/range {v48 .. v48}, Lhud;->getValue()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    check-cast v0, Lc2f;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v15

    .line 2385
    if-nez v3, :cond_56

    .line 2386
    .line 2387
    if-ne v15, v11, :cond_57

    .line 2388
    .line 2389
    :cond_56
    new-instance v15, Lta;

    .line 2390
    .line 2391
    const/16 v3, 0xe

    .line 2392
    .line 2393
    invoke-direct {v15, v2, v3}, Lta;-><init>(Lnf2;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v5, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_57
    check-cast v15, Lyf7;

    .line 2400
    .line 2401
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2402
    .line 2403
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v3

    .line 2411
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    if-nez v3, :cond_58

    .line 2416
    .line 2417
    if-ne v4, v11, :cond_59

    .line 2418
    .line 2419
    :cond_58
    new-instance v4, Lta;

    .line 2420
    .line 2421
    const/16 v3, 0xf

    .line 2422
    .line 2423
    invoke-direct {v4, v2, v3}, Lta;-><init>(Lnf2;I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_59
    check-cast v4, Lyf7;

    .line 2430
    .line 2431
    move-object v2, v4

    .line 2432
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2433
    .line 2434
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v3

    .line 2438
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    if-nez v3, :cond_5a

    .line 2443
    .line 2444
    if-ne v4, v11, :cond_5b

    .line 2445
    .line 2446
    :cond_5a
    new-instance v4, Lq82;

    .line 2447
    .line 2448
    const/4 v3, 0x6

    .line 2449
    invoke-direct {v4, v1, v3}, Lq82;-><init>(Laa2;I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_5b
    move-object v3, v4

    .line 2456
    check-cast v3, Lcq5;

    .line 2457
    .line 2458
    move-object/from16 v23, v5

    .line 2459
    .line 2460
    const/4 v5, 0x0

    .line 2461
    move-object v4, v15

    .line 2462
    move-object v15, v1

    .line 2463
    move-object v1, v4

    .line 2464
    move-object/from16 v4, v23

    .line 2465
    .line 2466
    const/16 v65, 0x0

    .line 2467
    .line 2468
    invoke-static/range {v0 .. v5}, Lylh;->a(Lc2f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 2469
    .line 2470
    .line 2471
    move-object v0, v4

    .line 2472
    invoke-interface/range {v49 .. v49}, Lhud;->getValue()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Lfjc;

    .line 2477
    .line 2478
    invoke-virtual {v15}, Laa2;->y()Lnf2;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v3

    .line 2486
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    if-nez v3, :cond_5c

    .line 2491
    .line 2492
    if-ne v4, v11, :cond_5d

    .line 2493
    .line 2494
    :cond_5c
    new-instance v4, Lta;

    .line 2495
    .line 2496
    const/16 v3, 0x10

    .line 2497
    .line 2498
    invoke-direct {v4, v2, v3}, Lta;-><init>(Lnf2;I)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    :cond_5d
    check-cast v4, Lyf7;

    .line 2505
    .line 2506
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2507
    .line 2508
    const/4 v2, 0x0

    .line 2509
    invoke-static {v1, v4, v0, v2}, Lsrg;->e(Lfjc;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v15}, Laa2;->y()Lnf2;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    iget-object v1, v1, Lnf2;->S:Lqa;

    .line 2517
    .line 2518
    invoke-interface/range {p2 .. p2}, Lhif;->n()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    sget v3, Lqa;->d:I

    .line 2523
    .line 2524
    const/16 v68, 0x30

    .line 2525
    .line 2526
    or-int/lit8 v3, v3, 0x30

    .line 2527
    .line 2528
    sget v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 2529
    .line 2530
    const/16 v54, 0x6

    .line 2531
    .line 2532
    shl-int/lit8 v4, v4, 0x6

    .line 2533
    .line 2534
    or-int/2addr v3, v4

    .line 2535
    sget-object v4, Lza;->X:Lza;

    .line 2536
    .line 2537
    invoke-static {v1, v4, v2, v0, v3}, Lfwh;->a(Lqa;Lza;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v15}, Laa2;->y()Lnf2;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    iget-object v1, v1, Lnf2;->j0:Lwi3;

    .line 2545
    .line 2546
    sget-object v2, Lwi3;->n:Ljava/util/Set;

    .line 2547
    .line 2548
    const/4 v2, 0x0

    .line 2549
    invoke-static {v1, v0, v2}, Ltdh;->a(Lwi3;Lgx2;I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v15}, Laa2;->y()Lnf2;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    iget-object v1, v1, Lnf2;->j0:Lwi3;

    .line 2557
    .line 2558
    iget-object v1, v1, Lwi3;->m:Lmef;

    .line 2559
    .line 2560
    invoke-static {v1, v0, v2}, Leef;->b(Lmef;Lgx2;I)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v15}, Laa2;->y()Lnf2;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    iget-object v1, v1, Lnf2;->j0:Lwi3;

    .line 2568
    .line 2569
    iget-object v1, v1, Lwi3;->h:Ln3c;

    .line 2570
    .line 2571
    invoke-static {v1, v0, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, Lsq5;

    .line 2580
    .line 2581
    if-nez v1, :cond_5e

    .line 2582
    .line 2583
    const v1, 0x17d37132

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 2587
    .line 2588
    .line 2589
    :goto_23
    invoke-virtual {v0}, Lft5;->t()V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_24

    .line 2593
    :cond_5e
    const v2, 0x325124af

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v15}, Laa2;->y()Lnf2;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    iget-object v2, v2, Lnf2;->j0:Lwi3;

    .line 2604
    .line 2605
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v3

    .line 2609
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    if-nez v3, :cond_5f

    .line 2614
    .line 2615
    if-ne v4, v11, :cond_60

    .line 2616
    .line 2617
    :cond_5f
    new-instance v4, Lta;

    .line 2618
    .line 2619
    invoke-direct {v4, v2}, Lta;-><init>(Lwi3;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_60
    check-cast v4, Lyf7;

    .line 2626
    .line 2627
    const/16 v67, 0x0

    .line 2628
    .line 2629
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    invoke-interface {v1, v4, v0, v2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    goto :goto_23

    .line 2637
    :goto_24
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    if-ne v1, v11, :cond_61

    .line 2642
    .line 2643
    invoke-static {v0}, Lec3;->x(Lft5;)Lii5;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    :cond_61
    move-object v2, v1

    .line 2648
    check-cast v2, Lii5;

    .line 2649
    .line 2650
    invoke-virtual {v0, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    move-object v3, v1

    .line 2655
    check-cast v3, Lrpd;

    .line 2656
    .line 2657
    sget-object v1, Lei;->b:Llvd;

    .line 2658
    .line 2659
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    check-cast v1, Landroid/content/Context;

    .line 2664
    .line 2665
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v4

    .line 2669
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    if-nez v4, :cond_62

    .line 2674
    .line 2675
    if-ne v5, v11, :cond_63

    .line 2676
    .line 2677
    :cond_62
    const-string v4, "input"

    .line 2678
    .line 2679
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2684
    .line 2685
    .line 2686
    move-object v5, v1

    .line 2687
    check-cast v5, Landroid/hardware/input/InputManager;

    .line 2688
    .line 2689
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    :cond_63
    check-cast v5, Landroid/hardware/input/InputManager;

    .line 2693
    .line 2694
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    if-ne v1, v11, :cond_64

    .line 2699
    .line 2700
    invoke-static {}, Lb57;->g()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    :cond_64
    check-cast v1, Lk0a;

    .line 2716
    .line 2717
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v4

    .line 2721
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v7

    .line 2725
    if-nez v4, :cond_65

    .line 2726
    .line 2727
    if-ne v7, v11, :cond_66

    .line 2728
    .line 2729
    :cond_65
    new-instance v7, Lybb;

    .line 2730
    .line 2731
    const/16 v4, 0x8

    .line 2732
    .line 2733
    invoke-direct {v7, v4, v5, v1}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    :cond_66
    check-cast v7, Lcq5;

    .line 2740
    .line 2741
    invoke-static {v5, v7, v0}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v15}, Laa2;->y()Lnf2;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    iget-object v4, v4, Lnf2;->R:Ln3c;

    .line 2749
    .line 2750
    const/4 v5, 0x0

    .line 2751
    invoke-static {v4, v0, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    if-ne v5, v11, :cond_67

    .line 2760
    .line 2761
    invoke-static/range {v65 .. v65}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v5

    .line 2765
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    :cond_67
    move-object/from16 v16, v5

    .line 2769
    .line 2770
    check-cast v16, Lk0a;

    .line 2771
    .line 2772
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v5

    .line 2776
    if-ne v5, v11, :cond_68

    .line 2777
    .line 2778
    invoke-static/range {v65 .. v65}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_68
    move-object/from16 v17, v5

    .line 2786
    .line 2787
    check-cast v17, Lk0a;

    .line 2788
    .line 2789
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    if-ne v5, v11, :cond_69

    .line 2794
    .line 2795
    new-instance v5, Lp92;

    .line 2796
    .line 2797
    move-object/from16 v7, p1

    .line 2798
    .line 2799
    invoke-direct {v5, v15, v7, v4, v12}, Lp92;-><init>(Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;Lk0a;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_25

    .line 2806
    :cond_69
    move-object/from16 v7, p1

    .line 2807
    .line 2808
    :goto_25
    move-object/from16 v18, v5

    .line 2809
    .line 2810
    check-cast v18, Lp92;

    .line 2811
    .line 2812
    invoke-virtual {v15}, Laa2;->y()Lnf2;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v5

    .line 2816
    iget-object v5, v5, Lnf2;->M:Ln3c;

    .line 2817
    .line 2818
    move-object/from16 v19, v1

    .line 2819
    .line 2820
    const/4 v1, 0x0

    .line 2821
    invoke-static {v5, v0, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v5

    .line 2825
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    check-cast v1, Lmza;

    .line 2830
    .line 2831
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v20

    .line 2835
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v21

    .line 2839
    or-int v20, v20, v21

    .line 2840
    .line 2841
    move-object/from16 v22, v2

    .line 2842
    .line 2843
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    if-nez v20, :cond_6a

    .line 2848
    .line 2849
    if-ne v2, v11, :cond_6b

    .line 2850
    .line 2851
    :cond_6a
    new-instance v20, Lot0;

    .line 2852
    .line 2853
    const/16 v25, 0x2

    .line 2854
    .line 2855
    move-object/from16 v21, v3

    .line 2856
    .line 2857
    move-object/from16 v23, v5

    .line 2858
    .line 2859
    move-object/from16 v24, v65

    .line 2860
    .line 2861
    invoke-direct/range {v20 .. v25}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2862
    .line 2863
    .line 2864
    move-object/from16 v2, v20

    .line 2865
    .line 2866
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    :cond_6b
    check-cast v2, Lqq5;

    .line 2870
    .line 2871
    sget v5, Lmza;->c:I

    .line 2872
    .line 2873
    invoke-static {v0, v2, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    move-object/from16 v2, v60

    .line 2877
    .line 2878
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v5

    .line 2886
    or-int/2addr v1, v5

    .line 2887
    and-int/lit8 v5, v59, 0xe

    .line 2888
    .line 2889
    move/from16 v20, v1

    .line 2890
    .line 2891
    const/4 v1, 0x4

    .line 2892
    if-eq v5, v1, :cond_6d

    .line 2893
    .line 2894
    and-int/lit8 v1, v59, 0x8

    .line 2895
    .line 2896
    if-eqz v1, :cond_6c

    .line 2897
    .line 2898
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v1

    .line 2902
    if-eqz v1, :cond_6c

    .line 2903
    .line 2904
    goto :goto_26

    .line 2905
    :cond_6c
    const/4 v1, 0x0

    .line 2906
    goto :goto_27

    .line 2907
    :cond_6d
    :goto_26
    const/4 v1, 0x1

    .line 2908
    :goto_27
    or-int v1, v20, v1

    .line 2909
    .line 2910
    and-int/lit8 v5, v59, 0x70

    .line 2911
    .line 2912
    move/from16 v20, v1

    .line 2913
    .line 2914
    const/16 v1, 0x20

    .line 2915
    .line 2916
    if-eq v5, v1, :cond_70

    .line 2917
    .line 2918
    and-int/lit8 v1, v59, 0x40

    .line 2919
    .line 2920
    if-eqz v1, :cond_6e

    .line 2921
    .line 2922
    move-object/from16 v1, p2

    .line 2923
    .line 2924
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v5

    .line 2928
    if-eqz v5, :cond_6f

    .line 2929
    .line 2930
    goto :goto_28

    .line 2931
    :cond_6e
    move-object/from16 v1, p2

    .line 2932
    .line 2933
    :cond_6f
    const/4 v5, 0x0

    .line 2934
    goto :goto_29

    .line 2935
    :cond_70
    move-object/from16 v1, p2

    .line 2936
    .line 2937
    :goto_28
    const/4 v5, 0x1

    .line 2938
    :goto_29
    or-int v5, v20, v5

    .line 2939
    .line 2940
    move-object/from16 v1, v35

    .line 2941
    .line 2942
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v20

    .line 2946
    or-int v5, v5, v20

    .line 2947
    .line 2948
    move-object/from16 v1, v62

    .line 2949
    .line 2950
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2951
    .line 2952
    .line 2953
    move-result v20

    .line 2954
    or-int v5, v5, v20

    .line 2955
    .line 2956
    move-object/from16 v23, v0

    .line 2957
    .line 2958
    invoke-virtual/range {v23 .. v23}, Lft5;->Q()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    if-nez v5, :cond_72

    .line 2963
    .line 2964
    if-ne v0, v11, :cond_71

    .line 2965
    .line 2966
    goto :goto_2a

    .line 2967
    :cond_71
    move-object/from16 v62, v1

    .line 2968
    .line 2969
    move-object/from16 v60, v2

    .line 2970
    .line 2971
    move-object/from16 v21, v4

    .line 2972
    .line 2973
    move-object/from16 v20, v9

    .line 2974
    .line 2975
    move-object/from16 v25, v10

    .line 2976
    .line 2977
    move-object v1, v15

    .line 2978
    move-object/from16 p3, v19

    .line 2979
    .line 2980
    move-object/from16 v15, v23

    .line 2981
    .line 2982
    move-object v10, v3

    .line 2983
    move-object/from16 v19, v6

    .line 2984
    .line 2985
    goto :goto_2b

    .line 2986
    :cond_72
    :goto_2a
    new-instance v0, Lm92;

    .line 2987
    .line 2988
    move-object/from16 v20, v9

    .line 2989
    .line 2990
    const/4 v9, 0x0

    .line 2991
    move-object v5, v1

    .line 2992
    move-object/from16 v21, v4

    .line 2993
    .line 2994
    move-object/from16 v25, v10

    .line 2995
    .line 2996
    move-object v1, v15

    .line 2997
    move-object/from16 p3, v19

    .line 2998
    .line 2999
    move-object/from16 v15, v23

    .line 3000
    .line 3001
    move-object/from16 v4, p2

    .line 3002
    .line 3003
    move-object v10, v3

    .line 3004
    move-object/from16 v19, v6

    .line 3005
    .line 3006
    move-object v3, v7

    .line 3007
    move-object/from16 v6, v35

    .line 3008
    .line 3009
    move-object/from16 v7, v51

    .line 3010
    .line 3011
    invoke-direct/range {v0 .. v9}, Lm92;-><init>(Laa2;Lhud;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lf48;Lhud;Lk0a;Lk0a;Lea3;)V

    .line 3012
    .line 3013
    .line 3014
    move-object/from16 v60, v2

    .line 3015
    .line 3016
    move-object/from16 v62, v5

    .line 3017
    .line 3018
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    :goto_2b
    check-cast v0, Lqq5;

    .line 3022
    .line 3023
    sget-object v2, Lsbf;->a:Lsbf;

    .line 3024
    .line 3025
    invoke-static {v15, v0, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-interface/range {p3 .. p3}, Lhud;->getValue()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    move-object v7, v0

    .line 3033
    check-cast v7, Ljava/lang/Boolean;

    .line 3034
    .line 3035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 3039
    .line 3040
    .line 3041
    move-result v0

    .line 3042
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v2

    .line 3046
    or-int/2addr v0, v2

    .line 3047
    move-object/from16 v4, p3

    .line 3048
    .line 3049
    invoke-virtual {v15, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v2

    .line 3053
    or-int/2addr v0, v2

    .line 3054
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    if-nez v0, :cond_73

    .line 3059
    .line 3060
    if-ne v2, v11, :cond_74

    .line 3061
    .line 3062
    :cond_73
    new-instance v0, Lz91;

    .line 3063
    .line 3064
    const/4 v5, 0x0

    .line 3065
    const/4 v6, 0x1

    .line 3066
    move-object v3, v10

    .line 3067
    move-object/from16 v2, v22

    .line 3068
    .line 3069
    invoke-direct/range {v0 .. v6}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3073
    .line 3074
    .line 3075
    move-object v2, v0

    .line 3076
    :cond_74
    check-cast v2, Lqq5;

    .line 3077
    .line 3078
    invoke-static {v15, v2, v7}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    if-ne v0, v11, :cond_75

    .line 3086
    .line 3087
    new-instance v0, Lyz;

    .line 3088
    .line 3089
    const/4 v3, 0x6

    .line 3090
    invoke-direct {v0, v3}, Lyz;-><init>(I)V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_2c

    .line 3097
    :cond_75
    const/4 v3, 0x6

    .line 3098
    :goto_2c
    check-cast v0, Lqq5;

    .line 3099
    .line 3100
    invoke-static {v0, v15, v3}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 3101
    .line 3102
    .line 3103
    invoke-interface/range {v55 .. v55}, Lhud;->getValue()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    check-cast v0, Lfc2;

    .line 3108
    .line 3109
    iget-boolean v0, v0, Lfc2;->X:Z

    .line 3110
    .line 3111
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    if-ne v1, v11, :cond_76

    .line 3116
    .line 3117
    new-instance v1, Lp21;

    .line 3118
    .line 3119
    const/16 v2, 0x1b

    .line 3120
    .line 3121
    move-object/from16 v8, v55

    .line 3122
    .line 3123
    invoke-direct {v1, v8, v2}, Lp21;-><init>(Lk0a;I)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3127
    .line 3128
    .line 3129
    goto :goto_2d

    .line 3130
    :cond_76
    move-object/from16 v8, v55

    .line 3131
    .line 3132
    :goto_2d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3133
    .line 3134
    const/16 v2, 0x30

    .line 3135
    .line 3136
    const/4 v4, 0x0

    .line 3137
    invoke-static {v0, v1, v15, v2, v4}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 3138
    .line 3139
    .line 3140
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    check-cast v0, Lfc2;

    .line 3145
    .line 3146
    iget-boolean v9, v0, Lfc2;->X:Z

    .line 3147
    .line 3148
    new-instance v0, Lr32;

    .line 3149
    .line 3150
    move-object/from16 v5, p0

    .line 3151
    .line 3152
    move-object/from16 v4, p2

    .line 3153
    .line 3154
    move-object/from16 v1, v27

    .line 3155
    .line 3156
    move-object/from16 v6, v28

    .line 3157
    .line 3158
    move-object/from16 v3, v39

    .line 3159
    .line 3160
    move-object/from16 v2, v60

    .line 3161
    .line 3162
    invoke-direct/range {v0 .. v6}, Lr32;-><init>(Lhd2;Lk0a;Lk0a;Lhif;Laa2;Lk0a;)V

    .line 3163
    .line 3164
    .line 3165
    const v3, 0xa5a9f1c

    .line 3166
    .line 3167
    .line 3168
    const/4 v10, 0x1

    .line 3169
    invoke-static {v3, v10, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v32

    .line 3173
    new-instance v0, Lx82;

    .line 3174
    .line 3175
    move-object/from16 v3, p2

    .line 3176
    .line 3177
    move-object v4, v1

    .line 3178
    move-object v5, v2

    .line 3179
    move-object v7, v14

    .line 3180
    move-object/from16 v6, v19

    .line 3181
    .line 3182
    move-object/from16 v1, p0

    .line 3183
    .line 3184
    move-object/from16 v2, p1

    .line 3185
    .line 3186
    invoke-direct/range {v0 .. v8}, Lx82;-><init>(Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lhd2;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 3187
    .line 3188
    .line 3189
    move-object v1, v4

    .line 3190
    move-object v2, v5

    .line 3191
    move-object v3, v8

    .line 3192
    const v4, -0x397fb934

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v4, v10, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v33

    .line 3199
    new-instance v0, Ly82;

    .line 3200
    .line 3201
    move/from16 v39, v9

    .line 3202
    .line 3203
    move-object v11, v12

    .line 3204
    move-object/from16 v26, v13

    .line 3205
    .line 3206
    move-object/from16 v8, v18

    .line 3207
    .line 3208
    move-object/from16 v4, v21

    .line 3209
    .line 3210
    move-object/from16 v7, v22

    .line 3211
    .line 3212
    move-object/from16 v5, v29

    .line 3213
    .line 3214
    move-object/from16 v6, v30

    .line 3215
    .line 3216
    move-object/from16 v9, v40

    .line 3217
    .line 3218
    move-object/from16 v13, v50

    .line 3219
    .line 3220
    move-object v12, v2

    .line 3221
    move-object/from16 v21, v14

    .line 3222
    .line 3223
    move-object/from16 v2, p0

    .line 3224
    .line 3225
    move v14, v10

    .line 3226
    move-object v10, v3

    .line 3227
    move-object/from16 v3, p1

    .line 3228
    .line 3229
    invoke-direct/range {v0 .. v13}, Ly82;-><init>(Lhd2;Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;Lqmd;Lk0a;Lii5;Lp92;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 3230
    .line 3231
    .line 3232
    move-object v3, v10

    .line 3233
    move-object/from16 v60, v12

    .line 3234
    .line 3235
    const v2, -0x36d8c2cd

    .line 3236
    .line 3237
    .line 3238
    invoke-static {v2, v14, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v40

    .line 3242
    new-instance v0, Lr32;

    .line 3243
    .line 3244
    move-object/from16 v4, p2

    .line 3245
    .line 3246
    move-object v6, v3

    .line 3247
    move-object/from16 v5, v52

    .line 3248
    .line 3249
    move-object/from16 v2, v53

    .line 3250
    .line 3251
    move-object/from16 v3, p0

    .line 3252
    .line 3253
    invoke-direct/range {v0 .. v6}, Lr32;-><init>(Lhd2;Lii5;Laa2;Lhif;Lk0a;Lk0a;)V

    .line 3254
    .line 3255
    .line 3256
    move-object/from16 v31, v5

    .line 3257
    .line 3258
    move-object v3, v6

    .line 3259
    const v2, 0x18b61e37

    .line 3260
    .line 3261
    .line 3262
    invoke-static {v2, v14, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v45

    .line 3266
    new-instance v0, Lz82;

    .line 3267
    .line 3268
    move-object/from16 v4, p0

    .line 3269
    .line 3270
    move-object/from16 v10, p1

    .line 3271
    .line 3272
    move-object/from16 v7, p2

    .line 3273
    .line 3274
    move-object v5, v1

    .line 3275
    move-object/from16 v30, v3

    .line 3276
    .line 3277
    move-object/from16 v78, v15

    .line 3278
    .line 3279
    move-object/from16 v22, v16

    .line 3280
    .line 3281
    move-object/from16 v23, v17

    .line 3282
    .line 3283
    move-object/from16 v24, v20

    .line 3284
    .line 3285
    move-object/from16 v15, v21

    .line 3286
    .line 3287
    move-object/from16 v20, v34

    .line 3288
    .line 3289
    move-object/from16 v8, v36

    .line 3290
    .line 3291
    move-object/from16 v13, v37

    .line 3292
    .line 3293
    move-object/from16 v12, v38

    .line 3294
    .line 3295
    move-object/from16 v17, v41

    .line 3296
    .line 3297
    move-object/from16 v18, v42

    .line 3298
    .line 3299
    move-object/from16 v11, v43

    .line 3300
    .line 3301
    move-object/from16 v2, v44

    .line 3302
    .line 3303
    move-object/from16 v27, v46

    .line 3304
    .line 3305
    move-object/from16 v1, v56

    .line 3306
    .line 3307
    move-object/from16 v21, v58

    .line 3308
    .line 3309
    move-object/from16 v6, v60

    .line 3310
    .line 3311
    move-object/from16 v3, v61

    .line 3312
    .line 3313
    move-object/from16 v19, v62

    .line 3314
    .line 3315
    move-object/from16 v28, v63

    .line 3316
    .line 3317
    move-object/from16 v29, v64

    .line 3318
    .line 3319
    move-object/from16 v14, v69

    .line 3320
    .line 3321
    move-object/from16 v16, v9

    .line 3322
    .line 3323
    move-object/from16 v9, v35

    .line 3324
    .line 3325
    invoke-direct/range {v0 .. v31}, Lz82;-><init>(Lbz7;Lk0a;Lwg6;Laa2;Lhd2;Lk0a;Lhif;Lk0a;Lk0a;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lf48;Lk0a;Lj73;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lhud;Lk0a;Lk0a;Lk0a;)V

    .line 3326
    .line 3327
    .line 3328
    move-object v1, v5

    .line 3329
    const v2, -0x24b856ab

    .line 3330
    .line 3331
    .line 3332
    move-object/from16 v5, v78

    .line 3333
    .line 3334
    const/4 v14, 0x1

    .line 3335
    invoke-static {v2, v14, v0, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v13

    .line 3339
    const v16, 0x1b0030

    .line 3340
    .line 3341
    .line 3342
    const/16 v17, 0x34dc

    .line 3343
    .line 3344
    const/4 v2, 0x0

    .line 3345
    const/4 v3, 0x1

    .line 3346
    const/4 v4, 0x0

    .line 3347
    move-object/from16 v23, v5

    .line 3348
    .line 3349
    const/4 v5, 0x0

    .line 3350
    const/4 v6, 0x1

    .line 3351
    const/4 v8, 0x0

    .line 3352
    const/4 v10, 0x0

    .line 3353
    const v15, 0x36030038

    .line 3354
    .line 3355
    .line 3356
    move-object v0, v1

    .line 3357
    move-object/from16 v14, v23

    .line 3358
    .line 3359
    move-object/from16 v1, v32

    .line 3360
    .line 3361
    move-object/from16 v7, v33

    .line 3362
    .line 3363
    move/from16 v11, v39

    .line 3364
    .line 3365
    move-object/from16 v9, v40

    .line 3366
    .line 3367
    move-object/from16 v12, v45

    .line 3368
    .line 3369
    invoke-static/range {v0 .. v17}, Labh;->a(Lhd2;Lqq5;ZZZZZLsq5;Lqq5;Lqq5;Lpu9;ZLqq5;Lfv2;Lgx2;III)V

    .line 3370
    .line 3371
    .line 3372
    move-object v5, v14

    .line 3373
    goto :goto_2e

    .line 3374
    :cond_77
    const v0, 0x324e2c2f    # 1.2000824E-8f

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v5}, Lft5;->t()V

    .line 3381
    .line 3382
    .line 3383
    new-instance v0, Lvt2;

    .line 3384
    .line 3385
    invoke-direct {v0}, Lvt2;-><init>()V

    .line 3386
    .line 3387
    .line 3388
    throw v0

    .line 3389
    :cond_78
    const-string v0, "No chat theme provided"

    .line 3390
    .line 3391
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    return-void

    .line 3395
    :cond_79
    move-object v5, v6

    .line 3396
    invoke-virtual {v5}, Lft5;->W()V

    .line 3397
    .line 3398
    .line 3399
    :goto_2e
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v6

    .line 3403
    if-eqz v6, :cond_7a

    .line 3404
    .line 3405
    new-instance v0, Lsa;

    .line 3406
    .line 3407
    const/16 v5, 0x8

    .line 3408
    .line 3409
    move-object/from16 v1, p0

    .line 3410
    .line 3411
    move-object/from16 v3, p1

    .line 3412
    .line 3413
    move-object/from16 v4, p2

    .line 3414
    .line 3415
    move/from16 v2, p4

    .line 3416
    .line 3417
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v6, v0}, Lu4c;->e(Lqq5;)V

    .line 3421
    .line 3422
    .line 3423
    :cond_7a
    return-void
.end method

.method public final q(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lhd2;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    check-cast v12, Lft5;

    .line 14
    .line 15
    const v0, 0x7311314a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v11, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v11

    .line 46
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    and-int/lit8 v3, v11, 0x40

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v11, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    and-int/lit16 v3, v11, 0x200

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v12, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x100

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v11, 0xc00

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v12, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v3, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v3

    .line 114
    :cond_a
    and-int/lit16 v3, v11, 0x6000

    .line 115
    .line 116
    move-object/from16 v8, p5

    .line 117
    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    invoke-virtual {v12, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    const/16 v3, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v3, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v3

    .line 132
    :cond_c
    const/high16 v3, 0x30000

    .line 133
    .line 134
    and-int/2addr v3, v11

    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    move-object/from16 v3, p6

    .line 138
    .line 139
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    const/high16 v4, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v4, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v4

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-object/from16 v3, p6

    .line 153
    .line 154
    :goto_a
    const/high16 v4, 0x180000

    .line 155
    .line 156
    and-int/2addr v4, v11

    .line 157
    if-nez v4, :cond_10

    .line 158
    .line 159
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    const/high16 v4, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    const/high16 v4, 0x80000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v0, v4

    .line 171
    :cond_10
    move/from16 v26, v0

    .line 172
    .line 173
    const v0, 0x92493

    .line 174
    .line 175
    .line 176
    and-int v0, v26, v0

    .line 177
    .line 178
    const v4, 0x92492

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    if-eq v0, v4, :cond_11

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move v0, v15

    .line 187
    :goto_c
    and-int/lit8 v4, v26, 0x1

    .line 188
    .line 189
    invoke-virtual {v12, v4, v0}, Lft5;->T(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1f

    .line 194
    .line 195
    sget-object v0, Lpy2;->i:Lyy2;

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lzr6;

    .line 202
    .line 203
    invoke-interface {v0}, Lzr6;->b()Ln3c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v12, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lnf2;->n:Ln3c;

    .line 216
    .line 217
    invoke-static {v0, v12, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lnf2;->v0:Ln3c;

    .line 226
    .line 227
    invoke-static {v0, v12, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v15, Lfx2;->a:Lph6;

    .line 236
    .line 237
    if-ne v4, v15, :cond_12

    .line 238
    .line 239
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    check-cast v4, Lk0a;

    .line 249
    .line 250
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    check-cast v16, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-ne v13, v15, :cond_13

    .line 265
    .line 266
    new-instance v13, Lp21;

    .line 267
    .line 268
    const/16 v14, 0x14

    .line 269
    .line 270
    invoke-direct {v13, v4, v14}, Lp21;-><init>(Lk0a;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    move-object v14, v0

    .line 279
    new-instance v0, Llm0;

    .line 280
    .line 281
    move-object/from16 v28, v2

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    move-object v1, v3

    .line 285
    move-object/from16 v3, v28

    .line 286
    .line 287
    invoke-direct/range {v0 .. v9}, Llm0;-><init>(Lkotlin/jvm/functions/Function0;Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;Lk0a;Lk0a;Lcq5;Lcq5;Lhif;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    move-object v8, v2

    .line 292
    move-object v0, v9

    .line 293
    move-object v9, v3

    .line 294
    const v2, 0x2aa4fbc1

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-static {v2, v3, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    const/16 v24, 0x30

    .line 303
    .line 304
    const/16 v25, 0x3fc

    .line 305
    .line 306
    move-object v1, v14

    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v23, v12

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    move/from16 v12, v16

    .line 312
    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    const/16 v5, 0x20

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move-object v6, v2

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static/range {v12 .. v25}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v7, v23

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v7, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    and-int/lit8 v13, v26, 0x70

    .line 343
    .line 344
    if-eq v13, v5, :cond_15

    .line 345
    .line 346
    and-int/lit8 v5, v26, 0x40

    .line 347
    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_14

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_14
    move v14, v2

    .line 358
    goto :goto_e

    .line 359
    :cond_15
    :goto_d
    move v14, v3

    .line 360
    :goto_e
    or-int v3, v12, v14

    .line 361
    .line 362
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v3, :cond_16

    .line 367
    .line 368
    if-ne v5, v6, :cond_17

    .line 369
    .line 370
    :cond_16
    new-instance v3, Lc6;

    .line 371
    .line 372
    const/16 v5, 0x1c

    .line 373
    .line 374
    invoke-direct {v3, v5, v9, v0}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17
    check-cast v5, Lhud;

    .line 385
    .line 386
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    sget-object v27, Lvje;->X:Lvje;

    .line 397
    .line 398
    sget-object v5, Lmu9;->b:Lmu9;

    .line 399
    .line 400
    if-eqz v3, :cond_1d

    .line 401
    .line 402
    const v3, 0x7df4653e

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Laa2;->y()Lnf2;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v3, v3, Lnf2;->r0:Ln3c;

    .line 413
    .line 414
    invoke-static {v3, v7, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    const v1, 0x7df5f0fa

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41c00000    # 24.0f

    .line 437
    .line 438
    invoke-static {v5, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget v1, v10, Lhd2;->g:I

    .line 443
    .line 444
    invoke-static {v1}, Lhdh;->b(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    const/16 v24, 0x6

    .line 449
    .line 450
    const/16 v25, 0x1fc

    .line 451
    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    move-object/from16 v23, v7

    .line 467
    .line 468
    invoke-static/range {v12 .. v25}, Le2g;->b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v2}, Lft5;->q(Z)V

    .line 472
    .line 473
    .line 474
    move v12, v2

    .line 475
    move-object v10, v4

    .line 476
    move-object v13, v6

    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :cond_18
    const v3, 0x7df949d6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 490
    .line 491
    iget-boolean v12, v8, Laa2;->Y0:Z

    .line 492
    .line 493
    if-eqz v3, :cond_19

    .line 494
    .line 495
    if-eqz v12, :cond_19

    .line 496
    .line 497
    sget-object v3, Lvje;->Y:Lvje;

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_19
    move-object/from16 v3, v27

    .line 501
    .line 502
    :goto_f
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 507
    .line 508
    if-eqz v13, :cond_1a

    .line 509
    .line 510
    if-eqz v12, :cond_1a

    .line 511
    .line 512
    invoke-static {}, Lovh;->a()Ljw6;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    goto :goto_10

    .line 517
    :cond_1a
    invoke-static {}, Lwtg;->b()Ljw6;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    :goto_10
    sget v13, Lnzb;->vc_incoming_call_title:I

    .line 522
    .line 523
    invoke-static {v7, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-virtual {v7, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    or-int/2addr v14, v15

    .line 536
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    if-nez v14, :cond_1b

    .line 541
    .line 542
    if-ne v15, v6, :cond_1c

    .line 543
    .line 544
    :cond_1b
    new-instance v15, Lc6;

    .line 545
    .line 546
    const/16 v14, 0x1d

    .line 547
    .line 548
    invoke-direct {v15, v14, v8, v1}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    shr-int/lit8 v1, v26, 0x3

    .line 557
    .line 558
    and-int/lit8 v1, v1, 0x70

    .line 559
    .line 560
    const v14, 0x180040

    .line 561
    .line 562
    .line 563
    or-int/2addr v1, v14

    .line 564
    move-object v0, v12

    .line 565
    move v12, v2

    .line 566
    move-object v2, v0

    .line 567
    move-object v0, v3

    .line 568
    move-object v3, v13

    .line 569
    move-object v13, v6

    .line 570
    move-object v6, v7

    .line 571
    move v7, v1

    .line 572
    move-object v1, v10

    .line 573
    move-object v10, v4

    .line 574
    move-object v4, v15

    .line 575
    invoke-static/range {v0 .. v7}, Lkkh;->c(Lvje;Lhd2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 576
    .line 577
    .line 578
    move-object v7, v6

    .line 579
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    .line 580
    .line 581
    .line 582
    :goto_11
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1d
    move v12, v2

    .line 587
    move-object v10, v4

    .line 588
    move-object v13, v6

    .line 589
    const v0, 0x7e0803f8

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0}, Lft5;->c0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v12}, Lft5;->q(Z)V

    .line 596
    .line 597
    .line 598
    :goto_12
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget v0, Lnzb;->options:I

    .line 603
    .line 604
    invoke-static {v7, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v13, :cond_1e

    .line 613
    .line 614
    new-instance v0, Lp21;

    .line 615
    .line 616
    const/16 v1, 0x15

    .line 617
    .line 618
    invoke-direct {v0, v10, v1}, Lp21;-><init>(Lk0a;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    move-object v4, v0

    .line 625
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    shr-int/lit8 v0, v26, 0x3

    .line 628
    .line 629
    and-int/lit8 v0, v0, 0x70

    .line 630
    .line 631
    const v1, 0x186046

    .line 632
    .line 633
    .line 634
    or-int/2addr v0, v1

    .line 635
    move-object/from16 v1, p3

    .line 636
    .line 637
    move-object v6, v7

    .line 638
    move v7, v0

    .line 639
    move-object/from16 v0, v27

    .line 640
    .line 641
    invoke-static/range {v0 .. v7}, Lkkh;->c(Lvje;Lhd2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v23, v6

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1f
    move-object v8, v1

    .line 648
    move-object v9, v2

    .line 649
    move-object/from16 v23, v12

    .line 650
    .line 651
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 652
    .line 653
    .line 654
    :goto_13
    invoke-virtual/range {v23 .. v23}, Lft5;->u()Lu4c;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    if-eqz v10, :cond_20

    .line 659
    .line 660
    new-instance v0, Lh82;

    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v4, p3

    .line 665
    .line 666
    move-object/from16 v5, p4

    .line 667
    .line 668
    move-object/from16 v6, p5

    .line 669
    .line 670
    move-object/from16 v7, p6

    .line 671
    .line 672
    move-object v1, v8

    .line 673
    move-object v2, v9

    .line 674
    move v8, v11

    .line 675
    invoke-direct/range {v0 .. v8}, Lh82;-><init>(Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lhd2;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;I)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 679
    .line 680
    :cond_20
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhd2;Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcq5;Lcq5;Lcq5;Lfv2;Lfv2;Lgx2;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v5, p14

    .line 18
    .line 19
    move-object/from16 v6, p13

    .line 20
    .line 21
    check-cast v6, Lft5;

    .line 22
    .line 23
    const v7, -0x1566ccff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lft5;->e0(I)Lft5;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v7, v5, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v5

    .line 45
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    and-int/lit8 v8, v5, 0x40

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_2
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    and-int/lit16 v8, v5, 0x200

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v6, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_4
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v5, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_a

    .line 98
    .line 99
    and-int/lit16 v8, v5, 0x1000

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_6
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v7, v8

    .line 120
    :cond_a
    and-int/lit16 v8, v5, 0x6000

    .line 121
    .line 122
    const v16, 0x8000

    .line 123
    .line 124
    .line 125
    if-nez v8, :cond_d

    .line 126
    .line 127
    and-int v8, v5, v16

    .line 128
    .line 129
    if-nez v8, :cond_b

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_8
    if-eqz v8, :cond_c

    .line 141
    .line 142
    const/16 v8, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/16 v8, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v7, v8

    .line 148
    :cond_d
    const/high16 v8, 0x30000

    .line 149
    .line 150
    and-int/2addr v8, v5

    .line 151
    if-nez v8, :cond_10

    .line 152
    .line 153
    const/high16 v8, 0x40000

    .line 154
    .line 155
    and-int/2addr v8, v5

    .line 156
    if-nez v8, :cond_e

    .line 157
    .line 158
    invoke-virtual {v6, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    invoke-virtual {v6, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :goto_a
    if-eqz v8, :cond_f

    .line 168
    .line 169
    const/high16 v8, 0x20000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v8, 0x10000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v7, v8

    .line 175
    :cond_10
    const/high16 v8, 0x180000

    .line 176
    .line 177
    and-int/2addr v8, v5

    .line 178
    if-nez v8, :cond_13

    .line 179
    .line 180
    const/high16 v8, 0x200000

    .line 181
    .line 182
    and-int/2addr v8, v5

    .line 183
    if-nez v8, :cond_11

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    :goto_c
    if-eqz v8, :cond_12

    .line 195
    .line 196
    const/high16 v8, 0x100000

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v8, 0x80000

    .line 200
    .line 201
    :goto_d
    or-int/2addr v7, v8

    .line 202
    :cond_13
    const/high16 v8, 0xc00000

    .line 203
    .line 204
    and-int/2addr v8, v5

    .line 205
    if-nez v8, :cond_15

    .line 206
    .line 207
    move-object/from16 v8, p8

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    if-eqz v18, :cond_14

    .line 214
    .line 215
    const/high16 v18, 0x800000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    const/high16 v18, 0x400000

    .line 219
    .line 220
    :goto_e
    or-int v7, v7, v18

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object/from16 v8, p8

    .line 224
    .line 225
    :goto_f
    const/high16 v18, 0x6000000

    .line 226
    .line 227
    and-int v18, v5, v18

    .line 228
    .line 229
    move-object/from16 v9, p9

    .line 230
    .line 231
    if-nez v18, :cond_17

    .line 232
    .line 233
    invoke-virtual {v6, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_16

    .line 238
    .line 239
    const/high16 v19, 0x4000000

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    const/high16 v19, 0x2000000

    .line 243
    .line 244
    :goto_10
    or-int v7, v7, v19

    .line 245
    .line 246
    :cond_17
    const/high16 v19, 0x30000000

    .line 247
    .line 248
    and-int v19, v5, v19

    .line 249
    .line 250
    move-object/from16 v12, p10

    .line 251
    .line 252
    if-nez v19, :cond_19

    .line 253
    .line 254
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    if-eqz v20, :cond_18

    .line 259
    .line 260
    const/high16 v20, 0x20000000

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_18
    const/high16 v20, 0x10000000

    .line 264
    .line 265
    :goto_11
    or-int v7, v7, v20

    .line 266
    .line 267
    :cond_19
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    if-eqz v20, :cond_1a

    .line 272
    .line 273
    const/16 v17, 0x100

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1a
    const/16 v17, 0x80

    .line 277
    .line 278
    :goto_12
    const/16 v20, 0x36

    .line 279
    .line 280
    or-int v11, v20, v17

    .line 281
    .line 282
    const v17, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v10, v7, v17

    .line 286
    .line 287
    const v0, 0x12492492

    .line 288
    .line 289
    .line 290
    if-ne v10, v0, :cond_1c

    .line 291
    .line 292
    and-int/lit16 v0, v11, 0x93

    .line 293
    .line 294
    const/16 v10, 0x92

    .line 295
    .line 296
    if-eq v0, v10, :cond_1b

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1b
    const/4 v0, 0x0

    .line 300
    goto :goto_14

    .line 301
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 302
    :goto_14
    and-int/lit8 v10, v7, 0x1

    .line 303
    .line 304
    invoke-virtual {v6, v10, v0}, Lft5;->T(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_55

    .line 309
    .line 310
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lnf2;->x:Ltt9;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    if-nez p6, :cond_1d

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_15

    .line 323
    :cond_1d
    const/4 v10, 0x0

    .line 324
    :goto_15
    iget-object v11, v0, Ltt9;->a:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 327
    .line 328
    .line 329
    move-result-wide v21

    .line 330
    if-nez v11, :cond_1e

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v23

    .line 337
    cmp-long v11, v23, v21

    .line 338
    .line 339
    if-nez v11, :cond_1f

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_17

    .line 343
    :cond_1f
    :goto_16
    const/4 v11, 0x0

    .line 344
    :goto_17
    if-eqz v11, :cond_20

    .line 345
    .line 346
    iget-object v15, v0, Ltt9;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v15, Llud;

    .line 349
    .line 350
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v15, v8, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v5, v0, Ltt9;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Loy7;

    .line 362
    .line 363
    iget-object v15, v0, Ltt9;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v15, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v8}, Loy7;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_20
    const/4 v8, 0x0

    .line 375
    :goto_18
    if-eqz v10, :cond_21

    .line 376
    .line 377
    iget-object v5, v0, Ltt9;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Llud;

    .line 380
    .line 381
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v8, v15}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_21
    if-eqz v11, :cond_22

    .line 390
    .line 391
    if-eqz v10, :cond_22

    .line 392
    .line 393
    iput-object v8, v0, Ltt9;->a:Ljava/lang/Long;

    .line 394
    .line 395
    :cond_22
    iget-wide v8, v0, Ltt9;->b:J

    .line 396
    .line 397
    move v5, v10

    .line 398
    move v15, v11

    .line 399
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    iput-wide v8, v0, Ltt9;->b:J

    .line 408
    .line 409
    if-eqz v15, :cond_23

    .line 410
    .line 411
    if-nez v5, :cond_23

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    goto :goto_19

    .line 415
    :cond_23
    const/4 v0, 0x0

    .line 416
    :goto_19
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v5}, Lgcc;->b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8, v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-nez v15, :cond_24

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    goto :goto_1a

    .line 439
    :cond_24
    move-object v9, v15

    .line 440
    :goto_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v8, v8, Lnf2;->N:Ldh5;

    .line 444
    .line 445
    invoke-virtual {v8, v9}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Liud;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static {v8, v6, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    invoke-virtual {v6, v8, v9}, Lft5;->f(J)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const-wide/32 v23, 0xdbba0

    .line 469
    .line 470
    .line 471
    sget-object v11, Lfx2;->a:Lph6;

    .line 472
    .line 473
    if-nez v8, :cond_25

    .line 474
    .line 475
    if-ne v9, v11, :cond_28

    .line 476
    .line 477
    :cond_25
    instance-of v8, v5, Lzbc;

    .line 478
    .line 479
    if-nez v8, :cond_27

    .line 480
    .line 481
    if-eqz p7, :cond_27

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    invoke-virtual/range {p7 .. p7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 488
    .line 489
    .line 490
    move-result-wide v25

    .line 491
    sub-long v8, v8, v25

    .line 492
    .line 493
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    cmp-long v8, v8, v23

    .line 498
    .line 499
    if-ltz v8, :cond_26

    .line 500
    .line 501
    goto :goto_1b

    .line 502
    :cond_26
    const/4 v8, 0x0

    .line 503
    goto :goto_1c

    .line 504
    :cond_27
    :goto_1b
    const/4 v8, 0x1

    .line 505
    :goto_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v6, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_28
    check-cast v9, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    invoke-virtual {v6, v12, v13}, Lft5;->f(J)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    if-nez v12, :cond_29

    .line 531
    .line 532
    if-ne v13, v11, :cond_2a

    .line 533
    .line 534
    :cond_29
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v6, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_2a
    check-cast v13, Lk0a;

    .line 542
    .line 543
    move-object v9, v13

    .line 544
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    invoke-virtual {v6, v12, v13}, Lft5;->f(J)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    if-nez v12, :cond_2b

    .line 557
    .line 558
    if-ne v13, v11, :cond_2c

    .line 559
    .line 560
    :cond_2b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v6, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_2c
    move-object v12, v13

    .line 570
    check-cast v12, Lk0a;

    .line 571
    .line 572
    invoke-interface {v5}, Lgcc;->e()Z

    .line 573
    .line 574
    .line 575
    move-result v28

    .line 576
    if-eqz p7, :cond_2f

    .line 577
    .line 578
    invoke-virtual/range {p7 .. p7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    move/from16 v25, v0

    .line 583
    .line 584
    instance-of v0, v13, Lhcc;

    .line 585
    .line 586
    if-nez v0, :cond_2e

    .line 587
    .line 588
    instance-of v0, v13, Licc;

    .line 589
    .line 590
    if-nez v0, :cond_2e

    .line 591
    .line 592
    instance-of v0, v13, Lzbc;

    .line 593
    .line 594
    if-nez v0, :cond_2e

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual/range {p7 .. p7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-ne v0, v13, :cond_2e

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 607
    .line 608
    .line 609
    move-result-wide v26

    .line 610
    invoke-virtual/range {p7 .. p7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 611
    .line 612
    .line 613
    move-result-wide v29

    .line 614
    sub-long v26, v26, v29

    .line 615
    .line 616
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v26

    .line 620
    cmp-long v0, v26, v23

    .line 621
    .line 622
    if-gez v0, :cond_2e

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual/range {p7 .. p7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-static {v0, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_2d

    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :cond_2d
    const/4 v0, 0x0

    .line 640
    goto :goto_1e

    .line 641
    :cond_2e
    :goto_1d
    const/4 v0, 0x1

    .line 642
    :goto_1e
    move v13, v0

    .line 643
    goto :goto_1f

    .line 644
    :cond_2f
    move/from16 v25, v0

    .line 645
    .line 646
    const/4 v13, 0x1

    .line 647
    :goto_1f
    if-eqz p6, :cond_32

    .line 648
    .line 649
    invoke-virtual/range {p6 .. p6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v26, v9

    .line 654
    .line 655
    instance-of v9, v0, Lhcc;

    .line 656
    .line 657
    if-nez v9, :cond_31

    .line 658
    .line 659
    instance-of v9, v0, Licc;

    .line 660
    .line 661
    if-nez v9, :cond_31

    .line 662
    .line 663
    instance-of v0, v0, Lzbc;

    .line 664
    .line 665
    if-nez v0, :cond_31

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual/range {p6 .. p6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-ne v0, v9, :cond_31

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 678
    .line 679
    .line 680
    move-result-wide v29

    .line 681
    invoke-virtual/range {p6 .. p6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 682
    .line 683
    .line 684
    move-result-wide v31

    .line 685
    sub-long v29, v29, v31

    .line 686
    .line 687
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v29

    .line 691
    cmp-long v0, v29, v23

    .line 692
    .line 693
    if-gez v0, :cond_31

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual/range {p6 .. p6}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-static {v0, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_30

    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_30
    const/4 v0, 0x0

    .line 711
    goto :goto_21

    .line 712
    :cond_31
    :goto_20
    const/4 v0, 0x1

    .line 713
    :goto_21
    move/from16 v23, v0

    .line 714
    .line 715
    goto :goto_22

    .line 716
    :cond_32
    move-object/from16 v26, v9

    .line 717
    .line 718
    const/16 v23, 0x1

    .line 719
    .line 720
    :goto_22
    iget-object v0, v1, Laa2;->X0:Lcc2;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_36

    .line 727
    .line 728
    move/from16 v24, v13

    .line 729
    .line 730
    const/4 v13, 0x1

    .line 731
    if-ne v9, v13, :cond_35

    .line 732
    .line 733
    invoke-interface {v5}, Lgcc;->f()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-eqz v9, :cond_34

    .line 738
    .line 739
    if-nez v23, :cond_33

    .line 740
    .line 741
    instance-of v9, v5, Lhcc;

    .line 742
    .line 743
    if-nez v9, :cond_33

    .line 744
    .line 745
    instance-of v9, v5, Lzbc;

    .line 746
    .line 747
    if-eqz v9, :cond_34

    .line 748
    .line 749
    :cond_33
    :goto_23
    move/from16 v38, v13

    .line 750
    .line 751
    goto :goto_24

    .line 752
    :cond_34
    const/16 v38, 0x0

    .line 753
    .line 754
    goto :goto_24

    .line 755
    :cond_35
    invoke-static {}, Lxh3;->d()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_36
    move/from16 v24, v13

    .line 760
    .line 761
    const/4 v13, 0x1

    .line 762
    invoke-interface {v5}, Lgcc;->f()Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_34

    .line 767
    .line 768
    if-nez v24, :cond_33

    .line 769
    .line 770
    instance-of v9, v5, Lhcc;

    .line 771
    .line 772
    if-nez v9, :cond_33

    .line 773
    .line 774
    instance-of v9, v5, Lzbc;

    .line 775
    .line 776
    if-eqz v9, :cond_34

    .line 777
    .line 778
    goto :goto_23

    .line 779
    :goto_24
    if-eqz v24, :cond_37

    .line 780
    .line 781
    if-eqz p7, :cond_37

    .line 782
    .line 783
    move v9, v13

    .line 784
    goto :goto_25

    .line 785
    :cond_37
    const/4 v9, 0x0

    .line 786
    :goto_25
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 787
    .line 788
    .line 789
    move-result v17

    .line 790
    if-nez v17, :cond_39

    .line 791
    .line 792
    if-eqz v38, :cond_39

    .line 793
    .line 794
    if-nez v15, :cond_38

    .line 795
    .line 796
    goto :goto_26

    .line 797
    :cond_38
    invoke-interface {v4}, Lhif;->n()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    if-eqz v13, :cond_39

    .line 802
    .line 803
    invoke-virtual {v13, v15}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->o(Ljava/lang/String;)Ljo7;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    move-object/from16 v22, v13

    .line 808
    .line 809
    goto :goto_27

    .line 810
    :cond_39
    :goto_26
    const/16 v22, 0x0

    .line 811
    .line 812
    :goto_27
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    iget-object v13, v13, Lnf2;->W:Ln3c;

    .line 817
    .line 818
    move-object/from16 v27, v0

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-static {v13, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    move-object/from16 v29, v13

    .line 826
    .line 827
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    iget-object v13, v13, Lnf2;->n0:Ln3c;

    .line 832
    .line 833
    invoke-static {v13, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    move-object/from16 v30, v13

    .line 838
    .line 839
    invoke-virtual {v1}, Laa2;->y()Lnf2;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    iget-object v13, v13, Lnf2;->p0:Ln3c;

    .line 844
    .line 845
    invoke-static {v13, v6, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    move-object v0, v12

    .line 850
    move-object/from16 v31, v13

    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 853
    .line 854
    .line 855
    move-result-wide v12

    .line 856
    invoke-interface/range {v29 .. v29}, Lhud;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v32

    .line 860
    move-object/from16 v33, v0

    .line 861
    .line 862
    move-object/from16 v0, v32

    .line 863
    .line 864
    check-cast v0, Lq79;

    .line 865
    .line 866
    invoke-virtual {v6, v12, v13}, Lft5;->f(J)Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    or-int/2addr v0, v12

    .line 875
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    if-nez v0, :cond_3a

    .line 880
    .line 881
    if-ne v12, v11, :cond_3d

    .line 882
    .line 883
    :cond_3a
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_3c

    .line 888
    .line 889
    invoke-interface/range {v30 .. v30}, Lhud;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_3b

    .line 900
    .line 901
    invoke-interface {v4}, Lhif;->b()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_3c

    .line 906
    .line 907
    invoke-interface {v4}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_3c

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->g()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_3c

    .line 918
    .line 919
    :cond_3b
    invoke-interface/range {v29 .. v29}, Lhud;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lq79;

    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 926
    .line 927
    .line 928
    move-result-wide v12

    .line 929
    iget-object v0, v0, Lq79;->a:Llz9;

    .line 930
    .line 931
    invoke-virtual {v0, v12, v13}, Llz9;->b(J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_3c

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    goto :goto_28

    .line 939
    :cond_3c
    const/4 v0, 0x0

    .line 940
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    invoke-virtual {v6, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_3d
    move-object v13, v12

    .line 952
    check-cast v13, Lk0a;

    .line 953
    .line 954
    if-eqz v25, :cond_3e

    .line 955
    .line 956
    const v0, 0x7a3cab2f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lbv0;->LOG:Lp59;

    .line 963
    .line 964
    const-string v12, "Showing unseen marker"

    .line 965
    .line 966
    invoke-interface {v0, v12}, Lp59;->s(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lgcc;->a:Lfcc;

    .line 970
    .line 971
    shr-int/lit8 v12, v7, 0x6

    .line 972
    .line 973
    and-int/lit8 v12, v12, 0xe

    .line 974
    .line 975
    const/16 v25, 0x188

    .line 976
    .line 977
    or-int v12, v25, v12

    .line 978
    .line 979
    invoke-virtual {v0, v14, v9, v6, v12}, Lfcc;->h(Lhd2;ZLgx2;I)V

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_29

    .line 987
    :cond_3e
    const/4 v0, 0x0

    .line 988
    const v12, 0x7a3ecf41

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v12}, Lft5;->c0(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 995
    .line 996
    .line 997
    :goto_29
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v42, v0

    .line 1002
    .line 1003
    check-cast v42, Lhif;

    .line 1004
    .line 1005
    invoke-virtual {v6, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    or-int/2addr v0, v12

    .line 1014
    const v12, 0xe000

    .line 1015
    .line 1016
    .line 1017
    and-int/2addr v12, v7

    .line 1018
    move/from16 v25, v0

    .line 1019
    .line 1020
    const/16 v0, 0x4000

    .line 1021
    .line 1022
    if-eq v12, v0, :cond_40

    .line 1023
    .line 1024
    and-int v0, v7, v16

    .line 1025
    .line 1026
    if-eqz v0, :cond_3f

    .line 1027
    .line 1028
    invoke-virtual {v6, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_3f

    .line 1033
    .line 1034
    goto :goto_2a

    .line 1035
    :cond_3f
    const/4 v0, 0x0

    .line 1036
    goto :goto_2b

    .line 1037
    :cond_40
    :goto_2a
    const/4 v0, 0x1

    .line 1038
    :goto_2b
    or-int v0, v25, v0

    .line 1039
    .line 1040
    const/high16 v12, 0x1c00000

    .line 1041
    .line 1042
    and-int/2addr v12, v7

    .line 1043
    move/from16 v16, v0

    .line 1044
    .line 1045
    const/high16 v0, 0x800000

    .line 1046
    .line 1047
    if-ne v12, v0, :cond_41

    .line 1048
    .line 1049
    const/4 v0, 0x1

    .line 1050
    goto :goto_2c

    .line 1051
    :cond_41
    const/4 v0, 0x0

    .line 1052
    :goto_2c
    or-int v0, v16, v0

    .line 1053
    .line 1054
    and-int/lit16 v12, v7, 0x1c00

    .line 1055
    .line 1056
    move/from16 p13, v0

    .line 1057
    .line 1058
    const/16 v0, 0x800

    .line 1059
    .line 1060
    if-eq v12, v0, :cond_43

    .line 1061
    .line 1062
    and-int/lit16 v0, v7, 0x1000

    .line 1063
    .line 1064
    if-eqz v0, :cond_42

    .line 1065
    .line 1066
    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_42

    .line 1071
    .line 1072
    goto :goto_2d

    .line 1073
    :cond_42
    const/4 v0, 0x0

    .line 1074
    goto :goto_2e

    .line 1075
    :cond_43
    :goto_2d
    const/4 v0, 0x1

    .line 1076
    :goto_2e
    or-int v0, p13, v0

    .line 1077
    .line 1078
    invoke-virtual {v6, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    or-int/2addr v0, v12

    .line 1083
    invoke-virtual {v6, v8}, Lft5;->h(Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    or-int/2addr v0, v12

    .line 1088
    move-object/from16 v12, v26

    .line 1089
    .line 1090
    invoke-virtual {v6, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v16

    .line 1094
    or-int v0, v0, v16

    .line 1095
    .line 1096
    move/from16 p13, v0

    .line 1097
    .line 1098
    move-object/from16 v0, v33

    .line 1099
    .line 1100
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v16

    .line 1104
    or-int v16, p13, v16

    .line 1105
    .line 1106
    and-int/lit8 v0, v7, 0x70

    .line 1107
    .line 1108
    const/16 v1, 0x20

    .line 1109
    .line 1110
    if-eq v0, v1, :cond_45

    .line 1111
    .line 1112
    and-int/lit8 v0, v7, 0x40

    .line 1113
    .line 1114
    if-eqz v0, :cond_44

    .line 1115
    .line 1116
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_44

    .line 1121
    .line 1122
    goto :goto_2f

    .line 1123
    :cond_44
    const/4 v0, 0x0

    .line 1124
    goto :goto_30

    .line 1125
    :cond_45
    :goto_2f
    const/4 v0, 0x1

    .line 1126
    :goto_30
    or-int v0, v16, v0

    .line 1127
    .line 1128
    const/high16 v1, 0xe000000

    .line 1129
    .line 1130
    and-int/2addr v1, v7

    .line 1131
    move/from16 p13, v0

    .line 1132
    .line 1133
    const/high16 v0, 0x4000000

    .line 1134
    .line 1135
    if-ne v1, v0, :cond_46

    .line 1136
    .line 1137
    const/4 v0, 0x1

    .line 1138
    goto :goto_31

    .line 1139
    :cond_46
    const/4 v0, 0x0

    .line 1140
    :goto_31
    or-int v0, p13, v0

    .line 1141
    .line 1142
    const/high16 v1, 0x70000000

    .line 1143
    .line 1144
    and-int/2addr v1, v7

    .line 1145
    move/from16 p13, v0

    .line 1146
    .line 1147
    const/high16 v0, 0x20000000

    .line 1148
    .line 1149
    if-ne v1, v0, :cond_47

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    goto :goto_32

    .line 1153
    :cond_47
    const/4 v0, 0x0

    .line 1154
    :goto_32
    or-int v0, p13, v0

    .line 1155
    .line 1156
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-nez v0, :cond_49

    .line 1161
    .line 1162
    if-ne v1, v11, :cond_48

    .line 1163
    .line 1164
    goto :goto_33

    .line 1165
    :cond_48
    move/from16 v16, v7

    .line 1166
    .line 1167
    move/from16 v18, v9

    .line 1168
    .line 1169
    move-object v11, v12

    .line 1170
    move-object/from16 p13, v13

    .line 1171
    .line 1172
    move-object/from16 v14, v27

    .line 1173
    .line 1174
    move-object/from16 v9, p0

    .line 1175
    .line 1176
    move-object v13, v6

    .line 1177
    goto :goto_34

    .line 1178
    :cond_49
    :goto_33
    new-instance v0, Ln82;

    .line 1179
    .line 1180
    move-object/from16 v1, p0

    .line 1181
    .line 1182
    move/from16 v16, v7

    .line 1183
    .line 1184
    move/from16 v18, v9

    .line 1185
    .line 1186
    move-object v11, v12

    .line 1187
    move-object/from16 p13, v13

    .line 1188
    .line 1189
    move-object/from16 v14, v27

    .line 1190
    .line 1191
    move-object/from16 v12, v33

    .line 1192
    .line 1193
    move-object/from16 v7, p9

    .line 1194
    .line 1195
    move-object/from16 v9, p10

    .line 1196
    .line 1197
    move-object v13, v6

    .line 1198
    move v6, v8

    .line 1199
    move-object v8, v3

    .line 1200
    move-object/from16 v3, p8

    .line 1201
    .line 1202
    invoke-direct/range {v0 .. v12}, Ln82;-><init>(Laa2;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcq5;Lhif;Lgcc;ZLcq5;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcq5;Lk0a;Lk0a;Lk0a;)V

    .line 1203
    .line 1204
    .line 1205
    move-object v9, v1

    .line 1206
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v1, v0

    .line 1210
    :goto_34
    move-object v3, v1

    .line 1211
    check-cast v3, Lcq5;

    .line 1212
    .line 1213
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v25

    .line 1223
    if-nez v23, :cond_4b

    .line 1224
    .line 1225
    if-eqz v28, :cond_4a

    .line 1226
    .line 1227
    goto :goto_35

    .line 1228
    :cond_4a
    const/16 v27, 0x0

    .line 1229
    .line 1230
    goto :goto_36

    .line 1231
    :cond_4b
    :goto_35
    const/16 v27, 0x1

    .line 1232
    .line 1233
    :goto_36
    if-nez v24, :cond_4d

    .line 1234
    .line 1235
    if-eqz v28, :cond_4c

    .line 1236
    .line 1237
    goto :goto_37

    .line 1238
    :cond_4c
    const/16 v26, 0x0

    .line 1239
    .line 1240
    goto :goto_38

    .line 1241
    :cond_4d
    :goto_37
    const/16 v26, 0x1

    .line 1242
    .line 1243
    :goto_38
    invoke-interface/range {v33 .. v33}, Lhud;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v29

    .line 1253
    instance-of v0, v5, Lwbc;

    .line 1254
    .line 1255
    move-object/from16 v1, v31

    .line 1256
    .line 1257
    invoke-static/range {v22 .. v22}, Ls7h;->g(Ljo7;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v31

    .line 1261
    invoke-static/range {v22 .. v22}, Ls7h;->i(Ljo7;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v32

    .line 1265
    invoke-virtual/range {p5 .. p5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-nez v2, :cond_4e

    .line 1270
    .line 1271
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lhif;

    .line 1276
    .line 1277
    invoke-interface {v2}, Lhif;->g()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_4e

    .line 1282
    .line 1283
    const/16 v33, 0x1

    .line 1284
    .line 1285
    goto :goto_39

    .line 1286
    :cond_4e
    const/16 v33, 0x0

    .line 1287
    .line 1288
    :goto_39
    invoke-interface/range {p13 .. p13}, Lhud;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v34

    .line 1298
    instance-of v2, v5, Llcc;

    .line 1299
    .line 1300
    if-eqz v2, :cond_4f

    .line 1301
    .line 1302
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_4f

    .line 1313
    .line 1314
    const/16 v35, 0x1

    .line 1315
    .line 1316
    goto :goto_3a

    .line 1317
    :cond_4f
    const/16 v35, 0x0

    .line 1318
    .line 1319
    :goto_3a
    if-eqz v2, :cond_50

    .line 1320
    .line 1321
    iget-boolean v1, v9, Laa2;->W0:Z

    .line 1322
    .line 1323
    if-eqz v1, :cond_50

    .line 1324
    .line 1325
    const/16 v37, 0x1

    .line 1326
    .line 1327
    goto :goto_3b

    .line 1328
    :cond_50
    const/16 v37, 0x0

    .line 1329
    .line 1330
    :goto_3b
    if-eqz v2, :cond_51

    .line 1331
    .line 1332
    iget-boolean v1, v9, Laa2;->V0:Z

    .line 1333
    .line 1334
    if-eqz v1, :cond_51

    .line 1335
    .line 1336
    const/16 v36, 0x1

    .line 1337
    .line 1338
    goto :goto_3c

    .line 1339
    :cond_51
    const/16 v36, 0x0

    .line 1340
    .line 1341
    :goto_3c
    sget-object v1, Lcc2;->Y:Lcc2;

    .line 1342
    .line 1343
    if-ne v14, v1, :cond_52

    .line 1344
    .line 1345
    const/16 v39, 0x1

    .line 1346
    .line 1347
    goto :goto_3d

    .line 1348
    :cond_52
    const/16 v39, 0x0

    .line 1349
    .line 1350
    :goto_3d
    if-eqz v2, :cond_53

    .line 1351
    .line 1352
    if-nez v15, :cond_53

    .line 1353
    .line 1354
    invoke-virtual/range {p5 .. p5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v1}, Lf87;->i(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_53

    .line 1363
    .line 1364
    const/16 v40, 0x1

    .line 1365
    .line 1366
    goto :goto_3e

    .line 1367
    :cond_53
    const/16 v40, 0x0

    .line 1368
    .line 1369
    :goto_3e
    const/16 v41, 0x200

    .line 1370
    .line 1371
    move/from16 v30, v0

    .line 1372
    .line 1373
    invoke-static/range {v25 .. v41}, Lut9;->u(ZZZZZZZZZZZZZZZZI)I

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    shr-int/lit8 v0, v16, 0x6

    .line 1378
    .line 1379
    and-int/lit8 v0, v0, 0xe

    .line 1380
    .line 1381
    or-int/lit16 v8, v0, 0x6c08

    .line 1382
    .line 1383
    move-object/from16 v1, p3

    .line 1384
    .line 1385
    move-object/from16 v4, p11

    .line 1386
    .line 1387
    move-object v0, v5

    .line 1388
    move-object v7, v13

    .line 1389
    move-object/from16 v2, v42

    .line 1390
    .line 1391
    move-object/from16 v5, p12

    .line 1392
    .line 1393
    invoke-interface/range {v0 .. v8}, Lgcc;->d(Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, Lmu9;->b:Lmu9;

    .line 1397
    .line 1398
    if-eqz v18, :cond_54

    .line 1399
    .line 1400
    const v1, 0x7ad6de2c

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 1404
    .line 1405
    .line 1406
    const/high16 v1, 0x41000000    # 8.0f

    .line 1407
    .line 1408
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v7, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v1, 0x0

    .line 1416
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_3f

    .line 1420
    :cond_54
    const/4 v1, 0x0

    .line 1421
    const v2, 0x7ad7c2cc

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 1425
    .line 1426
    .line 1427
    const/high16 v2, 0x40000000    # 2.0f

    .line 1428
    .line 1429
    invoke-static {v0, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v7, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_3f

    .line 1440
    :cond_55
    move-object v9, v1

    .line 1441
    move-object v7, v6

    .line 1442
    invoke-virtual {v7}, Lft5;->W()V

    .line 1443
    .line 1444
    .line 1445
    :goto_3f
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v15

    .line 1449
    if-eqz v15, :cond_56

    .line 1450
    .line 1451
    new-instance v0, Lo82;

    .line 1452
    .line 1453
    move-object/from16 v2, p1

    .line 1454
    .line 1455
    move-object/from16 v3, p2

    .line 1456
    .line 1457
    move-object/from16 v4, p3

    .line 1458
    .line 1459
    move-object/from16 v5, p4

    .line 1460
    .line 1461
    move-object/from16 v6, p5

    .line 1462
    .line 1463
    move-object/from16 v7, p6

    .line 1464
    .line 1465
    move-object/from16 v8, p7

    .line 1466
    .line 1467
    move-object/from16 v10, p9

    .line 1468
    .line 1469
    move-object/from16 v11, p10

    .line 1470
    .line 1471
    move-object/from16 v12, p11

    .line 1472
    .line 1473
    move-object/from16 v13, p12

    .line 1474
    .line 1475
    move/from16 v14, p14

    .line 1476
    .line 1477
    move-object v1, v9

    .line 1478
    move-object/from16 v9, p8

    .line 1479
    .line 1480
    invoke-direct/range {v0 .. v14}, Lo82;-><init>(Laa2;Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhd2;Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcq5;Lcq5;Lcq5;Lfv2;Lfv2;I)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v0, v15, Lu4c;->d:Lqq5;

    .line 1484
    .line 1485
    :cond_56
    return-void
.end method

.method public final s(Lhd2;Lcq5;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    check-cast v9, Lft5;

    .line 4
    .line 5
    const v0, -0x64655914

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v6

    .line 63
    :goto_3
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {v9, v0, v1}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Laa2;->x()Lgn9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lkv0;->q:Ln3c;

    .line 75
    .line 76
    invoke-static {v0, v9, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Laa2;->x()Lgn9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lkv0;->v:Ll3c;

    .line 85
    .line 86
    invoke-static {v1, v9}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v9}, Lcp3;->f(Lgx2;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Laa2;->x()Lgn9;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v9, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Lfx2;->a:Lph6;

    .line 119
    .line 120
    if-ne v6, v1, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v10, Lta;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x15

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const-class v13, Lgn9;

    .line 130
    .line 131
    const-string v14, "requestRefresh"

    .line 132
    .line 133
    const-string v15, "requestRefresh()V"

    .line 134
    .line 135
    invoke-direct/range {v10 .. v17}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v10

    .line 142
    :cond_5
    check-cast v6, Lyf7;

    .line 143
    .line 144
    move-object v8, v6

    .line 145
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    sget-object v1, Lmu9;->b:Lmu9;

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v1, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v1, La92;

    .line 156
    .line 157
    move-object v6, v5

    .line 158
    move-object/from16 v5, p0

    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, La92;-><init>(FLn48;Lhd2;Laa2;Lcq5;)V

    .line 161
    .line 162
    .line 163
    const v2, -0x69b72eb8

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v7, v1, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v2, v10

    .line 171
    const v10, 0x6000180

    .line 172
    .line 173
    .line 174
    const/16 v11, 0xf8

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    move-object v8, v1

    .line 184
    move-object/from16 v1, v18

    .line 185
    .line 186
    invoke-static/range {v0 .. v11}, Lfvb;->b(ZLkotlin/jvm/functions/Function0;Lpu9;Lmvb;Lee;Lsq5;ZFLfv2;Lgx2;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v9}, Lft5;->W()V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    new-instance v1, La6;

    .line 200
    .line 201
    const/16 v6, 0xc

    .line 202
    .line 203
    move-object/from16 v2, p0

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    move/from16 v3, p4

    .line 210
    .line 211
    invoke-direct/range {v1 .. v6}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public final t(Lgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lft5;

    .line 4
    .line 5
    const v2, 0x4093ef58

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lft5;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lck2;->S0:Lyy0;

    .line 30
    .line 31
    sget-object v3, Lg91;->a:Lg91;

    .line 32
    .line 33
    sget-object v6, Lmu9;->b:Lmu9;

    .line 34
    .line 35
    invoke-virtual {v3, v6, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x3f59999a    # 0.85f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x41c00000    # 24.0f

    .line 47
    .line 48
    invoke-static {v3}, Lmmc;->c(F)Lkmc;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v2, v7}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-wide v7, Ldn2;->b:J

    .line 57
    .line 58
    const/high16 v9, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v7, v8, v9}, Ldn2;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sget-object v9, Lklh;->a:Lfh2;

    .line 65
    .line 66
    invoke-static {v2, v7, v8, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move v8, v3

    .line 71
    move v7, v4

    .line 72
    sget-wide v3, Ldn2;->f:J

    .line 73
    .line 74
    const v9, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v9}, Ldn2;->b(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v8}, Lmmc;->c(F)Lkmc;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v2, v11, v9, v10, v8}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 v8, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-static {v2, v8}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Lck2;->b1:Lwy0;

    .line 98
    .line 99
    sget-object v9, Ld10;->e:Lut9;

    .line 100
    .line 101
    const/16 v10, 0x36

    .line 102
    .line 103
    invoke-static {v9, v8, v1, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-wide v9, v1, Lft5;->T:J

    .line 108
    .line 109
    const/16 v11, 0x20

    .line 110
    .line 111
    ushr-long v11, v9, v11

    .line 112
    .line 113
    xor-long/2addr v9, v11

    .line 114
    long-to-int v9, v9

    .line 115
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v11, Lax2;->k:Lzw2;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v11, Lzw2;->b:Lny2;

    .line 129
    .line 130
    invoke-virtual {v1}, Lft5;->g0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v12, v1, Lft5;->S:Z

    .line 134
    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v11, Lzw2;->f:Lio;

    .line 145
    .line 146
    invoke-static {v1, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lzw2;->e:Lio;

    .line 150
    .line 151
    invoke-static {v1, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Lzw2;->g:Lio;

    .line 159
    .line 160
    invoke-static {v1, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lzw2;->h:Lyw2;

    .line 164
    .line 165
    invoke-static {v1, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lzw2;->d:Lio;

    .line 169
    .line 170
    invoke-static {v1, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget v2, Lnzb;->message_sender:I

    .line 174
    .line 175
    invoke-static {v1, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v8, Ltk5;->W0:Ltk5;

    .line 180
    .line 181
    sget-object v9, Lve9;->a:Llvd;

    .line 182
    .line 183
    invoke-virtual {v1, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lte9;

    .line 188
    .line 189
    iget-object v10, v10, Lte9;->b:Lk9f;

    .line 190
    .line 191
    iget-object v10, v10, Lk9f;->g:Lfje;

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v24, 0x1ffba

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    const/4 v2, 0x0

    .line 202
    move v11, v5

    .line 203
    move-object v12, v6

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    move v13, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v14, v9

    .line 209
    move-object/from16 v20, v10

    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    move v15, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move/from16 v18, v13

    .line 219
    .line 220
    move-object/from16 v17, v14

    .line 221
    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    move/from16 v19, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v22, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move/from16 v26, v18

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move/from16 v27, v19

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v28, v22

    .line 244
    .line 245
    const v22, 0x180180

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v28

    .line 249
    .line 250
    invoke-static/range {v1 .. v24}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v21

    .line 254
    .line 255
    const/high16 v2, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-static {v0, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 262
    .line 263
    .line 264
    sget v0, Lnzb;->message_sender_chat_input_hint:I

    .line 265
    .line 266
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v2, 0x3f666666    # 0.9f

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4, v2}, Ldn2;->b(JF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    new-instance v12, Lude;

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-direct {v12, v2}, Lude;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v14, v25

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lte9;

    .line 290
    .line 291
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 292
    .line 293
    iget-object v2, v2, Lk9f;->k:Lfje;

    .line 294
    .line 295
    const v24, 0x1fbfa

    .line 296
    .line 297
    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    const/16 v22, 0x180

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    invoke-static/range {v1 .. v24}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v21

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    invoke-virtual {v1, v15}, Lft5;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    new-instance v1, Lj82;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    move-object/from16 v2, p0

    .line 330
    .line 331
    move/from16 v3, p2

    .line 332
    .line 333
    invoke-direct {v1, v2, v3, v13}, Lj82;-><init>(Laa2;II)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 337
    .line 338
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnf2;->x:Ltt9;

    .line 6
    .line 7
    iget-wide v1, v0, Ltt9;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Ltt9;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Loy7;

    .line 18
    .line 19
    iget-object v0, v0, Ltt9;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Loy7;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbv0;->LOG:Lp59;

    .line 34
    .line 35
    iget-object v1, p0, Laa2;->S0:Lk4a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "navigateBackBehavior"

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const-string v4, "customNavigateBack: {}"

    .line 43
    .line 44
    invoke-interface {v0, v1, v4}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laa2;->S0:Lk4a;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lz4a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lz4a;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-class v0, Lg7a;

    .line 82
    .line 83
    check-cast p0, Lz4a;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lz4a;->b(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lz4a;

    .line 94
    .line 95
    invoke-virtual {p0}, Lz4a;->m()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
.end method

.method public final x()Lgn9;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgn9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lnf2;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(Lpef;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnf2;->g:Ln3c;

    .line 6
    .line 7
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 8
    .line 9
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lr92;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v1, p1, Lpef;->a:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v2, Lsef;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0, p1}, Lsef;-><init>(Ljava/lang/String;Lpef;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lz4a;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lz4a;->x(Landroid/net/Uri;Ltef;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
