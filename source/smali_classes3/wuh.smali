.class public abstract Lwuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static a(Lek0;)V
    .locals 3

    .line 1
    iget p0, p0, Lek0;->Y:I

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x40

    .line 9
    .line 10
    const-string v2, "CONTEXT"

    .line 11
    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xc0

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "UNIVERSAL"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "PRIVATE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p0, "APPLICATION"

    .line 29
    .line 30
    :goto_0
    const-string v0, "Expected "

    .line 31
    .line 32
    const-string v1, " tag but found "

    .line 33
    .line 34
    invoke-static {v0, v2, v1, p0}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final b(Lfa6;Lkof;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lkof;->W0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmof;

    .line 15
    .line 16
    instance-of v3, v2, Loof;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lwwa;

    .line 22
    .line 23
    invoke-direct {v3}, Lwwa;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Loof;

    .line 27
    .line 28
    iget-object v5, v2, Loof;->Y:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lwwa;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lwwa;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lnnf;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Loof;->Z:I

    .line 38
    .line 39
    iget-object v6, v3, Lwwa;->s:Ldl;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ldl;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lnnf;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lnnf;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Loof;->Q0:Luc1;

    .line 51
    .line 52
    iput-object v5, v3, Lwwa;->b:Luc1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lnnf;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Loof;->R0:F

    .line 58
    .line 59
    iput v5, v3, Lwwa;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lnnf;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Loof;->S0:Luc1;

    .line 65
    .line 66
    iput-object v5, v3, Lwwa;->g:Luc1;

    .line 67
    .line 68
    invoke-virtual {v3}, Lnnf;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Loof;->T0:F

    .line 72
    .line 73
    iput v5, v3, Lwwa;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lnnf;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Loof;->U0:F

    .line 79
    .line 80
    iput v5, v3, Lwwa;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lwwa;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lnnf;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Loof;->V0:I

    .line 88
    .line 89
    iput v5, v3, Lwwa;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lwwa;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lnnf;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Loof;->W0:I

    .line 97
    .line 98
    iput v5, v3, Lwwa;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lwwa;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lnnf;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Loof;->X0:F

    .line 106
    .line 107
    iput v5, v3, Lwwa;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lwwa;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lnnf;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Loof;->Y0:F

    .line 115
    .line 116
    iput v5, v3, Lwwa;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lwwa;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lnnf;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Loof;->Z0:F

    .line 124
    .line 125
    iput v5, v3, Lwwa;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lwwa;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lnnf;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Loof;->a1:F

    .line 133
    .line 134
    iput v2, v3, Lwwa;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lwwa;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lnnf;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lfa6;->e(ILnnf;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lkof;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lfa6;

    .line 150
    .line 151
    invoke-direct {v3}, Lfa6;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lkof;

    .line 155
    .line 156
    iget-object v5, v2, Lkof;->X:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lfa6;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lnnf;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lkof;->Y:F

    .line 164
    .line 165
    iput v5, v3, Lfa6;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lfa6;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lnnf;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lkof;->R0:F

    .line 173
    .line 174
    iput v5, v3, Lfa6;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lfa6;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lnnf;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lkof;->S0:F

    .line 182
    .line 183
    iput v5, v3, Lfa6;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lfa6;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lnnf;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lkof;->T0:F

    .line 191
    .line 192
    iput v5, v3, Lfa6;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lfa6;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lnnf;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lkof;->U0:F

    .line 200
    .line 201
    iput v5, v3, Lfa6;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lfa6;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lnnf;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lkof;->Z:F

    .line 209
    .line 210
    iput v5, v3, Lfa6;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lfa6;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lnnf;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lkof;->Q0:F

    .line 218
    .line 219
    iput v5, v3, Lfa6;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lfa6;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lnnf;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lkof;->V0:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lfa6;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lfa6;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lnnf;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lwuh;->b(Lfa6;Lkof;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lfa6;->e(ILnnf;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static c(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "[UNIVERSAL "

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "[PRIVATE "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "[CONTEXT "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "[APPLICATION "

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static final d(Li86;Li86;)Lpka;
    .locals 3

    .line 1
    new-instance v0, Lpka;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Li86;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lpka;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final e(Ljw6;Lgx2;)Lnof;
    .locals 12

    .line 1
    sget-object v0, Lqy2;->h:Llvd;

    .line 2
    .line 3
    check-cast p1, Lft5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln54;

    .line 10
    .line 11
    iget v1, p0, Ljw6;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Ln54;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Lft5;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lfx2;->a:Lph6;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lfa6;

    .line 53
    .line 54
    invoke-direct {v1}, Lfa6;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ljw6;->f:Lkof;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lwuh;->b(Lfa6;Lkof;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Ljw6;->b:F

    .line 63
    .line 64
    iget v3, p0, Ljw6;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ln54;->a0(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Ln54;->a0(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Ljw6;->d:F

    .line 88
    .line 89
    iget v4, p0, Ljw6;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Lnof;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lnof;-><init>(Lfa6;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ljw6;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Ljw6;->g:J

    .line 139
    .line 140
    iget v8, p0, Ljw6;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Ln01;

    .line 149
    .line 150
    invoke-direct {v9, v6, v7, v8}, Ln01;-><init>(JI)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Ljw6;->i:Z

    .line 156
    .line 157
    new-instance v6, Lmkd;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Lmkd;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lnof;->S0:Lcta;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lnof;->T0:Lcta;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Lnof;->U0:Lxnf;

    .line 177
    .line 178
    iget-object v2, p0, Lxnf;->g:Lcta;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lxnf;->i:Lcta;

    .line 184
    .line 185
    new-instance v3, Lmkd;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Lmkd;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lxnf;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Lnof;

    .line 200
    .line 201
    return-object v2
.end method

.method public static final f(Li86;Li86;)Ly7d;
    .locals 3

    .line 1
    new-instance v0, Ly7d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Li86;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ly7d;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
