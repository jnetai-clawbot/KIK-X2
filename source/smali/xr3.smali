.class public final synthetic Lxr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lbl1;

.field public final synthetic S0:Lx27;

.field public final synthetic T0:Lsr3;

.field public final synthetic U0:Llr3;

.field public final synthetic V0:Ljr3;

.field public final synthetic W0:Lii5;

.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic Y:J

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLcq5;Lcq5;Lbl1;Lx27;Lsr3;Llr3;Ljr3;Lii5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr3;->X:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lxr3;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lxr3;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p5, p0, Lxr3;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p6, p0, Lxr3;->R0:Lbl1;

    .line 13
    .line 14
    iput-object p7, p0, Lxr3;->S0:Lx27;

    .line 15
    .line 16
    iput-object p8, p0, Lxr3;->T0:Lsr3;

    .line 17
    .line 18
    iput-object p9, p0, Lxr3;->U0:Llr3;

    .line 19
    .line 20
    iput-object p10, p0, Lxr3;->V0:Ljr3;

    .line 21
    .line 22
    iput-object p11, p0, Lxr3;->W0:Lii5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsp;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lfb4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lgx2;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v1, Lfb4;->a:I

    .line 23
    .line 24
    iget-object v3, v0, Lxr3;->X:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v4, v0, Lxr3;->Z:Lcq5;

    .line 27
    .line 28
    iget-object v5, v0, Lxr3;->R0:Lbl1;

    .line 29
    .line 30
    iget-object v6, v0, Lxr3;->S0:Lx27;

    .line 31
    .line 32
    iget-object v7, v0, Lxr3;->T0:Lsr3;

    .line 33
    .line 34
    iget-object v11, v0, Lxr3;->U0:Llr3;

    .line 35
    .line 36
    iget-object v12, v0, Lxr3;->V0:Ljr3;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    check-cast v13, Lft5;

    .line 43
    .line 44
    const v1, 0x5d670292

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v8, v5

    .line 52
    move-object v9, v6

    .line 53
    move-object v6, v4

    .line 54
    iget-wide v4, v0, Lxr3;->Y:J

    .line 55
    .line 56
    move-object v10, v7

    .line 57
    iget-object v7, v0, Lxr3;->Q0:Lcq5;

    .line 58
    .line 59
    invoke-static/range {v3 .. v14}, Lbt3;->c(Ljava/lang/Long;JLcq5;Lcq5;Lbl1;Lx27;Lsr3;Llr3;Ljr3;Lgx2;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v15}, Lft5;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v8, v5

    .line 67
    move-object v9, v6

    .line 68
    move-object v10, v7

    .line 69
    move-object v6, v4

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v1, v4, :cond_1

    .line 72
    .line 73
    check-cast v2, Lft5;

    .line 74
    .line 75
    const v1, 0x5d674b60

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 79
    .line 80
    .line 81
    move-object v4, v6

    .line 82
    move-object v6, v9

    .line 83
    move-object v9, v12

    .line 84
    const/4 v12, 0x0

    .line 85
    iget-object v0, v0, Lxr3;->W0:Lii5;

    .line 86
    .line 87
    move-object v5, v8

    .line 88
    move-object v7, v10

    .line 89
    move-object v8, v11

    .line 90
    move-object v10, v0

    .line 91
    move-object v11, v2

    .line 92
    invoke-static/range {v3 .. v12}, Lgr3;->a(Ljava/lang/Long;Lcq5;Lbl1;Lx27;Lsr3;Llr3;Ljr3;Lii5;Lgx2;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v15}, Lft5;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    check-cast v2, Lft5;

    .line 100
    .line 101
    const v0, 0x4f88ebe7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lft5;->q(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 111
    .line 112
    return-object v0
.end method
