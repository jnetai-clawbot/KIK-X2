.class public abstract Ltn0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Loi1;


# instance fields
.field public final a:Ly11;

.field public final b:Ljava/lang/String;

.field public final c:Lss4;

.field public final d:Lth4;

.field public final e:Lo2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    invoke-static {}, Llgh;->a()Lu3e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltn0;->f:Loi1;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ly11;Ljava/lang/String;Lss4;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    sget-object p3, Lss4;->Q0:Lss4;

    :cond_0
    const/4 p4, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;Lth4;)V

    return-void
.end method

.method public constructor <init>(Ly11;Ljava/lang/String;Lss4;Lth4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltn0;->a:Ly11;

    .line 11
    .line 12
    iput-object p2, p0, Ltn0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ltn0;->c:Lss4;

    .line 15
    .line 16
    iput-object p4, p0, Ltn0;->d:Lth4;

    .line 17
    .line 18
    sget-object p1, Lo2a;->X:Lo2a;

    .line 19
    .line 20
    iput-object p1, p0, Ltn0;->e:Lo2a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ltn0;Ljava/lang/String;Lgu5;Lxua;I)Lvsd;
    .locals 7

    .line 1
    sget-object v0, Lph6;->Y:Lph6;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x10

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v0, Lut9;->Y:Lut9;

    .line 8
    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Ltn0;->a(Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;)Lvsd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p5, Lut9;->Y:Lut9;

    .line 12
    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Ltn0;->c(Ljava/lang/String;Lom9;Lxua;Lth4;Lv50;Lga3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;)Lvsd;
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x2

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    sget-object p1, Ltn0;->f:Loi1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2, p2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lom9;Lxua;Lth4;Lv50;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lsn0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsn0;

    .line 9
    .line 10
    iget v2, v1, Lsn0;->Z:I

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
    iput v2, v1, Lsn0;->Z:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lsn0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lsn0;-><init>(Ltn0;Lga3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lsn0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lsn0;->Z:I

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Ltn0;->d:Lth4;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v8, p4

    .line 59
    .line 60
    :goto_2
    iput v2, v10, Lsn0;->Z:I

    .line 61
    .line 62
    iget-object v2, p0, Ltn0;->a:Ly11;

    .line 63
    .line 64
    iget-object v3, p0, Ltn0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Ltn0;->c:Lss4;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v10}, Ly11;->a(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;Lss4;Lth4;Lv50;Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object p0, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne v0, p0, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_3
    check-cast v0, Lix4;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of p0, v0, Lfx4;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    check-cast v0, Lfx4;

    .line 92
    .line 93
    iget-object p0, v0, Lfx4;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    instance-of p0, v0, Lgx4;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    check-cast v0, Lgx4;

    .line 105
    .line 106
    iget-object p0, v0, Lgx4;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    instance-of p0, v0, Lhx4;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    sget-object p0, Lmnd;->a:Lmnd;

    .line 118
    .line 119
    check-cast v0, Lhx4;

    .line 120
    .line 121
    iget-object p0, v0, Lhx4;->a:Ljava/lang/String;

    .line 122
    .line 123
    sget-object p1, Lsmd;->X:Lsmd;

    .line 124
    .line 125
    const/16 p2, 0x1a

    .line 126
    .line 127
    invoke-static {p0, p1, v11, v11, p2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lpwe;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lpwe;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lqhc;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 146
    .line 147
    .line 148
    return-object v11
.end method
