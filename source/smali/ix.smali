.class public final Lix;
.super Lww;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkk9;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final U1:Lwid;

.field public static final V1:[I

.field public static final W1:Z


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Landroid/content/res/Configuration;

.field public final F1:I

.field public G1:I

.field public H1:I

.field public I1:Z

.field public J1:Lex;

.field public K1:Lex;

.field public L1:Z

.field public M1:I

.field public final N1:Lxw;

.field public O1:Z

.field public P1:Landroid/graphics/Rect;

.field public Q1:Landroid/graphics/Rect;

.field public R1:Lcz;

.field public S1:Landroid/window/OnBackInvokedDispatcher;

.field public T1:Landroid/window/OnBackInvokedCallback;

.field public final W0:Ljava/lang/Object;

.field public final X0:Landroid/content/Context;

.field public Y0:Landroid/view/Window;

.field public Z0:Ldx;

.field public final a1:Low;

.field public b1:Lu6;

.field public c1:Ld4e;

.field public d1:Ljava/lang/CharSequence;

.field public e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f1:Lma9;

.field public g1:Lq5a;

.field public h1:Lb8;

.field public i1:Landroidx/appcompat/widget/ActionBarContextView;

.field public j1:Landroid/widget/PopupWindow;

.field public k1:Lxw;

.field public l1:Liyf;

.field public m1:Z

.field public n1:Landroid/view/ViewGroup;

.field public o1:Landroid/widget/TextView;

.field public p1:Landroid/view/View;

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:[Lhx;

.field public z1:Lhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwid;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lix;->U1:Lwid;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lix;->V1:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lix;->W1:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Low;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lix;->l1:Liyf;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lix;->F1:I

    .line 10
    .line 11
    new-instance v2, Lxw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lxw;-><init>(Lix;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lix;->N1:Lxw;

    .line 18
    .line 19
    iput-object p1, p0, Lix;->X0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lix;->a1:Low;

    .line 22
    .line 23
    iput-object p4, p0, Lix;->W0:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Llw;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Llw;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Llw;->getDelegate()Lww;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lix;

    .line 57
    .line 58
    iget p1, p1, Lix;->F1:I

    .line 59
    .line 60
    iput p1, p0, Lix;->F1:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lix;->F1:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lix;->W0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lix;->U1:Lwid;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lix;->F1:I

    .line 91
    .line 92
    iget-object p1, p0, Lix;->W0:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lwid;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lix;->o(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lkx;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static p(Landroid/content/Context;)Lv49;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lww;->Z:Lv49;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, v1, Lv49;->a:Lx49;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lix;->z(Landroid/content/res/Configuration;)Lv49;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, Lx49;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lv49;->b:Lv49;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Lx49;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lv49;->a:Lx49;

    .line 56
    .line 57
    invoke-interface {v4}, Lx49;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lx49;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lx49;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Lx49;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, Lv49;->a:Lx49;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lx49;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, Lv49;->a([Ljava/util/Locale;)Lv49;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1}, Lx49;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lv49;->b:Lv49;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {v1, v3}, Lx49;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lzw;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lv49;->b(Ljava/lang/String;)Lv49;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    iget-object v1, v0, Lv49;->a:Lx49;

    .line 134
    .line 135
    invoke-interface {v1}, Lx49;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8
    return-object v0
.end method

.method public static t(Landroid/content/Context;ILv49;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p0, p2, Lv49;->a:Lx49;

    .line 57
    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p4, 0x18

    .line 61
    .line 62
    if-lt p3, p4, :cond_4

    .line 63
    .line 64
    invoke-static {p1, p2}, Lax;->d(Landroid/content/res/Configuration;Lv49;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {p0, v1}, Lx49;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lx49;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object p1
.end method

.method public static z(Landroid/content/res/Configuration;)Lv49;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lax;->b(Landroid/content/res/Configuration;)Lv49;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Lzw;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lv49;->b(Ljava/lang/String;)Lv49;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A(I)Lhx;
    .locals 4

    .line 1
    iget-object v0, p0, Lix;->y1:[Lhx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lhx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lix;->y1:[Lhx;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lhx;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lhx;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lhx;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lix;->s1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lix;->b1:Lu6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lix;->W0:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ls4g;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lix;->t1:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ls4g;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lix;->b1:Lu6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ls4g;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ls4g;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lix;->b1:Lu6;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lix;->b1:Lu6;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lix;->O1:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lu6;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Lix;->M1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lix;->M1:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lix;->L1:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lix;->Y0:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lix;->N1:Lxw;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lix;->L1:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lix;->K1:Lex;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lex;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lex;-><init>(Lix;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lix;->K1:Lex;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lix;->K1:Lex;

    .line 31
    .line 32
    invoke-virtual {p0}, Lex;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lix;->y(Landroid/content/Context;)Lm5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lm5;->i()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return p2

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lix;->A1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lix;->A1:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lix;->A(I)Lhx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lhx;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lix;->s(Lhx;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lix;->h1:Lb8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lb8;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lix;->B()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lix;->b1:Lu6;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lu6;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final F(Lhx;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lhx;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lhx;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lix;->D1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lix;->X0:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lix;->Y0:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lhx;->h:Lmk9;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lix;->s(Lhx;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lix;->H(Lhx;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lhx;->e:Lgx;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lhx;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lhx;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lix;->B()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lix;->b1:Lu6;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lu6;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    sget v10, Llxb;->actionBarPopupTheme:I

    .line 148
    .line 149
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    .line 151
    .line 152
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_9
    sget v10, Llxb;->panelMenuListTheme:I

    .line 160
    .line 161
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget v6, Lxzb;->Theme_AppCompat_CompactMenu:I

    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Lba3;

    .line 178
    .line 179
    invoke-direct {v6, v2, v7}, Lba3;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lba3;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lhx;->j:Lba3;

    .line 190
    .line 191
    sget-object v2, Lh0c;->AppCompatTheme:[I

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v6, Lh0c;->AppCompatTheme_panelBackground:I

    .line 198
    .line 199
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Lhx;->b:I

    .line 204
    .line 205
    sget v6, Lh0c;->AppCompatTheme_android_windowAnimationStyle:I

    .line 206
    .line 207
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v1, Lhx;->d:I

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lgx;

    .line 217
    .line 218
    iget-object v6, v1, Lhx;->j:Lba3;

    .line 219
    .line 220
    invoke-direct {v2, v0, v6}, Lgx;-><init>(Lix;Lba3;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lhx;->e:Lgx;

    .line 224
    .line 225
    const/16 v2, 0x51

    .line 226
    .line 227
    iput v2, v1, Lhx;->c:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-boolean v2, v1, Lhx;->n:Z

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_c

    .line 239
    .line 240
    iget-object v2, v1, Lhx;->e:Lgx;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    iget-object v2, v1, Lhx;->g:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iput-object v2, v1, Lhx;->f:Landroid/view/View;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v2, v1, Lhx;->h:Lmk9;

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_e
    iget-object v2, v0, Lix;->g1:Lq5a;

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    new-instance v2, Lq5a;

    .line 263
    .line 264
    const/4 v6, 0x6

    .line 265
    invoke-direct {v2, v6, v0}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lix;->g1:Lq5a;

    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Lix;->g1:Lq5a;

    .line 271
    .line 272
    iget-object v6, v1, Lhx;->i:Lvb8;

    .line 273
    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    new-instance v6, Lvb8;

    .line 277
    .line 278
    iget-object v9, v1, Lhx;->j:Lba3;

    .line 279
    .line 280
    sget v10, Lczb;->abc_list_menu_item_layout:I

    .line 281
    .line 282
    invoke-direct {v6, v9, v10}, Lvb8;-><init>(Landroid/content/ContextWrapper;I)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v1, Lhx;->i:Lvb8;

    .line 286
    .line 287
    iput-object v2, v6, Lvb8;->S0:Lll9;

    .line 288
    .line 289
    iget-object v2, v1, Lhx;->h:Lmk9;

    .line 290
    .line 291
    iget-object v9, v2, Lmk9;->X:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2, v6, v9}, Lmk9;->b(Lml9;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v2, v1, Lhx;->i:Lvb8;

    .line 297
    .line 298
    iget-object v6, v1, Lhx;->e:Lgx;

    .line 299
    .line 300
    iget-object v9, v2, Lvb8;->Q0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    if-nez v9, :cond_12

    .line 303
    .line 304
    iget-object v9, v2, Lvb8;->Y:Landroid/view/LayoutInflater;

    .line 305
    .line 306
    sget v10, Lczb;->abc_expanded_menu_layout:I

    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v2, Lvb8;->Q0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v2, Lvb8;->T0:Lub8;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, Lub8;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lub8;-><init>(Lvb8;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lvb8;->T0:Lub8;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v2, Lvb8;->Q0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v2, Lvb8;->T0:Lub8;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Lvb8;->Q0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v2, v2, Lvb8;->Q0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v2, v1, Lhx;->f:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v2, v1, Lhx;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v2, v1, Lhx;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Lhx;->i:Lvb8;

    .line 357
    .line 358
    iget-object v6, v2, Lvb8;->T0:Lub8;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, Lub8;

    .line 363
    .line 364
    invoke-direct {v6, v2}, Lub8;-><init>(Lvb8;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v2, Lvb8;->T0:Lub8;

    .line 368
    .line 369
    :cond_15
    iget-object v2, v2, Lvb8;->T0:Lub8;

    .line 370
    .line 371
    invoke-virtual {v2}, Lub8;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v2, v1, Lhx;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 384
    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, Lhx;->b:I

    .line 391
    .line 392
    iget-object v9, v1, Lhx;->e:Lgx;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Lgx;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Lhx;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, Lhx;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, Lhx;->e:Lgx;

    .line 415
    .line 416
    iget-object v9, v1, Lhx;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lhx;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v1, Lhx;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, Lhx;->l:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/high16 v15, 0x820000

    .line 440
    .line 441
    const/16 v16, -0x3

    .line 442
    .line 443
    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x3ea

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v2, v1, Lhx;->c:I

    .line 452
    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v2, v1, Lhx;->d:I

    .line 456
    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v2, v1, Lhx;->e:Lgx;

    .line 460
    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, Lhx;->m:Z

    .line 465
    .line 466
    if-nez v3, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, Lix;->J()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lhx;->n:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final G(Lhx;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lhx;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lix;->H(Lhx;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lhx;->h:Lmk9;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lmk9;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final H(Lhx;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lix;->D1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lhx;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lhx;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lix;->z1:Lhx;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lix;->s(Lhx;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lhx;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 59
    .line 60
    check-cast v6, Lxxe;

    .line 61
    .line 62
    iput-boolean v3, v6, Lxxe;->l:Z

    .line 63
    .line 64
    :cond_6
    iget-object v6, p1, Lhx;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_1e

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    iget-object v6, p0, Lix;->b1:Lu6;

    .line 71
    .line 72
    instance-of v6, v6, Luxe;

    .line 73
    .line 74
    if-nez v6, :cond_1e

    .line 75
    .line 76
    :cond_7
    iget-object v6, p1, Lhx;->h:Lmk9;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    iget-boolean v8, p1, Lhx;->o:Z

    .line 82
    .line 83
    if-eqz v8, :cond_18

    .line 84
    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 86
    .line 87
    iget-object v6, p0, Lix;->X0:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    if-ne v2, v4, :cond_d

    .line 92
    .line 93
    :cond_9
    iget-object v4, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 94
    .line 95
    if-eqz v4, :cond_d

    .line 96
    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget v9, Llxb;->actionBarTheme:I

    .line 107
    .line 108
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    .line 110
    .line 111
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 124
    .line 125
    .line 126
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 129
    .line 130
    .line 131
    sget v10, Llxb;->actionBarWidgetTheme:I

    .line 132
    .line 133
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    sget v9, Llxb;->actionBarWidgetTheme:I

    .line 138
    .line 139
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    .line 141
    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 166
    .line 167
    new-instance v4, Lba3;

    .line 168
    .line 169
    invoke-direct {v4, v6, v1}, Lba3;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lba3;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, Lmk9;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Lmk9;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v4, Lmk9;->R0:Lkk9;

    .line 186
    .line 187
    iget-object v6, p1, Lhx;->h:Lmk9;

    .line 188
    .line 189
    if-ne v4, v6, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 193
    .line 194
    iget-object v8, p1, Lhx;->i:Lvb8;

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lmk9;->r(Lml9;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iput-object v4, p1, Lhx;->h:Lmk9;

    .line 200
    .line 201
    iget-object v6, p1, Lhx;->i:Lvb8;

    .line 202
    .line 203
    if-eqz v6, :cond_10

    .line 204
    .line 205
    iget-object v8, v4, Lmk9;->X:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v8}, Lmk9;->b(Lml9;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, Lhx;->h:Lmk9;

    .line 211
    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 216
    .line 217
    iget-object v4, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    iget-object v6, p0, Lix;->f1:Lma9;

    .line 222
    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    new-instance v6, Lma9;

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    invoke-direct {v6, v8, p0}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, p0, Lix;->f1:Lma9;

    .line 232
    .line 233
    :cond_12
    iget-object v6, p1, Lhx;->h:Lmk9;

    .line 234
    .line 235
    iget-object v8, p0, Lix;->f1:Lma9;

    .line 236
    .line 237
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lll9;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object v4, p1, Lhx;->h:Lmk9;

    .line 241
    .line 242
    invoke-virtual {v4}, Lmk9;->w()V

    .line 243
    .line 244
    .line 245
    iget-object v4, p1, Lhx;->h:Lmk9;

    .line 246
    .line 247
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_17

    .line 252
    .line 253
    iget-object p2, p1, Lhx;->h:Lmk9;

    .line 254
    .line 255
    if-nez p2, :cond_14

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_14
    if-eqz p2, :cond_15

    .line 259
    .line 260
    iget-object v0, p1, Lhx;->i:Lvb8;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lmk9;->r(Lml9;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    iput-object v7, p1, Lhx;->h:Lmk9;

    .line 266
    .line 267
    :goto_4
    if-eqz v5, :cond_16

    .line 268
    .line 269
    iget-object p1, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 270
    .line 271
    if-eqz p1, :cond_16

    .line 272
    .line 273
    iget-object p0, p0, Lix;->f1:Lma9;

    .line 274
    .line 275
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lll9;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    :goto_5
    return v1

    .line 279
    :cond_17
    iput-boolean v1, p1, Lhx;->o:Z

    .line 280
    .line 281
    :cond_18
    iget-object v2, p1, Lhx;->h:Lmk9;

    .line 282
    .line 283
    invoke-virtual {v2}, Lmk9;->w()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, Lhx;->p:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v2, :cond_19

    .line 289
    .line 290
    iget-object v4, p1, Lhx;->h:Lmk9;

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Lmk9;->s(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    iput-object v7, p1, Lhx;->p:Landroid/os/Bundle;

    .line 296
    .line 297
    :cond_19
    iget-object v2, p1, Lhx;->g:Landroid/view/View;

    .line 298
    .line 299
    iget-object v4, p1, Lhx;->h:Lmk9;

    .line 300
    .line 301
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1b

    .line 306
    .line 307
    if-eqz v5, :cond_1a

    .line 308
    .line 309
    iget-object p2, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 310
    .line 311
    if-eqz p2, :cond_1a

    .line 312
    .line 313
    iget-object p0, p0, Lix;->f1:Lma9;

    .line 314
    .line 315
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lll9;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    iget-object p0, p1, Lhx;->h:Lmk9;

    .line 319
    .line 320
    invoke-virtual {p0}, Lmk9;->v()V

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :cond_1b
    if-eqz p2, :cond_1c

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    goto :goto_6

    .line 331
    :cond_1c
    const/4 p2, -0x1

    .line 332
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eq p2, v3, :cond_1d

    .line 341
    .line 342
    move p2, v3

    .line 343
    goto :goto_7

    .line 344
    :cond_1d
    move p2, v1

    .line 345
    :goto_7
    iget-object v0, p1, Lhx;->h:Lmk9;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Lmk9;->setQwertyMode(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p1, Lhx;->h:Lmk9;

    .line 351
    .line 352
    invoke-virtual {p2}, Lmk9;->v()V

    .line 353
    .line 354
    .line 355
    :cond_1e
    iput-boolean v3, p1, Lhx;->k:Z

    .line 356
    .line 357
    iput-boolean v1, p1, Lhx;->l:Z

    .line 358
    .line 359
    iput-object p1, p0, Lix;->z1:Lhx;

    .line 360
    .line 361
    return v3
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lix;->m1:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final J()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lix;->S1:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lix;->A(I)Lhx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lhx;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lix;->h1:Lb8;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lix;->T1:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lix;->S1:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcx;->b(Ljava/lang/Object;Lix;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lix;->T1:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lix;->T1:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lix;->S1:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lix;->T1:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final Y(Lmk9;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 11
    .line 12
    check-cast p1, Lxxe;

    .line 13
    .line 14
    iget-object p1, p1, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Q0:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->i1:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lix;->X0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 48
    .line 49
    check-cast p1, Lxxe;

    .line 50
    .line 51
    iget-object p1, p1, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->Q0:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->j1:Lw7;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lw7;->h1:Llr5;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lw7;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lix;->Y0:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 83
    .line 84
    check-cast v2, Lxxe;

    .line 85
    .line 86
    iget-object v2, v2, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 102
    .line 103
    check-cast v0, Lxxe;

    .line 104
    .line 105
    iget-object v0, v0, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q0:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->j1:Lw7;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lw7;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_1
    iget-boolean v0, p0, Lix;->D1:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lix;->A(I)Lhx;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lhx;->h:Lmk9;

    .line 128
    .line 129
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-boolean v2, p0, Lix;->D1:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-boolean v2, p0, Lix;->L1:Z

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lix;->M1:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lix;->N1:Lxw;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lxw;->run()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Lix;->A(I)Lhx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, Lhx;->h:Lmk9;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-boolean v4, v0, Lhx;->o:Z

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v0, Lhx;->g:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Lhx;->h:Lmk9;

    .line 183
    .line 184
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 193
    .line 194
    check-cast p0, Lxxe;

    .line 195
    .line 196
    iget-object p0, p0, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    invoke-virtual {p0, v1}, Lix;->A(I)Lhx;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-boolean v0, p1, Lhx;->n:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1}, Lix;->s(Lhx;Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lix;->F(Lhx;Landroid/view/KeyEvent;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->X0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lix;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lix;->b1:Lu6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lix;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lix;->b1:Lu6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu6;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lix;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lix;->B1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lix;->n(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lix;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lix;->W0:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkmh;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lix;->b1:Lu6;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lix;->O1:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lu6;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lww;->U0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lww;->f(Lix;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lww;->T0:Lw10;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lw10;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lix;->X0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lix;->E1:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lix;->C1:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lix;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lww;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lww;->f(Lix;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lix;->L1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lix;->N1:Lxw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lix;->D1:Z

    .line 35
    .line 36
    iget v0, p0, Lix;->F1:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lix;->W0:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lix;->U1:Lwid;

    .line 57
    .line 58
    iget-object v1, p0, Lix;->W0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lix;->F1:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lix;->U1:Lwid;

    .line 79
    .line 80
    iget-object v1, p0, Lix;->W0:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lwid;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lix;->b1:Lu6;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lu6;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lix;->J1:Lex;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lm5;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lix;->K1:Lex;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lm5;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lix;->w1:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lix;->s1:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lix;->s1:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lix;->I()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lix;->t1:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lix;->I()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lix;->s1:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lix;->I()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lix;->u1:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lix;->I()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lix;->r1:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lix;->I()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lix;->q1:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lix;->I()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lix;->w1:Z

    .line 102
    .line 103
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix;->n1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lix;->X0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lix;->Z0:Ldx;

    .line 28
    .line 29
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ldx;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Lmk9;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lix;->D1:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lmk9;->k()Lmk9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lix;->y1:[Lhx;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lhx;->h:Lmk9;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lhx;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix;->n1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lix;->Z0:Ldx;

    .line 22
    .line 23
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ldx;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix;->n1:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lix;->Z0:Ldx;

    .line 22
    .line 23
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ldx;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lix;->d1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lix;->b1:Lu6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu6;->o(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lix;->o1:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m(La8;)Lb8;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lix;->h1:Lb8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lb8;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Li17;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Li17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lix;->B()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lix;->b1:Lu6;

    .line 23
    .line 24
    iget-object v2, p0, Lix;->a1:Low;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lu6;->p(Li17;)Lb8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lix;->h1:Lb8;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, p1}, Low;->onSupportActionModeStarted(Lb8;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lix;->h1:Lb8;

    .line 40
    .line 41
    if-nez p1, :cond_12

    .line 42
    .line 43
    iget-object p1, p0, Lix;->l1:Liyf;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Liyf;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lix;->h1:Lb8;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lb8;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean p1, p0, Lix;->D1:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v2, v1}, Low;->onWindowStartingSupportActionMode(La8;)Lb8;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_4
    move-object p1, v0

    .line 67
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Lix;->h1:Lb8;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez p1, :cond_a

    .line 77
    .line 78
    iget-boolean p1, p0, Lix;->v1:Z

    .line 79
    .line 80
    iget-object v5, p0, Lix;->X0:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget v7, Llxb;->actionBarTheme:I

    .line 94
    .line 95
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lba3;

    .line 119
    .line 120
    invoke-direct {v6, v5, v3}, Lba3;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lba3;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    new-instance v6, Landroid/widget/PopupWindow;

    .line 139
    .line 140
    sget v7, Llxb;->actionModePopupWindowStyle:I

    .line 141
    .line 142
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lix;->j1:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lix;->j1:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v7, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lix;->j1:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget v7, Llxb;->actionBarSize:I

    .line 169
    .line 170
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 171
    .line 172
    .line 173
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v5, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 188
    .line 189
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lix;->j1:Landroid/widget/PopupWindow;

    .line 193
    .line 194
    const/4 v5, -0x2

    .line 195
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lxw;

    .line 199
    .line 200
    invoke-direct {p1, p0, v4}, Lxw;-><init>(Lix;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lix;->k1:Lxw;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object p1, p0, Lix;->n1:Landroid/view/ViewGroup;

    .line 207
    .line 208
    sget v6, Loyb;->action_mode_bar_stub:I

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lix;->B()V

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lix;->b1:Lu6;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Lu6;->e()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move-object v6, v0

    .line 231
    :goto_1
    if-nez v6, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    move-object v5, v6

    .line 235
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 247
    .line 248
    iput-object p1, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    :cond_a
    :goto_3
    iget-object p1, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    iget-object p1, p0, Lix;->l1:Liyf;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Liyf;->b()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object p1, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lusd;

    .line 267
    .line 268
    iget-object v5, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v5, p1, Lusd;->Z:Landroid/content/Context;

    .line 280
    .line 281
    iput-object v6, p1, Lusd;->Q0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 282
    .line 283
    iput-object v1, p1, Lusd;->R0:Li17;

    .line 284
    .line 285
    new-instance v5, Lmk9;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {v5, v6}, Lmk9;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput v4, v5, Lmk9;->Y0:I

    .line 295
    .line 296
    iput-object v5, p1, Lusd;->U0:Lmk9;

    .line 297
    .line 298
    iput-object p1, v5, Lmk9;->R0:Lkk9;

    .line 299
    .line 300
    iget-object v1, v1, Li17;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, La8;

    .line 303
    .line 304
    invoke-interface {v1, p1, v5}, La8;->e(Lb8;Landroid/view/Menu;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lusd;->g()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lb8;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lix;->h1:Lb8;

    .line 319
    .line 320
    iget-boolean p1, p0, Lix;->m1:Z

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    iget-object p1, p0, Lix;->n1:Landroid/view/ViewGroup;

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    move p1, v4

    .line 335
    goto :goto_4

    .line 336
    :cond_c
    move p1, v3

    .line 337
    :goto_4
    iget-object v0, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 338
    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    const/4 p1, 0x0

    .line 344
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 348
    .line 349
    invoke-static {p1}, Lgvf;->a(Landroid/view/View;)Liyf;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v1}, Liyf;->a(F)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p0, Lix;->l1:Liyf;

    .line 357
    .line 358
    new-instance v0, Lyw;

    .line 359
    .line 360
    invoke-direct {v0, v4, p0}, Lyw;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Liyf;->d(Lkyf;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    instance-of p1, p1, Landroid/view/View;

    .line 382
    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    iget-object p1, p0, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Landroid/view/View;

    .line 392
    .line 393
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_5
    iget-object p1, p0, Lix;->j1:Landroid/widget/PopupWindow;

    .line 399
    .line 400
    if-eqz p1, :cond_10

    .line 401
    .line 402
    iget-object p1, p0, Lix;->Y0:Landroid/view/Window;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, p0, Lix;->k1:Lxw;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_f
    iput-object v0, p0, Lix;->h1:Lb8;

    .line 415
    .line 416
    :cond_10
    :goto_6
    iget-object p1, p0, Lix;->h1:Lb8;

    .line 417
    .line 418
    if-eqz p1, :cond_11

    .line 419
    .line 420
    invoke-interface {v2, p1}, Low;->onSupportActionModeStarted(Lb8;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-virtual {p0}, Lix;->J()V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lix;->h1:Lb8;

    .line 427
    .line 428
    iput-object p1, p0, Lix;->h1:Lb8;

    .line 429
    .line 430
    :cond_12
    invoke-virtual {p0}, Lix;->J()V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lix;->h1:Lb8;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_13
    const-string p0, "ActionMode callback can not be null."

    .line 437
    .line 438
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method

.method public final n(ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lix;->D1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lix;->F1:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lww;->Y:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lix;->X0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lix;->D(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v0, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lix;->p(Landroid/content/Context;)Lv49;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lix;->z(Landroid/content/res/Configuration;)Lv49;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lix;->t(Landroid/content/Context;ILv49;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v1, Lix;->I1:Z

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/16 v11, 0x18

    .line 61
    .line 62
    iget-object v12, v1, Lix;->W0:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v9, :cond_7

    .line 65
    .line 66
    instance-of v9, v12, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 79
    .line 80
    if-lt v0, v13, :cond_5

    .line 81
    .line 82
    const/high16 v0, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v0, v11, :cond_6

    .line 86
    .line 87
    const/high16 v0, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v0, v2

    .line 91
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Lix;->H1:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v9, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v13, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v9, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Lix;->H1:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v10, v1, Lix;->I1:Z

    .line 122
    .line 123
    iget v0, v1, Lix;->H1:I

    .line 124
    .line 125
    :goto_4
    iget-object v9, v1, Lix;->E1:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_8
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v13, v13, 0x30

    .line 140
    .line 141
    iget v14, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v14, v14, 0x30

    .line 144
    .line 145
    invoke-static {v9}, Lix;->z(Landroid/content/res/Configuration;)Lv49;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    move-object v15, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Lix;->z(Landroid/content/res/Configuration;)Lv49;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_5
    if-eq v13, v14, :cond_a

    .line 158
    .line 159
    const/16 v13, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move v13, v2

    .line 163
    :goto_6
    if-eqz v15, :cond_b

    .line 164
    .line 165
    invoke-virtual {v9, v15}, Lv49;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    or-int/lit16 v13, v13, 0x2004

    .line 172
    .line 173
    :cond_b
    not-int v9, v0

    .line 174
    and-int/2addr v9, v13

    .line 175
    const/16 v7, 0x1c

    .line 176
    .line 177
    if-eqz v9, :cond_f

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    iget-boolean v9, v1, Lix;->B1:Z

    .line 182
    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    sget-boolean v9, Lix;->W1:Z

    .line 186
    .line 187
    if-nez v9, :cond_c

    .line 188
    .line 189
    iget-boolean v9, v1, Lix;->C1:Z

    .line 190
    .line 191
    if-eqz v9, :cond_f

    .line 192
    .line 193
    :cond_c
    instance-of v9, v12, Landroid/app/Activity;

    .line 194
    .line 195
    if-eqz v9, :cond_f

    .line 196
    .line 197
    move-object v9, v12

    .line 198
    check-cast v9, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-nez v16, :cond_f

    .line 205
    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v11, 0x1f

    .line 209
    .line 210
    if-lt v2, v11, :cond_d

    .line 211
    .line 212
    and-int/lit16 v11, v13, 0x2000

    .line 213
    .line 214
    if-eqz v11, :cond_d

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 229
    .line 230
    .line 231
    :cond_d
    if-lt v2, v7, :cond_e

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    new-instance v2, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lo1;

    .line 247
    .line 248
    invoke-direct {v8, v10, v9}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :goto_7
    move v2, v10

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    const/4 v2, 0x0

    .line 257
    :goto_8
    if-nez v2, :cond_20

    .line 258
    .line 259
    if-eqz v13, :cond_20

    .line 260
    .line 261
    and-int/2addr v0, v13

    .line 262
    if-ne v0, v13, :cond_10

    .line 263
    .line 264
    move v2, v10

    .line 265
    goto :goto_9

    .line 266
    :cond_10
    const/4 v2, 0x0

    .line 267
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Landroid/content/res/Configuration;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    .line 286
    and-int/lit8 v0, v0, -0x31

    .line 287
    .line 288
    or-int/2addr v0, v14

    .line 289
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 290
    .line 291
    if-eqz v15, :cond_12

    .line 292
    .line 293
    iget-object v0, v15, Lv49;->a:Lx49;

    .line 294
    .line 295
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v14, 0x18

    .line 298
    .line 299
    if-lt v11, v14, :cond_11

    .line 300
    .line 301
    invoke-static {v9, v15}, Lax;->d(Landroid/content/res/Configuration;Lv49;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    const/4 v11, 0x0

    .line 306
    invoke-interface {v0, v11}, Lx49;->get(I)Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v9, v14}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v11}, Lx49;->get(I)Ljava/util/Locale;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_a
    const/4 v11, 0x0

    .line 321
    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 322
    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v14, 0x1a

    .line 327
    .line 328
    if-ge v0, v14, :cond_1d

    .line 329
    .line 330
    if-lt v0, v7, :cond_13

    .line 331
    .line 332
    goto/16 :goto_14

    .line 333
    .line 334
    :cond_13
    const-string v7, "mDrawableCache"

    .line 335
    .line 336
    const-class v14, Landroid/content/res/Resources;

    .line 337
    .line 338
    const-string v11, "ResourcesFlusher"

    .line 339
    .line 340
    const/16 v10, 0x18

    .line 341
    .line 342
    if-lt v0, v10, :cond_19

    .line 343
    .line 344
    sget-boolean v0, Lprg;->j:Z

    .line 345
    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 349
    .line 350
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lprg;->i:Ljava/lang/reflect/Field;

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    :goto_b
    const/16 v17, 0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :catch_1
    move-exception v0

    .line 364
    const-string v10, "Could not retrieve Resources#mResourcesImpl field"

    .line 365
    .line 366
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :goto_c
    sput-boolean v17, Lprg;->j:Z

    .line 371
    .line 372
    :cond_14
    sget-object v0, Lprg;->i:Ljava/lang/reflect/Field;

    .line 373
    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_15
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    move-object v8, v0

    .line 383
    goto :goto_d

    .line 384
    :catch_2
    move-exception v0

    .line 385
    const-string v8, "Could not retrieve value from Resources#mResourcesImpl"

    .line 386
    .line 387
    invoke-static {v11, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_d
    if-nez v8, :cond_16

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_16
    sget-boolean v0, Lprg;->d:Z

    .line 395
    .line 396
    if-nez v0, :cond_17

    .line 397
    .line 398
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lprg;->c:Ljava/lang/reflect/Field;

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 410
    .line 411
    .line 412
    :goto_e
    const/16 v17, 0x1

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :catch_3
    move-exception v0

    .line 416
    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 417
    .line 418
    invoke-static {v11, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :goto_f
    sput-boolean v17, Lprg;->d:Z

    .line 423
    .line 424
    :cond_17
    sget-object v0, Lprg;->c:Ljava/lang/reflect/Field;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 432
    goto :goto_10

    .line 433
    :catch_4
    move-exception v0

    .line 434
    const-string v7, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 435
    .line 436
    invoke-static {v11, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    :cond_18
    const/4 v7, 0x0

    .line 440
    :goto_10
    if-eqz v7, :cond_1d

    .line 441
    .line 442
    invoke-static {v7}, Lprg;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_19
    sget-boolean v0, Lprg;->d:Z

    .line 447
    .line 448
    if-nez v0, :cond_1a

    .line 449
    .line 450
    :try_start_5
    invoke-virtual {v14, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lprg;->c:Ljava/lang/reflect/Field;

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 458
    .line 459
    .line 460
    :goto_11
    const/16 v17, 0x1

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :catch_5
    move-exception v0

    .line 464
    const-string v7, "Could not retrieve Resources#mDrawableCache field"

    .line 465
    .line 466
    invoke-static {v11, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :goto_12
    sput-boolean v17, Lprg;->d:Z

    .line 471
    .line 472
    :cond_1a
    sget-object v0, Lprg;->c:Ljava/lang/reflect/Field;

    .line 473
    .line 474
    if-eqz v0, :cond_1b

    .line 475
    .line 476
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 480
    goto :goto_13

    .line 481
    :catch_6
    move-exception v0

    .line 482
    const-string v7, "Could not retrieve value from Resources#mDrawableCache"

    .line 483
    .line 484
    invoke-static {v11, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    :cond_1b
    const/4 v7, 0x0

    .line 488
    :goto_13
    if-nez v7, :cond_1c

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1c
    invoke-static {v7}, Lprg;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    :goto_14
    iget v0, v1, Lix;->G1:I

    .line 495
    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget v7, v1, Lix;->G1:I

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 509
    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_1e
    const/4 v10, 0x1

    .line 513
    :goto_15
    if-eqz v2, :cond_21

    .line 514
    .line 515
    instance-of v0, v12, Landroid/app/Activity;

    .line 516
    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    move-object v0, v12

    .line 520
    check-cast v0, Landroid/app/Activity;

    .line 521
    .line 522
    instance-of v2, v0, Ln88;

    .line 523
    .line 524
    if-eqz v2, :cond_1f

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    check-cast v2, Ln88;

    .line 528
    .line 529
    invoke-interface {v2}, Ln88;->getLifecycle()Ly78;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lq88;

    .line 534
    .line 535
    iget-object v2, v2, Lq88;->i:Lx78;

    .line 536
    .line 537
    sget-object v7, Lx78;->Z:Lx78;

    .line 538
    .line 539
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ltz v2, :cond_21

    .line 544
    .line 545
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 546
    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_1f
    iget-boolean v2, v1, Lix;->C1:Z

    .line 550
    .line 551
    if-eqz v2, :cond_21

    .line 552
    .line 553
    iget-boolean v2, v1, Lix;->D1:Z

    .line 554
    .line 555
    if-nez v2, :cond_21

    .line 556
    .line 557
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 558
    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_20
    move v10, v2

    .line 562
    :cond_21
    :goto_16
    if-eqz v10, :cond_23

    .line 563
    .line 564
    instance-of v0, v12, Llw;

    .line 565
    .line 566
    if-eqz v0, :cond_23

    .line 567
    .line 568
    and-int/lit16 v0, v13, 0x200

    .line 569
    .line 570
    if-eqz v0, :cond_22

    .line 571
    .line 572
    move-object v0, v12

    .line 573
    check-cast v0, Llw;

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Llw;->onNightModeChanged(I)V

    .line 576
    .line 577
    .line 578
    :cond_22
    and-int/lit8 v0, v13, 0x4

    .line 579
    .line 580
    if-eqz v0, :cond_23

    .line 581
    .line 582
    check-cast v12, Llw;

    .line 583
    .line 584
    invoke-virtual {v12, v6}, Llw;->onLocalesChanged(Lv49;)V

    .line 585
    .line 586
    .line 587
    :cond_23
    if-eqz v15, :cond_25

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lix;->z(Landroid/content/res/Configuration;)Lv49;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 602
    .line 603
    const/16 v14, 0x18

    .line 604
    .line 605
    if-lt v2, v14, :cond_24

    .line 606
    .line 607
    invoke-static {v0}, Lax;->c(Lv49;)V

    .line 608
    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_24
    iget-object v0, v0, Lv49;->a:Lx49;

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-interface {v0, v11}, Lx49;->get(I)Ljava/util/Locale;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 619
    .line 620
    .line 621
    :cond_25
    :goto_17
    if-nez v3, :cond_26

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lix;->y(Landroid/content/Context;)Lm5;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lm5;->u()V

    .line 628
    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_26
    iget-object v0, v1, Lix;->J1:Lex;

    .line 632
    .line 633
    if-eqz v0, :cond_27

    .line 634
    .line 635
    invoke-virtual {v0}, Lm5;->d()V

    .line 636
    .line 637
    .line 638
    :cond_27
    :goto_18
    iget-object v0, v1, Lix;->K1:Lex;

    .line 639
    .line 640
    const/4 v2, 0x3

    .line 641
    if-ne v3, v2, :cond_29

    .line 642
    .line 643
    if-nez v0, :cond_28

    .line 644
    .line 645
    new-instance v0, Lex;

    .line 646
    .line 647
    invoke-direct {v0, v1, v4}, Lex;-><init>(Lix;Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v1, Lix;->K1:Lex;

    .line 651
    .line 652
    :cond_28
    iget-object v0, v1, Lix;->K1:Lex;

    .line 653
    .line 654
    invoke-virtual {v0}, Lm5;->u()V

    .line 655
    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_29
    if-eqz v0, :cond_2a

    .line 659
    .line 660
    invoke-virtual {v0}, Lm5;->d()V

    .line 661
    .line 662
    .line 663
    :cond_2a
    :goto_19
    return v10
.end method

.method public final o(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lix;->Y0:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ldx;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Ldx;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ldx;-><init>(Lix;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lix;->Z0:Ldx;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lix;->X0:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lix;->V1:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkx;->a()Lkx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lkx;->a:Lugc;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lugc;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lix;->Y0:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lix;->S1:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lix;->W0:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lix;->T1:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lix;->T1:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lcx;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lix;->S1:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lix;->S1:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lix;->J()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lix;->R1:Lcz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lh0c;->AppCompatTheme:[I

    .line 7
    .line 8
    iget-object v0, p0, Lix;->X0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v2, Lh0c;->AppCompatTheme_viewInflaterClass:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcz;

    .line 26
    .line 27
    invoke-direct {p1}, Lcz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lix;->R1:Lcz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcz;

    .line 50
    .line 51
    iput-object p1, p0, Lix;->R1:Lcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcz;

    .line 81
    .line 82
    invoke-direct {p1}, Lcz;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lix;->R1:Lcz;

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, Lix;->R1:Lcz;

    .line 88
    .line 89
    sget p1, Ljof;->a:I

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lh0c;->View:[I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lh0c;->View_theme:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-string v2, "AppCompatViewInflater"

    .line 110
    .line 111
    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    instance-of p1, p3, Lba3;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    move-object p1, p3

    .line 126
    check-cast p1, Lba3;

    .line 127
    .line 128
    iget p1, p1, Lba3;->a:I

    .line 129
    .line 130
    if-eq p1, v0, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance p1, Lba3;

    .line 133
    .line 134
    invoke-direct {p1, p3, v0}, Lba3;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object p1, p3

    .line 139
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x3

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v4, -0x1

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    :goto_2
    move v0, v4

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_0
    const-string v0, "Button"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 v0, 0xd

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_1
    const-string v0, "EditText"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/16 v0, 0xc

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_2
    const-string v0, "CheckBox"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/16 v0, 0xb

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    const/16 v0, 0xa

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_4
    const-string v0, "ImageView"

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const/16 v0, 0x9

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/16 v0, 0x8

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_6
    const-string v0, "RadioButton"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    const/4 v0, 0x7

    .line 243
    goto :goto_3

    .line 244
    :sswitch_7
    const-string v0, "Spinner"

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    const/4 v0, 0x6

    .line 254
    goto :goto_3

    .line 255
    :sswitch_8
    const-string v0, "SeekBar"

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const/4 v0, 0x5

    .line 265
    goto :goto_3

    .line 266
    :sswitch_9
    const-string v0, "ImageButton"

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    const/4 v0, 0x4

    .line 276
    goto :goto_3

    .line 277
    :sswitch_a
    const-string v0, "TextView"

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_f

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_f
    move v0, v2

    .line 288
    goto :goto_3

    .line 289
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 290
    .line 291
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_10
    const/4 v0, 0x2

    .line 300
    goto :goto_3

    .line 301
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_11
    move v0, v3

    .line 312
    goto :goto_3

    .line 313
    :sswitch_d
    const-string v0, "RatingBar"

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_12
    const/4 v0, 0x0

    .line 324
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    move-object v0, v1

    .line 328
    goto :goto_4

    .line 329
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lcz;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lnw;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_4

    .line 334
    :pswitch_1
    new-instance v0, Lmx;

    .line 335
    .line 336
    sget v6, Llxb;->editTextStyle:I

    .line 337
    .line 338
    invoke-direct {v0, p1, p4, v6}, Lmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lcz;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lpw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lcz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lmw;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_4

    .line 352
    :pswitch_4
    new-instance v0, Lpx;

    .line 353
    .line 354
    invoke-direct {v0, p1, p4, v5}, Lpx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_5
    new-instance v0, Laz;

    .line 359
    .line 360
    invoke-direct {v0, p1, p4}, Laz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lcz;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lsx;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_4

    .line 369
    :pswitch_7
    new-instance v0, Liy;

    .line 370
    .line 371
    invoke-direct {v0, p1, p4}, Liy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_8
    new-instance v0, Lvx;

    .line 376
    .line 377
    invoke-direct {v0, p1, p4}, Lvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_9
    new-instance v0, Lox;

    .line 382
    .line 383
    sget v6, Llxb;->imageButtonStyle:I

    .line 384
    .line 385
    invoke-direct {v0, p1, p4, v6}, Lox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lcz;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Luy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_4

    .line 394
    :pswitch_b
    new-instance v0, Lqx;

    .line 395
    .line 396
    invoke-direct {v0, p1, p4}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_c
    new-instance v0, Lqw;

    .line 401
    .line 402
    invoke-direct {v0, p1, p4}, Lqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_d
    new-instance v0, Ltx;

    .line 407
    .line 408
    invoke-direct {v0, p1, p4}, Ltx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    if-nez v0, :cond_17

    .line 412
    .line 413
    if-eq p3, p1, :cond_17

    .line 414
    .line 415
    iget-object p3, p0, Lcz;->a:[Ljava/lang/Object;

    .line 416
    .line 417
    const-string v0, "view"

    .line 418
    .line 419
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    const-string p2, "class"

    .line 426
    .line 427
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    :cond_13
    :try_start_1
    aput-object p1, p3, v5

    .line 432
    .line 433
    aput-object p4, p3, v3

    .line 434
    .line 435
    const/16 v0, 0x2e

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v4, v0, :cond_16

    .line 442
    .line 443
    move v0, v5

    .line 444
    :goto_5
    sget-object v4, Lcz;->g:[Ljava/lang/String;

    .line 445
    .line 446
    if-ge v0, v2, :cond_15

    .line 447
    .line 448
    aget-object v4, v4, v0

    .line 449
    .line 450
    invoke-virtual {p0, p1, p2, v4}, Lcz;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    if-eqz v4, :cond_14

    .line 455
    .line 456
    aput-object v1, p3, v5

    .line 457
    .line 458
    aput-object v1, p3, v3

    .line 459
    .line 460
    move-object v1, v4

    .line 461
    goto :goto_7

    .line 462
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    goto :goto_6

    .line 468
    :cond_15
    aput-object v1, p3, v5

    .line 469
    .line 470
    aput-object v1, p3, v3

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v1}, Lcz;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    aput-object v1, p3, v5

    .line 478
    .line 479
    aput-object v1, p3, v3

    .line 480
    .line 481
    move-object v1, p0

    .line 482
    goto :goto_7

    .line 483
    :goto_6
    aput-object v1, p3, v5

    .line 484
    .line 485
    aput-object v1, p3, v3

    .line 486
    .line 487
    throw p0

    .line 488
    :catch_0
    aput-object v1, p3, v5

    .line 489
    .line 490
    aput-object v1, p3, v3

    .line 491
    .line 492
    :goto_7
    move-object v0, v1

    .line 493
    :cond_17
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 500
    .line 501
    if-eqz p2, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-nez p2, :cond_18

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_18
    sget-object p2, Lcz;->c:[I

    .line 511
    .line 512
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    if-eqz p2, :cond_19

    .line 521
    .line 522
    new-instance p3, Lbz;

    .line 523
    .line 524
    invoke-direct {p3, v0, p2}, Lbz;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    :cond_1a
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v6, 0x1c

    .line 536
    .line 537
    if-le p0, v6, :cond_1b

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1b
    sget-object p0, Lcz;->d:[I

    .line 541
    .line 542
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    const-class v4, Ljava/lang/Boolean;

    .line 551
    .line 552
    if-eqz p2, :cond_1c

    .line 553
    .line 554
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    sget-object p3, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 559
    .line 560
    new-instance v2, Luuf;

    .line 561
    .line 562
    sget v3, Ltyb;->tag_accessibility_heading:I

    .line 563
    .line 564
    const/4 v7, 0x2

    .line 565
    invoke-direct/range {v2 .. v7}, Luuf;-><init>(ILjava/lang/Class;III)V

    .line 566
    .line 567
    .line 568
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-virtual {v2, v0, p2}, Lvb9;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lcz;->e:[I

    .line 579
    .line 580
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_1d

    .line 589
    .line 590
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-static {v0, p2}, Lgvf;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lcz;->f:[I

    .line 601
    .line 602
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_1e

    .line 611
    .line 612
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    sget-object p2, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 617
    .line 618
    new-instance v2, Luuf;

    .line 619
    .line 620
    sget v3, Ltyb;->tag_screen_reader_focusable:I

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    invoke-direct/range {v2 .. v7}, Luuf;-><init>(ILjava/lang/Class;III)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v2, v0, p1}, Lvb9;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 634
    .line 635
    .line 636
    :cond_1f
    :goto_9
    return-object v0

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0, p1, p2, p3}, Lix;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q(ILhx;Lmk9;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lix;->y1:[Lhx;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lhx;->h:Lmk9;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lhx;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lix;->D1:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lix;->Z0:Ldx;

    .line 30
    .line 31
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Ldx;->R0:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Ldx;->R0:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Ldx;->R0:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lmk9;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lix;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lix;->x1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 15
    .line 16
    check-cast v0, Lxxe;

    .line 17
    .line 18
    iget-object v0, v0, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q0:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->j1:Lw7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lw7;->f()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lw7;->g1:Lt7;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcl9;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcl9;->j:Lal9;

    .line 42
    .line 43
    invoke-interface {v0}, Lrgd;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lix;->D1:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lix;->x1:Z

    .line 65
    .line 66
    return-void
.end method

.method public final s(Lhx;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lhx;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 15
    .line 16
    check-cast v0, Lxxe;

    .line 17
    .line 18
    iget-object v0, v0, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lhx;->h:Lmk9;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lix;->r(Lmk9;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lix;->X0:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, Lhx;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lhx;->e:Lgx;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p1, Lhx;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v1}, Lix;->q(ILhx;Lmk9;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lhx;->k:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Lhx;->l:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lhx;->m:Z

    .line 69
    .line 70
    iput-object v1, p1, Lhx;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lhx;->n:Z

    .line 74
    .line 75
    iget-object p2, p0, Lix;->z1:Lhx;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lix;->z1:Lhx;

    .line 80
    .line 81
    :cond_2
    iget p1, p1, Lhx;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lix;->J()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lix;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lyg7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lpd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lztg;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lix;->Z0:Ldx;

    .line 38
    .line 39
    iget-object v4, p0, Lix;->Y0:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Ldx;->Q0:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Ldx;->Q0:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Ldx;->Q0:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lix;->A(I)Lhx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lhx;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lix;->H(Lhx;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lix;->A1:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lix;->h1:Lb8;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lix;->A(I)Lhx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, Lix;->X0:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 138
    .line 139
    check-cast v3, Lxxe;

    .line 140
    .line 141
    iget-object v3, v3, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->Q0:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->i1:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 173
    .line 174
    check-cast v3, Lxxe;

    .line 175
    .line 176
    iget-object v3, v3, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-boolean v3, p0, Lix;->D1:Z

    .line 185
    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lix;->H(Lhx;Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p0, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 200
    .line 201
    check-cast p0, Lxxe;

    .line 202
    .line 203
    iget-object p0, p0, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p0, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U0:Ltv3;

    .line 216
    .line 217
    check-cast p0, Lxxe;

    .line 218
    .line 219
    iget-object p0, p0, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->j1:Lw7;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0}, Lw7;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_d

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget-boolean v3, v0, Lhx;->m:Z

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    iget-boolean v5, v0, Lhx;->l:Z

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-boolean v3, v0, Lhx;->k:Z

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    iget-boolean v3, v0, Lhx;->o:Z

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iput-boolean v1, v0, Lhx;->k:Z

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Lix;->H(Lhx;Landroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move v3, v2

    .line 261
    :goto_1
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lix;->F(Lhx;Landroid/view/KeyEvent;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    move p0, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move p0, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lix;->s(Lhx;Z)V

    .line 271
    .line 272
    .line 273
    move p0, v3

    .line 274
    :goto_4
    if-eqz p0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string p1, "audio"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/media/AudioManager;

    .line 287
    .line 288
    if-eqz p0, :cond_f

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 295
    .line 296
    const-string p1, "Couldn\'t get audio manager"

    .line 297
    .line 298
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_10
    invoke-virtual {p0}, Lix;->E()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_12

    .line 307
    .line 308
    :cond_11
    :goto_5
    return v2

    .line 309
    :cond_12
    :goto_6
    return v1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lix;->A(I)Lhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhx;->h:Lmk9;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lhx;->h:Lmk9;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lmk9;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lhx;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lhx;->h:Lmk9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmk9;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lhx;->h:Lmk9;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmk9;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lhx;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lhx;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lix;->A(I)Lhx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lhx;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lix;->H(Lhx;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lix;->m1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lh0c;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lix;->X0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lh0c;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    sget v2, Lh0c;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lix;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Lh0c;->AppCompatTheme_windowActionBar:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lix;->g(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Lh0c;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v6, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lix;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Lh0c;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lix;->g(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Lh0c;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lix;->v1:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lix;->x()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lix;->w1:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Lix;->v1:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Lczb;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Lix;->t1:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lix;->s1:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Lix;->s1:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v8, Llxb;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lba3;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lba3;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Lczb;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Loyb;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iput-object v2, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v8, p0, Lix;->Y0:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lix;->t1:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v2, p0, Lix;->q1:Z

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v2, p0, Lix;->r1:Z

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v2, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v0, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v2, p0, Lix;->u1:Z

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget v2, Lczb;->abc_screen_simple_overlay_action_mode:I

    .line 219
    .line 220
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget v2, Lczb;->abc_screen_simple:I

    .line 228
    .line 229
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 236
    .line 237
    new-instance v2, Lbac;

    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    invoke-direct {v2, v6, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-static {v0, v2}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 249
    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    sget v2, Loyb;->title:I

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v2, p0, Lix;->o1:Landroid/widget/TextView;

    .line 261
    .line 262
    :cond_c
    sget-boolean v2, Lmzf;->a:Z

    .line 263
    .line 264
    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    .line 265
    .line 266
    const-string v6, "ViewUtils"

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception v8

    .line 289
    goto :goto_4

    .line 290
    :catch_1
    move-exception v8

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_3
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_4
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 305
    .line 306
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_6
    sget v2, Loyb;->action_bar_activity_content:I

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 316
    .line 317
    iget-object v6, p0, Lix;->Y0:Landroid/view/Window;

    .line 318
    .line 319
    const v8, 0x1020002

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-lez v9, :cond_e

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    const/4 v9, -0x1

    .line 348
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 355
    .line 356
    if-eqz v9, :cond_f

    .line 357
    .line 358
    check-cast v6, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object v6, p0, Lix;->Y0:Landroid/view/Window;

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lylc;

    .line 369
    .line 370
    invoke-direct {v6, p0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lv73;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lix;->n1:Landroid/view/ViewGroup;

    .line 377
    .line 378
    iget-object v0, p0, Lix;->W0:Ljava/lang/Object;

    .line 379
    .line 380
    instance-of v2, v0, Landroid/app/Activity;

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    check-cast v0, Landroid/app/Activity;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    iget-object v0, p0, Lix;->d1:Ljava/lang/CharSequence;

    .line 392
    .line 393
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    iget-object v2, p0, Lix;->e1:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_11
    iget-object v2, p0, Lix;->b1:Lu6;

    .line 408
    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lu6;->o(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    iget-object v2, p0, Lix;->o1:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz v2, :cond_13

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_9
    iget-object v0, p0, Lix;->n1:Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 429
    .line 430
    iget-object v2, p0, Lix;->Y0:Landroid/view/Window;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->W0:Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 464
    .line 465
    .line 466
    :cond_14
    sget-object v2, Lh0c;->AppCompatTheme:[I

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget v2, Lh0c;->AppCompatTheme_windowMinWidthMajor:I

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 479
    .line 480
    .line 481
    sget v2, Lh0c;->AppCompatTheme_windowMinWidthMinor:I

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 488
    .line 489
    .line 490
    sget v2, Lh0c;->AppCompatTheme_windowFixedWidthMajor:I

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    sget v2, Lh0c;->AppCompatTheme_windowFixedWidthMajor:I

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 505
    .line 506
    .line 507
    :cond_15
    sget v2, Lh0c;->AppCompatTheme_windowFixedWidthMinor:I

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_16

    .line 514
    .line 515
    sget v2, Lh0c;->AppCompatTheme_windowFixedWidthMinor:I

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    .line 523
    .line 524
    :cond_16
    sget v2, Lh0c;->AppCompatTheme_windowFixedHeightMajor:I

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_17

    .line 531
    .line 532
    sget v2, Lh0c;->AppCompatTheme_windowFixedHeightMajor:I

    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 539
    .line 540
    .line 541
    :cond_17
    sget v2, Lh0c;->AppCompatTheme_windowFixedHeightMinor:I

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_18

    .line 548
    .line 549
    sget v2, Lh0c;->AppCompatTheme_windowFixedHeightMinor:I

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 562
    .line 563
    .line 564
    iput-boolean v5, p0, Lix;->m1:Z

    .line 565
    .line 566
    invoke-virtual {p0, v3}, Lix;->A(I)Lhx;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-boolean v1, p0, Lix;->D1:Z

    .line 571
    .line 572
    if-nez v1, :cond_1b

    .line 573
    .line 574
    iget-object v0, v0, Lhx;->h:Lmk9;

    .line 575
    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    invoke-virtual {p0, v4}, Lix;->C(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v1, p0, Lix;->s1:Z

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v1, ", windowActionBarOverlay: "

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-boolean v1, p0, Lix;->t1:Z

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, ", android:windowIsFloating: "

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-boolean v1, p0, Lix;->v1:Z

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", windowActionModeOverlay: "

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-boolean v1, p0, Lix;->u1:Z

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, ", windowNoTitle: "

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-boolean p0, p0, Lix;->w1:Z

    .line 630
    .line 631
    const-string v1, " }"

    .line 632
    .line 633
    invoke-static {v0, p0, v1}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 642
    .line 643
    .line 644
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 645
    .line 646
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1b
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lix;->W0:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lix;->o(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lix;->Y0:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(Landroid/content/Context;)Lm5;
    .locals 3

    .line 1
    iget-object v0, p0, Lix;->J1:Lex;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lex;

    .line 6
    .line 7
    sget-object v1, Lxza;->R0:Lxza;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lxza;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lxza;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lxza;->R0:Lxza;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lxza;->R0:Lxza;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lex;-><init>(Lix;Lxza;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lix;->J1:Lex;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lix;->J1:Lex;

    .line 38
    .line 39
    return-object p0
.end method
