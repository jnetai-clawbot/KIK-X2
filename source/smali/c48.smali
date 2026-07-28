.class public final Lc48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvyc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvyc;

.field public final synthetic c:Lkzc;


# direct methods
.method public synthetic constructor <init>(Lvyc;Lkzc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc48;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc48;->c:Lkzc;

    .line 4
    .line 5
    iput-object p1, p0, Lc48;->b:Lvyc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lc48;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc48;->b:Lvyc;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lvyc;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lc48;->b:Lvyc;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvyc;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Lc48;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc48;->c:Lkzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrqa;

    .line 9
    .line 10
    iget-object p0, v1, Lrqa;->d:Ltr;

    .line 11
    .line 12
    iget-object p0, p0, Ltr;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lysa;

    .line 15
    .line 16
    invoke-virtual {p0}, Lysa;->h()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    invoke-virtual {v1}, Lrqa;->o()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/2addr p0, p1

    .line 26
    int-to-float p0, p0

    .line 27
    invoke-virtual {v1}, Lrqa;->k()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1}, Lrqa;->o()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    sub-float/2addr p0, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    add-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Lxe9;->g(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v1}, Lkuh;->e(Lrqa;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-long p0, p0

    .line 49
    add-long v4, v2, p0

    .line 50
    .line 51
    iget-wide v6, v1, Lrqa;->h:J

    .line 52
    .line 53
    iget-wide v8, v1, Lrqa;->g:J

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Ly0i;->i(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {v1}, Lkuh;->e(Lrqa;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr p0, v0

    .line 64
    long-to-int p0, p0

    .line 65
    return p0

    .line 66
    :pswitch_0
    check-cast v1, Lf48;

    .line 67
    .line 68
    invoke-virtual {v1}, Lf48;->h()Lz38;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lz38;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lc48;->c()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lc48;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt p1, v3, :cond_3

    .line 91
    .line 92
    if-gt v1, p1, :cond_3

    .line 93
    .line 94
    iget-object p0, v0, Lz38;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v1, v2

    .line 101
    :goto_0
    if-ge v1, v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, La48;

    .line 109
    .line 110
    iget v4, v4, La48;->a:I

    .line 111
    .line 112
    if-ne v4, p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v3, 0x0

    .line 119
    :goto_1
    check-cast v3, La48;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget v2, v3, La48;->p:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v0}, Lgch;->m(Lz38;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lc48;->c()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    mul-int/2addr p1, v0

    .line 136
    invoke-virtual {p0}, Lc48;->d()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    sub-int v2, p1, p0

    .line 141
    .line 142
    :cond_4
    :goto_2
    return v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc48;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc48;->c:Lkzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrqa;

    .line 9
    .line 10
    iget p0, p0, Lrqa;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lf48;

    .line 14
    .line 15
    iget-object p0, p0, Lf48;->e:Ln18;

    .line 16
    .line 17
    iget-object p0, p0, Ln18;->b:Lysa;

    .line 18
    .line 19
    invoke-virtual {p0}, Lysa;->h()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lc48;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc48;->c:Lkzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrqa;

    .line 9
    .line 10
    iget p0, p0, Lrqa;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lf48;

    .line 14
    .line 15
    iget-object p0, p0, Lf48;->e:Ln18;

    .line 16
    .line 17
    iget-object p0, p0, Ln18;->c:Lysa;

    .line 18
    .line 19
    invoke-virtual {p0}, Lysa;->h()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc48;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc48;->c:Lkzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrqa;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrqa;->l()Liqa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Liqa;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltf9;

    .line 21
    .line 22
    iget p0, p0, Ltf9;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lf48;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lz38;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La48;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, La48;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc48;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lc48;->c:Lkzc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lrqa;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrqa;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float/2addr v2, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lrqa;->u(IFZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    check-cast p0, Lf48;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lf48;->k(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
