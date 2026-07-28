.class public final synthetic Le54;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf54;


# direct methods
.method public synthetic constructor <init>(Lf54;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le54;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le54;->Y:Lf54;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lf54;Lylc;Lbac;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Le54;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le54;->Y:Lf54;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le54;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Le54;->Y:Lf54;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lve9;->a:Llvd;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lte9;

    .line 15
    .line 16
    iget-object v0, v0, Lte9;->d:Lew9;

    .line 17
    .line 18
    sget-object v0, Lwjc;->a:Lyy2;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmkc;

    .line 25
    .line 26
    sget-object v1, Lwjc;->b:Lyy2;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsjc;

    .line 33
    .line 34
    new-instance v1, Ljkc;

    .line 35
    .line 36
    iget-boolean v2, p0, Lf54;->h1:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Likc;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lhkc;->d:Lhkc;

    .line 47
    .line 48
    :goto_0
    iget-boolean v3, p0, Lf54;->i1:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lmkc;->a:Llkc;

    .line 53
    .line 54
    new-instance v0, Lekc;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Ldkc;->d:Ldkc;

    .line 61
    .line 62
    :goto_1
    iget-boolean v3, p0, Lf54;->j1:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lgkc;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v3, Lfkc;->b:Lfkc;

    .line 73
    .line 74
    :goto_2
    iget-boolean p0, p0, Lf54;->k1:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p0, Lckc;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p0, Lbkc;->c:Lbkc;

    .line 85
    .line 86
    :goto_3
    invoke-direct {v1, v2, v0, v3, p0}, Ljkc;-><init>(Lbsg;Lyrg;Lasg;Lxrg;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    sget-object v0, Lwjc;->b:Lyy2;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lsjc;

    .line 97
    .line 98
    iget-object v1, p0, Lf54;->l1:Lxjc;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ls44;->M0(Ll44;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lf54;->l1:Lxjc;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-nez v1, :cond_6

    .line 112
    .line 113
    new-instance v5, Lq5a;

    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    invoke-direct {v5, v0, p0}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lylc;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lbac;

    .line 126
    .line 127
    const/16 v2, 0x15

    .line 128
    .line 129
    invoke-direct {v1, v2, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Le54;

    .line 133
    .line 134
    invoke-direct {v6, p0, v0, v1}, Le54;-><init>(Lf54;Lylc;Lbac;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lf54;->d1:Lhz9;

    .line 138
    .line 139
    iget-boolean v3, p0, Lf54;->e1:Z

    .line 140
    .line 141
    iget v4, p0, Lf54;->f1:F

    .line 142
    .line 143
    sget-object v0, Lvjc;->a:Lc6f;

    .line 144
    .line 145
    new-instance v0, Lxjc;

    .line 146
    .line 147
    invoke-direct {v0}, Ls44;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ldm;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Ldm;-><init>(Lhz9;ZFLq5a;Le54;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ls44;->L0(Ll44;)Ll44;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ls44;->L0(Ll44;)Ll44;

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lf54;->l1:Lxjc;

    .line 162
    .line 163
    :cond_6
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
