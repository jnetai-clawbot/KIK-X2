.class public final synthetic Lu8g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Ljava/util/Set;

.field public final synthetic T0:Z

.field public final synthetic X:Landroidx/work/impl/WorkDatabase;

.field public final synthetic Y:Ll8g;

.field public final synthetic Z:Ll8g;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ll8g;Ll8g;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8g;->X:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lu8g;->Y:Ll8g;

    .line 7
    .line 8
    iput-object p3, p0, Lu8g;->Z:Ll8g;

    .line 9
    .line 10
    iput-object p4, p0, Lu8g;->Q0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lu8g;->R0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu8g;->S0:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lu8g;->T0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu8g;->X:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lr8g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lu8g;->Y:Ll8g;

    .line 14
    .line 15
    iget-object v7, v4, Ll8g;->b:Lv7g;

    .line 16
    .line 17
    iget v10, v4, Ll8g;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Ll8g;->n:J

    .line 20
    .line 21
    iget v5, v4, Ll8g;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Ll8g;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, Ll8g;->u:J

    .line 29
    .line 30
    iget v4, v4, Ll8g;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0x1c3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lu8g;->Z:Ll8g;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, Ll8g;->b(Ll8g;Ljava/lang/String;Lv7g;Ljava/lang/String;Luo3;IJIIJII)Ll8g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, Ll8g;->v:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_0

    .line 57
    .line 58
    iget-wide v7, v5, Ll8g;->u:J

    .line 59
    .line 60
    iput-wide v7, v6, Ll8g;->u:J

    .line 61
    .line 62
    iget v5, v6, Ll8g;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, Ll8g;->v:I

    .line 66
    .line 67
    :cond_0
    iget-object v5, v0, Lu8g;->Q0:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lruh;->f(Ljava/util/List;Ll8g;)Ll8g;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Lp8g;->a:Lilc;

    .line 77
    .line 78
    new-instance v7, Luif;

    .line 79
    .line 80
    invoke-direct {v7, v2, v5}, Luif;-><init>(Lp8g;Ll8g;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v6, v5, v4, v7}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lu8g;->R0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v7, v3, Lr8g;->a:Lilc;

    .line 96
    .line 97
    new-instance v8, Lt7e;

    .line 98
    .line 99
    const/16 v9, 0x1b

    .line 100
    .line 101
    invoke-direct {v8, v6, v9}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v5, v4, v8}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lu8g;->S0:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Lr8g;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v0, Lu8g;->T0:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    invoke-virtual {v2, v7, v8, v6}, Lp8g;->g(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Le8g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Le8g;->a:Lilc;

    .line 129
    .line 130
    new-instance v1, Lt7e;

    .line 131
    .line 132
    const/16 v2, 0xf

    .line 133
    .line 134
    invoke-direct {v1, v6, v2}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v4, v1}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method
