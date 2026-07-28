.class public final Lb78;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final A:Lcta;

.field public final B:Lcta;

.field public a:Lcfe;

.field public final b:Lu4c;

.field public final c:Lrpd;

.field public final d:Lal4;

.field public e:Lnhe;

.field public final f:Lcta;

.field public final g:Lcta;

.field public h:Laz7;

.field public final i:Lcta;

.field public j:Lis;

.field public final k:Lcta;

.field public final l:Lcta;

.field public final m:Lcta;

.field public final n:Lcta;

.field public final o:Lcta;

.field public p:Z

.field public final q:Lcta;

.field public final r:Lrh7;

.field public final s:Lcta;

.field public final t:Lcta;

.field public u:Lcq5;

.field public final v:Lbc3;

.field public final w:Lbc3;

.field public final x:Lbc3;

.field public final y:Lwk;

.field public z:J


# direct methods
.method public constructor <init>(Lcfe;Lu4c;Lrpd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb78;->a:Lcfe;

    .line 5
    .line 6
    iput-object p2, p0, Lb78;->b:Lu4c;

    .line 7
    .line 8
    iput-object p3, p0, Lb78;->c:Lrpd;

    .line 9
    .line 10
    new-instance p1, Lal4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lal4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lahe;

    .line 17
    .line 18
    sget-object v0, Ljs;->a:Lis;

    .line 19
    .line 20
    sget-wide v1, Lkie;->b:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p2, v0, v1, v2, v3}, Lahe;-><init>(Lis;JLkie;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lal4;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lc91;

    .line 29
    .line 30
    iget-wide v5, p2, Lahe;->b:J

    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v6}, Lc91;-><init>(Lis;J)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p1, Lal4;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lb78;->d:Lal4;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lb78;->f:Lcta;

    .line 46
    .line 47
    new-instance p2, Ljd4;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, v0}, Ljd4;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lb78;->g:Lcta;

    .line 58
    .line 59
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lb78;->i:Lcta;

    .line 64
    .line 65
    sget-object p2, Lgf6;->X:Lgf6;

    .line 66
    .line 67
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lb78;->k:Lcta;

    .line 72
    .line 73
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lb78;->l:Lcta;

    .line 78
    .line 79
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lb78;->m:Lcta;

    .line 84
    .line 85
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lb78;->n:Lcta;

    .line 90
    .line 91
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lb78;->o:Lcta;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, Lb78;->p:Z

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lb78;->q:Lcta;

    .line 107
    .line 108
    new-instance v0, Lrh7;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Lrh7;-><init>(Lrpd;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lb78;->r:Lrh7;

    .line 114
    .line 115
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Lb78;->s:Lcta;

    .line 120
    .line 121
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lb78;->t:Lcta;

    .line 126
    .line 127
    new-instance p1, Lpq7;

    .line 128
    .line 129
    const/16 p3, 0xf

    .line 130
    .line 131
    invoke-direct {p1, p3}, Lpq7;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lb78;->u:Lcq5;

    .line 135
    .line 136
    new-instance p1, Lbc3;

    .line 137
    .line 138
    invoke-direct {p1, p0, p2}, Lbc3;-><init>(Lb78;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lb78;->v:Lbc3;

    .line 142
    .line 143
    new-instance p1, Lbc3;

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-direct {p1, p0, p2}, Lbc3;-><init>(Lb78;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lb78;->w:Lbc3;

    .line 150
    .line 151
    new-instance p1, Lbc3;

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-direct {p1, p0, p2}, Lbc3;-><init>(Lb78;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lb78;->x:Lbc3;

    .line 158
    .line 159
    invoke-static {}, Lnxh;->a()Lwk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lb78;->y:Lwk;

    .line 164
    .line 165
    sget-wide p1, Ldn2;->n:J

    .line 166
    .line 167
    iput-wide p1, p0, Lb78;->z:J

    .line 168
    .line 169
    new-instance p1, Lkie;

    .line 170
    .line 171
    invoke-direct {p1, v1, v2}, Lkie;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lb78;->A:Lcta;

    .line 179
    .line 180
    new-instance p1, Lkie;

    .line 181
    .line 182
    invoke-direct {p1, v1, v2}, Lkie;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lb78;->B:Lcta;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lgf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lb78;->k:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb78;->f:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Laz7;
    .locals 1

    .line 1
    iget-object p0, p0, Lb78;->h:Laz7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laz7;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lwhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lb78;->i:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwhe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lkie;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkie;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb78;->B:Lcta;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lkie;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkie;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb78;->A:Lcta;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
