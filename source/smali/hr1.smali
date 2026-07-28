.class public final Lhr1;
.super Lti6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti6<",
        "Lts1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public final U0:Ljava/lang/String;

.field public final V0:Ldp;

.field public W0:Ll5c;

.field public X0:Lgr1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lti6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "camera"

    .line 5
    .line 6
    iput-object v0, p0, Lhr1;->U0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lf7;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf7;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lmv1;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lg7;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lg7;

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lg7;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lh7;

    .line 49
    .line 50
    invoke-direct {v5, v3, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v5, v4}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lhr1;->V0:Ldp;

    .line 59
    .line 60
    return-void
.end method

.method public static l(Lhr1;Lzn1;Ljava/io/File;Lttf;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lrtf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Lmv1;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p0, Lmv1;->h:Llud;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmv1;->j:Llud;

    .line 34
    .line 35
    new-instance p2, Lth4;

    .line 36
    .line 37
    invoke-direct {p2, v2, v3}, Lth4;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmv1;->s:Lvsd;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lbo;

    .line 58
    .line 59
    invoke-direct {p2, p0, v1}, Lbo;-><init>(Lmv1;Lea3;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-static {p1, v1, v1, p2, p3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmv1;->s:Lvsd;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p3, Lstf;

    .line 71
    .line 72
    sget-object v5, Lzh4;->Y:Lzh4;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p3, Lstf;

    .line 77
    .line 78
    iget-object p1, p3, Lttf;->b:Lef0;

    .line 79
    .line 80
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 81
    .line 82
    sget-object p2, Lth4;->Y:Lnph;

    .line 83
    .line 84
    iget-wide p2, p1, Lef0;->a:J

    .line 85
    .line 86
    invoke-static {p2, p3, v5}, Lyoh;->o(JLzh4;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    new-instance v0, Lth4;

    .line 91
    .line 92
    invoke-direct {v0, p2, p3}, Lth4;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-wide p1, p1, Lef0;->b:J

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "video record status: duration={}, outputSize={}"

    .line 102
    .line 103
    invoke-interface {p0, v0, p1, p2}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    instance-of v0, p3, Lotf;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Lmv1;->c(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v6, v0, Lmv1;->h:Llud;

    .line 123
    .line 124
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1, v7}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lmv1;->s:Lvsd;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iput-object v1, v0, Lmv1;->s:Lvsd;

    .line 140
    .line 141
    iget-object v0, v0, Lmv1;->j:Llud;

    .line 142
    .line 143
    new-instance v6, Lth4;

    .line 144
    .line 145
    invoke-direct {v6, v2, v3}, Lth4;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Lzn1;->c()Lup1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v4}, Lup1;->k(Z)Llc8;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    cmp-long p1, v0, v2

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 174
    .line 175
    const-string p1, "record error: empty file"

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lp59;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    sget p0, Lnzb;->camera_operation_failed_unexpected_error:I

    .line 184
    .line 185
    invoke-static {p0}, Lrwe;->b(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    check-cast p3, Lotf;

    .line 190
    .line 191
    iget p1, p3, Lotf;->c:I

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq p1, v0, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    if-eq p1, v0, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    if-eq p1, v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 209
    .line 210
    const-string p2, "record error: {}"

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p0, p2, v0}, Lp59;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    const-string p0, "Camera::recordError, code="

    .line 222
    .line 223
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object p1, p3, Lotf;->d:Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    sget p0, Lnzb;->camera_operation_failed_unexpected_error:I

    .line 233
    .line 234
    invoke-static {p0}, Lrwe;->b(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object p1, p3, Lttf;->b:Lef0;

    .line 239
    .line 240
    iget-wide v0, p1, Lef0;->a:J

    .line 241
    .line 242
    invoke-static {v0, v1, v5}, Lyoh;->o(JLzh4;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    sget-object p1, Lzh4;->R0:Lzh4;

    .line 247
    .line 248
    const/4 p3, 0x1

    .line 249
    invoke-static {p3, p1}, Lyoh;->n(ILzh4;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-static {v0, v1, v2, v3}, Lth4;->c(JJ)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-gez p1, :cond_7

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    sget p0, Lnzb;->camera_operation_failed_too_short:I

    .line 263
    .line 264
    invoke-static {p0}, Lrwe;->b(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    new-instance p1, Lss1;

    .line 269
    .line 270
    invoke-direct {p1, p2}, Lss1;-><init>(Ljava/io/File;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcgc;->j(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-void
.end method

.method public static final n(Lhud;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Lhr1;Landroid/content/Context;Lmu6;Lnqf;Lhud;Lhud;Lhud;Lk0a;Lk0a;Lk0a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Lhud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Ltvh;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_12

    .line 27
    .line 28
    invoke-interface/range {p5 .. p5}, Lhud;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkv1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    if-ne v1, v3, :cond_e

    .line 43
    .line 44
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 45
    .line 46
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Ltvh;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    invoke-interface/range {p9 .. p9}, Lhud;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lhr1;->W0:Ll5c;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ll5c;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v1, p0, Lhr1;->W0:Ll5c;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface/range {p8 .. p8}, Lhud;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lzn1;

    .line 84
    .line 85
    invoke-interface/range {p6 .. p6}, Lhud;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Llv1;

    .line 90
    .line 91
    new-instance v5, Ljava/io/File;

    .line 92
    .line 93
    sget-object v6, Ll95;->a:Lo8e;

    .line 94
    .line 95
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, ".mp4"

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Llv1;->Z:Llv1;

    .line 124
    .line 125
    if-ne v4, v6, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Lhr1;->t(Lzn1;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Lzn1;->c()Lup1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v4, v3}, Lup1;->k(Z)Llc8;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lmv1;->a()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move-object/from16 v6, p3

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lgff;->C(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6}, Lnqf;->S()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v3}, Lmv1;->c(Z)V

    .line 168
    .line 169
    .line 170
    sget-wide v7, Lw65;->l:J

    .line 171
    .line 172
    invoke-static {v7, v8}, Lth4;->g(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    cmp-long v4, v7, v9

    .line 179
    .line 180
    if-ltz v4, :cond_5

    .line 181
    .line 182
    move v4, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move v4, v2

    .line 185
    :goto_0
    const-string v9, "The specified duration limit can\'t be negative."

    .line 186
    .line 187
    invoke-static {v9, v4}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lq85;

    .line 191
    .line 192
    new-instance v9, Lee0;

    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    move-object/from16 p9, v5

    .line 197
    .line 198
    move-wide/from16 p7, v7

    .line 199
    .line 200
    move-object/from16 p4, v9

    .line 201
    .line 202
    move-wide/from16 p5, v10

    .line 203
    .line 204
    invoke-direct/range {p4 .. p9}, Lee0;-><init>(JJLjava/io/File;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v7, p4

    .line 208
    .line 209
    invoke-direct {v4, v7}, Lq85;-><init>(Lee0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lnqf;->O()Lysf;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lk5c;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lca3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 229
    .line 230
    invoke-static {v7, v8}, Lgwh;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v9, -0x1

    .line 235
    if-eq v8, v9, :cond_c

    .line 236
    .line 237
    iget-object v8, v6, Lk5c;->E:Lk46;

    .line 238
    .line 239
    invoke-static {v8}, Lk5c;->n(Lk46;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lvi9;

    .line 244
    .line 245
    iget-object v8, v8, Lvi9;->b:Lia0;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ltvh;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v9, Lxq1;

    .line 258
    .line 259
    invoke-direct {v9, p0, v0, v5, v2}, Lxq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v6, Lk5c;->i:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v5

    .line 265
    :try_start_0
    iget-wide v10, v6, Lk5c;->q:J

    .line 266
    .line 267
    const-wide/16 v12, 0x1

    .line 268
    .line 269
    add-long/2addr v10, v12

    .line 270
    iput-wide v10, v6, Lk5c;->q:J

    .line 271
    .line 272
    iget-object v0, v6, Lk5c;->l:Lj5c;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_0
    iget-object v0, v6, Lk5c;->o:Ldf0;

    .line 284
    .line 285
    :goto_1
    move-object v3, v1

    .line 286
    move-object v1, v0

    .line 287
    move-object v0, v3

    .line 288
    :goto_2
    move v3, v2

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :pswitch_1
    iget-object v0, v6, Lk5c;->p:Ldf0;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_2
    iget-object v0, v6, Lk5c;->l:Lj5c;

    .line 302
    .line 303
    sget-object v12, Lj5c;->Q0:Lj5c;

    .line 304
    .line 305
    if-ne v0, v12, :cond_7

    .line 306
    .line 307
    iget-object v0, v6, Lk5c;->o:Ldf0;

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    iget-object v0, v6, Lk5c;->p:Ldf0;

    .line 312
    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    move v0, v3

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    move v0, v2

    .line 318
    :goto_3
    const-string v13, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 319
    .line 320
    invoke-static {v13, v0}, Lmyh;->h(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_7
    :try_start_1
    new-instance v0, Ldf0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    move-object p1, v0

    .line 326
    move-object/from16 p2, v4

    .line 327
    .line 328
    move-object/from16 p3, v8

    .line 329
    .line 330
    move-object/from16 p4, v9

    .line 331
    .line 332
    move-wide/from16 p5, v10

    .line 333
    .line 334
    :try_start_2
    invoke-direct/range {p1 .. p6}, Ldf0;-><init>(Lq85;Ljava/util/concurrent/Executor;Lxq1;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    .line 336
    .line 337
    move-object v0, p1

    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    move-object/from16 v8, p3

    .line 341
    .line 342
    move-object/from16 v9, p4

    .line 343
    .line 344
    move-wide/from16 v10, p5

    .line 345
    .line 346
    :try_start_3
    iget-object v13, v0, Ldf0;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v13, v6, Lk5c;->g:Lz4b;

    .line 352
    .line 353
    invoke-virtual {v0, v7, v13}, Ldf0;->j(Landroid/content/Context;Lz4b;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v6, Lk5c;->p:Ldf0;

    .line 357
    .line 358
    iget-object v0, v6, Lk5c;->l:Lj5c;

    .line 359
    .line 360
    if-ne v0, v12, :cond_8

    .line 361
    .line 362
    sget-object v0, Lj5c;->Y:Lj5c;

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Lk5c;->E(Lj5c;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Lk5c;->d:Le8d;

    .line 368
    .line 369
    new-instance v3, Le5c;

    .line 370
    .line 371
    invoke-direct {v3, v6, v2}, Le5c;-><init>(Lk5c;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :catch_0
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :cond_8
    sget-object v7, Lj5c;->V0:Lj5c;

    .line 381
    .line 382
    if-ne v0, v7, :cond_9

    .line 383
    .line 384
    sget-object v0, Lj5c;->Y:Lj5c;

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Lk5c;->E(Lj5c;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, Lk5c;->d:Le8d;

    .line 390
    .line 391
    new-instance v7, Le5c;

    .line 392
    .line 393
    invoke-direct {v7, v6, v3}, Le5c;-><init>(Lk5c;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    sget-object v0, Lj5c;->Y:Lj5c;

    .line 401
    .line 402
    invoke-virtual {v6, v0}, Lk5c;->E(Lj5c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    .line 405
    :goto_4
    move-object v0, v1

    .line 406
    goto :goto_2

    .line 407
    :catch_1
    move-exception v0

    .line 408
    move-object/from16 v4, p2

    .line 409
    .line 410
    move-object/from16 v8, p3

    .line 411
    .line 412
    move-object/from16 v9, p4

    .line 413
    .line 414
    move-wide/from16 v10, p5

    .line 415
    .line 416
    :goto_5
    const/4 v3, 0x5

    .line 417
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    const-string v1, "Recorder"

    .line 423
    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v7, "Recording was started when the Recorder had encountered error "

    .line 427
    .line 428
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v1, v5}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Ldf0;

    .line 442
    .line 443
    move-object p1, v1

    .line 444
    move-object/from16 p2, v4

    .line 445
    .line 446
    move-object/from16 p3, v8

    .line 447
    .line 448
    move-object/from16 p4, v9

    .line 449
    .line 450
    move-wide/from16 p5, v10

    .line 451
    .line 452
    invoke-direct/range {p1 .. p6}, Ldf0;-><init>(Lq85;Ljava/util/concurrent/Executor;Lxq1;J)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v1, Ldf0;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v1, v3, v0}, Lk5c;->k(Ldf0;ILjava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ll5c;

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    move-object p1, v0

    .line 467
    move/from16 p6, v1

    .line 468
    .line 469
    move-object/from16 p5, v4

    .line 470
    .line 471
    move-object/from16 p2, v6

    .line 472
    .line 473
    move-wide/from16 p3, v10

    .line 474
    .line 475
    invoke-direct/range {p1 .. p6}, Ll5c;-><init>(Lk5c;JLq85;Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_a
    new-instance v0, Ll5c;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    move-object p1, v0

    .line 483
    move/from16 p6, v1

    .line 484
    .line 485
    move-object/from16 p5, v4

    .line 486
    .line 487
    move-object/from16 p2, v6

    .line 488
    .line 489
    move-wide/from16 p3, v10

    .line 490
    .line 491
    invoke-direct/range {p1 .. p6}, Ll5c;-><init>(Lk5c;JLq85;Z)V

    .line 492
    .line 493
    .line 494
    :goto_7
    iput-object v0, p0, Lhr1;->W0:Ll5c;

    .line 495
    .line 496
    return-void

    .line 497
    :cond_b
    const-string p0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 498
    .line 499
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :goto_8
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 504
    throw p0

    .line 505
    :cond_c
    new-instance p0, Ljava/lang/SecurityException;

    .line 506
    .line 507
    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 508
    .line 509
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p0

    .line 513
    :cond_d
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    iget-object p0, p0, Lmv1;->q:Llud;

    .line 518
    .line 519
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_f
    invoke-interface/range {p6 .. p6}, Lhud;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Llv1;

    .line 537
    .line 538
    invoke-interface/range {p7 .. p7}, Lhud;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-interface/range {p8 .. p8}, Lhud;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lzn1;

    .line 553
    .line 554
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6, v3}, Lmv1;->c(Z)V

    .line 559
    .line 560
    .line 561
    new-instance v6, Ljava/io/File;

    .line 562
    .line 563
    sget-object v7, Ll95;->a:Lo8e;

    .line 564
    .line 565
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    new-instance v9, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v8, ".jpg"

    .line 582
    .line 583
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lhr1;->t(Lzn1;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_10

    .line 598
    .line 599
    iget v1, v1, Llv1;->X:I

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_10
    const/4 v1, 0x2

    .line 603
    :goto_9
    invoke-virtual {v0, v1}, Lmu6;->L(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lmv1;->a()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v0, v1}, Lmu6;->M(I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lry6;

    .line 618
    .line 619
    invoke-direct {v1, v3}, Lry6;-><init>(I)V

    .line 620
    .line 621
    .line 622
    if-nez v4, :cond_11

    .line 623
    .line 624
    move v2, v3

    .line 625
    :cond_11
    iput-boolean v2, v1, Lry6;->Y:Z

    .line 626
    .line 627
    new-instance v2, Lx24;

    .line 628
    .line 629
    const/16 v3, 0xd

    .line 630
    .line 631
    invoke-direct {v2, v3, v6, v1}, Lx24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {p1}, Ltvh;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v3, Li17;

    .line 639
    .line 640
    const/16 v4, 0x11

    .line 641
    .line 642
    invoke-direct {v3, v4, p0, v6}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2, v1, v3}, Lmu6;->N(Lx24;Ljava/util/concurrent/Executor;Li17;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_12
    sget v0, Lnzb;->camera_permission_revoked:I

    .line 650
    .line 651
    invoke-static {v0}, Lrwe;->b(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lcgc;->i()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic s(Lhr1;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Lzn1;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Lzn1;->b()Lds1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lds1;->y()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x683a027a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lfx2;->a:Lph6;

    .line 53
    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, Ltq1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Ltq1;-><init>(Lhr1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    check-cast v2, Lcq5;

    .line 65
    .line 66
    new-instance v0, Lar1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lar1;-><init>(Lhr1;)V

    .line 69
    .line 70
    .line 71
    const v3, -0x67abd509

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    invoke-static {v2, v0, p1, v3}, Lhwh;->d(Lcq5;Lfv2;Lgx2;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p1}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance v0, Ln8;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, v1}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr1;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcgc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->m(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhr1;->X0:Lgr1;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "orientationChangedListener"

    .line 30
    .line 31
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwz;->f:Lwz;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbv0;->setAppThemeOverride(Lxz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, v1}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->m(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lgr1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lgr1;-><init>(Lhr1;Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhr1;->X0:Lgr1;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lgx2;I)V
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lck2;->S0:Lyy0;

    .line 4
    .line 5
    sget-object v2, Lo20;->Z:Lo20;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lft5;

    .line 15
    .line 16
    const v5, -0x2090efd4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v5}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v11

    .line 32
    :goto_0
    or-int v17, p2, v5

    .line 33
    .line 34
    and-int/lit8 v5, v17, 0x3

    .line 35
    .line 36
    if-eq v5, v11, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_1
    and-int/lit8 v6, v17, 0x1

    .line 42
    .line 43
    invoke-virtual {v8, v6, v5}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_37

    .line 48
    .line 49
    sget-object v5, Lei;->b:Llvd;

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v13, v5

    .line 56
    check-cast v13, Landroid/content/Context;

    .line 57
    .line 58
    sget-object v5, Lq29;->a:Llvd;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v14, v5

    .line 65
    check-cast v14, Ln88;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhr1;->u()Lmv1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lmv1;->c:Ln3c;

    .line 72
    .line 73
    invoke-static {v5, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v0}, Lhr1;->u()Lmv1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Lmv1;->g:Ln3c;

    .line 82
    .line 83
    invoke-static {v5, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lhr1;->u()Lmv1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lmv1;->i:Ln3c;

    .line 92
    .line 93
    invoke-static {v6, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v0}, Lhr1;->u()Lmv1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v6, v6, Lmv1;->k:Ln3c;

    .line 102
    .line 103
    invoke-static {v6, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-virtual {v0}, Lhr1;->u()Lmv1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lmv1;->n:Ln3c;

    .line 112
    .line 113
    invoke-static {v6, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lhr1;->u()Lmv1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Lmv1;->e:Ln3c;

    .line 122
    .line 123
    invoke-static {v7, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0}, Lhr1;->u()Lmv1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v9, v9, Lmv1;->p:Ln3c;

    .line 132
    .line 133
    invoke-static {v9, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v0}, Lhr1;->u()Lmv1;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v11, v11, Lmv1;->r:Ln3c;

    .line 142
    .line 143
    invoke-static {v11, v8, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    sget-object v9, Lfx2;->a:Lph6;

    .line 154
    .line 155
    if-ne v12, v9, :cond_2

    .line 156
    .line 157
    sget-object v12, Lbo1;->l:Lbo1;

    .line 158
    .line 159
    invoke-virtual {v12}, Libh;->h()Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lao1;

    .line 164
    .line 165
    invoke-virtual {v8, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    check-cast v12, Lao1;

    .line 169
    .line 170
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    check-cast v20, Ljava/lang/Boolean;

    .line 175
    .line 176
    move-object/from16 v21, v1

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v8, v3}, Lytg;->a(ZLgx2;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v20, v10

    .line 190
    .line 191
    if-ne v1, v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    const/16 v3, 0x500

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    if-ne v1, v10, :cond_3

    .line 205
    .line 206
    sget-object v1, Lo20;->Q0:Lo20;

    .line 207
    .line 208
    new-instance v2, Lzfc;

    .line 209
    .line 210
    new-instance v10, Landroid/util/Size;

    .line 211
    .line 212
    move-object/from16 v24, v5

    .line 213
    .line 214
    const/16 v5, 0x2d0

    .line 215
    .line 216
    invoke-direct {v10, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v10}, Lzfc;-><init>(Landroid/util/Size;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lyfc;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v3, v1, v2, v5}, Lyfc;-><init>(Lo20;Lzfc;Lok5;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    move-object v1, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    move-object/from16 v24, v5

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    new-instance v1, Lzfc;

    .line 238
    .line 239
    new-instance v10, Landroid/util/Size;

    .line 240
    .line 241
    const/16 v5, 0x3c0

    .line 242
    .line 243
    invoke-direct {v10, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v10}, Lzfc;-><init>(Landroid/util/Size;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lyfc;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v3, v2, v1, v5}, Lyfc;-><init>(Lo20;Lzfc;Lok5;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move/from16 v22, v3

    .line 261
    .line 262
    move-object/from16 v24, v5

    .line 263
    .line 264
    :goto_4
    check-cast v1, Lyfc;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v9, :cond_6

    .line 274
    .line 275
    new-instance v2, Ltt6;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-direct {v2, v3}, Ltt6;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lcv6;->E:Lsd0;

    .line 282
    .line 283
    iget-object v5, v2, Ltt6;->Y:Ltz9;

    .line 284
    .line 285
    invoke-virtual {v5, v3, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Landroid/util/Range;

    .line 289
    .line 290
    const/16 v10, 0x18

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 v25, 0x3c

    .line 297
    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v3, v10, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lfgf;->a0:Lsd0;

    .line 308
    .line 309
    invoke-virtual {v5, v2, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v26 .. v26}, Ltt6;->c()Lgjb;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    check-cast v2, Lgjb;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v3, v9, :cond_7

    .line 329
    .line 330
    new-instance v3, Ltt6;

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    invoke-direct {v3, v10}, Ltt6;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lnu6;->Y:Lsd0;

    .line 337
    .line 338
    iget-object v10, v3, Ltt6;->Y:Ltz9;

    .line 339
    .line 340
    invoke-virtual {v10, v5, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lcv6;->E:Lsd0;

    .line 344
    .line 345
    invoke-virtual {v10, v5, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "jpegQuality"

    .line 349
    .line 350
    const/16 v5, 0x64

    .line 351
    .line 352
    move-object/from16 v25, v3

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-static {v5, v3, v5, v1}, Lmyh;->e(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lnu6;->W0:Lsd0;

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v10, v1, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lnu6;->S0:Lsd0;

    .line 368
    .line 369
    invoke-virtual {v10, v1, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v25 .. v25}, Ltt6;->b()Lmu6;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    check-cast v3, Lmu6;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v9, :cond_a

    .line 389
    .line 390
    sget-object v27, Lk5c;->s0:Lz4b;

    .line 391
    .line 392
    sget-object v29, Lk5c;->u0:Lz4b;

    .line 393
    .line 394
    sget-object v30, Lk5c;->v0:Lz4b;

    .line 395
    .line 396
    sget-object v1, Lk5c;->q0:Lvi9;

    .line 397
    .line 398
    invoke-virtual {v1}, Lvi9;->a()Lck;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v5, v1, Lck;->Q0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Lguf;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v10, Lguf;->e:Lkgc;

    .line 410
    .line 411
    iget-object v10, v5, Lguf;->a:Lowb;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v4, v5, Lguf;->c:I

    .line 417
    .line 418
    iget-object v5, v5, Lguf;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-object/from16 v34, v6

    .line 424
    .line 425
    new-instance v6, Lguf;

    .line 426
    .line 427
    move-object/from16 v35, v7

    .line 428
    .line 429
    const v7, 0xea600

    .line 430
    .line 431
    .line 432
    invoke-direct {v6, v10, v7, v4, v5}, Lguf;-><init>(Lowb;IILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-object v6, v1, Lck;->Q0:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v4, 0x3

    .line 438
    new-array v5, v4, [Lcf0;

    .line 439
    .line 440
    sget-object v6, Lcf0;->f:Lcf0;

    .line 441
    .line 442
    aput-object v6, v5, v22

    .line 443
    .line 444
    sget-object v6, Lcf0;->e:Lcf0;

    .line 445
    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    aput-object v6, v5, v16

    .line 449
    .line 450
    sget-object v6, Lcf0;->i:Lcf0;

    .line 451
    .line 452
    const/16 v33, 0x2

    .line 453
    .line 454
    aput-object v6, v5, v33

    .line 455
    .line 456
    invoke-static {v5}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    sget-object v6, Lde0;->c:Lde0;

    .line 461
    .line 462
    invoke-static {v5, v6}, Lowb;->a(Ljava/util/List;Lde0;)Lowb;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v6, v1, Lck;->Q0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Lguf;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v7, Lguf;->e:Lkgc;

    .line 474
    .line 475
    sget-object v7, Lguf;->e:Lkgc;

    .line 476
    .line 477
    iget-object v7, v6, Lguf;->a:Lowb;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget v7, v6, Lguf;->b:I

    .line 483
    .line 484
    iget v10, v6, Lguf;->c:I

    .line 485
    .line 486
    iget-object v6, v6, Lguf;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v4, Lguf;

    .line 492
    .line 493
    invoke-direct {v4, v5, v7, v10, v6}, Lguf;-><init>(Lowb;IILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-object v4, v1, Lck;->Q0:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_9

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    if-ne v4, v10, :cond_8

    .line 506
    .line 507
    iget-object v4, v1, Lck;->Q0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lguf;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v5, Lguf;->e:Lkgc;

    .line 515
    .line 516
    sget-object v5, Lguf;->e:Lkgc;

    .line 517
    .line 518
    iget-object v5, v4, Lguf;->a:Lowb;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v6, v4, Lguf;->b:I

    .line 524
    .line 525
    iget-object v4, v4, Lguf;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v7, Lguf;

    .line 531
    .line 532
    const/4 v10, 0x1

    .line 533
    invoke-direct {v7, v5, v6, v10, v4}, Lguf;-><init>(Lowb;IILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-object v7, v1, Lck;->Q0:Ljava/lang/Object;

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_9
    iget-object v4, v1, Lck;->Q0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lguf;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v5, Lguf;->e:Lkgc;

    .line 551
    .line 552
    sget-object v5, Lguf;->e:Lkgc;

    .line 553
    .line 554
    iget-object v5, v4, Lguf;->a:Lowb;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v6, v4, Lguf;->b:I

    .line 560
    .line 561
    iget-object v4, v4, Lguf;->d:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v7, Lguf;

    .line 567
    .line 568
    move/from16 v10, v22

    .line 569
    .line 570
    invoke-direct {v7, v5, v6, v10, v4}, Lguf;-><init>(Lowb;IILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iput-object v7, v1, Lck;->Q0:Ljava/lang/Object;

    .line 574
    .line 575
    :goto_5
    new-instance v25, Lk5c;

    .line 576
    .line 577
    new-instance v4, Lvi9;

    .line 578
    .line 579
    iget-object v5, v1, Lck;->Q0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Lguf;

    .line 582
    .line 583
    iget-object v6, v1, Lck;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, Lia0;

    .line 586
    .line 587
    iget v1, v1, Lck;->Y:I

    .line 588
    .line 589
    invoke-direct {v4, v5, v6, v1}, Lvi9;-><init>(Lguf;Lia0;I)V

    .line 590
    .line 591
    .line 592
    const-wide/16 v31, -0x1

    .line 593
    .line 594
    move-object/from16 v28, v27

    .line 595
    .line 596
    move-object/from16 v26, v4

    .line 597
    .line 598
    invoke-direct/range {v25 .. v32}, Lk5c;-><init>(Lvi9;Lz4b;Lz4b;Lz4b;Lz4b;J)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v25

    .line 602
    .line 603
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_a
    move-object/from16 v34, v6

    .line 608
    .line 609
    move-object/from16 v35, v7

    .line 610
    .line 611
    const/16 v33, 0x2

    .line 612
    .line 613
    :goto_6
    check-cast v1, Lk5c;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-ne v4, v9, :cond_b

    .line 623
    .line 624
    new-instance v4, Ltt6;

    .line 625
    .line 626
    invoke-direct {v4, v1}, Ltt6;-><init>(Lysf;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lnqf;

    .line 630
    .line 631
    new-instance v5, Loqf;

    .line 632
    .line 633
    iget-object v4, v4, Ltt6;->Y:Ltz9;

    .line 634
    .line 635
    invoke-static {v4}, Lmka;->a(Llz2;)Lmka;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-direct {v5, v4}, Loqf;-><init>(Lmka;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v5}, Lnqf;-><init>(Loqf;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object v4, v1

    .line 649
    :cond_b
    check-cast v4, Lnqf;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-ne v1, v9, :cond_c

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    invoke-static/range {v23 .. v23}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_c
    check-cast v1, Lk0a;

    .line 670
    .line 671
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-ne v5, v9, :cond_d

    .line 676
    .line 677
    new-instance v5, Lxea;

    .line 678
    .line 679
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-direct {v5, v6, v7}, Lxea;-><init>(J)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_d
    move-object v12, v5

    .line 695
    check-cast v12, Lk0a;

    .line 696
    .line 697
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-ne v5, v9, :cond_e

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    invoke-static/range {v23 .. v23}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_e
    check-cast v5, Lk0a;

    .line 713
    .line 714
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-ne v6, v9, :cond_f

    .line 719
    .line 720
    sget-object v6, Lnkb;->b:Lnkb;

    .line 721
    .line 722
    invoke-static {v13}, Lezh;->g(Landroid/content/Context;)Lm22;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_f
    check-cast v6, Llc8;

    .line 730
    .line 731
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lzn1;

    .line 736
    .line 737
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-virtual {v8, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-virtual {v8, v10}, Lft5;->e(I)Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    or-int/2addr v7, v10

    .line 756
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-nez v7, :cond_10

    .line 761
    .line 762
    if-ne v10, v9, :cond_13

    .line 763
    .line 764
    :cond_10
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Lzn1;

    .line 769
    .line 770
    if-eqz v7, :cond_11

    .line 771
    .line 772
    invoke-static {v7}, Lhr1;->t(Lzn1;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    goto :goto_7

    .line 777
    :cond_11
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    const/4 v10, 0x1

    .line 788
    if-ne v7, v10, :cond_12

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    goto :goto_7

    .line 792
    :cond_12
    const/4 v7, 0x0

    .line 793
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_13
    check-cast v10, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v25

    .line 806
    invoke-interface/range {v34 .. v34}, Lhud;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    const/16 v10, 0x12c

    .line 817
    .line 818
    move-object/from16 v26, v9

    .line 819
    .line 820
    const/4 v9, 0x6

    .line 821
    move-object/from16 v27, v1

    .line 822
    .line 823
    move-object/from16 v23, v5

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-static {v10, v5, v1, v9}, Lyxh;->j(IILak4;I)Lc6f;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    move v5, v9

    .line 832
    const/16 v9, 0xc30

    .line 833
    .line 834
    move-object/from16 v28, v6

    .line 835
    .line 836
    move-object v6, v10

    .line 837
    const/16 v10, 0x14

    .line 838
    .line 839
    move/from16 v29, v5

    .line 840
    .line 841
    move v5, v7

    .line 842
    const-string v7, "iconRotation"

    .line 843
    .line 844
    move-object/from16 v1, v26

    .line 845
    .line 846
    move-object/from16 v26, v4

    .line 847
    .line 848
    move-object v4, v1

    .line 849
    move-object/from16 v1, v24

    .line 850
    .line 851
    move-object/from16 v36, v28

    .line 852
    .line 853
    move-object/from16 v24, v2

    .line 854
    .line 855
    move-object/from16 v2, v23

    .line 856
    .line 857
    move-object/from16 v23, v14

    .line 858
    .line 859
    move-object/from16 v14, v19

    .line 860
    .line 861
    move-object/from16 v19, v11

    .line 862
    .line 863
    move-object/from16 v11, v20

    .line 864
    .line 865
    move-object/from16 v20, v12

    .line 866
    .line 867
    move-object/from16 v12, v35

    .line 868
    .line 869
    invoke-static/range {v5 .. v10}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 870
    .line 871
    .line 872
    move-result-object v29

    .line 873
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_16

    .line 884
    .line 885
    const v5, 0x3de31e45

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    if-nez v5, :cond_15

    .line 900
    .line 901
    if-ne v6, v4, :cond_14

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_14
    const/4 v5, 0x1

    .line 905
    goto :goto_9

    .line 906
    :cond_15
    :goto_8
    new-instance v6, Ltq1;

    .line 907
    .line 908
    const/4 v5, 0x1

    .line 909
    invoke-direct {v6, v0, v5}, Ltq1;-><init>(Lhr1;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_9
    check-cast v6, Lcq5;

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v9, 0x0

    .line 919
    invoke-static {v6, v7, v8, v9}, Lhwh;->a(Lcq5;Lqq5;Lgx2;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_16
    const/4 v5, 0x1

    .line 927
    const/4 v9, 0x0

    .line 928
    const v6, 0x3de53e96

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v6}, Lft5;->c0(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 935
    .line 936
    .line 937
    :goto_a
    sget-object v6, Lmu9;->b:Lmu9;

    .line 938
    .line 939
    const/high16 v7, 0x3f800000    # 1.0f

    .line 940
    .line 941
    invoke-static {v6, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    sget v16, Ldn2;->o:I

    .line 946
    .line 947
    move-object/from16 v16, v8

    .line 948
    .line 949
    sget-wide v7, Ldn2;->b:J

    .line 950
    .line 951
    sget-object v9, Lklh;->a:Lfh2;

    .line 952
    .line 953
    invoke-static {v10, v7, v8, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    sget-object v5, Lck2;->Y:Lyy0;

    .line 958
    .line 959
    move-wide/from16 v30, v7

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-static {v5, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    move-object/from16 v35, v12

    .line 967
    .line 968
    move-object/from16 v8, v16

    .line 969
    .line 970
    move-object/from16 v16, v11

    .line 971
    .line 972
    iget-wide v11, v8, Lft5;->T:J

    .line 973
    .line 974
    move-object/from16 v22, v9

    .line 975
    .line 976
    const/16 v9, 0x20

    .line 977
    .line 978
    ushr-long v38, v11, v9

    .line 979
    .line 980
    xor-long v11, v11, v38

    .line 981
    .line 982
    long-to-int v11, v11

    .line 983
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-static {v8, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    sget-object v32, Lax2;->k:Lzw2;

    .line 992
    .line 993
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v9, Lzw2;->b:Lny2;

    .line 997
    .line 998
    invoke-virtual {v8}, Lft5;->g0()V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v7, v8, Lft5;->S:Z

    .line 1002
    .line 1003
    if-eqz v7, :cond_17

    .line 1004
    .line 1005
    invoke-virtual {v8, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_17
    invoke-virtual {v8}, Lft5;->p0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_b
    sget-object v7, Lzw2;->f:Lio;

    .line 1013
    .line 1014
    invoke-static {v8, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v5, Lzw2;->e:Lio;

    .line 1018
    .line 1019
    invoke-static {v8, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    sget-object v12, Lzw2;->g:Lio;

    .line 1027
    .line 1028
    invoke-static {v8, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v11, Lzw2;->h:Lyw2;

    .line 1032
    .line 1033
    invoke-static {v8, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v38, v9

    .line 1037
    .line 1038
    sget-object v9, Lzw2;->d:Lio;

    .line 1039
    .line 1040
    invoke-static {v8, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v19, v5

    .line 1044
    .line 1045
    move-object v5, v6

    .line 1046
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    invoke-static {v5, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    if-ne v10, v4, :cond_18

    .line 1057
    .line 1058
    new-instance v10, Lan;

    .line 1059
    .line 1060
    move-object/from16 v40, v5

    .line 1061
    .line 1062
    const/16 v5, 0x11

    .line 1063
    .line 1064
    invoke-direct {v10, v2, v5}, Lan;-><init>(Lk0a;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_18
    move-object/from16 v40, v5

    .line 1072
    .line 1073
    :goto_c
    move-object v5, v10

    .line 1074
    check-cast v5, Lcq5;

    .line 1075
    .line 1076
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    move-object/from16 v41, v9

    .line 1081
    .line 1082
    const/16 v9, 0xf

    .line 1083
    .line 1084
    if-ne v10, v4, :cond_19

    .line 1085
    .line 1086
    new-instance v10, Li11;

    .line 1087
    .line 1088
    invoke-direct {v10, v9}, Li11;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_19
    check-cast v10, Lcq5;

    .line 1095
    .line 1096
    move/from16 v42, v9

    .line 1097
    .line 1098
    const/16 v9, 0x1b6

    .line 1099
    .line 1100
    move-object/from16 v43, v7

    .line 1101
    .line 1102
    move-object v7, v10

    .line 1103
    const/4 v10, 0x0

    .line 1104
    move-object/from16 v48, v19

    .line 1105
    .line 1106
    move-object/from16 v53, v22

    .line 1107
    .line 1108
    move-wide/from16 v44, v30

    .line 1109
    .line 1110
    move-object/from16 v46, v38

    .line 1111
    .line 1112
    move-object/from16 v52, v40

    .line 1113
    .line 1114
    move-object/from16 v49, v41

    .line 1115
    .line 1116
    move-object/from16 v47, v43

    .line 1117
    .line 1118
    const/16 v22, 0x0

    .line 1119
    .line 1120
    const/16 v28, 0x1

    .line 1121
    .line 1122
    invoke-static/range {v5 .. v10}, Ll52;->a(Lcq5;Lpu9;Lcq5;Lgx2;II)V

    .line 1123
    .line 1124
    .line 1125
    move-object v5, v8

    .line 1126
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    check-cast v6, Ljava/lang/Number;

    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, Lqjb;

    .line 1145
    .line 1146
    invoke-virtual {v5, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    or-int/2addr v8, v9

    .line 1155
    move-object/from16 v10, v35

    .line 1156
    .line 1157
    invoke-virtual {v5, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    or-int/2addr v8, v9

    .line 1162
    invoke-virtual {v5, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    or-int/2addr v8, v9

    .line 1167
    invoke-virtual {v5, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    or-int/2addr v8, v9

    .line 1172
    invoke-virtual {v5, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    or-int/2addr v8, v9

    .line 1177
    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    or-int/2addr v8, v9

    .line 1182
    move-object/from16 v9, v16

    .line 1183
    .line 1184
    invoke-virtual {v5, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v16

    .line 1188
    or-int v8, v8, v16

    .line 1189
    .line 1190
    move-object/from16 v0, v26

    .line 1191
    .line 1192
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v16

    .line 1196
    or-int v8, v8, v16

    .line 1197
    .line 1198
    move-object/from16 v0, v24

    .line 1199
    .line 1200
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v16

    .line 1204
    or-int v8, v8, v16

    .line 1205
    .line 1206
    move-object/from16 v0, v36

    .line 1207
    .line 1208
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v16

    .line 1212
    or-int v8, v8, v16

    .line 1213
    .line 1214
    move-object/from16 v0, v23

    .line 1215
    .line 1216
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v16

    .line 1220
    or-int v8, v8, v16

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-nez v8, :cond_1b

    .line 1227
    .line 1228
    if-ne v0, v4, :cond_1a

    .line 1229
    .line 1230
    goto :goto_d

    .line 1231
    :cond_1a
    move-object/from16 v61, v4

    .line 1232
    .line 1233
    move-object v8, v5

    .line 1234
    move-object/from16 v59, v6

    .line 1235
    .line 1236
    move-object/from16 v60, v7

    .line 1237
    .line 1238
    move-object/from16 v58, v11

    .line 1239
    .line 1240
    move-object/from16 v57, v12

    .line 1241
    .line 1242
    move-object v11, v13

    .line 1243
    move-object/from16 v19, v14

    .line 1244
    .line 1245
    move-object v12, v15

    .line 1246
    move-object/from16 v5, v20

    .line 1247
    .line 1248
    move-object/from16 v55, v21

    .line 1249
    .line 1250
    move-object v13, v1

    .line 1251
    move-object v14, v9

    .line 1252
    move-object v15, v10

    .line 1253
    move-object/from16 v1, p0

    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :cond_1b
    :goto_d
    new-instance v0, Lfr1;

    .line 1257
    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    move-object v8, v14

    .line 1261
    move-object v14, v9

    .line 1262
    move-object v9, v8

    .line 1263
    move-object v8, v2

    .line 1264
    move-object/from16 v61, v4

    .line 1265
    .line 1266
    move-object/from16 v56, v5

    .line 1267
    .line 1268
    move-object/from16 v59, v6

    .line 1269
    .line 1270
    move-object/from16 v60, v7

    .line 1271
    .line 1272
    move-object/from16 v58, v11

    .line 1273
    .line 1274
    move-object/from16 v57, v12

    .line 1275
    .line 1276
    move-object v6, v13

    .line 1277
    move-object v11, v15

    .line 1278
    move-object/from16 v15, v20

    .line 1279
    .line 1280
    move-object/from16 v55, v21

    .line 1281
    .line 1282
    move-object/from16 v5, v26

    .line 1283
    .line 1284
    move-object/from16 v13, v27

    .line 1285
    .line 1286
    move-object/from16 v2, v36

    .line 1287
    .line 1288
    move-object/from16 v7, p0

    .line 1289
    .line 1290
    move-object v12, v1

    .line 1291
    move-object v4, v3

    .line 1292
    move-object/from16 v3, v23

    .line 1293
    .line 1294
    move-object/from16 v1, v24

    .line 1295
    .line 1296
    invoke-direct/range {v0 .. v16}, Lfr1;-><init>(Lgjb;Llc8;Ln88;Lmu6;Lnqf;Landroid/content/Context;Lhr1;Lk0a;Lhud;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lk0a;Lea3;)V

    .line 1297
    .line 1298
    .line 1299
    move-object v3, v4

    .line 1300
    move-object v1, v7

    .line 1301
    move-object/from16 v19, v9

    .line 1302
    .line 1303
    move-object v5, v15

    .line 1304
    move-object/from16 v8, v56

    .line 1305
    .line 1306
    move-object v15, v10

    .line 1307
    move-object v13, v12

    .line 1308
    move-object v12, v11

    .line 1309
    move-object v11, v6

    .line 1310
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_e
    check-cast v0, Lqq5;

    .line 1314
    .line 1315
    move-object/from16 v2, v59

    .line 1316
    .line 1317
    move-object/from16 v7, v60

    .line 1318
    .line 1319
    invoke-static {v2, v7, v0, v8}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lxea;

    .line 1327
    .line 1328
    iget-wide v6, v0, Lxea;->a:J

    .line 1329
    .line 1330
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object/from16 v2, v61

    .line 1335
    .line 1336
    if-ne v0, v2, :cond_1c

    .line 1337
    .line 1338
    new-instance v0, Lp21;

    .line 1339
    .line 1340
    const/4 v4, 0x6

    .line 1341
    invoke-direct {v0, v5, v4}, Lp21;-><init>(Lk0a;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1348
    .line 1349
    const/16 v4, 0x30

    .line 1350
    .line 1351
    invoke-static {v6, v7, v0, v8, v4}, Lzyh;->a(JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v4, v52

    .line 1355
    .line 1356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    invoke-static {v4, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-static {v5}, Lfuh;->e(Lpu9;)Lpu9;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v30

    .line 1366
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1367
    .line 1368
    const/16 v35, 0x7

    .line 1369
    .line 1370
    const/16 v31, 0x0

    .line 1371
    .line 1372
    const/16 v32, 0x0

    .line 1373
    .line 1374
    const/16 v33, 0x0

    .line 1375
    .line 1376
    invoke-static/range {v30 .. v35}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    sget-object v6, Ld10;->c:Lbrh;

    .line 1381
    .line 1382
    sget-object v7, Lck2;->a1:Lwy0;

    .line 1383
    .line 1384
    const/4 v9, 0x0

    .line 1385
    invoke-static {v6, v7, v8, v9}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    iget-wide v9, v8, Lft5;->T:J

    .line 1390
    .line 1391
    const/16 v32, 0x20

    .line 1392
    .line 1393
    ushr-long v20, v9, v32

    .line 1394
    .line 1395
    xor-long v9, v9, v20

    .line 1396
    .line 1397
    long-to-int v7, v9

    .line 1398
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    invoke-static {v8, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v8}, Lft5;->g0()V

    .line 1407
    .line 1408
    .line 1409
    iget-boolean v10, v8, Lft5;->S:Z

    .line 1410
    .line 1411
    if-eqz v10, :cond_1d

    .line 1412
    .line 1413
    move-object/from16 v10, v46

    .line 1414
    .line 1415
    invoke-virtual {v8, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_f
    move-object/from16 v0, v47

    .line 1419
    .line 1420
    goto :goto_10

    .line 1421
    :cond_1d
    move-object/from16 v10, v46

    .line 1422
    .line 1423
    invoke-virtual {v8}, Lft5;->p0()V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :goto_10
    invoke-static {v8, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v6, v48

    .line 1431
    .line 1432
    invoke-static {v8, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v20, v14

    .line 1436
    .line 1437
    move-object/from16 v9, v57

    .line 1438
    .line 1439
    move-object/from16 v14, v58

    .line 1440
    .line 1441
    invoke-static {v7, v8, v9, v8, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 p1, v3

    .line 1445
    .line 1446
    move-object/from16 v24, v13

    .line 1447
    .line 1448
    move-object/from16 v7, v49

    .line 1449
    .line 1450
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    const/4 v13, 0x1

    .line 1453
    invoke-static {v8, v5, v7, v3, v13}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-static {v8, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, Ljava/lang/Boolean;

    .line 1465
    .line 1466
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_1f

    .line 1471
    .line 1472
    const v5, 0x5334088a

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v4, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-static/range {v29 .. v29}, Lhr1;->n(Lhud;)F

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-static {v5, v3}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    move-object/from16 v21, v12

    .line 1491
    .line 1492
    move-object/from16 v5, v55

    .line 1493
    .line 1494
    const/4 v13, 0x0

    .line 1495
    invoke-static {v5, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v12

    .line 1499
    move-object/from16 v58, v14

    .line 1500
    .line 1501
    iget-wide v13, v8, Lft5;->T:J

    .line 1502
    .line 1503
    ushr-long v30, v13, v32

    .line 1504
    .line 1505
    xor-long v13, v13, v30

    .line 1506
    .line 1507
    long-to-int v13, v13

    .line 1508
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v14

    .line 1512
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v8}, Lft5;->g0()V

    .line 1517
    .line 1518
    .line 1519
    iget-boolean v5, v8, Lft5;->S:Z

    .line 1520
    .line 1521
    if-eqz v5, :cond_1e

    .line 1522
    .line 1523
    invoke-virtual {v8, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_11

    .line 1527
    :cond_1e
    invoke-virtual {v8}, Lft5;->p0()V

    .line 1528
    .line 1529
    .line 1530
    :goto_11
    invoke-static {v8, v0, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v8, v6, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v14, v58

    .line 1537
    .line 1538
    invoke-static {v13, v8, v9, v8, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v8, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, Lth4;

    .line 1549
    .line 1550
    iget-wide v12, v3, Lth4;->X:J

    .line 1551
    .line 1552
    move-object/from16 v57, v9

    .line 1553
    .line 1554
    const/16 v9, 0x30

    .line 1555
    .line 1556
    move-object/from16 v46, v10

    .line 1557
    .line 1558
    const/4 v10, 0x0

    .line 1559
    move-object/from16 v49, v7

    .line 1560
    .line 1561
    const/4 v7, 0x1

    .line 1562
    move-object v3, v6

    .line 1563
    move-object/from16 v22, v11

    .line 1564
    .line 1565
    move-wide v5, v12

    .line 1566
    move-object/from16 v35, v15

    .line 1567
    .line 1568
    move-object/from16 v13, v46

    .line 1569
    .line 1570
    move-object/from16 v15, v49

    .line 1571
    .line 1572
    move-object/from16 v11, v57

    .line 1573
    .line 1574
    const/4 v12, 0x0

    .line 1575
    invoke-static/range {v5 .. v10}, Lnhh;->b(JZLgx2;II)V

    .line 1576
    .line 1577
    .line 1578
    const/high16 v5, 0x41800000    # 16.0f

    .line 1579
    .line 1580
    const/4 v10, 0x1

    .line 1581
    invoke-static {v8, v10, v4, v5, v8}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_12

    .line 1588
    :cond_1f
    move-object v3, v6

    .line 1589
    move-object v13, v10

    .line 1590
    move-object/from16 v22, v11

    .line 1591
    .line 1592
    move-object/from16 v21, v12

    .line 1593
    .line 1594
    move-object/from16 v35, v15

    .line 1595
    .line 1596
    const/4 v12, 0x0

    .line 1597
    move-object v15, v7

    .line 1598
    move-object v11, v9

    .line 1599
    const v5, 0x533c98d2

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1606
    .line 1607
    .line 1608
    :goto_12
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    check-cast v5, Ljava/lang/Boolean;

    .line 1613
    .line 1614
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1619
    .line 1620
    if-nez v5, :cond_27

    .line 1621
    .line 1622
    const v5, 0x533e73a1

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 1626
    .line 1627
    .line 1628
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1629
    .line 1630
    invoke-static {v4, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v36

    .line 1634
    const/high16 v40, 0x41800000    # 16.0f

    .line 1635
    .line 1636
    const/16 v41, 0x7

    .line 1637
    .line 1638
    const/16 v37, 0x0

    .line 1639
    .line 1640
    const/16 v38, 0x0

    .line 1641
    .line 1642
    const/16 v39, 0x0

    .line 1643
    .line 1644
    invoke-static/range {v36 .. v41}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    move-object/from16 v57, v11

    .line 1649
    .line 1650
    sget-wide v10, Ldn2;->m:J

    .line 1651
    .line 1652
    move-object/from16 v6, v53

    .line 1653
    .line 1654
    invoke-static {v5, v10, v11, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 1659
    .line 1660
    const/16 v9, 0x36

    .line 1661
    .line 1662
    sget-object v10, Ld10;->e:Lut9;

    .line 1663
    .line 1664
    invoke-static {v10, v6, v8, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    iget-wide v9, v8, Lft5;->T:J

    .line 1669
    .line 1670
    ushr-long v30, v9, v32

    .line 1671
    .line 1672
    xor-long v9, v9, v30

    .line 1673
    .line 1674
    long-to-int v9, v9

    .line 1675
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    invoke-static {v8, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-virtual {v8}, Lft5;->g0()V

    .line 1684
    .line 1685
    .line 1686
    iget-boolean v11, v8, Lft5;->S:Z

    .line 1687
    .line 1688
    if-eqz v11, :cond_20

    .line 1689
    .line 1690
    invoke-virtual {v8, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_13

    .line 1694
    :cond_20
    invoke-virtual {v8}, Lft5;->p0()V

    .line 1695
    .line 1696
    .line 1697
    :goto_13
    invoke-static {v8, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v8, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v11, v57

    .line 1704
    .line 1705
    invoke-static {v9, v8, v11, v8, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v8, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    sget v5, Lnzb;->camera_mode_photo:I

    .line 1712
    .line 1713
    invoke-static {v8, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    check-cast v6, Lkv1;

    .line 1722
    .line 1723
    sget-object v9, Lkv1;->X:Lkv1;

    .line 1724
    .line 1725
    if-ne v6, v9, :cond_21

    .line 1726
    .line 1727
    const/4 v6, 0x1

    .line 1728
    goto :goto_14

    .line 1729
    :cond_21
    move v6, v12

    .line 1730
    :goto_14
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v10

    .line 1738
    if-nez v9, :cond_22

    .line 1739
    .line 1740
    if-ne v10, v2, :cond_23

    .line 1741
    .line 1742
    :cond_22
    new-instance v10, Luq1;

    .line 1743
    .line 1744
    invoke-direct {v10, v1, v12}, Luq1;-><init>(Lhr1;I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v8, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1751
    .line 1752
    invoke-static/range {v29 .. v29}, Lhr1;->n(Lhud;)F

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    shl-int/lit8 v9, v17, 0xc

    .line 1757
    .line 1758
    const v23, 0xe000

    .line 1759
    .line 1760
    .line 1761
    and-int v9, v9, v23

    .line 1762
    .line 1763
    move-object v12, v10

    .line 1764
    move-object v10, v4

    .line 1765
    move-object v4, v5

    .line 1766
    move-object v5, v12

    .line 1767
    move-object v12, v2

    .line 1768
    move-object/from16 v62, v3

    .line 1769
    .line 1770
    move-object v3, v8

    .line 1771
    move v2, v9

    .line 1772
    move-object/from16 v9, v19

    .line 1773
    .line 1774
    move-object v8, v0

    .line 1775
    move-object/from16 v0, p0

    .line 1776
    .line 1777
    invoke-virtual/range {v0 .. v6}, Lhr1;->q(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v10, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v3, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1785
    .line 1786
    .line 1787
    sget v1, Lnzb;->camera_mode_video:I

    .line 1788
    .line 1789
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Lkv1;

    .line 1798
    .line 1799
    sget-object v5, Lkv1;->Y:Lkv1;

    .line 1800
    .line 1801
    if-ne v1, v5, :cond_24

    .line 1802
    .line 1803
    const/4 v6, 0x1

    .line 1804
    goto :goto_15

    .line 1805
    :cond_24
    const/4 v6, 0x0

    .line 1806
    :goto_15
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    if-nez v1, :cond_26

    .line 1815
    .line 1816
    if-ne v5, v12, :cond_25

    .line 1817
    .line 1818
    goto :goto_16

    .line 1819
    :cond_25
    const/4 v1, 0x1

    .line 1820
    goto :goto_17

    .line 1821
    :cond_26
    :goto_16
    new-instance v5, Luq1;

    .line 1822
    .line 1823
    const/4 v1, 0x1

    .line 1824
    invoke-direct {v5, v0, v1}, Luq1;-><init>(Lhr1;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1831
    .line 1832
    invoke-interface/range {v29 .. v29}, Lhud;->getValue()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v16

    .line 1836
    check-cast v16, Ljava/lang/Number;

    .line 1837
    .line 1838
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 1839
    .line 1840
    .line 1841
    move-result v16

    .line 1842
    move v7, v1

    .line 1843
    move/from16 v1, v16

    .line 1844
    .line 1845
    invoke-virtual/range {v0 .. v6}, Lhr1;->q(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3, v7}, Lft5;->q(Z)V

    .line 1849
    .line 1850
    .line 1851
    const/4 v5, 0x0

    .line 1852
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 1853
    .line 1854
    .line 1855
    :goto_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1856
    .line 1857
    goto :goto_19

    .line 1858
    :cond_27
    move-object/from16 v62, v3

    .line 1859
    .line 1860
    move-object v10, v4

    .line 1861
    move-object v3, v8

    .line 1862
    move v5, v12

    .line 1863
    move-object/from16 v9, v19

    .line 1864
    .line 1865
    move-object v8, v0

    .line 1866
    move-object v0, v1

    .line 1867
    move-object v12, v2

    .line 1868
    const v1, 0x53510052

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_18

    .line 1878
    :goto_19
    invoke-static {v10, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const/high16 v2, 0x42f00000    # 120.0f

    .line 1883
    .line 1884
    invoke-static {v1, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    move-object/from16 v2, v55

    .line 1889
    .line 1890
    invoke-static {v2, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    iget-wide v4, v3, Lft5;->T:J

    .line 1895
    .line 1896
    ushr-long v6, v4, v32

    .line 1897
    .line 1898
    xor-long/2addr v4, v6

    .line 1899
    long-to-int v4, v4

    .line 1900
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-static {v3, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-virtual {v3}, Lft5;->g0()V

    .line 1909
    .line 1910
    .line 1911
    iget-boolean v6, v3, Lft5;->S:Z

    .line 1912
    .line 1913
    if-eqz v6, :cond_28

    .line 1914
    .line 1915
    invoke-virtual {v3, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1a

    .line 1919
    :cond_28
    invoke-virtual {v3}, Lft5;->p0()V

    .line 1920
    .line 1921
    .line 1922
    :goto_1a
    invoke-static {v3, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v6, v62

    .line 1926
    .line 1927
    invoke-static {v3, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v4, v3, v11, v3, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v3, v15, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Ljava/lang/Boolean;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    sget-object v14, Lg91;->a:Lg91;

    .line 1947
    .line 1948
    if-nez v1, :cond_31

    .line 1949
    .line 1950
    if-eqz v25, :cond_31

    .line 1951
    .line 1952
    const v1, 0x4e8b0fd3    # 1.166535E9f

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    check-cast v1, Llv1;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    const/high16 v5, 0x41980000    # 19.0f

    .line 1969
    .line 1970
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1971
    .line 1972
    const/high16 v7, 0x40000000    # 2.0f

    .line 1973
    .line 1974
    const/high16 v8, 0x40400000    # 3.0f

    .line 1975
    .line 1976
    const/high16 v11, 0x41100000    # 9.0f

    .line 1977
    .line 1978
    const/high16 v15, 0x40800000    # 4.0f

    .line 1979
    .line 1980
    if-eqz v1, :cond_2c

    .line 1981
    .line 1982
    const/high16 v23, 0x70000

    .line 1983
    .line 1984
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 1985
    .line 1986
    const/4 v4, 0x1

    .line 1987
    if-eq v1, v4, :cond_2a

    .line 1988
    .line 1989
    sget-object v1, Ldyh;->a:Ljw6;

    .line 1990
    .line 1991
    if-eqz v1, :cond_29

    .line 1992
    .line 1993
    move-object/from16 v30, v14

    .line 1994
    .line 1995
    goto/16 :goto_1b

    .line 1996
    .line 1997
    :cond_29
    new-instance v46, Liw6;

    .line 1998
    .line 1999
    const/16 v54, 0x0

    .line 2000
    .line 2001
    const/16 v56, 0x60

    .line 2002
    .line 2003
    const-string v47, "Filled.FlashAuto"

    .line 2004
    .line 2005
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2006
    .line 2007
    const/high16 v49, 0x41c00000    # 24.0f

    .line 2008
    .line 2009
    const/high16 v50, 0x41c00000    # 24.0f

    .line 2010
    .line 2011
    const/high16 v51, 0x41c00000    # 24.0f

    .line 2012
    .line 2013
    const-wide/16 v52, 0x0

    .line 2014
    .line 2015
    const/16 v55, 0x0

    .line 2016
    .line 2017
    invoke-direct/range {v46 .. v56}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v1, v46

    .line 2021
    .line 2022
    sget v4, Llof;->a:I

    .line 2023
    .line 2024
    new-instance v4, Lxpd;

    .line 2025
    .line 2026
    move-object/from16 v30, v14

    .line 2027
    .line 2028
    move-wide/from16 v13, v44

    .line 2029
    .line 2030
    invoke-direct {v4, v13, v14}, Lxpd;-><init>(J)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v13, Ljj1;

    .line 2034
    .line 2035
    const/4 v14, 0x2

    .line 2036
    invoke-direct {v13, v14}, Ljj1;-><init>(I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v13, v8, v7}, Ljj1;->j(FF)V

    .line 2040
    .line 2041
    .line 2042
    const/high16 v14, 0x41400000    # 12.0f

    .line 2043
    .line 2044
    invoke-virtual {v13, v14}, Ljj1;->o(F)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v13, v8}, Ljj1;->g(F)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v13, v11}, Ljj1;->o(F)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v13, v6, v2}, Ljj1;->i(FF)V

    .line 2054
    .line 2055
    .line 2056
    const/high16 v2, 0x41300000    # 11.0f

    .line 2057
    .line 2058
    invoke-virtual {v13, v11, v2}, Ljj1;->h(FF)V

    .line 2059
    .line 2060
    .line 2061
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 2062
    .line 2063
    invoke-virtual {v13, v15, v2}, Ljj1;->i(FF)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v13, v8, v7}, Ljj1;->h(FF)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v13}, Ljj1;->c()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v13, v5, v7}, Ljj1;->j(FF)V

    .line 2073
    .line 2074
    .line 2075
    const/high16 v2, -0x40000000    # -2.0f

    .line 2076
    .line 2077
    invoke-virtual {v13, v2}, Ljj1;->g(F)V

    .line 2078
    .line 2079
    .line 2080
    const v6, -0x3fb33333    # -3.2f

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v13, v6, v11}, Ljj1;->i(FF)V

    .line 2084
    .line 2085
    .line 2086
    const v6, 0x3ff33333    # 1.9f

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v13, v6}, Ljj1;->g(F)V

    .line 2090
    .line 2091
    .line 2092
    const v8, 0x3f333333    # 0.7f

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v13, v8, v2}, Ljj1;->i(FF)V

    .line 2096
    .line 2097
    .line 2098
    const v2, 0x404ccccd    # 3.2f

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v13, v2}, Ljj1;->g(F)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v13, v8, v7}, Ljj1;->i(FF)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v13, v6}, Ljj1;->g(F)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v13, v5, v7}, Ljj1;->h(FF)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v13}, Ljj1;->c()V

    .line 2114
    .line 2115
    .line 2116
    const v2, 0x4186cccd    # 16.85f

    .line 2117
    .line 2118
    .line 2119
    const v5, 0x40f4cccd    # 7.65f

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v13, v2, v5}, Ljj1;->j(FF)V

    .line 2123
    .line 2124
    .line 2125
    const/high16 v2, 0x41900000    # 18.0f

    .line 2126
    .line 2127
    invoke-virtual {v13, v2, v15}, Ljj1;->h(FF)V

    .line 2128
    .line 2129
    .line 2130
    const v2, 0x3f933333    # 1.15f

    .line 2131
    .line 2132
    .line 2133
    const v5, 0x4069999a    # 3.65f

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v13, v2, v5}, Ljj1;->i(FF)V

    .line 2137
    .line 2138
    .line 2139
    const v2, -0x3feccccd    # -2.3f

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v13, v2}, Ljj1;->g(F)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v13}, Ljj1;->c()V

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, v13, Ljj1;->b:Ljava/util/ArrayList;

    .line 2149
    .line 2150
    invoke-static {v1, v2, v4}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    sput-object v1, Ldyh;->a:Ljw6;

    .line 2158
    .line 2159
    :goto_1b
    move-object v2, v1

    .line 2160
    const/4 v1, 0x2

    .line 2161
    goto/16 :goto_1c

    .line 2162
    .line 2163
    :cond_2a
    move-object/from16 v30, v14

    .line 2164
    .line 2165
    move-wide/from16 v13, v44

    .line 2166
    .line 2167
    const/4 v1, 0x2

    .line 2168
    sget-object v4, Lkyh;->a:Ljw6;

    .line 2169
    .line 2170
    if-eqz v4, :cond_2b

    .line 2171
    .line 2172
    move-object v2, v4

    .line 2173
    goto/16 :goto_1c

    .line 2174
    .line 2175
    :cond_2b
    new-instance v43, Liw6;

    .line 2176
    .line 2177
    const/16 v51, 0x0

    .line 2178
    .line 2179
    const/16 v53, 0x60

    .line 2180
    .line 2181
    const-string v44, "Filled.FlashOn"

    .line 2182
    .line 2183
    const/high16 v45, 0x41c00000    # 24.0f

    .line 2184
    .line 2185
    const/high16 v46, 0x41c00000    # 24.0f

    .line 2186
    .line 2187
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2188
    .line 2189
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2190
    .line 2191
    const-wide/16 v49, 0x0

    .line 2192
    .line 2193
    const/16 v52, 0x0

    .line 2194
    .line 2195
    invoke-direct/range {v43 .. v53}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v4, v43

    .line 2199
    .line 2200
    sget v5, Llof;->a:I

    .line 2201
    .line 2202
    new-instance v5, Lxpd;

    .line 2203
    .line 2204
    invoke-direct {v5, v13, v14}, Lxpd;-><init>(J)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v13, Ljava/util/ArrayList;

    .line 2208
    .line 2209
    move/from16 v14, v32

    .line 2210
    .line 2211
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v14, Lfxa;

    .line 2215
    .line 2216
    invoke-direct {v14, v6, v7}, Lfxa;-><init>(FF)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    new-instance v7, Lrxa;

    .line 2223
    .line 2224
    const/high16 v14, 0x41300000    # 11.0f

    .line 2225
    .line 2226
    invoke-direct {v7, v14}, Lrxa;-><init>(F)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    new-instance v7, Llxa;

    .line 2233
    .line 2234
    invoke-direct {v7, v8}, Llxa;-><init>(F)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    new-instance v7, Lrxa;

    .line 2241
    .line 2242
    invoke-direct {v7, v11}, Lrxa;-><init>(F)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    new-instance v7, Lmxa;

    .line 2249
    .line 2250
    invoke-direct {v7, v6, v2}, Lmxa;-><init>(FF)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    new-instance v2, Llxa;

    .line 2257
    .line 2258
    const/high16 v6, -0x3f800000    # -4.0f

    .line 2259
    .line 2260
    invoke-direct {v2, v6}, Llxa;-><init>(F)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    new-instance v2, Lmxa;

    .line 2267
    .line 2268
    const/high16 v6, -0x3f000000    # -8.0f

    .line 2269
    .line 2270
    invoke-direct {v2, v15, v6}, Lmxa;-><init>(FF)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    sget-object v2, Lbxa;->c:Lbxa;

    .line 2277
    .line 2278
    invoke-static {v13, v2, v4, v13, v5}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    sput-object v2, Lkyh;->a:Ljw6;

    .line 2283
    .line 2284
    goto/16 :goto_1c

    .line 2285
    .line 2286
    :cond_2c
    move-object/from16 v30, v14

    .line 2287
    .line 2288
    move-wide/from16 v13, v44

    .line 2289
    .line 2290
    const/4 v1, 0x2

    .line 2291
    const/high16 v23, 0x70000

    .line 2292
    .line 2293
    sget-object v2, Ljyh;->X:Ljw6;

    .line 2294
    .line 2295
    if-eqz v2, :cond_2d

    .line 2296
    .line 2297
    goto/16 :goto_1c

    .line 2298
    .line 2299
    :cond_2d
    new-instance v43, Liw6;

    .line 2300
    .line 2301
    const/16 v51, 0x0

    .line 2302
    .line 2303
    const/16 v53, 0x60

    .line 2304
    .line 2305
    const-string v44, "Filled.FlashOff"

    .line 2306
    .line 2307
    const/high16 v45, 0x41c00000    # 24.0f

    .line 2308
    .line 2309
    const/high16 v46, 0x41c00000    # 24.0f

    .line 2310
    .line 2311
    const/high16 v47, 0x41c00000    # 24.0f

    .line 2312
    .line 2313
    const/high16 v48, 0x41c00000    # 24.0f

    .line 2314
    .line 2315
    const-wide/16 v49, 0x0

    .line 2316
    .line 2317
    const/16 v52, 0x0

    .line 2318
    .line 2319
    invoke-direct/range {v43 .. v53}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v2, v43

    .line 2323
    .line 2324
    sget v4, Llof;->a:I

    .line 2325
    .line 2326
    new-instance v4, Lxpd;

    .line 2327
    .line 2328
    invoke-direct {v4, v13, v14}, Lxpd;-><init>(J)V

    .line 2329
    .line 2330
    .line 2331
    const v13, 0x4088a3d7    # 4.27f

    .line 2332
    .line 2333
    .line 2334
    const v14, 0x405147ae    # 3.27f

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v14, v8, v7, v13}, Lrr1;->h(FFFF)Ljj1;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v7

    .line 2341
    const/high16 v13, 0x40a00000    # 5.0f

    .line 2342
    .line 2343
    invoke-virtual {v7, v13, v13}, Ljj1;->i(FF)V

    .line 2344
    .line 2345
    .line 2346
    const/high16 v13, 0x41500000    # 13.0f

    .line 2347
    .line 2348
    invoke-virtual {v7, v13}, Ljj1;->n(F)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v7, v8}, Ljj1;->g(F)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v7, v11}, Ljj1;->o(F)V

    .line 2355
    .line 2356
    .line 2357
    const v11, 0x40651eb8    # 3.58f

    .line 2358
    .line 2359
    .line 2360
    const v13, -0x3f3b851f    # -6.14f

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v7, v11, v13}, Ljj1;->i(FF)V

    .line 2364
    .line 2365
    .line 2366
    const v11, 0x418dd70a    # 17.73f

    .line 2367
    .line 2368
    .line 2369
    const/high16 v13, 0x41a00000    # 20.0f

    .line 2370
    .line 2371
    invoke-virtual {v7, v11, v13}, Ljj1;->h(FF)V

    .line 2372
    .line 2373
    .line 2374
    const v11, 0x4195d70a    # 18.73f

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v7, v5, v11, v14, v8}, Lrr1;->w(Ljj1;FFFF)V

    .line 2378
    .line 2379
    .line 2380
    const/high16 v5, 0x41880000    # 17.0f

    .line 2381
    .line 2382
    const/high16 v8, 0x41200000    # 10.0f

    .line 2383
    .line 2384
    invoke-virtual {v7, v5, v8}, Ljj1;->j(FF)V

    .line 2385
    .line 2386
    .line 2387
    const/high16 v11, -0x3f800000    # -4.0f

    .line 2388
    .line 2389
    invoke-virtual {v7, v11}, Ljj1;->g(F)V

    .line 2390
    .line 2391
    .line 2392
    const/high16 v11, -0x3f000000    # -8.0f

    .line 2393
    .line 2394
    invoke-virtual {v7, v15, v11}, Ljj1;->i(FF)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v7, v6}, Ljj1;->f(F)V

    .line 2398
    .line 2399
    .line 2400
    const v6, 0x400b851f    # 2.18f

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v7, v6}, Ljj1;->o(F)V

    .line 2404
    .line 2405
    .line 2406
    const v6, 0x41075c29    # 8.46f

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v7, v6, v6}, Ljj1;->i(FF)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v7, v5, v8}, Ljj1;->h(FF)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v7}, Ljj1;->c()V

    .line 2416
    .line 2417
    .line 2418
    iget-object v5, v7, Ljj1;->b:Ljava/util/ArrayList;

    .line 2419
    .line 2420
    invoke-static {v2, v5, v4}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    sput-object v2, Ljyh;->X:Ljw6;

    .line 2428
    .line 2429
    :goto_1c
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    check-cast v4, Llv1;

    .line 2434
    .line 2435
    sget-object v5, Llv1;->Z:Llv1;

    .line 2436
    .line 2437
    if-ne v4, v5, :cond_2e

    .line 2438
    .line 2439
    const/4 v5, 0x1

    .line 2440
    goto :goto_1d

    .line 2441
    :cond_2e
    const/4 v5, 0x0

    .line 2442
    :goto_1d
    invoke-static/range {v29 .. v29}, Lhr1;->n(Lhud;)F

    .line 2443
    .line 2444
    .line 2445
    move-result v4

    .line 2446
    sget-object v6, Lck2;->R0:Lyy0;

    .line 2447
    .line 2448
    move-object/from16 v13, v30

    .line 2449
    .line 2450
    invoke-virtual {v13, v10, v6}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v36

    .line 2454
    const/16 v40, 0x0

    .line 2455
    .line 2456
    const/16 v41, 0xe

    .line 2457
    .line 2458
    const/high16 v37, 0x42400000    # 48.0f

    .line 2459
    .line 2460
    const/16 v38, 0x0

    .line 2461
    .line 2462
    const/16 v39, 0x0

    .line 2463
    .line 2464
    invoke-static/range {v36 .. v41}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v7

    .line 2472
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v8

    .line 2476
    if-nez v7, :cond_2f

    .line 2477
    .line 2478
    if-ne v8, v12, :cond_30

    .line 2479
    .line 2480
    :cond_2f
    new-instance v8, Luq1;

    .line 2481
    .line 2482
    invoke-direct {v8, v0, v1}, Luq1;-><init>(Lhr1;I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v3, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2489
    .line 2490
    shl-int/lit8 v1, v17, 0xf

    .line 2491
    .line 2492
    and-int v7, v1, v23

    .line 2493
    .line 2494
    move-object v1, v2

    .line 2495
    move-object v2, v8

    .line 2496
    const/4 v8, 0x0

    .line 2497
    move-object v11, v6

    .line 2498
    move-object v6, v3

    .line 2499
    move-object v3, v11

    .line 2500
    move-object/from16 v11, v26

    .line 2501
    .line 2502
    invoke-virtual/range {v0 .. v8}, Lhr1;->p(Ljw6;Lkotlin/jvm/functions/Function0;Lpu9;FZLgx2;II)V

    .line 2503
    .line 2504
    .line 2505
    move-object v14, v6

    .line 2506
    const/4 v5, 0x0

    .line 2507
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_1e

    .line 2511
    :cond_31
    move-object v13, v14

    .line 2512
    move-object/from16 v11, v26

    .line 2513
    .line 2514
    const/4 v5, 0x0

    .line 2515
    const/high16 v23, 0x70000

    .line 2516
    .line 2517
    move-object v14, v3

    .line 2518
    const v1, 0x4e9642b8    # 1.2604774E9f

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v14, v5}, Lft5;->q(Z)V

    .line 2525
    .line 2526
    .line 2527
    :goto_1e
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    check-cast v1, Ljava/lang/Boolean;

    .line 2532
    .line 2533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v15

    .line 2537
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    check-cast v1, Ljava/lang/Boolean;

    .line 2542
    .line 2543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v19

    .line 2547
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    check-cast v1, Lth4;

    .line 2552
    .line 2553
    iget-wide v1, v1, Lth4;->X:J

    .line 2554
    .line 2555
    sget-object v3, Lve9;->a:Llvd;

    .line 2556
    .line 2557
    invoke-virtual {v14, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    check-cast v3, Lte9;

    .line 2562
    .line 2563
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 2564
    .line 2565
    iget-wide v3, v3, Lvn2;->a:J

    .line 2566
    .line 2567
    invoke-interface/range {v35 .. v35}, Lhud;->getValue()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    move-object/from16 v18, v5

    .line 2572
    .line 2573
    check-cast v18, Lkv1;

    .line 2574
    .line 2575
    invoke-static/range {v29 .. v29}, Lhr1;->n(Lhud;)F

    .line 2576
    .line 2577
    .line 2578
    move-result v25

    .line 2579
    invoke-virtual {v14, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v5

    .line 2583
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v6

    .line 2587
    or-int/2addr v5, v6

    .line 2588
    move-object/from16 v6, v35

    .line 2589
    .line 2590
    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v7

    .line 2594
    or-int/2addr v5, v7

    .line 2595
    move-object/from16 v7, v22

    .line 2596
    .line 2597
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v8

    .line 2601
    or-int/2addr v5, v8

    .line 2602
    move-object/from16 v8, p1

    .line 2603
    .line 2604
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v22

    .line 2608
    or-int v5, v5, v22

    .line 2609
    .line 2610
    move-object/from16 v0, v21

    .line 2611
    .line 2612
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v21

    .line 2616
    or-int v5, v5, v21

    .line 2617
    .line 2618
    move-object/from16 v21, v0

    .line 2619
    .line 2620
    move-object/from16 v0, v24

    .line 2621
    .line 2622
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v22

    .line 2626
    or-int v5, v5, v22

    .line 2627
    .line 2628
    move-object/from16 v0, v20

    .line 2629
    .line 2630
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v20

    .line 2634
    or-int v5, v5, v20

    .line 2635
    .line 2636
    invoke-virtual {v14, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v20

    .line 2640
    or-int v5, v5, v20

    .line 2641
    .line 2642
    move-object/from16 v20, v0

    .line 2643
    .line 2644
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    if-nez v5, :cond_33

    .line 2649
    .line 2650
    if-ne v0, v12, :cond_32

    .line 2651
    .line 2652
    goto :goto_1f

    .line 2653
    :cond_32
    move-wide/from16 v26, v3

    .line 2654
    .line 2655
    move-object/from16 v52, v10

    .line 2656
    .line 2657
    move-object/from16 v22, v20

    .line 2658
    .line 2659
    move-wide/from16 v20, v1

    .line 2660
    .line 2661
    goto :goto_20

    .line 2662
    :cond_33
    :goto_1f
    new-instance v0, Lbr1;

    .line 2663
    .line 2664
    move-object v5, v9

    .line 2665
    move-object/from16 v52, v10

    .line 2666
    .line 2667
    move-object/from16 v10, v20

    .line 2668
    .line 2669
    move-object/from16 v9, v27

    .line 2670
    .line 2671
    move-wide/from16 v26, v3

    .line 2672
    .line 2673
    move-object v3, v8

    .line 2674
    move-object v4, v11

    .line 2675
    move-object/from16 v8, v24

    .line 2676
    .line 2677
    move-wide/from16 v63, v1

    .line 2678
    .line 2679
    move-object/from16 v1, p0

    .line 2680
    .line 2681
    move-object v2, v7

    .line 2682
    move-object/from16 v7, v21

    .line 2683
    .line 2684
    move-wide/from16 v20, v63

    .line 2685
    .line 2686
    invoke-direct/range {v0 .. v10}, Lbr1;-><init>(Lhr1;Landroid/content/Context;Lmu6;Lnqf;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 2687
    .line 2688
    .line 2689
    move-object/from16 v22, v10

    .line 2690
    .line 2691
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    :goto_20
    move-object v9, v0

    .line 2695
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2696
    .line 2697
    shl-int/lit8 v0, v17, 0x15

    .line 2698
    .line 2699
    const/high16 v1, 0x1c00000

    .line 2700
    .line 2701
    and-int v11, v0, v1

    .line 2702
    .line 2703
    move-object/from16 v0, p0

    .line 2704
    .line 2705
    move-object v10, v14

    .line 2706
    move v1, v15

    .line 2707
    move-object/from16 v7, v18

    .line 2708
    .line 2709
    move/from16 v2, v19

    .line 2710
    .line 2711
    move-wide/from16 v3, v20

    .line 2712
    .line 2713
    move/from16 v8, v25

    .line 2714
    .line 2715
    move-wide/from16 v5, v26

    .line 2716
    .line 2717
    move-object/from16 v14, v52

    .line 2718
    .line 2719
    invoke-virtual/range {v0 .. v11}, Lhr1;->r(ZZJJLkv1;FLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 2720
    .line 2721
    .line 2722
    move-object v8, v10

    .line 2723
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    check-cast v1, Ljava/lang/Boolean;

    .line 2728
    .line 2729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v1

    .line 2733
    if-nez v1, :cond_36

    .line 2734
    .line 2735
    const v1, 0x4e9fa6ac

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {}, Lw6h;->c()Ljw6;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    invoke-interface/range {v29 .. v29}, Lhud;->getValue()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    check-cast v2, Ljava/lang/Number;

    .line 2750
    .line 2751
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2752
    .line 2753
    .line 2754
    move-result v4

    .line 2755
    sget-object v2, Lck2;->T0:Lyy0;

    .line 2756
    .line 2757
    invoke-virtual {v13, v14, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v24

    .line 2761
    const/16 v28, 0x0

    .line 2762
    .line 2763
    const/16 v29, 0xb

    .line 2764
    .line 2765
    const/16 v25, 0x0

    .line 2766
    .line 2767
    const/16 v26, 0x0

    .line 2768
    .line 2769
    const/high16 v27, 0x42400000    # 48.0f

    .line 2770
    .line 2771
    invoke-static/range {v24 .. v29}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v3

    .line 2775
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v2

    .line 2779
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v5

    .line 2783
    if-nez v2, :cond_34

    .line 2784
    .line 2785
    if-ne v5, v12, :cond_35

    .line 2786
    .line 2787
    :cond_34
    new-instance v5, Luq1;

    .line 2788
    .line 2789
    const/4 v2, 0x3

    .line 2790
    invoke-direct {v5, v0, v2}, Luq1;-><init>(Lhr1;I)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_35
    move-object v2, v5

    .line 2797
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2798
    .line 2799
    shl-int/lit8 v5, v17, 0xf

    .line 2800
    .line 2801
    and-int v7, v5, v23

    .line 2802
    .line 2803
    move-object v6, v8

    .line 2804
    const/16 v8, 0x10

    .line 2805
    .line 2806
    const/4 v5, 0x0

    .line 2807
    invoke-virtual/range {v0 .. v8}, Lhr1;->p(Ljw6;Lkotlin/jvm/functions/Function0;Lpu9;FZLgx2;II)V

    .line 2808
    .line 2809
    .line 2810
    move-object v8, v6

    .line 2811
    const/4 v5, 0x0

    .line 2812
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 2813
    .line 2814
    .line 2815
    :goto_21
    const/4 v10, 0x1

    .line 2816
    goto :goto_22

    .line 2817
    :cond_36
    const/4 v5, 0x0

    .line 2818
    const v1, 0x4ea5ca78

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_21

    .line 2828
    :goto_22
    invoke-static {v8, v10, v10, v10}, Lrr1;->x(Lft5;ZZZ)V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_23

    .line 2832
    :cond_37
    invoke-virtual {v8}, Lft5;->W()V

    .line 2833
    .line 2834
    .line 2835
    :goto_23
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    if-eqz v1, :cond_38

    .line 2840
    .line 2841
    new-instance v2, Lar1;

    .line 2842
    .line 2843
    move/from16 v3, p2

    .line 2844
    .line 2845
    invoke-direct {v2, v0, v3}, Lar1;-><init>(Lhr1;I)V

    .line 2846
    .line 2847
    .line 2848
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 2849
    .line 2850
    :cond_38
    return-void
.end method

.method public final p(Ljw6;Lkotlin/jvm/functions/Function0;Lpu9;FZLgx2;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    check-cast v14, Lft5;

    .line 12
    .line 13
    const v0, -0x6fa762da

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Lft5;->d(F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit8 v1, p8, 0x10

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x6000

    .line 90
    .line 91
    :cond_8
    move/from16 v3, p5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    and-int/lit16 v3, v7, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    move/from16 v3, p5

    .line 99
    .line 100
    invoke-virtual {v14, v3}, Lft5;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v6

    .line 112
    :goto_6
    and-int/lit16 v6, v0, 0x2493

    .line 113
    .line 114
    const/16 v9, 0x2492

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v6, v9, :cond_b

    .line 119
    .line 120
    move v6, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v6, v10

    .line 123
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v14, v9, v6}, Lft5;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    move v3, v10

    .line 134
    :cond_c
    const/high16 v1, 0x42400000    # 48.0f

    .line 135
    .line 136
    invoke-static {v4, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-wide v9, Ldn2;->b:J

    .line 141
    .line 142
    const/high16 v6, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-static {v9, v10, v6}, Ldn2;->b(JF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    sget-object v6, Lmmc;->a:Lkmc;

    .line 149
    .line 150
    invoke-static {v1, v9, v10, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v1, Lcs0;

    .line 155
    .line 156
    invoke-direct {v1, v2, v5, v3}, Lcs0;-><init>(Ljw6;FZ)V

    .line 157
    .line 158
    .line 159
    const v6, -0x6dfec1b8

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v11, v1, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    shr-int/lit8 v0, v0, 0x3

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    const/high16 v1, 0x180000

    .line 171
    .line 172
    or-int v15, v0, v1

    .line 173
    .line 174
    const/16 v16, 0x3c

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 180
    .line 181
    .line 182
    :goto_8
    move v6, v3

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    invoke-virtual {v14}, Lft5;->W()V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_9
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    new-instance v0, Lvq1;

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move/from16 v8, p8

    .line 201
    .line 202
    invoke-direct/range {v0 .. v8}, Lvq1;-><init>(Lhr1;Ljw6;Lkotlin/jvm/functions/Function0;Lpu9;FZII)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 206
    .line 207
    :cond_e
    return-void
.end method

.method public final q(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 48

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lft5;

    .line 12
    .line 13
    const v1, 0x5375cecb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    or-int/2addr v1, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lft5;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p5

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lft5;->d(F)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v7, v9, :cond_8

    .line 93
    .line 94
    move v7, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v11

    .line 97
    :goto_5
    and-int/2addr v1, v10

    .line 98
    invoke-virtual {v0, v1, v7}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    sget-object v1, Lck2;->S0:Lyy0;

    .line 105
    .line 106
    const/high16 v7, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-static {v7}, Lmmc;->c(F)Lkmc;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v12, Lmu9;->b:Lmu9;

    .line 113
    .line 114
    invoke-static {v12, v9}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v15, Lfx2;->a:Lph6;

    .line 123
    .line 124
    if-ne v13, v15, :cond_9

    .line 125
    .line 126
    invoke-static {v0}, Lrr1;->j(Lft5;)Lhz9;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_9
    check-cast v13, Lhz9;

    .line 131
    .line 132
    move v15, v10

    .line 133
    move-object v10, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    const/16 v15, 0x1c

    .line 138
    .line 139
    move/from16 v17, v11

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object/from16 v18, v12

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move/from16 v16, v7

    .line 146
    .line 147
    move/from16 v8, v17

    .line 148
    .line 149
    move-object/from16 v7, v18

    .line 150
    .line 151
    const/16 p3, 0x20

    .line 152
    .line 153
    invoke-static/range {v9 .. v15}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/high16 v10, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v9, v10}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9, v5}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-wide v10, v0, Lft5;->T:J

    .line 172
    .line 173
    ushr-long v12, v10, p3

    .line 174
    .line 175
    xor-long/2addr v10, v12

    .line 176
    long-to-int v10, v10

    .line 177
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v0, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v12, Lax2;->k:Lzw2;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v12, Lzw2;->b:Lny2;

    .line 191
    .line 192
    invoke-virtual {v0}, Lft5;->g0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v13, v0, Lft5;->S:Z

    .line 196
    .line 197
    if-eqz v13, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v0}, Lft5;->p0()V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object v12, Lzw2;->f:Lio;

    .line 207
    .line 208
    invoke-static {v0, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lzw2;->e:Lio;

    .line 212
    .line 213
    invoke-static {v0, v1, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v10, Lzw2;->g:Lio;

    .line 221
    .line 222
    invoke-static {v0, v10, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lzw2;->h:Lyw2;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lzw2;->d:Lio;

    .line 231
    .line 232
    invoke-static {v0, v1, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v9, Lqhe;->a:Lyy2;

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-object/from16 v31, v9

    .line 251
    .line 252
    check-cast v31, Lfje;

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const v9, -0x8a79768

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Lft5;->c0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Lve9;->a:Llvd;

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lte9;

    .line 269
    .line 270
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 271
    .line 272
    iget-wide v9, v9, Lvn2;->a:J

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_7
    move-wide/from16 v32, v9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    const v9, -0x8a7950a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Lft5;->c0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    sget-wide v9, Ldn2;->f:J

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    sget-object v36, Ltk5;->W0:Ltk5;

    .line 293
    .line 294
    const/16 v8, 0xe

    .line 295
    .line 296
    invoke-static {v8}, Lfkh;->f(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v34

    .line 300
    new-instance v8, Lfdd;

    .line 301
    .line 302
    sget-wide v9, Ldn2;->b:J

    .line 303
    .line 304
    invoke-direct {v8, v9, v10, v4}, Lfdd;-><init>(JI)V

    .line 305
    .line 306
    .line 307
    const/16 v46, 0x0

    .line 308
    .line 309
    const v47, 0xffdff8

    .line 310
    .line 311
    .line 312
    const/16 v37, 0x0

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    const-wide/16 v39, 0x0

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const-wide/16 v44, 0x0

    .line 323
    .line 324
    move-object/from16 v41, v8

    .line 325
    .line 326
    invoke-static/range {v31 .. v47}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    invoke-static/range {v16 .. v16}, Lmmc;->c(F)Lkmc;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v7, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    const/high16 v7, 0x3f000000    # 0.5f

    .line 341
    .line 342
    invoke-static {v9, v10, v7}, Ldn2;->b(JF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    goto :goto_9

    .line 347
    :cond_c
    sget-wide v7, Ldn2;->m:J

    .line 348
    .line 349
    :goto_9
    invoke-static/range {v16 .. v16}, Lmmc;->c(F)Lkmc;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v4, v7, v8, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/high16 v7, 0x40c00000    # 6.0f

    .line 358
    .line 359
    move/from16 v8, v16

    .line 360
    .line 361
    invoke-static {v4, v8, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const v30, 0x1fffc

    .line 368
    .line 369
    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    const-wide/16 v11, 0x0

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    move-object/from16 v27, v0

    .line 397
    .line 398
    move-object v7, v1

    .line 399
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 400
    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    invoke-virtual {v0, v15}, Lft5;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    invoke-virtual {v0}, Lft5;->W()V

    .line 408
    .line 409
    .line 410
    :goto_a
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_e

    .line 415
    .line 416
    new-instance v0, Lwq1;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v4, p5

    .line 421
    .line 422
    invoke-direct/range {v0 .. v6}, Lwq1;-><init>(Lhr1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;FI)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 426
    .line 427
    :cond_e
    return-void
.end method

.method public final r(ZZJJLkv1;FLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    check-cast v0, Lft5;

    .line 12
    .line 13
    const v1, 0x23ef304d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lft5;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lft5;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 52
    .line 53
    move-wide/from16 v7, p3

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 70
    .line 71
    move-wide/from16 v13, p5

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13, v14}, Lft5;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v4}, Lft5;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v11

    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lft5;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v11

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    move-object/from16 v4, p9

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    const/high16 v12, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v12, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v12

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object/from16 v4, p9

    .line 145
    .line 146
    :goto_8
    const v12, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v12, v1

    .line 150
    const v15, 0x92492

    .line 151
    .line 152
    .line 153
    const/16 p10, 0x20

    .line 154
    .line 155
    if-eq v12, v15, :cond_e

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/4 v12, 0x0

    .line 160
    :goto_9
    and-int/lit8 v15, v1, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v15, v12}, Lft5;->T(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_1b

    .line 167
    .line 168
    sget-object v12, Lck2;->S0:Lyy0;

    .line 169
    .line 170
    const/high16 v15, 0x42a80000    # 84.0f

    .line 171
    .line 172
    sget-object v6, Lmu9;->b:Lmu9;

    .line 173
    .line 174
    invoke-static {v6, v15}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sget-object v10, Lmmc;->a:Lkmc;

    .line 179
    .line 180
    invoke-static {v15, v10}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v2, Lfx2;->a:Lph6;

    .line 189
    .line 190
    if-ne v5, v2, :cond_f

    .line 191
    .line 192
    invoke-static {v0}, Lrr1;->j(Lft5;)Lhz9;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_f
    move-object/from16 v16, v5

    .line 197
    .line 198
    check-cast v16, Lhz9;

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v21, 0x1c

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    invoke-static/range {v15 .. v21}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v12, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-wide v7, v0, Lft5;->T:J

    .line 220
    .line 221
    ushr-long v15, v7, p10

    .line 222
    .line 223
    xor-long/2addr v7, v15

    .line 224
    long-to-int v5, v7

    .line 225
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v0, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v8, Lax2;->k:Lzw2;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v8, Lzw2;->b:Lny2;

    .line 239
    .line 240
    invoke-virtual {v0}, Lft5;->g0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v15, v0, Lft5;->S:Z

    .line 244
    .line 245
    if-eqz v15, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    invoke-virtual {v0}, Lft5;->p0()V

    .line 252
    .line 253
    .line 254
    :goto_a
    sget-object v8, Lzw2;->f:Lio;

    .line 255
    .line 256
    invoke-static {v0, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lzw2;->e:Lio;

    .line 260
    .line 261
    invoke-static {v0, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v7, Lzw2;->g:Lio;

    .line 269
    .line 270
    invoke-static {v0, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lzw2;->h:Lyw2;

    .line 274
    .line 275
    invoke-static {v0, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lzw2;->d:Lio;

    .line 279
    .line 280
    invoke-static {v0, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v6, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-wide v7, Ldn2;->f:J

    .line 290
    .line 291
    const v12, 0x3e4ccccd    # 0.2f

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8, v12}, Ldn2;->b(JF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    invoke-static {v5, v11, v12, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static {v5, v0, v11}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 304
    .line 305
    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    const/high16 v5, 0x42000000    # 32.0f

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_11
    const/high16 v5, 0x42800000    # 64.0f

    .line 312
    .line 313
    :goto_b
    sget-object v11, Lkv1;->Y:Lkv1;

    .line 314
    .line 315
    move-object/from16 v12, p7

    .line 316
    .line 317
    if-eq v12, v11, :cond_12

    .line 318
    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    :cond_12
    sget-wide v7, Ldn2;->g:J

    .line 322
    .line 323
    :cond_13
    if-eqz p1, :cond_14

    .line 324
    .line 325
    const/high16 v10, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-static {v10}, Lmmc;->c(F)Lkmc;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :cond_14
    invoke-static {v6, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v9}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5, v10}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v10, Lklh;->a:Lfh2;

    .line 344
    .line 345
    invoke-static {v5, v7, v8, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v5, v0, v11}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_19

    .line 354
    .line 355
    const v5, -0x15d46fe6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    and-int/lit16 v5, v1, 0x1c00

    .line 366
    .line 367
    const/16 v6, 0x800

    .line 368
    .line 369
    if-ne v5, v6, :cond_15

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_15
    const/4 v5, 0x0

    .line 374
    :goto_c
    and-int/lit16 v1, v1, 0x380

    .line 375
    .line 376
    const/16 v6, 0x100

    .line 377
    .line 378
    if-ne v1, v6, :cond_16

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_16
    const/4 v1, 0x0

    .line 383
    :goto_d
    or-int/2addr v1, v5

    .line 384
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v1, :cond_17

    .line 389
    .line 390
    if-ne v5, v2, :cond_18

    .line 391
    .line 392
    :cond_17
    new-instance v12, Lyq1;

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-wide/from16 v15, p3

    .line 397
    .line 398
    invoke-direct/range {v12 .. v17}, Lyq1;-><init>(JJI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v5, v12

    .line 405
    :cond_18
    check-cast v5, Lcq5;

    .line 406
    .line 407
    const/4 v1, 0x6

    .line 408
    invoke-static {v4, v5, v0, v1}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 409
    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 413
    .line 414
    .line 415
    :goto_e
    const/4 v1, 0x1

    .line 416
    goto :goto_f

    .line 417
    :cond_19
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    const v1, -0x15c831c0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 423
    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x3f

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v20, v0

    .line 440
    .line 441
    invoke-static/range {v12 .. v22}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 442
    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1a
    const/4 v11, 0x0

    .line 450
    const v1, -0x15c75445

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v11}, Lft5;->q(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :goto_f
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1b
    invoke-virtual {v0}, Lft5;->W()V

    .line 465
    .line 466
    .line 467
    :goto_10
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    if-eqz v12, :cond_1c

    .line 472
    .line 473
    new-instance v0, Lzq1;

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move/from16 v2, p1

    .line 478
    .line 479
    move-wide/from16 v4, p3

    .line 480
    .line 481
    move-wide/from16 v6, p5

    .line 482
    .line 483
    move-object/from16 v8, p7

    .line 484
    .line 485
    move-object/from16 v10, p9

    .line 486
    .line 487
    move/from16 v11, p11

    .line 488
    .line 489
    invoke-direct/range {v0 .. v11}, Lzq1;-><init>(Lhr1;ZZJJLkv1;FLkotlin/jvm/functions/Function0;I)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 493
    .line 494
    :cond_1c
    return-void
.end method

.method public final u()Lmv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr1;->V0:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv1;

    .line 8
    .line 9
    return-object p0
.end method
