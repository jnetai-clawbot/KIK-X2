.class public final Loy4;
.super Ljava/lang/Exception;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final R0:I

.field public final S0:Lml5;

.field public final T0:I

.field public final U0:Lei9;

.field public final V0:Z

.field public final X:I

.field public final Y:J

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lqc3;->G(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lsmf;->F(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 122
    invoke-direct/range {v0 .. v9}, Loy4;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILml5;ILei9;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILml5;ILei9;Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unexpected runtime error"

    .line 10
    .line 11
    :goto_0
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "Remote error"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " error, index="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", format="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", format_supported="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p7 .. p7}, Lsmf;->x(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v5, p4

    .line 69
    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    const-string v0, "Source error"

    .line 75
    .line 76
    :goto_1
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v1, ": null"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    move-object v0, p0

    .line 95
    move v4, p1

    .line 96
    move-object v2, p2

    .line 97
    move/from16 v3, p3

    .line 98
    .line 99
    move/from16 v8, p7

    .line 100
    .line 101
    move-object/from16 v9, p8

    .line 102
    .line 103
    move/from16 v12, p9

    .line 104
    .line 105
    invoke-direct/range {v0 .. v12}, Loy4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILml5;ILei9;JZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILml5;ILei9;JZ)V
    .locals 1

    .line 109
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    iput p3, p0, Loy4;->X:I

    .line 112
    iput-wide p10, p0, Loy4;->Y:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p12, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move p10, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p10, p3

    .line 113
    :goto_1
    invoke-static {p10}, Liyh;->g(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 114
    :cond_3
    invoke-static {p1}, Liyh;->g(Z)V

    .line 115
    iput p4, p0, Loy4;->Z:I

    .line 116
    iput-object p5, p0, Loy4;->Q0:Ljava/lang/String;

    .line 117
    iput p6, p0, Loy4;->R0:I

    .line 118
    iput-object p7, p0, Loy4;->S0:Lml5;

    .line 119
    iput p8, p0, Loy4;->T0:I

    .line 120
    iput-object p9, p0, Loy4;->U0:Lei9;

    .line 121
    iput-boolean p12, p0, Loy4;->V0:Z

    return-void
.end method


# virtual methods
.method public final a(Lei9;)Loy4;
    .locals 13

    .line 1
    new-instance v0, Loy4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, Loy4;->Y:J

    .line 14
    .line 15
    iget-boolean v12, p0, Loy4;->V0:Z

    .line 16
    .line 17
    iget v3, p0, Loy4;->X:I

    .line 18
    .line 19
    iget v4, p0, Loy4;->Z:I

    .line 20
    .line 21
    iget-object v5, p0, Loy4;->Q0:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Loy4;->R0:I

    .line 24
    .line 25
    iget-object v7, p0, Loy4;->S0:Lml5;

    .line 26
    .line 27
    iget v8, p0, Loy4;->T0:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Loy4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILml5;ILei9;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
