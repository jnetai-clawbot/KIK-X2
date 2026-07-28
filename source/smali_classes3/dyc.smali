.class public final Ldyc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq41;


# instance fields
.field public final a:Lpg6;


# direct methods
.method public constructor <init>(Lpg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyc;->a:Lpg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luz7;)V
    .locals 8

    .line 1
    sget-object v0, Lrg6;->a:Ll08;

    .line 2
    .line 3
    iget-object v3, p0, Ldyc;->a:Lpg6;

    .line 4
    .line 5
    iget-object v0, v3, Lpg6;->q1:Lzg6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzg6;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Lpg6;->f1:Lxg6;

    .line 19
    .line 20
    iget-object v0, v0, Lxg6;->e:Lzg6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzg6;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lpg6;->e1:Lxg6;

    .line 33
    .line 34
    iget-object v0, v0, Lxg6;->e:Lzg6;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lzg6;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    invoke-static {v3}, Lrg6;->e(Lpg6;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzg6;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v2, v0, Lzg6;->c:Luc1;

    .line 61
    .line 62
    invoke-static {v3}, Lrg6;->c(Lpg6;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    sget-object v4, Lkg6;->a:Lfh2;

    .line 86
    .line 87
    const/high16 v4, 0x41a00000    # 20.0f

    .line 88
    .line 89
    :goto_4
    iget-wide v5, v0, Lzg6;->a:J

    .line 90
    .line 91
    const/high16 v7, 0x42900000    # 72.0f

    .line 92
    .line 93
    div-float/2addr v4, v7

    .line 94
    add-float/2addr v4, v1

    .line 95
    invoke-static {v5, v6}, Ldn2;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    mul-float/2addr v7, v4

    .line 100
    cmpl-float v4, v7, v1

    .line 101
    .line 102
    if-lez v4, :cond_7

    .line 103
    .line 104
    move v7, v1

    .line 105
    :cond_7
    invoke-static {v5, v6, v7}, Ldn2;->b(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget v0, v0, Lzg6;->b:I

    .line 110
    .line 111
    new-instance v6, Lzg6;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5, v0, v2}, Lzg6;-><init>(JILuc1;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    :cond_8
    :goto_5
    if-nez v2, :cond_a

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    move-object v2, v0

    .line 121
    :cond_a
    iget v0, v3, Lpg6;->r1:F

    .line 122
    .line 123
    cmpg-float v1, v0, v1

    .line 124
    .line 125
    if-gez v1, :cond_b

    .line 126
    .line 127
    sget-object v1, Lqy2;->g:Llvd;

    .line 128
    .line 129
    invoke-static {v3, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ll96;

    .line 134
    .line 135
    invoke-interface {v1}, Ll96;->c()Lm96;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lm96;->f(F)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcyc;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v0, v4, v2, p0}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, v0}, Lec3;->O(Luz7;Lm96;Lcq5;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v3}, Lq0i;->b(Lyf4;Lm96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3}, Ll96;->a(Lm96;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-interface {v1, v3}, Ll96;->a(Lm96;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_b
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-virtual {p1}, Luz7;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    move-object v1, p1

    .line 174
    invoke-static/range {v1 .. v7}, Lcua;->f(Lyf4;Lzg6;Ljy2;JJ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final bridge b()V
    .locals 0

    .line 1
    return-void
.end method
