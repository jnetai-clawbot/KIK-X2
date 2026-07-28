.class public final Lcom/google/firebase/ai/common/APIController;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/APIController$Companion;,
        Lcom/google/firebase/ai/common/APIController$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/common/APIController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiClient:Ljava/lang/String;

.field private final appPackageName$delegate:Ll08;

.field private final appSigningCertFingerprint$delegate:Ll08;

.field private final appVersion:I

.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final client:Lfo6;

.field private final firebaseApp:Lkb5;

.field private final googleAppId:Ljava/lang/String;

.field private final headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

.field private final key:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final requestOptions:Lcom/google/firebase/ai/type/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/APIController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/APIController$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    .line 8
    .line 9
    const-string v0, "APIController"

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lkb5;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 11

    move-object/from16 v6, p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v4, Lbga;

    new-instance v0, Lwfa;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v1, Lsm9;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lsm9;-><init>(I)V

    iput-object v1, v0, Lwfa;->a:Lsm9;

    const/16 v1, 0xa

    .line 92
    iput v1, v0, Lwfa;->c:I

    .line 93
    invoke-direct {v4, v0}, Lbga;-><init>(Lwfa;)V

    .line 94
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    invoke-static {v0, v6}, Lcom/google/firebase/ai/common/APIController$Companion;->access$getVersionNumber(Lcom/google/firebase/ai/common/APIController$Companion;Lkb5;)I

    move-result v7

    .line 95
    invoke-virtual {v6}, Lkb5;->a()V

    .line 96
    iget-object v0, v6, Lkb5;->c:Lyb5;

    .line 97
    iget-object v8, v0, Lyb5;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 99
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lmo6;Ljava/lang/String;Lkb5;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lkb5;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILzw3;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 101
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lkb5;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lmo6;Ljava/lang/String;Lkb5;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lkb5;

    .line 32
    .line 33
    iput p7, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/google/firebase/ai/common/APIController;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lp;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lp;-><init>(Lcom/google/firebase/ai/common/APIController;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lo8e;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController;->appPackageName$delegate:Ll08;

    .line 59
    .line 60
    new-instance p1, Lp;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p1, p0, p3}, Lp;-><init>(Lcom/google/firebase/ai/common/APIController;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lo8e;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint$delegate:Ll08;

    .line 72
    .line 73
    new-instance p1, Lfo6;

    .line 74
    .line 75
    new-instance p3, Ljo6;

    .line 76
    .line 77
    invoke-direct {p3}, Ljo6;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3}, Lcom/google/firebase/ai/common/APIController;->client$lambda$6(Lcom/google/firebase/ai/common/APIController;Ljo6;)Lsbf;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p4, p3, p2}, Lfo6;-><init>(Lmo6;Ljo6;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lmo6;Ljava/lang/String;Lkb5;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILzw3;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 100
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lmo6;Ljava/lang/String;Lkb5;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint_delegate$lambda$1(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lgq6;Lcom/google/firebase/ai/common/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lgq6;Lcom/google/firebase/ai/common/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lgq6;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lgq6;Lea3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractHeaders(Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/HeaderProvider;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lea3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final appPackageName_delegate$lambda$0(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lkb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkb5;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final appSigningCertFingerprint_delegate$lambda$1(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getSigningCertFingerprint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyCommonConfiguration(Lgq6;Lcom/google/firebase/ai/common/Request;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, Lbla;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lgq6;->a(Ld8f;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 26
    .line 27
    invoke-static {p2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {p2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    new-instance p2, Ld8f;

    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lgq6;->a(Ld8f;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    instance-of v0, p2, Lbla;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lgq6;->a(Ld8f;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const-class p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    .line 69
    .line 70
    invoke-static {p2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_1
    invoke-static {p2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    new-instance p2, Ld8f;

    .line 79
    .line 80
    invoke-direct {p2, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lgq6;->a(Ld8f;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    instance-of v0, p2, Lbla;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lgq6;->a(Ld8f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const-class p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    .line 111
    .line 112
    invoke-static {p2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :try_start_2
    invoke-static {p2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :catchall_2
    new-instance p2, Ld8f;

    .line 121
    .line 122
    invoke-direct {p2, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lgq6;->a(Ld8f;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v0, p2, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    instance-of v0, p2, Lbla;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lgq6;->a(Ld8f;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const-class p2, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    .line 152
    .line 153
    invoke-static {p2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :try_start_3
    invoke-static {p2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    :catchall_3
    new-instance p2, Ld8f;

    .line 162
    .line 163
    invoke-direct {p2, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lgq6;->a(Ld8f;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    instance-of v0, p2, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    instance-of v0, p2, Lbla;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lgq6;->a(Ld8f;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p2, p1, Lgq6;->d:Ljava/lang/Object;

    .line 191
    .line 192
    const-class p2, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    .line 193
    .line 194
    invoke-static {p2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :try_start_4
    invoke-static {p2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 202
    :catchall_4
    new-instance p2, Ld8f;

    .line 203
    .line 204
    invoke-direct {p2, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lgq6;->a(Ld8f;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lgq6;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final applyCommonHeaders(Lgq6;)V
    .locals 2

    .line 1
    sget-object v0, Lg93;->a:Lm93;

    .line 2
    .line 3
    sget-object v0, Lg93;->a:Lm93;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lpa3;->i(Lgq6;Lm93;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "x-goog-api-key"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "x-goog-api-client"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "X-Android-Package"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getAppPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getAppSigningCertFingerprint()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    const-string v1, "X-Android-Cert"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lkb5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkb5;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "X-Firebase-AppId"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "X-Firebase-AppVersion"

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private final applyHeaderProvider(Lgq6;Lea3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq6;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

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
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lgq6;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    .line 58
    .line 59
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lea3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 107
    .line 108
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIController;->appPackageName_delegate$lambda$0(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/ai/common/APIController;Lmr6;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ai/common/APIController;->client$lambda$6$lambda$2(Lcom/google/firebase/ai/common/APIController;Lmr6;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final client$lambda$6(Lcom/google/firebase/ai/common/APIController;Ljo6;)Lsbf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpr6;->b:Lij2;

    .line 5
    .line 6
    new-instance v1, Ln;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljo6;->a(Luo6;Lcq5;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lz2g;->e:Lhvc;

    .line 16
    .line 17
    new-instance v0, Lwa6;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwa6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Ljo6;->a(Luo6;Lcq5;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lw83;->d:Lij2;

    .line 28
    .line 29
    new-instance v0, Lo;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Ljo6;->a(Luo6;Lcq5;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final client$lambda$6$lambda$2(Lcom/google/firebase/ai/common/APIController;Lmr6;)Lsbf;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lmr6;->c(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb4

    .line 22
    .line 23
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lth4;->g(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lmr6;->d(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lsbf;->a:Lsbf;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final client$lambda$6$lambda$3(Lq83;)Lsbf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Ln97;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lzd7;->a(Lq83;Ln97;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final client$lambda$6$lambda$5(Ls59;)Lsbf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static final client$lambda$6$lambda$5$lambda$4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "X-Android-Cert"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "x-goog-api-key"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic d(Lq83;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIController;->client$lambda$6$lambda$3(Lq83;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lea3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/HeaderProvider;",
            "Lea3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lgq4;->X:Lgq4;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwme; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lcom/google/firebase/ai/common/HeaderProvider;->getTimeout-UwyO8pc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance p0, Lcom/google/firebase/ai/common/APIController$extractHeaders$2;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/ai/common/APIController$extractHeaders$2;-><init>(Lcom/google/firebase/ai/common/HeaderProvider;Lea3;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    .line 65
    .line 66
    invoke-static {v4, v5, p0, v0}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Lwme; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Lwme; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_2
    sget-object p1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "HeaderProvided timed out without generating headers, ignoring"

    .line 81
    .line 82
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method private final getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->appPackageName$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getAppSigningCertFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v3, Lcom/google/firebase/ai/common/APIController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v3, v0

    .line 24
    .line 25
    :goto_1
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.GenerativeService/BidiGenerateContent?key="

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    const-string v0, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.LlmBidiService/BidiGenerateContent/locations/"

    .line 55
    .line 56
    const-string v1, "?key="

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final getCurrentSignature()Landroid/content/pm/Signature;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lkb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lkb5;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lkb5;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    const-string v4, "PackageManager couldn\'t find the package \""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x1c

    .line 23
    .line 24
    if-ge v1, v6, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lkb5;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkb5;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v0, p0

    .line 49
    if-le v0, v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Multiple certificates found. On Android < P, certificate order is non-deterministic; an rotated/old cert may be used."

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, La20;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/pm/Signature;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    sget-object p0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lkb5;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkb5;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/high16 v1, 0x8000000

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lak1;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "App has been signed with multiple certificates. Defaulting to the first one"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, La20;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/content/pm/Signature;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    array-length v0, p0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_5
    array-length v0, p0

    .line 149
    sub-int/2addr v0, v2

    .line 150
    aget-object p0, p0, v0

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_0
    return-object v5

    .line 154
    :catch_1
    sget-object p0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-object v5
.end method

.method private final getSigningCertFingerprint()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getCurrentSignature()Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "SHA-1"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lii6;->d:Lii6;

    .line 27
    .line 28
    sget-object v1, Lii6;->e:Lii6;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "No support for SHA-1 algorithm found."

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static final getWebSocketSession$lambda$17(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;Lgq6;)Lsbf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lgq6;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 44
    .line 45
    return-object p0
.end method

.method private final postStream(Lfo6;Ljava/lang/String;Lcq5;)Lbf5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/firebase/ai/type/Response;",
            ">(",
            "Lfo6;",
            "Ljava/lang/String;",
            "Lcq5;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc57;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static postStream$default(Lcom/google/firebase/ai/common/APIController;Lfo6;Ljava/lang/String;Lcq5;ILjava/lang/Object;)Lbf5;
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/firebase/ai/common/APIController$postStream$1;->INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lc57;->i()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final countTokens(Lcom/google/firebase/ai/common/CountTokensRequest;Lea3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/CountTokensRequest;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$countTokens$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lgq6;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfo6;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x2f

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, ":countTokens"

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v9, Lgq6;

    .line 134
    .line 135
    invoke-direct {v9}, Lgq6;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lhq6;->a:Ld60;

    .line 139
    .line 140
    iget-object v10, v9, Lgq6;->a:Ljaf;

    .line 141
    .line 142
    invoke-static {v10, v2}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lgq6;Lcom/google/firebase/ai/common/Request;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 153
    .line 154
    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lgq6;Lea3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v8, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object p1, p2

    .line 162
    move-object p0, v9

    .line 163
    :goto_1
    sget-object p2, Lqp6;->c:Lqp6;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lgq6;->c(Lqp6;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lx24;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v8, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_2
    move-object p0, p2

    .line 187
    check-cast p0, Lqq6;

    .line 188
    .line 189
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 192
    .line 193
    invoke-static {p0, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lqq6;Lea3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v8, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object p0, p2

    .line 201
    :goto_3
    check-cast p0, Lqq6;

    .line 202
    .line 203
    invoke-virtual {p0}, Lqq6;->b()Lho6;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :try_start_4
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 212
    .line 213
    .line 214
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-object p2, v7

    .line 217
    :goto_4
    :try_start_5
    new-instance v0, Ld8f;

    .line 218
    .line 219
    invoke-direct {v0, p1, p2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v8, :cond_9

    .line 231
    .line 232
    :goto_5
    return-object v8

    .line 233
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 234
    .line 235
    check-cast p2, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.CountTokensResponse.Internal"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :catchall_1
    move-exception p0

    .line 247
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0
.end method

.method public final generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Lea3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lgq6;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfo6;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x2f

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, ":generateContent"

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v9, Lgq6;

    .line 134
    .line 135
    invoke-direct {v9}, Lgq6;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lhq6;->a:Ld60;

    .line 139
    .line 140
    iget-object v10, v9, Lgq6;->a:Ljaf;

    .line 141
    .line 142
    invoke-static {v10, v2}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lgq6;Lcom/google/firebase/ai/common/Request;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 153
    .line 154
    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lgq6;Lea3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v8, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object p1, p2

    .line 162
    move-object p0, v9

    .line 163
    :goto_1
    sget-object p2, Lqp6;->c:Lqp6;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lgq6;->c(Lqp6;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lx24;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v8, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_2
    move-object p0, p2

    .line 187
    check-cast p0, Lqq6;

    .line 188
    .line 189
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 192
    .line 193
    invoke-static {p0, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lqq6;Lea3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v8, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object p0, p2

    .line 201
    :goto_3
    check-cast p0, Lqq6;

    .line 202
    .line 203
    invoke-virtual {p0}, Lqq6;->b()Lho6;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :try_start_4
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 212
    .line 213
    .line 214
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-object p2, v7

    .line 217
    :goto_4
    :try_start_5
    new-instance v0, Ld8f;

    .line 218
    .line 219
    invoke-direct {v0, p1, p2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v8, :cond_9

    .line 231
    .line 232
    :goto_5
    return-object v8

    .line 233
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 234
    .line 235
    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :catchall_1
    move-exception p0

    .line 251
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0
.end method

.method public final generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lbf5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ":streamGenerateContent?alt=sse"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, p0

    .line 49
    move-object v3, p0

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lea3;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ly32;

    .line 55
    .line 56
    sget-object v7, Ljd1;->X:Ljd1;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    sget-object v5, Laq4;->X:Laq4;

    .line 60
    .line 61
    const/4 v6, -0x2

    .line 62
    move-object v4, v0

    .line 63
    invoke-direct/range {v3 .. v8}, Ly32;-><init>(Ljava/lang/Object;Luc3;ILjd1;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;-><init>(Lbf5;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;-><init>(Lea3;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lsf5;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lsf5;-><init>(Lbf5;Lsq5;I)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Lea3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lgq6;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfo6;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x2f

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, ":predict"

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v9, Lgq6;

    .line 134
    .line 135
    invoke-direct {v9}, Lgq6;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lhq6;->a:Ld60;

    .line 139
    .line 140
    iget-object v10, v9, Lgq6;->a:Ljaf;

    .line 141
    .line 142
    invoke-static {v10, v2}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v9, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lgq6;Lcom/google/firebase/ai/common/Request;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 153
    .line 154
    invoke-direct {p0, v9, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lgq6;Lea3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v8, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object p1, p2

    .line 162
    move-object p0, v9

    .line 163
    :goto_1
    sget-object p2, Lqp6;->c:Lqp6;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lgq6;->c(Lqp6;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lx24;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v8, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_2
    move-object p0, p2

    .line 187
    check-cast p0, Lqq6;

    .line 188
    .line 189
    iput-object p2, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 192
    .line 193
    invoke-static {p0, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lqq6;Lea3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v8, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object p0, p2

    .line 201
    :goto_3
    check-cast p0, Lqq6;

    .line 202
    .line 203
    invoke-virtual {p0}, Lqq6;->b()Lho6;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :try_start_4
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 212
    .line 213
    .line 214
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-object p2, v7

    .line 217
    :goto_4
    :try_start_5
    new-instance v0, Ld8f;

    .line 218
    .line 219
    invoke-direct {v0, p1, p2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v8, :cond_9

    .line 231
    .line 232
    :goto_5
    return-object v8

    .line 233
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 234
    .line 235
    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :catchall_1
    move-exception p0

    .line 247
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0
.end method

.method public final getApiClient$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebSocketSession(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lea3<",
            "-",
            "Lww3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lea3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v2, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    .line 85
    .line 86
    sget-object v3, Lz2g;->e:Lhvc;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lvo6;->a(Lfo6;Luo6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lteh;->b()Lgt2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lgq6;

    .line 96
    .line 97
    invoke-direct {v4}, Lgq6;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lgq6;->a:Ljaf;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Llaf;->R0:Llaf;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljaf;->f(Llaf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljaf;->d()Llaf;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v7, v7, Llaf;->Y:I

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljaf;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, p1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p2, v4}, Lcom/google/firebase/ai/common/APIController;->getWebSocketSession$lambda$17(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;Lgq6;)Lsbf;

    .line 123
    .line 124
    .line 125
    new-instance p0, Lx24;

    .line 126
    .line 127
    invoke-direct {p0, v4, v1}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lhe1;

    .line 131
    .line 132
    invoke-direct {p1, p0, v3, v2}, Lhe1;-><init>(Lx24;Lgt2;Lea3;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-static {v1, v2, v2, p1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v5

    .line 146
    :cond_5
    return-object p0
.end method

.method public final templateGenerateContent(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lea3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lgq6;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfo6;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x2f

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ":templateGenerateContent"

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lgq6;

    .line 132
    .line 133
    invoke-direct {v2}, Lgq6;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lhq6;->a:Ld60;

    .line 137
    .line 138
    iget-object v9, v2, Lgq6;->a:Ljaf;

    .line 139
    .line 140
    invoke-static {v9, p1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lgq6;Lcom/google/firebase/ai/common/Request;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 151
    .line 152
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lgq6;Lea3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v8, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object p1, p3

    .line 160
    move-object p0, v2

    .line 161
    :goto_1
    sget-object p2, Lqp6;->c:Lqp6;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lgq6;->c(Lqp6;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lx24;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v8, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_2
    move-object p0, p3

    .line 185
    check-cast p0, Lqq6;

    .line 186
    .line 187
    iput-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 190
    .line 191
    invoke-static {p0, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lqq6;Lea3;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v8, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object p0, p3

    .line 199
    :goto_3
    check-cast p0, Lqq6;

    .line 200
    .line 201
    invoke-virtual {p0}, Lqq6;->b()Lho6;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 210
    .line 211
    .line 212
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-object p2, v7

    .line 215
    :goto_4
    :try_start_5
    new-instance p3, Ld8f;

    .line 216
    .line 217
    invoke-direct {p3, p1, p2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p0, p3, v1}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-ne p3, v8, :cond_9

    .line 229
    .line 230
    :goto_5
    return-object v8

    .line 231
    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    .line 232
    .line 233
    check-cast p3, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 234
    .line 235
    invoke-static {p3}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0
.end method

.method public final templateGenerateContentStream(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)Lbf5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ":templateStreamGenerateContent?alt=sse"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v3, p0

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1;-><init>(Lfo6;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lea3;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ly32;

    .line 62
    .line 63
    sget-object v7, Ljd1;->X:Ljd1;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    sget-object v5, Laq4;->X:Laq4;

    .line 67
    .line 68
    const/4 v6, -0x2

    .line 69
    move-object v4, v0

    .line 70
    invoke-direct/range {v3 .. v8}, Ly32;-><init>(Ljava/lang/Object;Luc3;ILjd1;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$map$1;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$map$1;-><init>(Lbf5;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;-><init>(Lea3;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lsf5;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, p0, p1, v0}, Lsf5;-><init>(Lbf5;Lsq5;I)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public final templateGenerateImage(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lea3;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lea3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lgq6;

    .line 74
    .line 75
    iget-object p1, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfo6;

    .line 78
    .line 79
    :try_start_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lfo6;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x2f

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ":templatePredict"

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lgq6;

    .line 132
    .line 133
    invoke-direct {v2}, Lgq6;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lhq6;->a:Ld60;

    .line 137
    .line 138
    iget-object v9, v2, Lgq6;->a:Ljaf;

    .line 139
    .line 140
    invoke-static {v9, p1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lgq6;Lcom/google/firebase/ai/common/Request;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 151
    .line 152
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lgq6;Lea3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v8, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object p1, p3

    .line 160
    move-object p0, v2

    .line 161
    :goto_1
    sget-object p2, Lqp6;->c:Lqp6;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lgq6;->c(Lqp6;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lx24;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v8, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_2
    move-object p0, p3

    .line 185
    check-cast p0, Lqq6;

    .line 186
    .line 187
    iput-object p3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 190
    .line 191
    invoke-static {p0, v1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lqq6;Lea3;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v8, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object p0, p3

    .line 199
    :goto_3
    check-cast p0, Lqq6;

    .line 200
    .line 201
    invoke-virtual {p0}, Lqq6;->b()Lho6;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 210
    .line 211
    .line 212
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-object p2, v7

    .line 215
    :goto_4
    :try_start_5
    new-instance p3, Ld8f;

    .line 216
    .line 217
    invoke-direct {p3, p1, p2}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v1, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p0, p3, v1}, Lho6;->a(Ld8f;Lga3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-ne p3, v8, :cond_9

    .line 229
    .line 230
    :goto_5
    return-object v8

    .line 231
    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    .line 232
    .line 233
    check-cast p3, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    .line 234
    .line 235
    return-object p3

    .line 236
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    throw p0
.end method
