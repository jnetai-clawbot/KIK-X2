.class public final Llu7;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final R0:Ljava/lang/String;

.field public final S0:Ldp;

.field public T0:Llj7;

.field public U0:Lnq7;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kik_web_view/permissions"

    .line 5
    .line 6
    iput-object v0, p0, Llu7;->R0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lmu7;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljl4;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llu7;->S0:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 32

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
    const v3, 0x6bb391bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Lr40;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v4, -0xb714ecc

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 58
    .line 59
    .line 60
    move-result-object v26

    .line 61
    const/16 v30, 0x30

    .line 62
    .line 63
    const v31, 0x1ffffe

    .line 64
    .line 65
    .line 66
    move-object/from16 v27, v2

    .line 67
    .line 68
    sget-object v2, Lrug;->a:Lfv2;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v28, 0x6

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object/from16 v27, v2

    .line 108
    .line 109
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {v27 .. v27}, Lft5;->u()Lu4c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v3, Ln8;

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v4}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llu7;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "card_info"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbb7;->a:Lwb7;

    .line 17
    .line 18
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 19
    .line 20
    const-class v3, Llj7;

    .line 21
    .line 22
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj64;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llj7;

    .line 37
    .line 38
    iput-object v0, p0, Llu7;->T0:Llj7;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "metadata"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 53
    .line 54
    const-class v3, Lnq7;

    .line 55
    .line 56
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lj64;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lnq7;

    .line 71
    .line 72
    iput-object v0, p0, Llu7;->U0:Lnq7;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "no JSON for metadata"

    .line 76
    .line 77
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "no JSON for card_info"

    .line 82
    .line 83
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
