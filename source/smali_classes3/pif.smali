.class public final Lpif;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ll40;

.field public final b:Ll40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljs7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll40;

    .line 9
    .line 10
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Liw7;->X0:Liw7;

    .line 15
    .line 16
    invoke-virtual {v4}, Liw7;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v6, v4, Liw7;->Z:I

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v7, v4, Liw7;->Q0:I

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v4, Liw7;->R0:I

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v9, Lnba;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct {v9, v0, v11, v8}, Lnba;-><init>(Ljs7;Lea3;I)V

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x60

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v21, v7

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    move v4, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object/from16 v6, v21

    .line 63
    .line 64
    invoke-direct/range {v2 .. v10}, Ll40;-><init>(Lmk2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq5;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lpif;->a:Ll40;

    .line 68
    .line 69
    new-instance v12, Ll40;

    .line 70
    .line 71
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v2, Liw7;->W0:Liw7;

    .line 76
    .line 77
    invoke-virtual {v2}, Liw7;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget v3, v2, Liw7;->Z:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v3, v2, Liw7;->Q0:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v2, v2, Liw7;->R0:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget v2, Lnzb;->wait_for_download_completion:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    new-instance v2, Loif;

    .line 115
    .line 116
    invoke-direct {v2, v1, v11}, Loif;-><init>(Landroid/content/Context;Lea3;)V

    .line 117
    .line 118
    .line 119
    const/16 v20, 0x40

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    invoke-direct/range {v12 .. v20}, Ll40;-><init>(Lmk2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq5;I)V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, Lpif;->b:Ll40;

    .line 127
    .line 128
    return-void
.end method
