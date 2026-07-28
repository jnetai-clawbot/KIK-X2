.class public abstract Lulh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ll8c;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz9b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La2c;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, La2c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ll8c;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v0, v1}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lulh;->a:Ll8c;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lbad;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "asyncTraceBegin"

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lulh;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-class v1, Landroid/os/Trace;

    .line 33
    .line 34
    new-array v6, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    const-class v7, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v7, v6, v3

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v7, v6, v2

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lulh;->d:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object v1, Lulh;->d:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-wide v6, Lulh;->b:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v5, v4

    .line 74
    .line 75
    aput-object p1, v5, v3

    .line 76
    .line 77
    aput-object p0, v5, v2

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Required value was null."

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    invoke-static {v0, p0}, Lulh;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static b()Li91;
    .locals 39

    .line 1
    new-instance v0, Li91;

    .line 2
    new-instance v1, Ltt9;

    invoke-direct {v1}, Ltt9;-><init>()V

    const/16 v2, 0x11

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ltt9;->e:Ljava/lang/Object;

    const-wide v3, 0xd0a9e50bb97dbe9L

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Ltt9;->a:Ljava/lang/Long;

    const/16 v5, 0x2c

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Ltt9;->f:Ljava/lang/Object;

    const-wide v6, 0x392dd5a524d74daL

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, Ltt9;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Ltt9;->g:Ljava/lang/Object;

    const-wide/16 v9, 0x0

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Ltt9;->i:Ljava/lang/Object;

    .line 9
    const-string v9, "ActiveVideoConference"

    invoke-virtual {v1, v9}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v10

    const/16 v11, 0x10

    const-wide v12, 0x199f0916d51a0f20L

    .line 10
    invoke-virtual {v10, v11, v12, v13}, Lqt9;->d(IJ)V

    const/4 v11, 0x5

    const-wide v12, 0x69256883872c57aaL    # 3.20057839121614E198

    invoke-virtual {v10, v11, v12, v13}, Lqt9;->e(IJ)V

    .line 11
    const-string v14, "id"

    const/4 v15, 0x0

    const/4 v8, 0x6

    invoke-virtual {v10, v14, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v6, 0x1d92302c39f5587aL    # 3.084405881170697E-166

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v5, v2, v6, v7}, Lst9;->d(IJ)V

    .line 13
    invoke-virtual {v5, v2}, Lst9;->c(I)V

    .line 14
    const-string v5, "chatId"

    const/16 v6, 0x9

    invoke-virtual {v10, v5, v15, v15, v6}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v3, 0x19bcc22dc3cc79c6L

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v7, v2, v3, v4}, Lst9;->d(IJ)V

    .line 16
    invoke-virtual {v7}, Lrt9;->a()V

    const v3, 0x8820

    .line 17
    iput v3, v7, Lst9;->l:I

    const/16 v4, 0x29

    const-wide v2, 0x21e0a1156969a09dL

    .line 18
    invoke-virtual {v7, v4, v2, v3}, Lst9;->e(IJ)V

    .line 19
    const-string v2, "conferenceId"

    .line 20
    invoke-virtual {v10, v2, v15, v15, v6}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    const-wide v3, 0x55dde82e126dc055L    # 4.286972207515651E105

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v2, v7, v3, v4}, Lst9;->d(IJ)V

    .line 22
    invoke-virtual {v2}, Lrt9;->a()V

    const/16 v3, 0x802

    .line 23
    iput v3, v2, Lst9;->l:I

    const/16 v3, 0x28

    const-wide v6, 0x6da53f2a869b4398L    # 1.5000274449743434E220

    .line 24
    invoke-virtual {v2, v3, v6, v7}, Lst9;->e(IJ)V

    .line 25
    const-string v2, "startTime"

    .line 26
    invoke-virtual {v10, v2, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    const-wide v6, 0x9298d80515ee615L

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v2, v3, v6, v7}, Lst9;->d(IJ)V

    .line 28
    const-string v2, "participantIds"

    const/16 v6, 0x1e

    invoke-virtual {v10, v2, v15, v15, v6}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v11, v12, v13}, Lst9;->d(IJ)V

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v2, v7}, Lst9;->c(I)V

    .line 31
    invoke-virtual {v10}, Lqt9;->b()V

    .line 32
    const-string v2, "AnonChatInfo"

    invoke-virtual {v1, v2}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v7

    const-wide v12, 0x1454d1b5e068197L

    const/16 v10, 0xa

    .line 33
    invoke-virtual {v7, v10, v12, v13}, Lqt9;->d(IJ)V

    const/4 v12, 0x7

    move-object v13, v5

    const-wide v4, 0x51602541109b9b5fL    # 9.801689794488284E83

    invoke-virtual {v7, v12, v4, v5}, Lqt9;->e(IJ)V

    .line 34
    invoke-virtual {v7, v14, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v4, 0x70829a7913a1b6f8L    # 9.242281784976947E233

    const/4 v10, 0x1

    .line 35
    invoke-virtual {v6, v10, v4, v5}, Lst9;->d(IJ)V

    .line 36
    invoke-virtual {v6, v10}, Lst9;->c(I)V

    .line 37
    const-string v5, "jid"

    const/16 v4, 0x9

    invoke-virtual {v7, v5, v15, v15, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    move-object/from16 v21, v13

    const-wide v12, 0x7cc8ca2d1976b4a6L

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v6, v10, v12, v13}, Lst9;->d(IJ)V

    .line 39
    invoke-virtual {v6}, Lrt9;->a()V

    const v12, 0x8820

    .line 40
    iput v12, v6, Lst9;->l:I

    const-wide v12, 0x60ba0b7e0e91d935L    # 8.939645760516697E157

    const/16 v11, 0x14

    .line 41
    invoke-virtual {v6, v11, v12, v13}, Lst9;->e(IJ)V

    .line 42
    const-string v6, "sessionId"

    .line 43
    invoke-virtual {v7, v6, v15, v15, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v12, 0x46ab92b1fee19686L    # 2.796237290024417E32

    .line 44
    invoke-virtual {v6, v8, v12, v13}, Lst9;->d(IJ)V

    .line 45
    invoke-virtual {v6, v10}, Lst9;->c(I)V

    .line 46
    const-string v6, "ratingSent"

    const/4 v10, 0x1

    .line 47
    invoke-virtual {v7, v6, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v12, 0x48c9a79b18e2ec39L    # 4.4696809262536284E42

    const/4 v4, 0x3

    .line 48
    invoke-virtual {v6, v4, v12, v13}, Lst9;->d(IJ)V

    .line 49
    const-string v4, "reportSent"

    .line 50
    invoke-virtual {v7, v4, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v12, 0x4172dd2fe88a4e61L    # 1.9780350533766154E7

    .line 51
    invoke-virtual {v4, v3, v12, v13}, Lst9;->d(IJ)V

    .line 52
    const-string v4, "friendingInitiated"

    .line 53
    invoke-virtual {v7, v4, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v12, 0x728fd4d1bdd10bc3L    # 6.792055590101049E243

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v4, v6, v12, v13}, Lst9;->d(IJ)V

    .line 55
    const-string v4, "endsAt"

    .line 56
    invoke-virtual {v7, v4, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const/4 v10, 0x7

    const-wide v12, 0x51602541109b9b5fL    # 9.801689794488284E83

    .line 57
    invoke-virtual {v4, v10, v12, v13}, Lst9;->d(IJ)V

    .line 58
    invoke-virtual {v7}, Lqt9;->b()V

    .line 59
    const-string v4, "Chat"

    invoke-virtual {v1, v4}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v6

    const-wide v12, 0x1e3e590f8f351df6L    # 5.270003607675822E-163

    const/16 v7, 0x8

    .line 60
    invoke-virtual {v6, v7, v12, v13}, Lqt9;->d(IJ)V

    const/16 v12, 0xe

    const-wide v10, 0x168e6e50f6bb8fceL

    invoke-virtual {v6, v12, v10, v11}, Lqt9;->e(IJ)V

    .line 61
    invoke-virtual {v6}, Lqt9;->c()V

    .line 62
    invoke-virtual {v6, v14, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    move-object/from16 v22, v14

    const-wide v13, 0x41c54d577dc37452L    # 7.147804115269873E8

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v4, v10, v13, v14}, Lst9;->d(IJ)V

    .line 64
    invoke-virtual {v4, v10}, Lst9;->c(I)V

    const/16 v4, 0x9

    .line 65
    invoke-virtual {v6, v5, v15, v15, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v10

    const-wide v13, 0x434fde9ee8e03264L    # 1.7940996742472904E16

    const/4 v11, 0x2

    .line 66
    invoke-virtual {v10, v11, v13, v14}, Lst9;->d(IJ)V

    .line 67
    invoke-virtual {v10}, Lrt9;->a()V

    const v11, 0x8820

    .line 68
    iput v11, v10, Lst9;->l:I

    const-wide v13, 0x5041be05f80f5e92L    # 4.108831009095945E78

    .line 69
    invoke-virtual {v10, v12, v13, v14}, Lst9;->e(IJ)V

    .line 70
    const-string v10, "sortOrder"

    .line 71
    invoke-virtual {v6, v10, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v10

    const-wide v13, 0x110a41a70cf65df2L

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v10, v11, v13, v14}, Lst9;->d(IJ)V

    .line 73
    invoke-virtual {v10}, Lrt9;->a()V

    .line 74
    iput v7, v10, Lst9;->l:I

    const-wide v13, 0x67705045fa543672L    # 1.8171309630149625E190

    const/16 v11, 0xf

    .line 75
    invoke-virtual {v10, v11, v13, v14}, Lst9;->e(IJ)V

    .line 76
    const-string v10, "isPinned"

    const/4 v13, 0x1

    .line 77
    invoke-virtual {v6, v10, v15, v15, v13}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v10

    move-object v14, v5

    const-wide v4, 0x5bec7e3a2e8f9590L    # 6.471834528567319E134

    const/16 v11, 0xb

    .line 78
    invoke-virtual {v10, v11, v4, v5}, Lst9;->d(IJ)V

    .line 79
    const-string v4, "showWhenEmpty"

    .line 80
    invoke-virtual {v6, v4, v15, v15, v13}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v12, 0x705e740960c685c0L    # 1.89116998763401E233

    .line 81
    invoke-virtual {v4, v3, v12, v13}, Lst9;->d(IJ)V

    .line 82
    const-string v4, "unreadCount"

    const/4 v10, 0x5

    .line 83
    invoke-virtual {v6, v4, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v12, 0x1dc633c2d0e0349fL

    const/16 v5, 0x9

    .line 84
    invoke-virtual {v4, v5, v12, v13}, Lst9;->d(IJ)V

    .line 85
    const-string v5, "bucket"

    .line 86
    invoke-virtual {v6, v5, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v12, 0xe7bc5d373f84b48L

    .line 87
    invoke-virtual {v5, v7, v12, v13}, Lst9;->d(IJ)V

    const/4 v12, 0x2

    .line 88
    invoke-virtual {v5, v12}, Lst9;->c(I)V

    .line 89
    const-string v5, "platform"

    .line 90
    invoke-virtual {v6, v5, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v3, 0x29b17c8b157f1e25L    # 7.445680304557672E-108

    .line 91
    invoke-virtual {v5, v10, v3, v4}, Lst9;->d(IJ)V

    .line 92
    invoke-virtual {v5, v12}, Lst9;->c(I)V

    .line 93
    const-string v3, "preComputedCategory"

    .line 94
    invoke-virtual {v6, v3, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    const-wide v4, 0x2498a5f0cba3f135L

    const/16 v10, 0xc

    .line 95
    invoke-virtual {v3, v10, v4, v5}, Lst9;->d(IJ)V

    .line 96
    invoke-virtual {v3, v12}, Lst9;->c(I)V

    .line 97
    const-string v3, "lastMessage"

    const-string v4, "lastMessageId"

    const-string v12, "KikMessage"

    invoke-virtual {v6, v4, v12, v3, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    const-wide v4, 0x60a935e59b481199L    # 4.3266305021836715E157

    const/4 v10, 0x7

    .line 98
    invoke-virtual {v3, v10, v4, v5}, Lst9;->d(IJ)V

    .line 99
    invoke-virtual {v3}, Lrt9;->a()V

    const/16 v4, 0x608

    .line 100
    iput v4, v3, Lst9;->l:I

    move-object/from16 v24, v14

    const-wide v13, 0xda0ce6acba7b09fL

    const/16 v5, 0x16

    .line 101
    invoke-virtual {v3, v5, v13, v14}, Lst9;->e(IJ)V

    .line 102
    const-string v3, "anonChatInfoId"

    const-string v13, "anonChatInfo"

    invoke-virtual {v6, v3, v2, v13, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    const-wide v13, 0x22e2d1d8cfeceb4L

    const/16 v3, 0xa

    .line 103
    invoke-virtual {v2, v3, v13, v14}, Lst9;->d(IJ)V

    .line 104
    invoke-virtual {v2}, Lrt9;->a()V

    .line 105
    iput v4, v2, Lst9;->l:I

    const/16 v3, 0x23

    const-wide v13, 0x5fe3acbd99af09f1L    # 8.24360973023343E153

    .line 106
    invoke-virtual {v2, v3, v13, v14}, Lst9;->e(IJ)V

    .line 107
    const-string v2, "activeVideoConferenceId"

    const-string v3, "activeVideoConference"

    invoke-virtual {v6, v2, v9, v3, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    const-wide v13, 0x3130fe1e2373410fL    # 9.617497583923895E-72

    const/16 v3, 0xd

    .line 108
    invoke-virtual {v2, v3, v13, v14}, Lst9;->d(IJ)V

    .line 109
    invoke-virtual {v2}, Lrt9;->a()V

    .line 110
    iput v4, v2, Lst9;->l:I

    const/16 v9, 0x2a

    const-wide v13, 0x4a2a65451ea452efL    # 1.9288596029580253E49

    .line 111
    invoke-virtual {v2, v9, v13, v14}, Lst9;->e(IJ)V

    .line 112
    const-string v2, "blueProfile"

    const-string v9, "blueProfileId"

    const-string v13, "ChatProfile"

    invoke-virtual {v6, v9, v13, v2, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    move-object v14, v6

    const-wide v5, 0x168e6e50f6bb8fceL

    const/16 v9, 0xe

    .line 113
    invoke-virtual {v2, v9, v5, v6}, Lst9;->d(IJ)V

    const/16 v6, 0x16

    .line 114
    invoke-virtual {v2}, Lrt9;->a()V

    .line 115
    iput v4, v2, Lst9;->l:I

    const/16 v9, 0x2b

    const-wide v4, 0x6fbf93e35216fc39L    # 1.915036366521997E230

    .line 116
    invoke-virtual {v2, v9, v4, v5}, Lst9;->e(IJ)V

    .line 117
    invoke-virtual {v14}, Lqt9;->b()V

    .line 118
    invoke-virtual {v1, v13}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v2

    const/16 v4, 0x11

    const-wide v13, 0xd0a9e50bb97dbe9L

    .line 119
    invoke-virtual {v2, v4, v13, v14}, Lqt9;->d(IJ)V

    const-wide v13, 0x6dcde882313a3c20L    # 8.446127757313085E220

    const/4 v10, 0x7

    invoke-virtual {v2, v10, v13, v14}, Lqt9;->e(IJ)V

    move-object/from16 v9, v22

    const/16 v27, 0xc

    .line 120
    invoke-virtual {v2, v9, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v13, 0x1c4f3e43e2bcbfc3L

    const/4 v5, 0x1

    .line 121
    invoke-virtual {v4, v5, v13, v14}, Lst9;->d(IJ)V

    .line 122
    invoke-virtual {v4, v5}, Lst9;->c(I)V

    move-object/from16 v14, v21

    const/16 v4, 0x9

    .line 123
    invoke-virtual {v2, v14, v15, v15, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v13

    const-wide v6, 0xaabfaf8171b2825L

    const/4 v10, 0x2

    .line 124
    invoke-virtual {v13, v10, v6, v7}, Lst9;->d(IJ)V

    .line 125
    invoke-virtual {v13}, Lrt9;->a()V

    const v6, 0x8820

    .line 126
    iput v6, v13, Lst9;->l:I

    move-object/from16 v16, v12

    const/16 v6, 0x2c

    const-wide v11, 0x392dd5a524d74daL

    .line 127
    invoke-virtual {v13, v6, v11, v12}, Lst9;->e(IJ)V

    .line 128
    const-string v6, "allowIncomingCalls"

    .line 129
    invoke-virtual {v2, v6, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v10, 0x1f4ed07cc47ae4cL

    const/4 v5, 0x3

    .line 130
    invoke-virtual {v6, v5, v10, v11}, Lst9;->d(IJ)V

    .line 131
    const-string v5, "marketplaceThemeId"

    .line 132
    invoke-virtual {v2, v5, v15, v15, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const/16 v6, 0x608

    const-wide v10, 0x7389d902176bc6b9L    # 3.6144993058175254E248

    const/4 v13, 0x4

    .line 133
    invoke-virtual {v5, v13, v10, v11}, Lst9;->d(IJ)V

    const/4 v10, 0x2

    const-wide v11, 0x6dcde882313a3c20L    # 8.446127757313085E220

    .line 134
    invoke-virtual {v5, v10}, Lst9;->c(I)V

    .line 135
    const-string v5, "chatCommands"

    const/16 v4, 0x17

    invoke-virtual {v2, v5, v15, v15, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    move-object/from16 v17, v14

    const-wide v13, 0x16526f29ffad1880L    # 3.76294625343187E-201

    const/4 v7, 0x5

    .line 136
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    .line 137
    invoke-virtual {v5, v10}, Lst9;->c(I)V

    .line 138
    const-string v14, "isStub"

    const/4 v10, 0x1

    invoke-virtual {v2, v14, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v6, 0x4721d8719d69c7ebL    # 4.632952428443639E34

    .line 139
    invoke-virtual {v5, v8, v6, v7}, Lst9;->d(IJ)V

    .line 140
    const-string v6, "updatedAt"

    invoke-virtual {v2, v6, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const/4 v10, 0x7

    .line 141
    invoke-virtual {v5, v10, v11, v12}, Lst9;->d(IJ)V

    .line 142
    invoke-virtual {v2}, Lqt9;->b()V

    .line 143
    const-string v2, "ChatThemeStatus"

    invoke-virtual {v1, v2}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v2

    const-wide v11, 0x536330abbc02631cL    # 5.00364361798384E93

    const/4 v13, 0x4

    .line 144
    invoke-virtual {v2, v13, v11, v12}, Lqt9;->d(IJ)V

    const-wide v11, 0x26f979c9355235c9L    # 6.166068265937621E-121

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v11, v12}, Lqt9;->e(IJ)V

    .line 145
    invoke-virtual {v2, v9, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    move-object/from16 v20, v14

    const-wide v13, 0x2403ab3fa449e412L

    const/4 v7, 0x1

    .line 146
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    .line 147
    invoke-virtual {v5, v7}, Lst9;->c(I)V

    move-object/from16 v14, v24

    const/16 v5, 0x9

    .line 148
    invoke-virtual {v2, v14, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v3, 0x4c2abe8b0a5da3b9L    # 8.39383744987979E58

    const/4 v13, 0x2

    .line 149
    invoke-virtual {v7, v13, v3, v4}, Lst9;->d(IJ)V

    .line 150
    invoke-virtual {v7}, Lrt9;->a()V

    const v3, 0x8820

    .line 151
    iput v3, v7, Lst9;->l:I

    const-wide v3, 0x69444fd246dd2a92L    # 1.2146624681699232E199

    .line 152
    invoke-virtual {v7, v8, v3, v4}, Lst9;->e(IJ)V

    .line 153
    const-string v3, "themeId"

    .line 154
    invoke-virtual {v2, v3, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    const-wide v4, 0x690251f1db3ba6d6L    # 6.847230217138515E197

    const/4 v7, 0x3

    .line 155
    invoke-virtual {v3, v7, v4, v5}, Lst9;->d(IJ)V

    .line 156
    invoke-virtual {v3, v13}, Lst9;->c(I)V

    .line 157
    const-string v3, "isLocked"

    const/4 v5, 0x1

    .line 158
    invoke-virtual {v2, v3, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    const-wide v4, 0x4a910e29ca221ae6L    # 1.5952886812324567E51

    const/4 v13, 0x4

    .line 159
    invoke-virtual {v3, v13, v4, v5}, Lst9;->d(IJ)V

    .line 160
    invoke-virtual {v2, v6, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    const/4 v7, 0x5

    .line 161
    invoke-virtual {v3, v7, v11, v12}, Lst9;->d(IJ)V

    .line 162
    invoke-virtual {v2}, Lqt9;->b()V

    .line 163
    const-string v2, "ContentMessageModel"

    invoke-virtual {v1, v2}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v3

    const-wide v4, 0x73ac21c734690843L    # 1.5735704978404012E249

    const/16 v7, 0xb

    .line 164
    invoke-virtual {v3, v7, v4, v5}, Lqt9;->d(IJ)V

    const-wide v11, 0x47ecaffd508d4f95L    # 3.0505738931070048E38

    const/16 v5, 0xe

    invoke-virtual {v3, v5, v11, v12}, Lqt9;->e(IJ)V

    move/from16 v4, v27

    .line 165
    invoke-virtual {v3}, Lqt9;->c()V

    .line 166
    invoke-virtual {v3, v9, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    move-object/from16 v19, v14

    const-wide v13, 0x6e8bf3079fe4d449L    # 3.2329446373889293E224

    const/4 v7, 0x1

    .line 167
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    .line 168
    invoke-virtual {v5, v7}, Lst9;->c(I)V

    .line 169
    const-string v14, "contentId"

    const/16 v5, 0x9

    invoke-virtual {v3, v14, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v10, 0x7a566adc0200d1e6L

    const/4 v12, 0x2

    .line 170
    invoke-virtual {v7, v12, v10, v11}, Lst9;->d(IJ)V

    .line 171
    invoke-virtual {v7}, Lrt9;->a()V

    const/16 v11, 0x800

    .line 172
    iput v11, v7, Lst9;->l:I

    const-wide v12, 0x3b0469a06f1a6025L    # 2.1106138138622064E-24

    const/16 v10, 0x17

    .line 173
    invoke-virtual {v7, v10, v12, v13}, Lst9;->e(IJ)V

    .line 174
    const-string v7, "appId"

    .line 175
    invoke-virtual {v3, v7, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v12, 0x660b6510384e8b73L    # 3.637601949305074E183

    const/16 v10, 0x8

    .line 176
    invoke-virtual {v7, v10, v12, v13}, Lst9;->d(IJ)V

    .line 177
    invoke-virtual {v7}, Lrt9;->a()V

    .line 178
    iput v11, v7, Lst9;->l:I

    const-wide v12, 0x415b78f821f7182fL    # 7201760.530706449

    const/16 v10, 0x1e

    .line 179
    invoke-virtual {v7, v10, v12, v13}, Lst9;->e(IJ)V

    .line 180
    const-string v7, "strings"

    const/16 v10, 0xd

    .line 181
    invoke-virtual {v3, v7, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v12, 0x6b1bd88eb6417e9bL    # 8.94002463014733E207

    const/4 v5, 0x3

    .line 182
    invoke-virtual {v7, v5, v12, v13}, Lst9;->d(IJ)V

    .line 183
    const-string v5, "extras"

    .line 184
    invoke-virtual {v3, v5, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v12, 0x7c0f252688989a0bL    # 3.7939870847173764E289

    const/4 v7, 0x5

    .line 185
    invoke-virtual {v5, v7, v12, v13}, Lst9;->d(IJ)V

    .line 186
    const-string v5, "hashes"

    .line 187
    invoke-virtual {v3, v5, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v12, 0x30f07daa81b77a6cL    # 5.833443123276067E-73

    .line 188
    invoke-virtual {v5, v8, v12, v13}, Lst9;->d(IJ)V

    .line 189
    const-string v5, "iconHash"

    const/16 v7, 0x9

    .line 190
    invoke-virtual {v3, v5, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v12, 0x36273499c3d635f3L    # 7.938913879660984E-48

    .line 191
    invoke-virtual {v5, v7, v12, v13}, Lst9;->d(IJ)V

    .line 192
    invoke-virtual {v5}, Lrt9;->a()V

    .line 193
    iput v11, v5, Lst9;->l:I

    const/16 v10, 0x1f

    const-wide v12, 0x6c6365ca5637ca8fL    # 1.3060366123654397E214

    .line 194
    invoke-virtual {v5, v10, v12, v13}, Lst9;->e(IJ)V

    .line 195
    const-string v5, "previewHash"

    .line 196
    invoke-virtual {v3, v5, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v12, 0x3f9477a82d0878e4L    # 0.019987704990961044

    const/16 v10, 0xa

    .line 197
    invoke-virtual {v5, v10, v12, v13}, Lst9;->d(IJ)V

    .line 198
    invoke-virtual {v5}, Lrt9;->a()V

    .line 199
    iput v11, v5, Lst9;->l:I

    const/16 v10, 0x26

    const-wide v12, 0x4b9de0a45ebe887fL    # 1.8314859167188567E56

    .line 200
    invoke-virtual {v5, v10, v12, v13}, Lst9;->e(IJ)V

    .line 201
    const-string v5, "pngPreviewHash"

    .line 202
    invoke-virtual {v3, v5, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v12, 0x590ab8cb2c2765edL    # 8.625311791662437E120

    const/16 v7, 0xb

    .line 203
    invoke-virtual {v5, v7, v12, v13}, Lst9;->d(IJ)V

    .line 204
    invoke-virtual {v5}, Lrt9;->a()V

    .line 205
    iput v11, v5, Lst9;->l:I

    const/16 v10, 0x27

    const-wide v12, 0x7ddc297785c67bfdL    # 1.841784911275236E298

    .line 206
    invoke-virtual {v5, v10, v12, v13}, Lst9;->e(IJ)V

    .line 207
    const-string v5, "u"

    const/16 v10, 0x17

    .line 208
    invoke-virtual {v3, v5, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lrt9;->a()V

    .line 210
    iget-object v10, v5, Lrt9;->a:Ljd5;

    .line 211
    const-string v12, "uris"

    invoke-virtual {v10, v12}, Ljd5;->g(Ljava/lang/CharSequence;)I

    move-result v10

    iput v10, v5, Lst9;->g:I

    const-wide v12, 0x8fb63c0c73f9bf5L

    const/16 v10, 0xd

    .line 212
    invoke-virtual {v5, v10, v12, v13}, Lst9;->d(IJ)V

    const/4 v10, 0x2

    .line 213
    invoke-virtual {v5, v10}, Lst9;->c(I)V

    .line 214
    const-string v5, "flags"

    const/4 v10, 0x5

    .line 215
    invoke-virtual {v3, v5, v15, v15, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const/16 v10, 0xe

    const-wide v12, 0x47ecaffd508d4f95L    # 3.0505738931070048E38

    .line 216
    invoke-virtual {v5, v10, v12, v13}, Lst9;->d(IJ)V

    .line 217
    const-string v10, "pendingUpload"

    const-string v12, "pendingUploadId"

    const-string v13, "PendingUpload"

    const/16 v7, 0xb

    invoke-virtual {v3, v12, v13, v10, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v10

    const-wide v11, 0x6666ffe3868a73aaL    # 1.9545508900740947E185

    .line 218
    invoke-virtual {v10, v4, v11, v12}, Lst9;->d(IJ)V

    .line 219
    invoke-virtual {v10}, Lrt9;->a()V

    const/16 v11, 0x608

    .line 220
    iput v11, v10, Lst9;->l:I

    const/16 v11, 0x20

    move-object v12, v6

    const-wide v5, 0x2b4efb3f0be6f4eeL    # 4.426423090768632E-100

    .line 221
    invoke-virtual {v10, v11, v5, v6}, Lst9;->e(IJ)V

    .line 222
    invoke-virtual {v3}, Lqt9;->b()V

    .line 223
    const-string v3, "FriendAttributionModel"

    invoke-virtual {v1, v3}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v5

    const-wide v10, 0x1219540950b3964dL    # 1.75173609195075E-221

    .line 224
    invoke-virtual {v5, v4, v10, v11}, Lqt9;->d(IJ)V

    const-wide v10, 0x4edac3a7a4cd3f33L    # 7.388809982594542E71

    const/16 v6, 0x8

    invoke-virtual {v5, v6, v10, v11}, Lqt9;->e(IJ)V

    .line 225
    invoke-virtual {v5, v9, v15, v15, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v10, 0x54b868d307c2561bL    # 1.3347407773888522E100

    const/4 v7, 0x1

    .line 226
    invoke-virtual {v6, v7, v10, v11}, Lst9;->d(IJ)V

    .line 227
    invoke-virtual {v6, v7}, Lst9;->c(I)V

    .line 228
    const-string v6, "type"

    const/16 v11, 0x9

    .line 229
    invoke-virtual {v5, v6, v15, v15, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    move-object/from16 v32, v9

    const-wide v8, 0x6c5ea49e17e09aa2L    # 1.0315938604586987E214

    const/4 v10, 0x2

    .line 230
    invoke-virtual {v6, v10, v8, v9}, Lst9;->d(IJ)V

    .line 231
    const-string v6, "referrer"

    .line 232
    invoke-virtual {v5, v6, v15, v15, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v8, 0x29407681d215bca6L    # 5.476441048541868E-110

    const/4 v10, 0x3

    .line 233
    invoke-virtual {v6, v10, v8, v9}, Lst9;->d(IJ)V

    .line 234
    const-string v6, "reply"

    .line 235
    invoke-virtual {v5, v6, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v7, 0x4616dd895e07c3dL

    const/4 v9, 0x4

    .line 236
    invoke-virtual {v6, v9, v7, v8}, Lst9;->d(IJ)V

    move-object v6, v13

    .line 237
    const-string v7, "name"

    .line 238
    invoke-virtual {v5, v7, v15, v15, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v8, 0x27995afe05f6d6a4L

    const/4 v10, 0x5

    .line 239
    invoke-virtual {v7, v10, v8, v9}, Lst9;->d(IJ)V

    .line 240
    const-string v7, "url"

    .line 241
    invoke-virtual {v5, v7, v15, v15, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v8, 0x20ce44572af33302L

    const/4 v10, 0x6

    .line 242
    invoke-virtual {v7, v10, v8, v9}, Lst9;->d(IJ)V

    move-object/from16 v8, v19

    .line 243
    invoke-virtual {v5, v8, v15, v15, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    move-object v9, v14

    const-wide v13, 0x77d0b903db900f0L

    const/4 v10, 0x7

    .line 244
    invoke-virtual {v7, v10, v13, v14}, Lst9;->d(IJ)V

    const/4 v7, 0x6

    const-wide v13, 0x4edac3a7a4cd3f33L    # 7.388809982594542E71

    .line 245
    const-string v10, "body"

    invoke-virtual {v5, v10, v15, v15, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const/16 v11, 0x8

    .line 246
    invoke-virtual {v4, v11, v13, v14}, Lst9;->d(IJ)V

    .line 247
    invoke-virtual {v5}, Lqt9;->b()V

    .line 248
    const-string v4, "KikGroup"

    invoke-virtual {v1, v4}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v11

    const-wide v13, 0x2508a2c3e5c612cbL

    .line 249
    invoke-virtual {v11, v7, v13, v14}, Lqt9;->d(IJ)V

    const-wide v13, 0x6ab91bae34045cdaL    # 1.2595382654268901E206

    const/16 v5, 0xf

    invoke-virtual {v11, v5, v13, v14}, Lqt9;->e(IJ)V

    move-object/from16 v5, v32

    .line 250
    invoke-virtual {v11, v5, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v13

    move-object/from16 v30, v5

    move-object v14, v6

    const-wide v5, 0x15804943e916e518L    # 4.058191386999787E-205

    const/4 v7, 0x1

    .line 251
    invoke-virtual {v13, v7, v5, v6}, Lst9;->d(IJ)V

    .line 252
    invoke-virtual {v13, v7}, Lst9;->c(I)V

    const/16 v5, 0x9

    .line 253
    invoke-virtual {v11, v8, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    move-object/from16 v29, v12

    const-wide v12, 0x55bc59e601d9f380L    # 1.0159899954952014E105

    const/4 v7, 0x2

    .line 254
    invoke-virtual {v6, v7, v12, v13}, Lst9;->d(IJ)V

    .line 255
    invoke-virtual {v6}, Lrt9;->a()V

    const v12, 0x8820

    .line 256
    iput v12, v6, Lst9;->l:I

    const-wide v12, 0x4d07726d93185b21L    # 1.205691244061746E63

    const/16 v7, 0xb

    .line 257
    invoke-virtual {v6, v7, v12, v13}, Lst9;->e(IJ)V

    .line 258
    const-string v6, "displayName"

    invoke-virtual {v11, v6, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v12

    move-object/from16 v31, v8

    const-wide v7, 0x2b74b1bbc606b3f4L

    const/4 v13, 0x3

    .line 259
    invoke-virtual {v12, v13, v7, v8}, Lst9;->d(IJ)V

    .line 260
    const-string v7, "hashtag"

    .line 261
    invoke-virtual {v11, v7, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v12, 0x6027dfece19bf049L    # 1.6005375144431864E155

    const/4 v8, 0x4

    .line 262
    invoke-virtual {v7, v8, v12, v13}, Lst9;->d(IJ)V

    const-wide v7, 0x6ab91bae34045cdaL    # 1.2595382654268901E206

    .line 263
    const-string v12, "categoryId"

    const/4 v5, 0x5

    .line 264
    invoke-virtual {v11, v12, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v12

    move-object/from16 v32, v14

    const-wide v13, 0x42bc95a9e1e257baL    # 3.1429125857879727E13

    .line 265
    invoke-virtual {v12, v5, v13, v14}, Lst9;->d(IJ)V

    const/4 v13, 0x2

    .line 266
    invoke-virtual {v12, v13}, Lst9;->c(I)V

    .line 267
    const-string v5, "isNsfw"

    const/4 v13, 0x1

    .line 268
    invoke-virtual {v11, v5, v15, v15, v13}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v12, 0x4baf0a25022c4ac5L    # 3.8054472225094857E56

    const/4 v14, 0x6

    .line 269
    invoke-virtual {v5, v14, v12, v13}, Lst9;->d(IJ)V

    .line 270
    const-string v12, "profilePicUrl"

    const/16 v5, 0x9

    invoke-virtual {v11, v12, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v13

    const-wide v7, 0x78e4e2e7affd2754L    # 2.2597925483117553E274

    const/4 v5, 0x7

    .line 271
    invoke-virtual {v13, v5, v7, v8}, Lst9;->d(IJ)V

    .line 272
    const-string v8, "profilePicTimestamp"

    invoke-virtual {v11, v8, v15, v15, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x73be1ba3b3356455L    # 3.3681998556523957E249

    const/16 v7, 0x8

    .line 273
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    .line 274
    const-string v14, "inRoster"

    const/4 v7, 0x1

    invoke-virtual {v11, v14, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    move-object/from16 v34, v14

    const-wide v13, 0x792975c910c64817L    # 4.407437297133953E275

    move-object/from16 v35, v9

    const/16 v9, 0x9

    .line 275
    invoke-virtual {v5, v9, v13, v14}, Lst9;->d(IJ)V

    move-object/from16 v9, v20

    .line 276
    invoke-virtual {v11, v9, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x5d7208c6a264cd8cL    # 1.374474861253176E142

    const/16 v7, 0xa

    .line 277
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    .line 278
    const-string v14, "membershipType"

    const/4 v7, 0x5

    invoke-virtual {v11, v14, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v13

    move-object/from16 v20, v8

    const-wide v7, 0x7bb209c780d9dd41L    # 6.866715913381762E287

    const/16 v5, 0xe

    .line 279
    invoke-virtual {v13, v5, v7, v8}, Lst9;->d(IJ)V

    move-object/from16 v8, v30

    const/4 v7, 0x2

    .line 280
    invoke-virtual {v13, v7}, Lst9;->c(I)V

    .line 281
    const-string v7, "dmsDisabled"

    const/4 v13, 0x1

    .line 282
    invoke-virtual {v11, v7, v15, v15, v13}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    move-object/from16 v26, v6

    const-wide v5, 0x6ab91bae34045cdaL    # 1.2595382654268901E206

    const/16 v13, 0xf

    .line 283
    invoke-virtual {v7, v13, v5, v6}, Lst9;->d(IJ)V

    move-object/from16 v6, v29

    const/4 v5, 0x6

    .line 284
    invoke-virtual {v11, v6, v15, v15, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v5, 0x7a0bb3c3c9bc47f7L    # 7.857065025024266E279

    const/16 v13, 0xb

    .line 285
    invoke-virtual {v7, v13, v5, v6}, Lst9;->d(IJ)V

    .line 286
    invoke-virtual {v11}, Lqt9;->b()V

    .line 287
    const-string v5, "KikGroupExtendedProfile"

    invoke-virtual {v1, v5}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v5

    move-object v6, v8

    const-wide v7, 0x7b9a975093aff230L    # 2.530648034957046E287

    const/16 v11, 0x9

    .line 288
    invoke-virtual {v5, v11, v7, v8}, Lqt9;->d(IJ)V

    const-wide v7, 0x4d284d94ec209cfdL    # 4.998848187109453E63

    const/4 v13, 0x7

    invoke-virtual {v5, v13, v7, v8}, Lqt9;->e(IJ)V

    const/4 v13, 0x6

    .line 289
    invoke-virtual {v5, v6, v15, v15, v13}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    move-object v8, v12

    const-wide v11, 0x41d070f4f1a3e1e5L    # 1.1033527745606625E9

    const/4 v13, 0x1

    .line 290
    invoke-virtual {v7, v13, v11, v12}, Lst9;->d(IJ)V

    .line 291
    invoke-virtual {v7, v13}, Lst9;->c(I)V

    move-object/from16 v12, v31

    const/16 v11, 0x9

    .line 292
    invoke-virtual {v5, v12, v15, v15, v11}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v11, 0x2593dad20670e1bbL

    const/4 v13, 0x2

    .line 293
    invoke-virtual {v7, v13, v11, v12}, Lst9;->d(IJ)V

    .line 294
    invoke-virtual {v7}, Lrt9;->a()V

    const v12, 0x8820

    .line 295
    iput v12, v7, Lst9;->l:I

    const-wide v11, 0x658a377c34bfe94dL    # 1.359834582240812E181

    const/16 v13, 0x12

    .line 296
    invoke-virtual {v7, v13, v11, v12}, Lst9;->e(IJ)V

    .line 297
    const-string v11, "backgroundThumb"

    const/16 v7, 0x9

    invoke-virtual {v5, v11, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v12

    move-object/from16 v28, v14

    const-wide v13, 0x1af4bfa01508102aL    # 8.000369610535595E-179

    const/4 v7, 0x3

    .line 298
    invoke-virtual {v12, v7, v13, v14}, Lst9;->d(IJ)V

    .line 299
    const-string v12, "backgroundFull"

    const/16 v7, 0x9

    invoke-virtual {v5, v12, v15, v15, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v13

    move-object v14, v8

    const-wide v7, 0x24015fbdc66d63aL

    const/4 v15, 0x4

    .line 300
    invoke-virtual {v13, v15, v7, v8}, Lst9;->d(IJ)V

    const/16 v8, 0x12

    .line 301
    const-string v15, "backgroundTimestamp"

    const/4 v7, 0x6

    const/4 v13, 0x0

    invoke-virtual {v5, v15, v13, v13, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v8

    move-object/from16 v37, v14

    const-wide v13, 0x2ce9f3e2eb1608a6L    # 2.4883620688322383E-92

    const/4 v7, 0x5

    .line 302
    invoke-virtual {v8, v7, v13, v14}, Lst9;->d(IJ)V

    .line 303
    const-string v8, "bio"

    const/16 v7, 0x9

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13, v13, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v14

    move-object/from16 v36, v8

    const-wide v7, 0x668e2d43cb0af212L    # 1.0257954122114222E186

    move-object/from16 v38, v0

    const/4 v0, 0x6

    .line 304
    invoke-virtual {v14, v0, v7, v8}, Lst9;->d(IJ)V

    move-object/from16 v8, v29

    .line 305
    invoke-virtual {v5, v8, v13, v13, v0}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    move-object/from16 v25, v1

    const-wide v0, 0x4d284d94ec209cfdL    # 4.998848187109453E63

    const/4 v14, 0x7

    .line 306
    invoke-virtual {v7, v14, v0, v1}, Lst9;->d(IJ)V

    .line 307
    invoke-virtual {v5}, Lqt9;->b()V

    .line 308
    const-string v0, "KikGroupMember"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v0

    move-object/from16 v25, v11

    move-object/from16 v29, v12

    const-wide v11, 0x6063b50c931d88d1L    # 2.1138452998573843E156

    .line 309
    invoke-virtual {v0, v14, v11, v12}, Lqt9;->d(IJ)V

    const-wide v11, 0x1d50e040b8ff5497L

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v11, v12}, Lqt9;->e(IJ)V

    .line 310
    invoke-virtual {v0}, Lqt9;->c()V

    const/4 v7, 0x6

    .line 311
    invoke-virtual {v0, v6, v13, v13, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v14

    move-object/from16 v33, v6

    const-wide v5, 0xc76efa5e8c4c169L

    const/4 v7, 0x1

    .line 312
    invoke-virtual {v14, v7, v5, v6}, Lst9;->d(IJ)V

    .line 313
    invoke-virtual {v14, v7}, Lst9;->c(I)V

    move-object/from16 v14, v31

    const/16 v5, 0x9

    .line 314
    invoke-virtual {v0, v14, v13, v13, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v11, 0x16350469a4a05b51L

    const/4 v7, 0x2

    .line 315
    invoke-virtual {v6, v7, v11, v12}, Lst9;->d(IJ)V

    .line 316
    invoke-virtual {v6}, Lrt9;->a()V

    const/16 v11, 0x800

    .line 317
    iput v11, v6, Lst9;->l:I

    const-wide v11, 0x1424224f9010e47cL

    const/16 v5, 0xc

    .line 318
    invoke-virtual {v6, v5, v11, v12}, Lst9;->e(IJ)V

    move-object/from16 v6, v28

    const/4 v5, 0x5

    .line 319
    invoke-virtual {v0, v6, v13, v13, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    const-wide v11, 0x2cc1d6fb07ffd3feL    # 4.2762250088667385E-93

    const/4 v5, 0x3

    .line 320
    invoke-virtual {v6, v5, v11, v12}, Lst9;->d(IJ)V

    .line 321
    invoke-virtual {v6, v7}, Lst9;->c(I)V

    .line 322
    const-string v5, "isDmDisabled"

    const/4 v7, 0x1

    .line 323
    invoke-virtual {v0, v5, v13, v13, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v6, 0x5216a7f571f42beL

    const/4 v13, 0x4

    .line 324
    invoke-virtual {v5, v13, v6, v7}, Lst9;->d(IJ)V

    .line 325
    const-string v5, "groupId"

    const-string v6, "group"

    const/16 v7, 0xb

    invoke-virtual {v0, v5, v4, v6, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const/4 v5, 0x5

    const-wide v11, 0x1d50e040b8ff5497L

    .line 326
    invoke-virtual {v4, v5, v11, v12}, Lst9;->d(IJ)V

    .line 327
    invoke-virtual {v4}, Lrt9;->a()V

    const/16 v6, 0x608

    .line 328
    iput v6, v4, Lst9;->l:I

    const/16 v6, 0x13

    const-wide v11, 0x498fc061da0451dL

    .line 329
    invoke-virtual {v4, v6, v11, v12}, Lst9;->e(IJ)V

    .line 330
    invoke-virtual {v0}, Lqt9;->b()V

    move-object/from16 v0, v16

    .line 331
    invoke-virtual {v1, v0}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v6

    const-wide v11, 0x2b0f123202a417e5L    # 2.774519346937417E-101

    .line 332
    invoke-virtual {v6, v5, v11, v12}, Lqt9;->d(IJ)V

    const-wide v4, 0x2ecff80b895141a5L    # 3.291237756405106E-83

    const/16 v11, 0x16

    invoke-virtual {v6, v11, v4, v5}, Lqt9;->e(IJ)V

    .line 333
    invoke-virtual {v6}, Lqt9;->c()V

    move-object/from16 v11, v33

    const/4 v7, 0x0

    const/4 v12, 0x6

    .line 334
    invoke-virtual {v6, v11, v7, v7, v12}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v13

    const-wide v4, 0x6537917ff4702e62L    # 3.820205910154769E179

    const/4 v12, 0x1

    .line 335
    invoke-virtual {v13, v12, v4, v5}, Lst9;->d(IJ)V

    .line 336
    invoke-virtual {v13, v12}, Lst9;->c(I)V

    .line 337
    const-string v12, "messageId"

    const/16 v4, 0x9

    invoke-virtual {v6, v12, v7, v7, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    move-object/from16 v16, v8

    const-wide v7, 0x62c10adfab489eadL    # 5.024817332675351E167

    const/4 v13, 0x2

    .line 338
    invoke-virtual {v5, v13, v7, v8}, Lst9;->d(IJ)V

    .line 339
    invoke-virtual {v5}, Lrt9;->a()V

    const/16 v7, 0x800

    .line 340
    iput v7, v5, Lst9;->l:I

    const/16 v8, 0x19

    move-object/from16 v31, v12

    const-wide v12, 0x599644758cf9f27L

    .line 341
    invoke-virtual {v5, v8, v12, v13}, Lst9;->e(IJ)V

    move-object/from16 v13, v17

    const/4 v5, 0x0

    .line 342
    invoke-virtual {v6, v13, v5, v5, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v8

    const-wide v12, 0xfb87d8f3f342133L

    const/4 v4, 0x3

    .line 343
    invoke-virtual {v8, v4, v12, v13}, Lst9;->d(IJ)V

    .line 344
    invoke-virtual {v8}, Lrt9;->a()V

    .line 345
    iput v7, v8, Lst9;->l:I

    const-wide v12, 0x22c85f39ed707082L

    const/4 v4, 0x7

    .line 346
    invoke-virtual {v8, v4, v12, v13}, Lst9;->e(IJ)V

    .line 347
    const-string v8, "userId"

    const/16 v4, 0x9

    invoke-virtual {v6, v8, v5, v5, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v12

    const-wide v4, 0xbc217474057804bL

    const/4 v13, 0x4

    .line 348
    invoke-virtual {v12, v13, v4, v5}, Lst9;->d(IJ)V

    .line 349
    invoke-virtual {v12}, Lrt9;->a()V

    .line 350
    iput v7, v12, Lst9;->l:I

    const-wide v4, 0x1068dbf0f3f8f71bL

    const/16 v7, 0x8

    .line 351
    invoke-virtual {v12, v7, v4, v5}, Lst9;->e(IJ)V

    .line 352
    const-string v4, "receiptState"

    const/4 v5, 0x5

    const/4 v12, 0x0

    .line 353
    invoke-virtual {v6, v4, v12, v12, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    move-object/from16 v28, v14

    const-wide v13, 0x3dc7203db7774854L    # 4.206584293852836E-11

    .line 354
    invoke-virtual {v4, v5, v13, v14}, Lst9;->d(IJ)V

    .line 355
    invoke-virtual {v4}, Lrt9;->a()V

    .line 356
    iput v7, v4, Lst9;->l:I

    const-wide v13, 0x3b4708620a2b2559L    # 3.8104481836217934E-23

    const/16 v5, 0x9

    .line 357
    invoke-virtual {v4, v5, v13, v14}, Lst9;->e(IJ)V

    .line 358
    const-string v5, "isOutgoing"

    const/4 v13, 0x1

    .line 359
    invoke-virtual {v6, v5, v12, v12, v13}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v12, 0x6497e9757f1af221L    # 3.7850572620747134E176

    const/4 v14, 0x6

    .line 360
    invoke-virtual {v5, v14, v12, v13}, Lst9;->d(IJ)V

    .line 361
    invoke-virtual {v5}, Lrt9;->a()V

    .line 362
    iput v7, v5, Lst9;->l:I

    const-wide v12, 0x7c5bed0769e8685fL    # 1.0885864389000603E291

    const/16 v14, 0xa

    .line 363
    invoke-virtual {v5, v14, v12, v13}, Lst9;->e(IJ)V

    .line 364
    const-string v5, "requestReadReceipt"

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 365
    invoke-virtual {v6, v5, v13, v13, v12}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x66ce445c4a31a46cL    # 1.6461794589466966E187

    const/16 v12, 0xf

    .line 366
    invoke-virtual {v5, v12, v13, v14}, Lst9;->d(IJ)V

    .line 367
    invoke-virtual {v5}, Lrt9;->a()V

    .line 368
    iput v7, v5, Lst9;->l:I

    const-wide v12, 0x52c3123d135515a9L    # 4.85610137931921E90

    const/16 v14, 0xd

    .line 369
    invoke-virtual {v5, v14, v12, v13}, Lst9;->e(IJ)V

    .line 370
    const-string v12, "timestamp"

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-virtual {v6, v12, v13, v13, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x3839f4a2fa1ec7edL    # 7.627668770208896E-38

    const/4 v4, 0x7

    .line 371
    invoke-virtual {v5, v4, v13, v14}, Lst9;->d(IJ)V

    .line 372
    invoke-virtual {v5}, Lrt9;->a()V

    .line 373
    iput v7, v5, Lst9;->l:I

    const/16 v4, 0x1a

    const-wide v13, 0x6c28f98aff3c5547L    # 1.0509657764583404E213

    .line 374
    invoke-virtual {v5, v4, v13, v14}, Lst9;->e(IJ)V

    const/16 v4, 0x9

    const/4 v13, 0x0

    .line 375
    invoke-virtual {v6, v10, v13, v13, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x417f372bed74c44bL    # 3.2731838841007512E7

    .line 376
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    .line 377
    invoke-virtual {v5}, Lrt9;->a()V

    const/16 v7, 0x800

    .line 378
    iput v7, v5, Lst9;->l:I

    const/16 v7, 0x1b

    const-wide v13, 0x61f6ec196df2415cL    # 8.250022825319196E163

    .line 379
    invoke-virtual {v5, v7, v13, v14}, Lst9;->e(IJ)V

    .line 380
    const-string v5, "renderInstructionBytes"

    const/16 v10, 0x17

    const/4 v13, 0x0

    .line 381
    invoke-virtual {v6, v5, v13, v13, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x71f3e1f86c2428d7L    # 8.286131858112309E240

    .line 382
    invoke-virtual {v5, v4, v13, v14}, Lst9;->d(IJ)V

    .line 383
    const-string v5, "systemMessage"

    const/4 v13, 0x0

    .line 384
    invoke-virtual {v6, v5, v13, v13, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x24937ca60e3d222bL    # 1.715871928673544E-132

    const/16 v7, 0xb

    .line 385
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    .line 386
    const-string v5, "statusMessage"

    const/4 v13, 0x0

    .line 387
    invoke-virtual {v6, v5, v13, v13, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    move-object v14, v8

    const-wide v7, 0x327de6afb3f2cb92L

    const/16 v10, 0xc

    .line 388
    invoke-virtual {v5, v10, v7, v8}, Lst9;->d(IJ)V

    .line 389
    const-string v5, "statusMessageJid"

    .line 390
    invoke-virtual {v6, v5, v13, v13, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v7, 0x41f2fa493248aa22L    # 5.094282020541536E9

    const/16 v10, 0xd

    .line 391
    invoke-virtual {v5, v10, v7, v8}, Lst9;->d(IJ)V

    .line 392
    const-string v5, "statusMessageVisibility"

    const/4 v7, 0x1

    .line 393
    invoke-virtual {v6, v5, v13, v13, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    move-object v8, v14

    const/16 v7, 0x16

    const-wide v13, 0x2ecff80b895141a5L    # 3.291237756405106E-83

    .line 394
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    const/4 v10, 0x2

    .line 395
    invoke-virtual {v5, v10}, Lst9;->c(I)V

    .line 396
    const-string v5, "friendMadeJid"

    const/4 v13, 0x0

    .line 397
    invoke-virtual {v6, v5, v13, v13, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    move-object/from16 v17, v15

    const-wide v14, 0x57a06d2b69723c08L    # 1.264130537099276E114

    const/16 v7, 0x11

    .line 398
    invoke-virtual {v5, v7, v14, v15}, Lst9;->d(IJ)V

    .line 399
    const-string v5, "sendRetryCount"

    const/4 v7, 0x5

    .line 400
    invoke-virtual {v6, v5, v13, v13, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const/16 v7, 0x15

    const-wide v13, 0x53856dda22fe52eeL    # 2.2349756162668664E94

    .line 401
    invoke-virtual {v5, v7, v13, v14}, Lst9;->d(IJ)V

    .line 402
    const-string v5, "content"

    move-object/from16 v14, v35

    const/16 v7, 0xb

    invoke-virtual {v6, v14, v2, v5, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    const-wide v4, 0x5133cca6bbde9ac6L    # 1.5024888937583227E83

    const/16 v13, 0x12

    .line 403
    invoke-virtual {v2, v13, v4, v5}, Lst9;->d(IJ)V

    .line 404
    invoke-virtual {v2}, Lrt9;->a()V

    const/16 v4, 0x608

    .line 405
    iput v4, v2, Lst9;->l:I

    const/16 v5, 0x1c

    move-object/from16 v22, v11

    const-wide v10, 0x26f7051f86ecef46L

    .line 406
    invoke-virtual {v2, v5, v10, v11}, Lst9;->e(IJ)V

    .line 407
    const-string v2, "friendAttributionId"

    const-string v5, "friendAttribution"

    invoke-virtual {v6, v2, v3, v5, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v2

    const-wide v10, 0x48ed2e8f76f87e93L    # 2.0336799825871222E43

    const/16 v3, 0x14

    .line 408
    invoke-virtual {v2, v3, v10, v11}, Lst9;->d(IJ)V

    .line 409
    invoke-virtual {v2}, Lrt9;->a()V

    .line 410
    iput v4, v2, Lst9;->l:I

    const/16 v3, 0x1d

    const-wide v4, 0x6a4ff5e357f29d6aL    # 1.2525660896986039E204

    .line 411
    invoke-virtual {v2, v3, v4, v5}, Lst9;->e(IJ)V

    .line 412
    invoke-virtual {v6}, Lqt9;->b()V

    .line 413
    const-string v2, "KikMuteStatus"

    invoke-virtual {v1, v2}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v2

    const-wide v3, 0x2ec3fe312dd866e6L    # 2.0582959858230947E-83

    const/4 v5, 0x3

    .line 414
    invoke-virtual {v2, v5, v3, v4}, Lqt9;->d(IJ)V

    const-wide v10, 0x55239d09000ef2fL    # 4.90265808209771E-283

    invoke-virtual {v2, v5, v10, v11}, Lqt9;->e(IJ)V

    move-object/from16 v6, v22

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 415
    invoke-virtual {v2, v6, v3, v3, v5}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    move-object v15, v8

    const-wide v7, 0x784de724f39aed4aL    # 3.159508508590767E271

    const/4 v5, 0x1

    .line 416
    invoke-virtual {v4, v5, v7, v8}, Lst9;->d(IJ)V

    .line 417
    invoke-virtual {v4, v5}, Lst9;->c(I)V

    move-object/from16 v8, v28

    const/16 v4, 0x9

    .line 418
    invoke-virtual {v2, v8, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x3647c477a4b45886L    # 3.2524699262678895E-47

    const/4 v7, 0x2

    .line 419
    invoke-virtual {v5, v7, v10, v11}, Lst9;->d(IJ)V

    .line 420
    invoke-virtual {v5}, Lrt9;->a()V

    const v11, 0x8820

    .line 421
    iput v11, v5, Lst9;->l:I

    const-wide v10, 0x674ca3252f9005eaL    # 3.987302171494227E189

    const/4 v13, 0x4

    .line 422
    invoke-virtual {v5, v13, v10, v11}, Lst9;->e(IJ)V

    .line 423
    const-string v5, "mutedUntil"

    const/4 v10, 0x6

    .line 424
    invoke-virtual {v2, v5, v3, v3, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const/4 v11, 0x3

    const-wide v13, 0x55239d09000ef2fL    # 4.90265808209771E-283

    .line 425
    invoke-virtual {v5, v11, v13, v14}, Lst9;->d(IJ)V

    .line 426
    invoke-virtual {v5, v7}, Lst9;->c(I)V

    .line 427
    invoke-virtual {v2}, Lqt9;->b()V

    .line 428
    const-string v2, "KikUser"

    invoke-virtual {v1, v2}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v2

    const-wide v13, 0x49eb5c5c39c92c8dL    # 1.2496196269145222E48

    const/4 v7, 0x1

    .line 429
    invoke-virtual {v2, v7, v13, v14}, Lqt9;->d(IJ)V

    const-wide v13, 0x669eb6dc46dca5eaL    # 2.0881319602699617E186

    const/16 v5, 0xf

    invoke-virtual {v2, v5, v13, v14}, Lqt9;->e(IJ)V

    .line 430
    invoke-virtual {v2}, Lqt9;->c()V

    .line 431
    invoke-virtual {v2, v6, v3, v3, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x6eeae3e4823a722fL    # 1.9906773838738284E226

    .line 432
    invoke-virtual {v5, v7, v10, v11}, Lst9;->d(IJ)V

    .line 433
    invoke-virtual {v5, v7}, Lst9;->c(I)V

    const/16 v4, 0x9

    .line 434
    invoke-virtual {v2, v8, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x3a3fe4db483903e1L    # 4.025585090891355E-28

    const/4 v13, 0x2

    .line 435
    invoke-virtual {v5, v13, v10, v11}, Lst9;->d(IJ)V

    .line 436
    invoke-virtual {v5}, Lrt9;->a()V

    const v11, 0x8820

    .line 437
    iput v11, v5, Lst9;->l:I

    const-wide v10, 0x56ba938386ee664L

    .line 438
    invoke-virtual {v5, v7, v10, v11}, Lst9;->e(IJ)V

    .line 439
    const-string v5, "username"

    .line 440
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x829213c165fd2f8L

    const/4 v7, 0x5

    .line 441
    invoke-virtual {v5, v7, v10, v11}, Lst9;->d(IJ)V

    move-object/from16 v5, v26

    .line 442
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x7708cf5e995ec1a3L    # 2.499963184243555E265

    const/4 v13, 0x4

    .line 443
    invoke-virtual {v5, v13, v10, v11}, Lst9;->d(IJ)V

    move-object/from16 v14, v37

    const-wide v22, 0x669eb6dc46dca5eaL    # 2.0881319602699617E186

    .line 444
    invoke-virtual {v2, v14, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x788eaa4bac8fb820L    # 5.184085292805158E272

    const/4 v14, 0x6

    .line 445
    invoke-virtual {v5, v14, v10, v11}, Lst9;->d(IJ)V

    move-object/from16 v5, v20

    .line 446
    invoke-virtual {v2, v5, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x4e4c81dfb413b881L    # 1.5371116371143387E69

    const/4 v14, 0x7

    .line 447
    invoke-virtual {v5, v14, v10, v11}, Lst9;->d(IJ)V

    move-wide/from16 v4, v22

    .line 448
    const-string v14, "userType"

    .line 449
    invoke-virtual {v2, v14, v3, v3, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v14

    const-wide v10, 0x33ee520252949d26L    # 1.5094719076735793E-58

    const/16 v13, 0x8

    .line 450
    invoke-virtual {v14, v13, v10, v11}, Lst9;->d(IJ)V

    const/4 v10, 0x2

    .line 451
    invoke-virtual {v14, v10}, Lst9;->c(I)V

    .line 452
    const-string v11, "deviceType"

    .line 453
    invoke-virtual {v2, v11, v3, v3, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v11

    const/16 v13, 0xf

    .line 454
    invoke-virtual {v11, v13, v4, v5}, Lst9;->d(IJ)V

    .line 455
    invoke-virtual {v11, v10}, Lst9;->c(I)V

    move-object/from16 v4, v34

    const/4 v7, 0x1

    .line 456
    invoke-virtual {v2, v4, v3, v3, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v10, 0x5fe1f213b450caf2L    # 7.519104203016649E153

    const/16 v14, 0xa

    .line 457
    invoke-virtual {v4, v14, v10, v11}, Lst9;->d(IJ)V

    .line 458
    const-string v4, "isBlocked"

    .line 459
    invoke-virtual {v2, v4, v3, v3, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v10, 0x49b617fea5091987L    # 1.2613289677700348E47

    const/16 v13, 0xb

    .line 460
    invoke-virtual {v4, v13, v10, v11}, Lst9;->d(IJ)V

    .line 461
    invoke-virtual {v2, v9, v3, v3, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v9, 0x53123a0fb54a451L

    const/16 v5, 0xe

    .line 462
    invoke-virtual {v4, v5, v9, v10}, Lst9;->d(IJ)V

    move-object/from16 v9, v16

    const/4 v14, 0x6

    .line 463
    invoke-virtual {v2, v9, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v4

    const-wide v10, 0x6afcad1939de1ee9L    # 2.301643847409652E207

    const/16 v7, 0x9

    .line 464
    invoke-virtual {v4, v7, v10, v11}, Lst9;->d(IJ)V

    .line 465
    const-string v3, "extendedProfile"

    const-string v7, "extendedProfileId"

    const-string v10, "KikUserExtendedProfile"

    invoke-virtual {v2, v7, v10, v3, v13}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    const-wide v13, 0x593c506c420925b8L    # 7.311421525383416E121

    const/16 v11, 0xc

    .line 466
    invoke-virtual {v3, v11, v13, v14}, Lst9;->d(IJ)V

    .line 467
    invoke-virtual {v3}, Lrt9;->a()V

    const/16 v11, 0x608

    .line 468
    iput v11, v3, Lst9;->l:I

    const-wide v13, 0x6f30b97599860bb6L    # 3.9619464512637186E227

    const/4 v11, 0x2

    .line 469
    invoke-virtual {v3, v11, v13, v14}, Lst9;->e(IJ)V

    .line 470
    invoke-virtual {v2}, Lqt9;->b()V

    .line 471
    invoke-virtual {v1, v10}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v2

    const-wide v13, 0x8b33c5c06613ebbL

    .line 472
    invoke-virtual {v2, v11, v13, v14}, Lqt9;->d(IJ)V

    const-wide v10, 0x712ac7da4be2dc17L    # 1.3624109294871392E237

    const/16 v13, 0xf

    invoke-virtual {v2, v13, v10, v11}, Lqt9;->e(IJ)V

    const/4 v3, 0x0

    const/4 v14, 0x6

    .line 473
    invoke-virtual {v2, v6, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v13

    const-wide v4, 0x1d15501fd011686eL

    const/4 v14, 0x1

    .line 474
    invoke-virtual {v13, v14, v4, v5}, Lst9;->d(IJ)V

    .line 475
    invoke-virtual {v13, v14}, Lst9;->c(I)V

    const/16 v4, 0x9

    .line 476
    invoke-virtual {v2, v8, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v8

    const-wide v13, 0x617c55d19867ec85L    # 3.983679828554951E161

    const/16 v5, 0xe

    .line 477
    invoke-virtual {v8, v5, v13, v14}, Lst9;->d(IJ)V

    .line 478
    invoke-virtual {v8}, Lrt9;->a()V

    const v13, 0x8820

    .line 479
    iput v13, v8, Lst9;->l:I

    const-wide v13, 0x5c91d0be640e0e9L

    const/4 v5, 0x3

    .line 480
    invoke-virtual {v8, v5, v13, v14}, Lst9;->e(IJ)V

    .line 481
    const-string v8, "realJid"

    .line 482
    invoke-virtual {v2, v8, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v8

    const-wide v13, 0x3c7ba93dab9fb774L    # 2.3992177399055965E-17

    const/4 v7, 0x2

    .line 483
    invoke-virtual {v8, v7, v13, v14}, Lst9;->d(IJ)V

    .line 484
    const-string v7, "realUsername"

    .line 485
    invoke-virtual {v2, v7, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v7

    const-wide v13, 0x4ec27df2d2b5b11bL    # 2.5525399966232905E71

    .line 486
    invoke-virtual {v7, v5, v13, v14}, Lst9;->d(IJ)V

    move-object/from16 v5, v25

    .line 487
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v7, 0x7fb5f2d6ec10b173L    # 1.5412825418360142E307

    const/4 v13, 0x4

    .line 488
    invoke-virtual {v5, v13, v7, v8}, Lst9;->d(IJ)V

    move-object/from16 v5, v29

    .line 489
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v7, 0x1ab419f814eb874cL

    const/4 v14, 0x5

    .line 490
    invoke-virtual {v5, v14, v7, v8}, Lst9;->d(IJ)V

    move-object/from16 v5, v17

    const/4 v14, 0x6

    .line 491
    invoke-virtual {v2, v5, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v7, 0x92597469e71184aL

    .line 492
    invoke-virtual {v5, v14, v7, v8}, Lst9;->d(IJ)V

    move-object/from16 v5, v36

    .line 493
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v7, 0x3def64e83265bf97L    # 2.2842263601330985E-10

    const/4 v10, 0x7

    .line 494
    invoke-virtual {v5, v10, v7, v8}, Lst9;->d(IJ)V

    const-wide v17, 0x712ac7da4be2dc17L    # 1.3624109294871392E237

    .line 495
    const-string v5, "creationTime"

    .line 496
    invoke-virtual {v2, v5, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v7, 0xff1c556f3b89e23L    # 7.154046272029958E-232

    const/16 v11, 0x8

    .line 497
    invoke-virtual {v5, v11, v7, v8}, Lst9;->d(IJ)V

    const/4 v7, 0x2

    .line 498
    invoke-virtual {v5, v7}, Lst9;->c(I)V

    .line 499
    const-string v5, "interests"

    const/16 v8, 0x1e

    .line 500
    invoke-virtual {v2, v5, v3, v3, v8}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x2f99e257c858bcccL    # 2.1830068281225653E-79

    .line 501
    invoke-virtual {v5, v4, v10, v11}, Lst9;->d(IJ)V

    .line 502
    invoke-virtual {v5, v7}, Lst9;->c(I)V

    .line 503
    const-string v5, "anonMatchAvatarId"

    .line 504
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v7, 0x643fc07b9b817e84L

    const/16 v14, 0xa

    .line 505
    invoke-virtual {v5, v14, v7, v8}, Lst9;->d(IJ)V

    .line 506
    const-string v5, "kinUserId"

    .line 507
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v7, 0x500921b928835765L    # 3.637569626567434E77

    const/16 v10, 0xb

    .line 508
    invoke-virtual {v5, v10, v7, v8}, Lst9;->d(IJ)V

    move-wide/from16 v10, v17

    .line 509
    const-string v5, "emojiStatus"

    .line 510
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const/16 v8, 0xf

    .line 511
    invoke-virtual {v5, v8, v10, v11}, Lst9;->d(IJ)V

    const/4 v10, 0x2

    .line 512
    invoke-virtual {v5, v10}, Lst9;->c(I)V

    const/4 v14, 0x6

    .line 513
    invoke-virtual {v2, v9, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v8, 0x663c288d1f75367cL    # 2.9911995687670482E184

    const/16 v10, 0xd

    .line 514
    invoke-virtual {v5, v10, v8, v9}, Lst9;->d(IJ)V

    .line 515
    invoke-virtual {v2}, Lqt9;->b()V

    move-object/from16 v2, v32

    .line 516
    invoke-virtual {v1, v2}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v2

    const-wide v8, 0x2193f38477614c53L    # 6.241256309925077E-147

    const/16 v5, 0xe

    .line 517
    invoke-virtual {v2, v5, v8, v9}, Lqt9;->d(IJ)V

    const-wide v8, 0x3aa3b568c32ec3f4L    # 3.1841008728070167E-26

    const/4 v10, 0x7

    invoke-virtual {v2, v10, v8, v9}, Lqt9;->e(IJ)V

    .line 518
    invoke-virtual {v2, v6, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x6f77b7f5d6bf3e8aL    # 8.990123971889703E228

    const/4 v14, 0x1

    .line 519
    invoke-virtual {v5, v14, v10, v11}, Lst9;->d(IJ)V

    .line 520
    invoke-virtual {v5, v14}, Lst9;->c(I)V

    move-object/from16 v14, v35

    const/16 v4, 0x9

    .line 521
    invoke-virtual {v2, v14, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x572aaaf38c5b5e4cL    # 8.016692990243631E111

    const/4 v14, 0x2

    .line 522
    invoke-virtual {v5, v14, v10, v11}, Lst9;->d(IJ)V

    .line 523
    invoke-virtual {v5}, Lrt9;->a()V

    const v11, 0x8820

    .line 524
    iput v11, v5, Lst9;->l:I

    const/16 v10, 0x21

    const-wide v13, 0x83a76ddff88c0f3L

    .line 525
    invoke-virtual {v5, v10, v13, v14}, Lst9;->e(IJ)V

    .line 526
    const-string v5, "filePath"

    .line 527
    invoke-virtual {v2, v5, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x79ad6f3dd297a14eL    # 1.304437349548506E278

    const/4 v13, 0x3

    .line 528
    invoke-virtual {v5, v13, v10, v11}, Lst9;->d(IJ)V

    .line 529
    invoke-virtual {v5}, Lrt9;->a()V

    const/16 v11, 0x800

    .line 530
    iput v11, v5, Lst9;->l:I

    const/16 v10, 0x22

    const-wide v13, 0xdce8740448a5620L

    .line 531
    invoke-virtual {v5, v10, v13, v14}, Lst9;->e(IJ)V

    .line 532
    const-string v5, "chunksUploaded"

    const/4 v10, 0x5

    .line 533
    invoke-virtual {v2, v5, v3, v3, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x3210457a621b78edL    # 1.508849300668602E-67

    const/4 v11, 0x4

    .line 534
    invoke-virtual {v5, v11, v13, v14}, Lst9;->d(IJ)V

    .line 535
    const-string v5, "percentComplete"

    .line 536
    invoke-virtual {v2, v5, v3, v3, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x30fe8fb3e7d8ffc6L    # 1.0810690516765412E-72

    .line 537
    invoke-virtual {v5, v10, v13, v14}, Lst9;->d(IJ)V

    .line 538
    const-string v5, "initialState"

    .line 539
    invoke-virtual {v2, v5, v3, v3, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v13, 0x68ae123e38f820d5L    # 1.7561388403294629E196

    const/4 v11, 0x6

    .line 540
    invoke-virtual {v5, v11, v13, v14}, Lst9;->d(IJ)V

    const/4 v13, 0x2

    .line 541
    invoke-virtual {v5, v13}, Lst9;->c(I)V

    .line 542
    const-string v5, "currentState"

    .line 543
    invoke-virtual {v2, v5, v3, v3, v10}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const/4 v10, 0x7

    .line 544
    invoke-virtual {v5, v10, v8, v9}, Lst9;->d(IJ)V

    .line 545
    invoke-virtual {v5, v13}, Lst9;->c(I)V

    .line 546
    invoke-virtual {v2}, Lqt9;->b()V

    .line 547
    const-string v2, "WhoReadEntry"

    invoke-virtual {v1, v2}, Ltt9;->b(Ljava/lang/String;)Lqt9;

    move-result-object v2

    const-wide v8, 0x38ac9fcad257fb23L    # 1.0767223024800938E-35

    const/16 v13, 0xf

    .line 548
    invoke-virtual {v2, v13, v8, v9}, Lqt9;->d(IJ)V

    const-wide v8, 0xa584d2df616888fL

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8, v9}, Lqt9;->e(IJ)V

    .line 549
    invoke-virtual {v2}, Lqt9;->c()V

    const/4 v14, 0x6

    .line 550
    invoke-virtual {v2, v6, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x5ad3cad9e0c395cdL    # 3.429859484968996E129

    const/4 v14, 0x1

    .line 551
    invoke-virtual {v5, v14, v10, v11}, Lst9;->d(IJ)V

    .line 552
    invoke-virtual {v5, v14}, Lst9;->c(I)V

    move-object v14, v15

    const/16 v4, 0x9

    .line 553
    invoke-virtual {v2, v14, v3, v3, v4}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    const-wide v10, 0x34afaac62fd27295L    # 6.4574181755772895E-55

    const/4 v14, 0x2

    .line 554
    invoke-virtual {v5, v14, v10, v11}, Lst9;->d(IJ)V

    .line 555
    invoke-virtual {v5}, Lrt9;->a()V

    const/16 v11, 0x800

    .line 556
    iput v11, v5, Lst9;->l:I

    const/16 v6, 0x24

    const-wide v10, 0x46b96888c7f2d8eaL    # 5.153423006771631E32

    .line 557
    invoke-virtual {v5, v6, v10, v11}, Lst9;->e(IJ)V

    const/4 v14, 0x6

    .line 558
    invoke-virtual {v2, v12, v3, v3, v14}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    const-wide v5, 0x144f65f71dbbbeb8L    # 7.461380877512956E-211

    const/4 v11, 0x3

    .line 559
    invoke-virtual {v3, v11, v5, v6}, Lst9;->d(IJ)V

    .line 560
    const-string v3, "message"

    move-object/from16 v5, v31

    const/16 v7, 0xb

    invoke-virtual {v2, v5, v0, v3, v7}, Lqt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    const/4 v13, 0x4

    .line 561
    invoke-virtual {v0, v13, v8, v9}, Lst9;->d(IJ)V

    .line 562
    invoke-virtual {v0}, Lrt9;->a()V

    const/16 v6, 0x608

    .line 563
    iput v6, v0, Lst9;->l:I

    const/16 v3, 0x25

    const-wide v5, 0x3aa209b3a6851500L    # 2.9141795121210307E-26

    .line 564
    invoke-virtual {v0, v3, v5, v6}, Lst9;->e(IJ)V

    .line 565
    invoke-virtual {v2}, Lqt9;->b()V

    .line 566
    iget-object v0, v1, Ltt9;->c:Ljava/lang/Object;

    check-cast v0, Ljd5;

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljd5;->g(Ljava/lang/CharSequence;)I

    move-result v2

    .line 567
    iget-object v3, v1, Ltt9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ltt9;->a(Ljava/util/List;)I

    move-result v3

    const/16 v4, 0x9

    .line 568
    invoke-virtual {v0, v4}, Ljd5;->n(I)V

    const/4 v7, 0x1

    .line 569
    invoke-virtual {v0, v7, v2}, Ljd5;->c(II)V

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 570
    invoke-virtual {v0, v2, v10}, Ljd5;->a(II)V

    .line 571
    iget-wide v4, v1, Ltt9;->b:J

    .line 572
    invoke-virtual {v0, v10, v4, v5}, Ljd5;->b(IJ)V

    const/4 v5, 0x3

    .line 573
    invoke-virtual {v0, v5, v3}, Ljd5;->c(II)V

    .line 574
    iget-object v2, v1, Ltt9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v1, Ltt9;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lmx7;->c(Ljd5;JJ)I

    move-result v2

    const/4 v13, 0x4

    .line 576
    invoke-virtual {v0, v13, v2}, Ljd5;->f(II)V

    .line 577
    :cond_0
    iget-object v2, v1, Ltt9;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v1, Ltt9;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lmx7;->c(Ljd5;JJ)I

    move-result v2

    const/4 v7, 0x5

    .line 579
    invoke-virtual {v0, v7, v2}, Ljd5;->f(II)V

    .line 580
    :cond_1
    iget-object v2, v1, Ltt9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v1, v1, Ltt9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lmx7;->c(Ljd5;JJ)I

    move-result v1

    const/4 v10, 0x7

    .line 582
    invoke-virtual {v0, v10, v1}, Ljd5;->f(II)V

    .line 583
    :cond_2
    invoke-virtual {v0}, Ljd5;->h()I

    move-result v1

    .line 584
    iget v2, v0, Ljd5;->c:I

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v13}, Ljd5;->j(II)V

    const/4 v2, 0x0

    .line 585
    invoke-virtual {v0, v13, v2}, Ljd5;->j(II)V

    .line 586
    invoke-virtual {v0}, Ljd5;->i()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v13

    .line 587
    invoke-virtual {v0, v2}, Ljd5;->k(I)V

    .line 588
    iget-object v1, v0, Ljd5;->a:Ljava/nio/ByteBuffer;

    iget v2, v0, Ljd5;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x1

    .line 589
    iput-boolean v7, v0, Ljd5;->g:Z

    .line 590
    invoke-virtual {v0}, Ljd5;->l()[B

    move-result-object v0

    move-object/from16 v1, v38

    .line 591
    invoke-direct {v1, v0}, Li91;-><init>([B)V

    .line 592
    sget-object v0, Lr8;->Z:Lr8;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 593
    sget-object v0, Lgt;->Z:Lgt;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 594
    sget-object v0, Ltf2;->Z:Ltf2;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 595
    sget-object v0, Lec2;->Z:Lec2;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 596
    sget-object v0, Lvd2;->Z:Lvd2;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 597
    sget-object v0, Ll83;->Z:Ll83;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 598
    sget-object v0, Lup5;->Z:Lup5;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 599
    sget-object v0, Lqo7;->Z:Lqo7;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 600
    sget-object v0, Lvn7;->Z:Lvn7;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 601
    sget-object v0, Lio7;->Z:Lio7;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 602
    sget-object v0, Lcq7;->Z:Lcq7;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 603
    sget-object v0, Lgq7;->Z:Lgq7;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 604
    sget-object v0, Lju7;->Z:Lju7;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 605
    sget-object v0, Lvt7;->Z:Lvt7;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 606
    sget-object v0, Lzza;->Z:Lzza;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    .line 607
    sget-object v0, Lc4g;->Z:Lc4g;

    invoke-virtual {v1, v0}, Li91;->d(Lau4;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ldk5;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lox3;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lv1i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lv1i;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lv1i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v6, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v8}, Lv1i;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v2, v0

    .line 92
    :goto_3
    if-ge v3, v2, :cond_4

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v6, Lbk5;

    .line 111
    .line 112
    const-string v9, "emojicompat-emoji-font"

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, Lbk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Ldk5;

    .line 131
    .line 132
    new-instance v0, Lck5;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, Lck5;-><init>(Landroid/content/Context;Lbk5;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lso4;-><init>(Luo4;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static final d(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lbad;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "asyncTraceEnd"

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lulh;->e:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-class v1, Landroid/os/Trace;

    .line 33
    .line 34
    new-array v6, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    const-class v7, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v7, v6, v3

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v7, v6, v2

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lulh;->e:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object v1, Lulh;->e:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-wide v6, Lulh;->b:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v5, v4

    .line 74
    .line 75
    aput-object p1, v5, v3

    .line 76
    .line 77
    aput-object p0, v5, v2

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Required value was null."

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    invoke-static {v0, p0}, Lulh;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unable to call "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " via reflection"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Trace"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final f()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbad;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lulh;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, Lulh;->b:J

    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lulh;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lulh;->c:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-wide v6, Lulh;->b:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    const-string v1, "Required value was null."

    .line 79
    .line 80
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    invoke-static {v0, v1}, Lulh;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return v2
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method
