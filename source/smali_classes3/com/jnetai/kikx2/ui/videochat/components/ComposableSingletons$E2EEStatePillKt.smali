.class public final Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final INSTANCE:Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;

.field private static lambda$-1869277893:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field

.field private static lambda$-717156108:Lsq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;

    .line 7
    .line 8
    new-instance v0, Lnv2;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnv2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfv2;

    .line 16
    .line 17
    const v2, -0x2abeef0c

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->lambda$-717156108:Lsq5;

    .line 25
    .line 26
    new-instance v0, Lqv2;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lfv2;

    .line 34
    .line 35
    const v2, -0x6f6aeac5

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->lambda$-1869277893:Lqq5;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->lambda__1869277893$lambda$0(Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltnc;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->lambda__717156108$lambda$0(Ltnc;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__1869277893$lambda$0(Lgx2;I)Lsbf;
    .locals 26

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    check-cast v2, Lft5;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lft5;->T(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lnzb;->vc_e2ee_dialog_title:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    const v25, 0x3fffe

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    move-object/from16 v22, v2

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v22, v2

    .line 68
    .line 69
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final lambda__717156108$lambda$0(Ltnc;Lgx2;I)Lsbf;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lft5;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lft5;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lnzb;->vc_e2ee_dialog_ok:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const v25, 0x3fffe

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v22, v2

    .line 72
    .line 73
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final getLambda$-1869277893$app()Lqq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqq5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->lambda$-1869277893:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$-717156108$app()Lsq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsq5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/jnetai/kikx2/ui/videochat/components/ComposableSingletons$E2EEStatePillKt;->lambda$-717156108:Lsq5;

    .line 2
    .line 3
    return-object p0
.end method
