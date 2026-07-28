.class public final Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lmr1;

.field public final synthetic b:Lcq5;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lmr1;Lcq5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr1;->a:Lmr1;

    .line 5
    .line 6
    iput-object p2, p0, Lkr1;->b:Lcq5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkr1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkr1;->a:Lmr1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmr1;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lmr1;->h:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lmr1;->j:F

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkr1;->a:Lmr1;

    .line 5
    .line 6
    iget-object p2, p1, Lmr1;->c:Lds1;

    .line 7
    .line 8
    iget-boolean p3, p1, Lmr1;->f:Z

    .line 9
    .line 10
    if-nez p3, :cond_5

    .line 11
    .line 12
    iget p3, p1, Lmr1;->j:F

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iget-boolean p0, p0, Lkr1;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    mul-float/2addr p4, v0

    .line 21
    add-float/2addr p4, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-float/2addr p4, v0

    .line 24
    sub-float p4, p3, p4

    .line 25
    .line 26
    :goto_0
    iput p4, p1, Lmr1;->j:F

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sub-float/2addr p4, p0

    .line 30
    const/high16 p3, 0x437a0000    # 250.0f

    .line 31
    .line 32
    div-float/2addr p4, p3

    .line 33
    mul-float p3, p4, p4

    .line 34
    .line 35
    mul-float/2addr p3, p4

    .line 36
    const/high16 p4, 0x41200000    # 10.0f

    .line 37
    .line 38
    mul-float/2addr p3, p4

    .line 39
    add-float/2addr p3, p0

    .line 40
    iget p0, p1, Lmr1;->h:F

    .line 41
    .line 42
    add-float/2addr p0, p3

    .line 43
    invoke-interface {p2}, Lds1;->J()Lki8;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lki8;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lfkg;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3}, Lfkg;->c()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p3, p4

    .line 66
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p3, v0

    .line 76
    :goto_2
    invoke-interface {p2}, Lds1;->J()Lki8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lki8;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lfkg;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lfkg;->b()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_3
    if-eqz p4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    invoke-static {p0, p3, v0}, Ly0i;->f(FFF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object p1, p1, Lmr1;->b:Lup1;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lup1;->f(F)Llc8;

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p1

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    new-instance p1, Lxea;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lxea;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkr1;->b:Lcq5;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lup9;

    .line 44
    .line 45
    new-instance v0, Leo4;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Leo4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Leo4;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Leo4;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    iput-wide v1, v0, Leo4;->a:J

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    :goto_0
    const-string v5, "Point cannot be null."

    .line 82
    .line 83
    invoke-static {v5, v4}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "Invalid metering mode "

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    and-int v4, v3, v3

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v0, Leo4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    and-int/lit8 v4, v3, 0x2

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v4, v0, Leo4;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-wide v1, v0, Leo4;->a:J

    .line 126
    .line 127
    new-instance p1, Leo4;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Leo4;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Leo4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, v0, Leo4;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p1, Leo4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, v0, Leo4;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p1, Leo4;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-wide v0, v0, Leo4;->a:J

    .line 163
    .line 164
    iput-wide v0, p1, Leo4;->a:J

    .line 165
    .line 166
    iget-object p0, p0, Lkr1;->a:Lmr1;

    .line 167
    .line 168
    iget-object p0, p0, Lmr1;->b:Lup1;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lup1;->i(Leo4;)Llc8;

    .line 171
    .line 172
    .line 173
    return v3
.end method
