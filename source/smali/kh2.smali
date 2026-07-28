.class public final Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lmkd;

.field public b:F

.field public c:Lsmc;

.field public d:Lsmc;

.field public e:Ljj1;

.field public final f:Lysa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lkh2;->b:F

    .line 7
    .line 8
    new-instance v0, Lysa;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lysa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkh2;->f:Lysa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JFFZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lkh2;->a:Lmkd;

    .line 7
    .line 8
    invoke-static {v0}, Lok5;->D(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, v0, Lmkd;->a:J

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lkh2;->b:F

    .line 23
    .line 24
    cmpg-float v0, p3, v0

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lkh2;->e:Ljj1;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljj1;

    .line 35
    .line 36
    iget-object p2, p0, Lkh2;->c:Lsmc;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lkh2;->d:Lsmc;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Ljj1;-><init>(Lsmc;Lsmc;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkh2;->e:Ljj1;

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lmkd;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    div-float/2addr p4, v1

    .line 60
    sub-float/2addr v0, p4

    .line 61
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    float-to-double v3, v0

    .line 67
    mul-double/2addr v3, v1

    .line 68
    float-to-double v0, p3

    .line 69
    div-double/2addr v3, v0

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int p4, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iget-object v0, p0, Lkh2;->f:Lysa;

    .line 81
    .line 82
    invoke-virtual {v0}, Lysa;->h()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq p4, v1, :cond_4

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    invoke-static {p4, v1}, Leah;->b(II)Lsmc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lsmc;->a()Lsmc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lkh2;->c:Lsmc;

    .line 99
    .line 100
    new-instance v1, Lmc3;

    .line 101
    .line 102
    const v2, 0x3eb33333    # 0.35f

    .line 103
    .line 104
    .line 105
    const v3, 0x3ecccccd    # 0.4f

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lmc3;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lmc3;

    .line 112
    .line 113
    const/high16 v3, 0x3f000000    # 0.5f

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v2, v4, v3}, Lmc3;-><init>(IF)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xe2

    .line 120
    .line 121
    const/high16 v4, 0x3f400000    # 0.75f

    .line 122
    .line 123
    invoke-static {p4, v4, v1, v2, v3}, Leah;->c(IFLmc3;Lmc3;I)Lsmc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lsmc;->a()Lsmc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lkh2;->d:Lsmc;

    .line 132
    .line 133
    if-eqz p5, :cond_4

    .line 134
    .line 135
    new-instance p5, Ljj1;

    .line 136
    .line 137
    iget-object v1, p0, Lkh2;->c:Lsmc;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lkh2;->d:Lsmc;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {p5, v1, v2}, Ljj1;-><init>(Lsmc;Lsmc;)V

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, Lkh2;->e:Ljj1;

    .line 151
    .line 152
    :cond_4
    new-instance p5, Lmkd;

    .line 153
    .line 154
    invoke-direct {p5, p1, p2}, Lmkd;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object p5, p0, Lkh2;->a:Lmkd;

    .line 158
    .line 159
    iput p3, p0, Lkh2;->b:F

    .line 160
    .line 161
    invoke-virtual {v0, p4}, Lysa;->i(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const-string p0, "Wavelength should be greater than zero"

    .line 166
    .line 167
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
