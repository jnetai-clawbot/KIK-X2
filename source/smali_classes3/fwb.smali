.class public final synthetic Lfwb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ln88;

.field public final synthetic R0:Lwt6;

.field public final synthetic S0:Landroid/content/Context;

.field public final synthetic T0:Ljava/util/concurrent/ExecutorService;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:Lgjb;

.field public final synthetic X0:Lk0a;

.field public final synthetic Y:Llc8;

.field public final synthetic Z:Lhwb;


# direct methods
.method public synthetic constructor <init>(Lgjb;Llc8;Lhwb;Ln88;Lwt6;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lhud;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwb;->X:Lgjb;

    .line 5
    .line 6
    iput-object p2, p0, Lfwb;->Y:Llc8;

    .line 7
    .line 8
    iput-object p3, p0, Lfwb;->Z:Lhwb;

    .line 9
    .line 10
    iput-object p4, p0, Lfwb;->Q0:Ln88;

    .line 11
    .line 12
    iput-object p5, p0, Lfwb;->R0:Lwt6;

    .line 13
    .line 14
    iput-object p6, p0, Lfwb;->S0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lfwb;->T0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object p8, p0, Lfwb;->U0:Lhud;

    .line 19
    .line 20
    iput-object p9, p0, Lfwb;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lfwb;->W0:Lk0a;

    .line 23
    .line 24
    iput-object p11, p0, Lfwb;->X0:Lk0a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lqjb;

    .line 6
    .line 7
    sget v1, Lhwb;->V0:I

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lqjb;->getSurfaceProvider()Lfjb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lfwb;->X:Lgjb;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lgjb;->I(Lfjb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lfwb;->Y:Llc8;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnkb;

    .line 38
    .line 39
    iget-object v7, v0, Lfwb;->Z:Lhwb;

    .line 40
    .line 41
    iget-object v2, v7, Lhwb;->U0:Ldp;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldp;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Liwb;

    .line 48
    .line 49
    invoke-static {v2}, Layf;->a(Lyxf;)Lmk2;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v2, Lbb4;->a:Lm04;

    .line 54
    .line 55
    sget-object v15, Lwa9;->a:Lif6;

    .line 56
    .line 57
    new-instance v2, Lgwb;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v4, v2

    .line 61
    iget-object v2, v0, Lfwb;->Q0:Ln88;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    iget-object v4, v0, Lfwb;->R0:Lwt6;

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    iget-object v5, v0, Lfwb;->S0:Landroid/content/Context;

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    iget-object v8, v0, Lfwb;->T0:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    iget-object v9, v0, Lfwb;->U0:Lhud;

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    iget-object v10, v0, Lfwb;->V0:Lk0a;

    .line 77
    .line 78
    move-object v12, v11

    .line 79
    iget-object v11, v0, Lfwb;->W0:Lk0a;

    .line 80
    .line 81
    iget-object v0, v0, Lfwb;->X0:Lk0a;

    .line 82
    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    invoke-direct/range {v0 .. v13}, Lgwb;-><init>(Lnkb;Ln88;Lgjb;Lwt6;Landroid/content/Context;Lqjb;Lhwb;Ljava/util/concurrent/ExecutorService;Lhud;Lk0a;Lk0a;Lk0a;Lea3;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v14, v15, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lsbf;->a:Lsbf;

    .line 97
    .line 98
    return-object v0
.end method
