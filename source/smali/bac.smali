.class public Lbac;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpga;
.implements Lry;
.implements Lp25;
.implements Llp1;
.implements Ltk9;
.implements Ls9b;
.implements Ltn2;
.implements Lzq5;


# static fields
.field public static final Z:Lbu5;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbu5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbac;->Z:Lbu5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbac;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrb9;

    .line 8
    .line 9
    sget-object v1, Lbac;->Z:Lbu5;

    .line 10
    .line 11
    sget-object v2, Lvsb;->c:Lvsb;

    .line 12
    .line 13
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getInstance"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfm9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :catch_0
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lfm9;

    .line 34
    .line 35
    sget-object v2, Lbu5;->b:Lbu5;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lrb9;->a:[Lfm9;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lf47;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    iput-object p1, p0, Lbac;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lk74;->a:Ldxb;

    .line 70
    .line 71
    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 72
    .line 73
    invoke-static {}, Lk74;->a()Ldxb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 82
    .line 83
    iput-object p1, p0, Lbac;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lh8c;

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lh8c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lbac;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lhe0;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lhe0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lbac;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lbac;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 149
    iput p1, p0, Lbac;->X:I

    iput-object p2, p0, Lbac;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcm2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lbac;->X:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v0, "output"

    invoke-static {p1, v0}, Lf47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbac;->Y:Ljava/lang/Object;

    .line 144
    iput-object p0, p1, Lcm2;->a:Lbac;

    return-void
.end method

.method public constructor <init>(Lcy3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lbac;->X:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lbac;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbac;->X:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laac;

    iget-object v1, p0, Lbac;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ltj3;

    .line 140
    iget-object v0, v0, Laac;->a:Lhtb;

    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljo3;Lgo3;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lbac;->X:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lbac;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbac;->X:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbac;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static o0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static p0(IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbac;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static q0(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public synthetic A(Lsd0;Lkz2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->i(Lh3c;Lsd0;Lkz2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public A0([Lv;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lv;->d()Li0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Li0;->k(Lbac;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public B0(IZ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbac;->F0(IZ)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lbac;->z0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lbac;->y0([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C0(ZI[Lv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lbac;->F0(IZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbac;->x0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbac;->A0([Lv;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbac;->x0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbac;->x0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D0(ILjava/lang/Object;Lkxc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcm2;

    .line 4
    .line 5
    check-cast p2, Lt3;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcm2;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcm2;->a:Lbac;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lkxc;->i(Ljava/lang/Object;Lbac;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lcm2;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic E(Lxy1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->c(Lh3c;Lxy1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E0(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x7f

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x5

    .line 21
    aput-byte v2, v1, v3

    .line 22
    .line 23
    :goto_0
    const/16 v2, 0x7f

    .line 24
    .line 25
    if-le p2, v2, :cond_1

    .line 26
    .line 27
    ushr-int/lit8 p2, p2, 0x7

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    and-int/lit8 v2, p2, 0x7f

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v1, v3

    .line 44
    .line 45
    rsub-int/lit8 p1, v3, 0x6

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public F0(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbac;->x0(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public synthetic G(Lsd0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->b(Lh3c;Lsd0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public G0(Li0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Li0;->k(Lbac;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H0([Li0;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p0, v3}, Li0;->k(Lbac;Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public L(Landroid/view/View;Lx5g;)Lx5g;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lx5g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Lbac;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lix;

    .line 15
    .line 16
    iget-object v5, v4, Lix;->X0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx5g;->d()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, v4, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    const/16 v7, 0x1d

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    iget-object v0, v4, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget-object v0, v4, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-object v0, v4, Lix;->P1:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Lix;->P1:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Lix;->Q1:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_0
    iget-object v12, v4, Lix;->P1:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v0, v4, Lix;->Q1:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2}, Lx5g;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v2}, Lx5g;->d()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v2}, Lx5g;->c()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 p0, 0x0

    .line 89
    .line 90
    invoke-virtual {v2}, Lx5g;->a()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v4, Lix;->n1:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const-class v13, Landroid/graphics/Rect;

    .line 100
    .line 101
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v14, v7, :cond_1

    .line 104
    .line 105
    sget-boolean v13, Lmzf;->a:Z

    .line 106
    .line 107
    invoke-static {v9, v12, v0}, Lkzf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v11

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-boolean v14, Lmzf;->a:Z

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    const-string v7, "ViewUtils"

    .line 117
    .line 118
    if-nez v14, :cond_2

    .line 119
    .line 120
    sput-boolean v11, Lmzf;->a:Z

    .line 121
    .line 122
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 123
    .line 124
    const-string v8, "computeFitSystemWindows"

    .line 125
    .line 126
    move/from16 v16, v11

    .line 127
    .line 128
    new-array v11, v15, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v13, v11, p0

    .line 131
    .line 132
    aput-object v13, v11, v16

    .line 133
    .line 134
    invoke-virtual {v14, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sput-object v8, Lmzf;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    sget-object v8, Lmzf;->b:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    move/from16 v11, v16

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    .line 155
    .line 156
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    sget-object v8, Lmzf;->b:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v12, v11, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    :try_start_2
    aput-object v0, v11, v16

    .line 170
    .line 171
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :catch_2
    move-exception v0

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    :goto_1
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 181
    .line 182
    invoke-static {v7, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/16 v16, 0x1

    .line 187
    .line 188
    :goto_2
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget-object v9, v4, Lix;->n1:Landroid/view/ViewGroup;

    .line 195
    .line 196
    sget-object v11, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v9}, Lzuf;->a(Landroid/view/View;)Lx5g;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_4

    .line 203
    .line 204
    move/from16 v11, p0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v9}, Lx5g;->b()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    :goto_3
    if-nez v9, :cond_5

    .line 212
    .line 213
    move/from16 v9, p0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v9}, Lx5g;->c()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    :goto_4
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    if-ne v12, v0, :cond_7

    .line 223
    .line 224
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    if-ne v12, v7, :cond_7

    .line 227
    .line 228
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    if-eq v12, v8, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move/from16 v7, p0

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    :goto_5
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    .line 240
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    move/from16 v7, v16

    .line 243
    .line 244
    :goto_6
    if-lez v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v4, Lix;->p1:Landroid/view/View;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    new-instance v0, Landroid/view/View;

    .line 251
    .line 252
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v4, Lix;->p1:Landroid/view/View;

    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    const/16 v13, 0x33

    .line 267
    .line 268
    const/4 v14, -0x1

    .line 269
    invoke-direct {v0, v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 270
    .line 271
    .line 272
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 273
    .line 274
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 275
    .line 276
    iget-object v9, v4, Lix;->n1:Landroid/view/ViewGroup;

    .line 277
    .line 278
    iget-object v11, v4, Lix;->p1:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v9, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const/16 v8, 0x8

    .line 285
    .line 286
    iget-object v0, v4, Lix;->p1:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    .line 296
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 297
    .line 298
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    if-ne v12, v13, :cond_9

    .line 301
    .line 302
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 303
    .line 304
    if-ne v12, v11, :cond_9

    .line 305
    .line 306
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 307
    .line 308
    if-eq v12, v9, :cond_a

    .line 309
    .line 310
    :cond_9
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 311
    .line 312
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 313
    .line 314
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 315
    .line 316
    iget-object v9, v4, Lix;->p1:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_7
    iget-object v0, v4, Lix;->p1:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    move/from16 v11, v16

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move/from16 v11, p0

    .line 329
    .line 330
    :goto_8
    if-eqz v11, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v0, v4, Lix;->p1:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0x2000

    .line 345
    .line 346
    if-eqz v9, :cond_c

    .line 347
    .line 348
    sget v9, Lrxb;->abc_decor_view_status_guard_light:I

    .line 349
    .line 350
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto :goto_9

    .line 355
    :cond_c
    sget v9, Lrxb;->abc_decor_view_status_guard:I

    .line 356
    .line 357
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-boolean v0, v4, Lix;->u1:Z

    .line 365
    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    if-eqz v11, :cond_e

    .line 369
    .line 370
    move/from16 v6, p0

    .line 371
    .line 372
    :cond_e
    move/from16 v16, v7

    .line 373
    .line 374
    move v0, v11

    .line 375
    move/from16 v11, p0

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    move/from16 v16, v11

    .line 379
    .line 380
    const/16 p0, 0x0

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 385
    .line 386
    move/from16 v11, p0

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 391
    .line 392
    move v0, v11

    .line 393
    goto :goto_a

    .line 394
    :cond_10
    move v0, v11

    .line 395
    move/from16 v16, v0

    .line 396
    .line 397
    :goto_a
    if-eqz v16, :cond_12

    .line 398
    .line 399
    iget-object v5, v4, Lix;->i1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    const/16 v8, 0x8

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    move v0, v11

    .line 409
    :cond_12
    :goto_b
    iget-object v4, v4, Lix;->p1:Landroid/view/View;

    .line 410
    .line 411
    if-eqz v4, :cond_14

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    move v8, v11

    .line 416
    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_14
    if-eq v3, v6, :cond_1b

    .line 420
    .line 421
    invoke-virtual {v2}, Lx5g;->b()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v2}, Lx5g;->c()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v2}, Lx5g;->a()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v7, 0x24

    .line 436
    .line 437
    if-lt v5, v7, :cond_15

    .line 438
    .line 439
    new-instance v5, Lk5g;

    .line 440
    .line 441
    invoke-direct {v5, v2}, Lk5g;-><init>(Lx5g;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_15
    const/16 v7, 0x23

    .line 446
    .line 447
    if-lt v5, v7, :cond_16

    .line 448
    .line 449
    new-instance v5, Lj5g;

    .line 450
    .line 451
    invoke-direct {v5, v2}, Lj5g;-><init>(Lx5g;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_16
    const/16 v7, 0x22

    .line 456
    .line 457
    if-lt v5, v7, :cond_17

    .line 458
    .line 459
    new-instance v5, Li5g;

    .line 460
    .line 461
    invoke-direct {v5, v2}, Li5g;-><init>(Lx5g;)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_17
    const/16 v7, 0x1f

    .line 466
    .line 467
    if-lt v5, v7, :cond_18

    .line 468
    .line 469
    new-instance v5, Lh5g;

    .line 470
    .line 471
    invoke-direct {v5, v2}, Lh5g;-><init>(Lx5g;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_18
    const/16 v7, 0x1e

    .line 476
    .line 477
    if-lt v5, v7, :cond_19

    .line 478
    .line 479
    new-instance v5, Lg5g;

    .line 480
    .line 481
    invoke-direct {v5, v2}, Lg5g;-><init>(Lx5g;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_19
    const/16 v7, 0x1d

    .line 486
    .line 487
    if-lt v5, v7, :cond_1a

    .line 488
    .line 489
    new-instance v5, Lf5g;

    .line 490
    .line 491
    invoke-direct {v5, v2}, Lf5g;-><init>(Lx5g;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1a
    new-instance v5, Le5g;

    .line 496
    .line 497
    invoke-direct {v5, v2}, Le5g;-><init>(Lx5g;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    invoke-static {v0, v6, v3, v4}, Lu17;->c(IIII)Lu17;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v5, v0}, Ll5g;->h(Lu17;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ll5g;->b()Lx5g;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_d

    .line 512
    :cond_1b
    move-object v0, v2

    .line 513
    :goto_d
    sget-object v2, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 514
    .line 515
    invoke-virtual {v0}, Lx5g;->f()Landroid/view/WindowInsets;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_1c

    .line 530
    .line 531
    invoke-static {v1, v3}, Lx5g;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lx5g;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :cond_1c
    return-object v0
.end method

.method public M(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lpg4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic U(Lsd0;)Lkz2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->d(Lh3c;Lsd0;)Lkz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public a()Ltz9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo9;

    .line 6
    .line 7
    return-object p0
.end method

.method public b()Llz2;
    .locals 0

    .line 1
    sget-object p0, Lmka;->Z:Lmka;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lmk9;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf02;

    .line 4
    .line 5
    iget-object p0, p0, Lf02;->T0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(JJLy27;Lbz7;)J
    .locals 7

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu27;

    .line 10
    .line 11
    iget-wide v0, p0, Lu27;->a:J

    .line 12
    .line 13
    iget p0, p5, Ly27;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p3, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p1, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lbz7;->X:Lbz7;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p6, v5, :cond_0

    .line 31
    .line 32
    move p6, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p6, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p6}, Liih;->b(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p5, p5, Ly27;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p6, v0

    .line 48
    add-int/2addr p5, p6

    .line 49
    and-long/2addr p3, v3

    .line 50
    long-to-int p3, p3

    .line 51
    and-long/2addr p1, v3

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p5, p3, p1, v6}, Liih;->b(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v2

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0
.end method

.method public d0()Lsn1;
    .locals 1

    .line 1
    new-instance v0, Lsn1;

    .line 2
    .line 3
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltz9;

    .line 6
    .line 7
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lq5a;-><init>(Llz2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf54;

    .line 4
    .line 5
    sget-object v0, Lwjc;->b:Lyy2;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsjc;

    .line 12
    .line 13
    sget-object v0, Lve9;->a:Llvd;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lte9;

    .line 20
    .line 21
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 22
    .line 23
    iget-wide v0, p0, Lvn2;->g:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh8c;

    .line 4
    .line 5
    iget-object p0, p0, Lh8c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh1i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lh1i;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Llje;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lmje;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lmje;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lbac;->g0(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Llje;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Llje;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lbac;->h0(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public j0(I)Lpd5;
    .locals 2

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lud5;

    .line 4
    .line 5
    iget v0, p0, Lrd5;->c:I

    .line 6
    .line 7
    iget v1, p0, Ltd5;->e:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpd5;->e:Lpd5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Lrd5;->b:I

    .line 15
    .line 16
    mul-int/2addr p1, v0

    .line 17
    add-int/2addr p1, v1

    .line 18
    new-instance v1, Lpd5;

    .line 19
    .line 20
    iget-object p0, p0, Lrd5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lod;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lefh;->c(Lod;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, p0, p1, v0}, Lrd5;-><init>(Lod;II)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public k0()Lwo5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l0()Lln3;
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0()Lao3;
    .locals 2

    .line 1
    new-instance v0, Lao3;

    .line 2
    .line 3
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n0()Lng4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lng4;

    .line 4
    .line 5
    return-object p0
.end method

.method public synthetic q()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1b;->f(Lh3c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic r(Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lmi1;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()V
    .locals 2

    .line 1
    sget v0, Lkp1;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbac;->b()Llz2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmka;

    .line 8
    .line 9
    sget-object v0, Llp1;->e:Lsd0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t0()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbac;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lud5;

    .line 14
    .line 15
    iget v0, p0, Ltd5;->e:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x5b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lud5;->j(I)Lsd5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lsd5;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    const-string v3, ", "

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :sswitch_1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, [B

    .line 62
    .line 63
    invoke-static {p0}, Lli6;->a([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lmk9;Luk9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf02;

    .line 4
    .line 5
    iget-object v1, v0, Lf02;->T0:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lf02;->V0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Le02;

    .line 26
    .line 27
    iget-object v6, v6, Le02;->b:Lmk9;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Le02;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Ld02;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Ld02;-><init>(Lbac;Le02;Luk9;Lmk9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    invoke-static {p0}, Lli6;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public v0(Llz2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Llz2;->q()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsd0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbac;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltz9;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Llz2;->U(Lsd0;)Lkz2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v1}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v1, v3, v4}, Ltz9;->e(Lsd0;Lkz2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public synthetic w(Lsd0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->e(Lh3c;Lsd0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(Lpg4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y0([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/OutputStream;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    int-to-byte v4, p1

    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 p1, v3, 0x5

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v2, v1

    .line 32
    .line 33
    rsub-int/lit8 p1, v3, 0x6

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_0
.end method
