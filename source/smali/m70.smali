.class public final Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lv3e;

.field public final b:Landroid/os/Handler;

.field public c:Lpz4;

.field public d:Lg60;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lp70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpz4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm70;->g:F

    .line 7
    .line 8
    new-instance v0, Ll70;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ll70;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmgh;->c(Lv3e;)Lv3e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm70;->a:Lv3e;

    .line 19
    .line 20
    iput-object p3, p0, Lm70;->c:Lpz4;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm70;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput v1, p0, Lm70;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lm70;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lm70;->h:Lp70;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm70;->a:Lv3e;

    .line 14
    .line 15
    invoke-interface {v0}, Lv3e;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lm70;->h:Lp70;

    .line 22
    .line 23
    invoke-static {v0, p0}, Li80;->i(Landroid/media/AudioManager;Lp70;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm70;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lm70;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lm70;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lm70;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lm70;->c:Lpz4;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lc9e;->i(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lm70;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    iget v2, p0, Lm70;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lm70;->h:Lp70;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Ln70;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lg60;->c:Lg60;

    .line 32
    .line 33
    iput-object v4, v2, Ln70;->b:Lg60;

    .line 34
    .line 35
    iput p1, v2, Ln70;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ln70;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v4, v2, Lp70;->a:I

    .line 44
    .line 45
    iput v4, p1, Ln70;->a:I

    .line 46
    .line 47
    iget-object v4, v2, Lp70;->d:Lg60;

    .line 48
    .line 49
    iput-object v4, p1, Ln70;->b:Lg60;

    .line 50
    .line 51
    iget-boolean v2, v2, Lp70;->e:Z

    .line 52
    .line 53
    iput-boolean v2, p1, Ln70;->c:Z

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    :goto_0
    iget-object p1, p0, Lm70;->d:Lg60;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget v4, p1, Lg60;->a:I

    .line 61
    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v0

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Ln70;->b:Lg60;

    .line 71
    .line 72
    iput-boolean v4, v2, Ln70;->c:Z

    .line 73
    .line 74
    iput-boolean v1, v2, Ln70;->d:Z

    .line 75
    .line 76
    new-instance v7, Lk70;

    .line 77
    .line 78
    invoke-direct {v7, v0, p0}, Lk70;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lm70;->b:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lp70;

    .line 87
    .line 88
    iget v6, v2, Ln70;->a:I

    .line 89
    .line 90
    iget-object v9, v2, Ln70;->b:Lg60;

    .line 91
    .line 92
    iget-boolean v10, v2, Ln70;->c:Z

    .line 93
    .line 94
    iget-boolean v11, v2, Ln70;->d:Z

    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lp70;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lg60;ZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lm70;->h:Lp70;

    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lm70;->a:Lv3e;

    .line 102
    .line 103
    invoke-interface {p1}, Lv3e;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/media/AudioManager;

    .line 108
    .line 109
    iget-object v0, p0, Lm70;->h:Lp70;

    .line 110
    .line 111
    invoke-static {p1, v0}, Li80;->S(Landroid/media/AudioManager;Lp70;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v1, :cond_5

    .line 116
    .line 117
    if-ne p1, p2, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p0, v1}, Lm70;->b(I)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lm70;->b(I)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    if-eq v2, v1, :cond_8

    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    if-eq v2, p0, :cond_7

    .line 132
    .line 133
    :goto_4
    return v1

    .line 134
    :cond_7
    return v0

    .line 135
    :cond_8
    return v3

    .line 136
    :cond_9
    invoke-virtual {p0}, Lm70;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lm70;->b(I)V

    .line 140
    .line 141
    .line 142
    return v1
.end method
