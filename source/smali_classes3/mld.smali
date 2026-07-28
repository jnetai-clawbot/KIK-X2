.class public final synthetic Lmld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lpn2;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lwk;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:F

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:F

.field public final synthetic X:Lj7c;

.field public final synthetic X0:Lwk;

.field public final synthetic Y:Ldn2;

.field public final synthetic Y0:Lk0a;

.field public final synthetic Z:Ltq5;


# direct methods
.method public synthetic constructor <init>(Lj7c;Ldn2;Ltq5;Lpn2;Lcq5;Lwk;Lcq5;FLcq5;FJFLwk;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmld;->X:Lj7c;

    .line 5
    .line 6
    iput-object p2, p0, Lmld;->Y:Ldn2;

    .line 7
    .line 8
    iput-object p3, p0, Lmld;->Z:Ltq5;

    .line 9
    .line 10
    iput-object p4, p0, Lmld;->Q0:Lpn2;

    .line 11
    .line 12
    iput-object p5, p0, Lmld;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lmld;->S0:Lwk;

    .line 15
    .line 16
    iput-object p7, p0, Lmld;->T0:Lcq5;

    .line 17
    .line 18
    iput p8, p0, Lmld;->U0:F

    .line 19
    .line 20
    iput-object p9, p0, Lmld;->V0:Lcq5;

    .line 21
    .line 22
    iput p10, p0, Lmld;->W0:F

    .line 23
    .line 24
    iput-object p14, p0, Lmld;->X0:Lwk;

    .line 25
    .line 26
    iput-object p15, p0, Lmld;->Y0:Lk0a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyf4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lyf4;->e0()Lij2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lij2;->I()Lkw1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lmld;->X:Lj7c;

    .line 19
    .line 20
    iget-object v2, v2, Lj7c;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lwj;

    .line 23
    .line 24
    iget-object v3, v0, Lmld;->Q0:Lpn2;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lxe9;->e(Lwj;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    shr-long v7, v4, v6

    .line 35
    .line 36
    long-to-int v7, v7

    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v8

    .line 43
    long-to-int v4, v4

    .line 44
    sget-object v5, Lnw1;->a:Lwk;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lnw1;->a:Lwk;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    invoke-interface {v1, v2, v10, v11, v5}, Lkw1;->q(Lwj;JLwk;)V

    .line 54
    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    const/high16 v5, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v4, v5

    .line 60
    iget-object v5, v0, Lmld;->T0:Lcq5;

    .line 61
    .line 62
    invoke-interface {v5, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v14, v5

    .line 67
    check-cast v14, Ljava/util/List;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    int-to-long v10, v10

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    int-to-long v12, v12

    .line 80
    shl-long/2addr v10, v6

    .line 81
    and-long/2addr v12, v8

    .line 82
    or-long/2addr v10, v12

    .line 83
    int-to-float v7, v7

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    int-to-long v12, v12

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 p1, v6

    .line 94
    .line 95
    move/from16 v16, v7

    .line 96
    .line 97
    int-to-long v6, v15

    .line 98
    shl-long v12, v12, p1

    .line 99
    .line 100
    and-long/2addr v6, v8

    .line 101
    or-long/2addr v12, v6

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v10 .. v15}, Lu9h;->a(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Lmld;->S0:Lwk;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, Lwk;->i(Landroid/graphics/Shader;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lxe9;->e(Lwj;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget v2, v0, Lmld;->U0:F

    .line 117
    .line 118
    invoke-static {v1, v10, v11, v2, v7}, Lnw1;->a(Lkw1;JFLwk;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lmld;->V0:Lcq5;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v2, v5, v6}, Ly0i;->f(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    mul-float v2, v2, v16

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v5, v2

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v10, v2

    .line 151
    shl-long v4, v5, p1

    .line 152
    .line 153
    and-long v6, v10, v8

    .line 154
    .line 155
    or-long/2addr v4, v6

    .line 156
    iget v2, v0, Lmld;->W0:F

    .line 157
    .line 158
    iget-object v6, v0, Lmld;->X0:Lwk;

    .line 159
    .line 160
    invoke-interface {v1, v2, v4, v5, v6}, Lkw1;->c(FJLwk;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v1, v0, Lmld;->Y:Ldn2;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget-object v2, v0, Lmld;->Y0:Lk0a;

    .line 168
    .line 169
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lmld;->R0:Lcq5;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    sget-object v4, Len2;->Z:Len2;

    .line 195
    .line 196
    iget-object v0, v0, Lmld;->Z:Ltq5;

    .line 197
    .line 198
    invoke-interface {v0, v3, v1, v2, v4}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 202
    .line 203
    return-object v0
.end method
