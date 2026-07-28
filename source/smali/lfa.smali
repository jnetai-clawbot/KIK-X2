.class public final Llfa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lb91;
.implements Lop3;
.implements Ls00;
.implements Lgfa;
.implements Lrof;


# static fields
.field public static final R0:[B

.field public static final S0:[B

.field public static final T0:[J


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llfa;->R0:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Llfa;->S0:[B

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Llfa;->T0:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Llfa;->X:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 129
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 130
    new-array p1, p1, [Llfa;

    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Llfa;->Y:I

    .line 132
    iput p1, p0, Llfa;->Z:I

    return-void

    .line 133
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Lal4;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lal4;-><init>(I)V

    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 135
    iput p1, p0, Llfa;->Y:I

    .line 136
    iput p1, p0, Llfa;->Z:I

    return-void

    .line 137
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 138
    new-array p1, p1, [B

    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Llfa;->X:I

    packed-switch p3, :pswitch_data_0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 114
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 115
    iput p1, p0, Llfa;->Y:I

    .line 116
    iput p2, p0, Llfa;->Z:I

    return-void

    .line 117
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 118
    iput-object p3, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 119
    iput p1, p0, Llfa;->Y:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 120
    :cond_0
    iput p1, p0, Llfa;->Z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILak4;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Llfa;->X:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput p1, p0, Llfa;->Y:I

    .line 141
    iput p2, p0, Llfa;->Z:I

    .line 142
    new-instance v0, Lvid;

    new-instance v1, Lne5;

    invoke-direct {v1, p1, p2, p3}, Lne5;-><init>(IILak4;)V

    invoke-direct {v0, v1}, Lvid;-><init>(Lde5;)V

    iput-object v0, p0, Llfa;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llfa;->X:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llfa;->Z:I

    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llfa;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Llfa;->Z:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, La0c;->State:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, La0c;->State_android_id:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget v3, p0, Llfa;->Y:I

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Llfa;->Y:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget v3, La0c;->State_constraints:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget v3, p0, Llfa;->Z:I

    .line 56
    .line 57
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Llfa;->Z:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v4, "layout"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Ll33;

    .line 87
    .line 88
    invoke-direct {v3}, Ll33;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ll33;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Llfa;->X:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgfa;II)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Llfa;->X:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 125
    iput p2, p0, Llfa;->Y:I

    .line 126
    iput p3, p0, Llfa;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 112
    iput p4, p0, Llfa;->X:I

    iput p2, p0, Llfa;->Y:I

    iput p3, p0, Llfa;->Z:I

    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls00;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llfa;->X:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    iput p2, p0, Llfa;->Y:I

    return-void
.end method

.method public constructor <init>(Lyw9;Lml5;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Llfa;->X:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iget-object p1, p1, Lyw9;->Z:Ljta;

    iput-object p1, p0, Llfa;->Q0:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 145
    invoke-virtual {p1, v0}, Ljta;->M(I)V

    .line 146
    invoke-virtual {p1}, Ljta;->D()I

    move-result v0

    .line 147
    const-string v1, "audio/raw"

    iget-object v2, p2, Lml5;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget v1, p2, Lml5;->I:I

    iget p2, p2, Lml5;->G:I

    .line 149
    invoke-static {v1}, Lsmf;->t(I)I

    move-result v1

    mul-int/2addr v1, p2

    .line 150
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 152
    :cond_1
    iput v0, p0, Llfa;->Y:I

    .line 153
    invoke-virtual {p1}, Ljta;->D()I

    move-result p1

    iput p1, p0, Llfa;->Z:I

    return-void
.end method

.method public static B(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Lfoh;->a(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static w(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Llfa;->T0:[J

    .line 13
    .line 14
    aget-wide v5, v4, p1

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public A(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized C()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llfa;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ll9g;->a(Landroid/content/Context;)Lhr5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const-string v0, "Metadata"

    .line 41
    .line 42
    const-string v1, "Google Play services missing or without correct permission."

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_2
    invoke-static {}, Lgxh;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 61
    .line 62
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 86
    .line 87
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "com.google.android.gms"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v2, v1

    .line 109
    :goto_0
    iput v2, p0, Llfa;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    .line 114
    .line 115
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lgxh;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v2, v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v2, v1

    .line 128
    :goto_1
    iput v2, p0, Llfa;->Z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw v0
.end method

.method public declared-synchronized D()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llfa;->Y:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Ll9g;->a(Landroid/content/Context;)Lhr5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lhr5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "Failed to find package "

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Metadata"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p0, Llfa;->Y:I

    .line 54
    .line 55
    :cond_0
    iget v0, p0, Llfa;->Y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls00;

    .line 4
    .line 5
    iget v1, p0, Llfa;->Z:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Llfa;->Y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Ls00;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Llfa;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llfa;->Z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llfa;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ls00;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ls00;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls00;

    .line 4
    .line 5
    invoke-interface {p0}, Ls00;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Llfa;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public g(III)V
    .locals 1

    .line 1
    iget v0, p0, Llfa;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llfa;->Y:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls00;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Ls00;->g(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls00;

    .line 4
    .line 5
    iget v1, p0, Llfa;->Z:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Llfa;->Y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Ls00;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgfa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgfa;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Llfa;->Z:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Llfa;->Y:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lonf;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public j(JLpr;Lpr;Lpr;)Lpr;
    .locals 6

    .line 1
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lvid;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lvid;->j(JLpr;Lpr;Lpr;)Lpr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Llfa;->Z:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lkx2;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Llfa;->Z:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Llfa;->Z:I

    .line 16
    .line 17
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ls00;

    .line 20
    .line 21
    invoke-interface {p0}, Ls00;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Llfa;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls00;

    .line 4
    .line 5
    iget v1, p0, Llfa;->Z:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Llfa;->Y:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Ls00;->m(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Llfa;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljta;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljta;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Llfa;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLpr;Lpr;Lpr;)Lpr;
    .locals 6

    .line 1
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lvid;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lvid;->q(JLpr;Lpr;Lpr;)Lpr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(Lpr;Lpr;Lpr;)Lpr;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llfa;->u(Lpr;Lpr;Lpr;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lvid;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lvid;->j(JLpr;Lpr;Lpr;)Lpr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public s()Lqp3;
    .locals 3

    .line 1
    new-instance v0, Lmy3;

    .line 2
    .line 3
    iget v1, p0, Llfa;->Y:I

    .line 4
    .line 5
    iget v2, p0, Llfa;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lal4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lmy3;-><init>(IILal4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t(Ljava/lang/Object;Lqq5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls00;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ls00;->t(Ljava/lang/Object;Lqq5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Llfa;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Llfa;->Y:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Llfa;->Z:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lpr;Lpr;Lpr;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Llfa;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Llfa;->o()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgfa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgfa;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Llfa;->Y:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Llfa;->Z:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lonf;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public x(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public y(Le45;ZZI)J
    .locals 14

    .line 1
    iget-object v1, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, [B

    .line 4
    .line 5
    iget v2, p0, Llfa;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {p1, v3, v4, v2, v1}, Le45;->h(IIZ[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v2, v1, v3

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    const/16 v6, 0x8

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Llfa;->T0:[J

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    int-to-long v12, v2

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v6, v10, v7

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    iput v5, p0, Llfa;->Z:I

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    iput v4, p0, Llfa;->Y:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v7

    .line 63
    :cond_4
    :goto_2
    iget v2, p0, Llfa;->Z:I

    .line 64
    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    if-le v2, v5, :cond_5

    .line 68
    .line 69
    iput v3, p0, Llfa;->Y:I

    .line 70
    .line 71
    const-wide/16 v0, -0x2

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_5
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-interface {p1, v1, v4, v2}, Le45;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v3, p0, Llfa;->Y:I

    .line 81
    .line 82
    iget p0, p0, Llfa;->Z:I

    .line 83
    .line 84
    move/from16 v0, p3

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Llfa;->w(IZ[B)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public z(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfa;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method
