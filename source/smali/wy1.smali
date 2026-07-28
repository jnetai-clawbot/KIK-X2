.class public final Lwy1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsx1;


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lgtb;

.field public final b:Lqgf;

.field public final c:Lvze;

.field public final d:Lo8e;

.field public final e:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {}, Lk74;->a()Ldxb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lwy1;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lys1;Lgtb;Lqgf;Lvze;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwy1;->a:Lgtb;

    .line 17
    .line 18
    iput-object p3, p0, Lwy1;->b:Lqgf;

    .line 19
    .line 20
    iput-object p4, p0, Lwy1;->c:Lvze;

    .line 21
    .line 22
    new-instance p2, Ltx1;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p1, p3}, Ltx1;-><init>(Lys1;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo8e;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwy1;->d:Lo8e;

    .line 34
    .line 35
    new-instance p1, Lx1;

    .line 36
    .line 37
    const/16 p2, 0x15

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lo8e;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwy1;->e:Lo8e;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->e:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luy1;

    .line 8
    .line 9
    iput p1, p0, Luy1;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(II)Lfy1;
    .locals 1

    .line 1
    iget-object p0, p0, Lwy1;->e:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luy1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfy1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lfy1;-><init>(Luy1;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ljava/util/List;ILlz2;IIILga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lvy1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvy1;

    .line 9
    .line 10
    iget v2, v1, Lvy1;->Q0:I

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
    iput v2, v1, Lvy1;->Q0:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lvy1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lvy1;-><init>(Lwy1;Lga3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lvy1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lvy1;->Q0:I

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v9, Lvy1;->X:Z

    .line 41
    .line 42
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v4, v1

    .line 77
    :cond_4
    if-ge v4, v3, :cond_a

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    check-cast v5, Ljx1;

    .line 86
    .line 87
    iget-object v6, p0, Lwy1;->d:Lo8e;

    .line 88
    .line 89
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v5, Ljx1;->c:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, -0x1

    .line 106
    if-ne p2, v10, :cond_5

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-eq v5, v8, :cond_7

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v6, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    move v6, v7

    .line 121
    :goto_3
    if-eq v6, v8, :cond_8

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_8
    if-ne v5, v7, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lwy1;->c:Lvze;

    .line 127
    .line 128
    iget-object v0, v0, Lvze;->e:Liz9;

    .line 129
    .line 130
    invoke-virtual {v0}, Lki8;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v2, :cond_a

    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_a
    :goto_4
    iget-object v0, p0, Lwy1;->e:Lo8e;

    .line 147
    .line 148
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Luy1;

    .line 153
    .line 154
    iput-boolean v1, v9, Lvy1;->X:Z

    .line 155
    .line 156
    iput v2, v9, Lvy1;->Q0:I

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    move v4, p2

    .line 160
    move-object v5, p3

    .line 161
    move/from16 v6, p4

    .line 162
    .line 163
    move/from16 v7, p5

    .line 164
    .line 165
    move/from16 v8, p6

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v9}, Luy1;->c(Ljava/util/List;ILlz2;IIILga3;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object p1, Lfd3;->X:Lfd3;

    .line 173
    .line 174
    if-ne v0, p1, :cond_b

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b
    move p1, v1

    .line 178
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iget-object p1, p0, Lwy1;->b:Lqgf;

    .line 183
    .line 184
    iget-object p1, p1, Lqgf;->f:Loi1;

    .line 185
    .line 186
    new-instance v1, Lpk1;

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    invoke-direct {v1, v0, p0, v11, v2}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v11, v11, v1, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 194
    .line 195
    .line 196
    :cond_c
    return-object v0
.end method
