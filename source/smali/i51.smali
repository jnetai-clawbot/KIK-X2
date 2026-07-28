.class public final synthetic Li51;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Luc1;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Lu5c;

.field public final synthetic T0:J

.field public final synthetic U0:Ldl;

.field public final synthetic X:Ldp;

.field public final synthetic Y:F

.field public final synthetic Z:Lama;


# direct methods
.method public synthetic constructor <init>(Ldp;FLama;Luc1;Lkotlin/jvm/functions/Function0;Lu5c;JLdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li51;->X:Ldp;

    .line 5
    .line 6
    iput p2, p0, Li51;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Li51;->Z:Lama;

    .line 9
    .line 10
    iput-object p4, p0, Li51;->Q0:Luc1;

    .line 11
    .line 12
    iput-object p5, p0, Li51;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Li51;->S0:Lu5c;

    .line 15
    .line 16
    iput-wide p7, p0, Li51;->T0:J

    .line 17
    .line 18
    iput-object p9, p0, Li51;->U0:Ldl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Li51;->T0:J

    .line 4
    .line 5
    iget-object v8, v0, Li51;->U0:Ldl;

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Lyf4;

    .line 10
    .line 11
    iget-object v3, v0, Li51;->X:Ldp;

    .line 12
    .line 13
    iget-object v3, v3, Ldp;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ln22;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, v3, Ln22;->Y:F

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v3, v4

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v3, v7

    .line 41
    iget v4, v0, Li51;->Y:F

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    iget-object v5, v0, Li51;->Z:Lama;

    .line 46
    .line 47
    iget-object v6, v0, Li51;->Q0:Luc1;

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v10, v5, Lama;->l:Ldl;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x3c

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v11, v6

    .line 59
    invoke-static/range {v9 .. v15}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v3, v0, Li51;->R0:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Lm96;

    .line 71
    .line 72
    iget-object v3, v10, Lm96;->a:Lo96;

    .line 73
    .line 74
    invoke-interface {v3}, Lo96;->m()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v11, 0x1

    .line 79
    if-ne v4, v11, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v3, v11}, Lo96;->H(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v4, v0, Li51;->S0:Lu5c;

    .line 86
    .line 87
    iget v11, v4, Lu5c;->a:F

    .line 88
    .line 89
    iget v12, v4, Lu5c;->b:F

    .line 90
    .line 91
    invoke-interface {v9}, Lyf4;->e0()Lij2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lylc;

    .line 98
    .line 99
    invoke-virtual {v0, v11, v12}, Lylc;->J(FF)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v3, Lj51;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lj51;-><init>(Lu5c;Lama;Luc1;FLdl;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v1, v2, v3, v10}, Lyf4;->t(JLcq5;Lm96;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, Lq0i;->b(Lyf4;Lm96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Lyf4;->e0()Lij2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lylc;

    .line 120
    .line 121
    neg-float v1, v11

    .line 122
    neg-float v2, v12

    .line 123
    invoke-virtual {v0, v1, v2}, Lylc;->J(FF)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-interface {v9}, Lyf4;->e0()Lij2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lylc;

    .line 137
    .line 138
    neg-float v2, v11

    .line 139
    neg-float v3, v12

    .line 140
    invoke-virtual {v1, v2, v3}, Lylc;->J(FF)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
