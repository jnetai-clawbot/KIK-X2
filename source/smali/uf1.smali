.class public Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lop3;
.implements Lwrc;


# static fields
.field public static final S0:Lxi5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf1;->S0:Lxi5;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 104
    iput p2, p0, Luf1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luf1;->X:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-array p1, p1, [Lk0f;

    iput-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Luf1;->Z:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Luf1;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p2, 0x40

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Luf1;->Y:I

    .line 27
    .line 28
    const/16 p1, 0x1000

    .line 29
    .line 30
    iput p1, p0, Luf1;->Z:I

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lguf;->e:Lkgc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lguf;->f:Lowb;

    .line 42
    .line 43
    iput-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Luf1;->Z:I

    .line 47
    .line 48
    const-string p1, "video/*"

    .line 49
    .line 50
    iput-object p1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    new-array p2, p1, [J

    .line 59
    .line 60
    iput-object p2, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lal4;

    .line 71
    .line 72
    const/16 p2, 0x9

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lal4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 p1, 0x1f40

    .line 80
    .line 81
    iput p1, p0, Luf1;->Y:I

    .line 82
    .line 83
    iput p1, p0, Luf1;->Z:I

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILur6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luf1;->X:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Luf1;->Y:I

    .line 101
    iput-object p2, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 102
    iput p3, p0, Luf1;->Z:I

    .line 103
    iput-object p4, p0, Luf1;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li98;II[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf1;->X:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    iput p2, p0, Luf1;->Y:I

    iput p3, p0, Luf1;->Z:I

    iput-object p4, p0, Luf1;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Luf1;->X:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 91
    invoke-static {v0}, Lp07;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 94
    invoke-static {v0}, Lp07;->a(Ljava/lang/String;)V

    .line 95
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Luf1;->R0:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luf1;->Y:I

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Luf1;->Z:I

    .line 98
    new-instance p0, Lh52;

    invoke-direct {p0, p1, p2}, Lh52;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Luf1;->X:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Luf1;->Y:I

    .line 117
    iput v0, p0, Luf1;->Z:I

    .line 118
    new-instance v0, Lo20;

    const/4 v1, 0x2

    .line 119
    invoke-direct {v0, v1}, Lo20;-><init>(I)V

    .line 120
    iput-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Luf1;->Z:I

    return-void
.end method

.method public constructor <init>(Lls4;Lxza;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luf1;->X:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 108
    sget p1, Lf0c;->TextInputLayout_endIconDrawable:I

    .line 109
    iget-object p2, p2, Lxza;->Z:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 111
    iput p1, p0, Luf1;->Y:I

    .line 112
    sget p1, Lf0c;->TextInputLayout_passwordToggleDrawable:I

    .line 113
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 114
    iput p1, p0, Luf1;->Z:I

    return-void
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public B(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Luf1;->Y:I

    .line 6
    .line 7
    iget p0, p0, Luf1;->Z:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_2

    .line 10
    .line 11
    if-gt v1, p1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lvo4;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lvo4;->a()Lvo4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lvo4;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lvo4;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public C(I)Z
    .locals 2

    .line 1
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    iget v1, p0, Luf1;->Z:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljyh;->h(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public E(II)Lek0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Luf1;->S()Lw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lw;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lek0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lw;->f(I)Lv;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lek0;-><init>(IIILv;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    new-instance v3, Lek0;

    .line 28
    .line 29
    sget-object p1, Lyj0;->a:Lbk0;

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lyj0;->a:Lbk0;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lbk0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ll0;-><init>(Lw;)V

    .line 40
    .line 41
    .line 42
    move-object v7, p1

    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    move v6, v5

    .line 45
    move v5, v4

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct/range {v3 .. v8}, Lek0;-><init>(IIILv;I)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public F(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luf1;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luf1;->B(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf1;->B(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Luf1;->A(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luf1;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public G()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    iget v1, p0, Luf1;->Z:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Luf1;->Y:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public H()F
    .locals 4

    .line 1
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo20;

    .line 4
    .line 5
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Luf1;->Y:I

    .line 10
    .line 11
    iget v3, p0, Luf1;->Z:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lo20;->x(IILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lo20;->Y:I

    .line 24
    .line 25
    iput v0, p0, Luf1;->Y:I

    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public I()Lprc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf1;->H()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Luf1;->M()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lprc;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v1, v0}, Lprc;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Lprc;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lprc;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Luf1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v1, p0, Luf1;->Y:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x27

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Luf1;->h()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Luf1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iput v1, p0, Luf1;->Y:I

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    iget v2, p0, Luf1;->Y:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Luf1;->Y:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Luf1;->L(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public L(CZ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Luf1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Luf1;->Y:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Luf1;->D(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v1, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_3
    iget v1, p0, Luf1;->Y:I

    .line 31
    .line 32
    invoke-virtual {p0}, Luf1;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    if-ne v2, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-nez p2, :cond_5

    .line 43
    .line 44
    invoke-static {v2}, Luf1;->D(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p0}, Luf1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    :goto_2
    iget p0, p0, Luf1;->Y:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public M()I
    .locals 5

    .line 1
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Luf1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v1, p0, Luf1;->Y:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Luf1;->Y:I

    .line 20
    .line 21
    const/16 v4, 0x25

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Luf1;->Y:I

    .line 28
    .line 29
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    iget v1, p0, Luf1;->Z:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    if-le v3, v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v3, 0x2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lv1b;->B(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Luf1;->Y:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Luf1;->Y:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return v0

    .line 62
    :catch_0
    return v2
.end method

.method public declared-synchronized N()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luf1;->Z:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Luf1;->P()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized O(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Luf1;->Z:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Luf1;->Y:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v2, p1, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Luf1;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public P()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luf1;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Luf1;->Y:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Luf1;->Y:I

    .line 27
    .line 28
    iget v0, p0, Luf1;->Z:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Luf1;->Z:I

    .line 32
    .line 33
    return-object v3
.end method

.method public Q()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf1;->Y()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo20;

    .line 7
    .line 8
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Luf1;->Y:I

    .line 13
    .line 14
    iget v3, p0, Luf1;->Z:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lo20;->x(IILjava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lo20;->Y:I

    .line 27
    .line 28
    iput v0, p0, Luf1;->Y:I

    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public R(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luf1;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Luf1;->B(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luf1;->x(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luf1;->A(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Luf1;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public S()Lw;
    .locals 4

    .line 1
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li98;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lw;

    .line 13
    .line 14
    invoke-direct {p0, v2, v2}, Lw;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v3, Lw;

    .line 19
    .line 20
    invoke-direct {v3, v2, v2}, Lw;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Luf1;->w(I)Lv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lxx6;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lxx6;

    .line 32
    .line 33
    invoke-interface {v1}, Lxx6;->h()Li0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v3, v1}, Lw;->e(Lv;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1}, Lv;->d()Li0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    return-object v3
.end method

.method public T(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp07;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp07;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lhh2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    sub-int v5, v0, v3

    .line 106
    .line 107
    add-int/2addr v3, p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lhh2;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v4

    .line 128
    const/4 p3, 0x3

    .line 129
    invoke-direct {p1, p3}, Lhh2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput v0, p1, Lhh2;->b:I

    .line 133
    .line 134
    iput-object v2, p1, Lhh2;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, p1, Lhh2;->c:I

    .line 137
    .line 138
    iput v5, p1, Lhh2;->d:I

    .line 139
    .line 140
    iput-object p1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, p0, Luf1;->Y:I

    .line 143
    .line 144
    iput v3, p0, Luf1;->Z:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget v2, p0, Luf1;->Y:I

    .line 148
    .line 149
    sub-int v3, p1, v2

    .line 150
    .line 151
    sub-int v2, p2, v2

    .line 152
    .line 153
    if-ltz v3, :cond_8

    .line 154
    .line 155
    iget v4, v0, Lhh2;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lhh2;->c()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v4, v5

    .line 162
    if-le v2, v4, :cond_3

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int p1, v2, v3

    .line 171
    .line 172
    sub-int/2addr p0, p1

    .line 173
    invoke-virtual {v0}, Lhh2;->c()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gt p0, p1, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v0}, Lhh2;->c()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p0, p1

    .line 185
    iget p1, v0, Lhh2;->b:I

    .line 186
    .line 187
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    iget p2, v0, Lhh2;->b:I

    .line 190
    .line 191
    sub-int p2, p1, p2

    .line 192
    .line 193
    if-ge p2, p0, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-array p0, p1, [C

    .line 197
    .line 198
    iget-object p2, v0, Lhh2;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, [C

    .line 201
    .line 202
    iget v4, v0, Lhh2;->c:I

    .line 203
    .line 204
    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget p2, v0, Lhh2;->b:I

    .line 208
    .line 209
    iget v4, v0, Lhh2;->d:I

    .line 210
    .line 211
    sub-int/2addr p2, v4

    .line 212
    sub-int v5, p1, p2

    .line 213
    .line 214
    iget-object v6, v0, Lhh2;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, [C

    .line 217
    .line 218
    add-int/2addr p2, v4

    .line 219
    sub-int/2addr p2, v4

    .line 220
    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Lhh2;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput p1, v0, Lhh2;->b:I

    .line 226
    .line 227
    iput v5, v0, Lhh2;->d:I

    .line 228
    .line 229
    :goto_3
    iget p0, v0, Lhh2;->c:I

    .line 230
    .line 231
    if-ge v3, p0, :cond_6

    .line 232
    .line 233
    if-gt v2, p0, :cond_6

    .line 234
    .line 235
    sub-int/2addr p0, v2

    .line 236
    iget-object p1, v0, Lhh2;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, [C

    .line 239
    .line 240
    iget p2, v0, Lhh2;->d:I

    .line 241
    .line 242
    sub-int/2addr p2, p0

    .line 243
    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput v3, v0, Lhh2;->c:I

    .line 247
    .line 248
    iget p1, v0, Lhh2;->d:I

    .line 249
    .line 250
    sub-int/2addr p1, p0

    .line 251
    iput p1, v0, Lhh2;->d:I

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    if-ge v3, p0, :cond_7

    .line 255
    .line 256
    if-lt v2, p0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Lhh2;->c()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    add-int/2addr p0, v2

    .line 263
    iput p0, v0, Lhh2;->d:I

    .line 264
    .line 265
    iput v3, v0, Lhh2;->c:I

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v0}, Lhh2;->c()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    add-int/2addr p0, v3

    .line 273
    invoke-virtual {v0}, Lhh2;->c()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-int/2addr p1, v2

    .line 278
    iget p2, v0, Lhh2;->d:I

    .line 279
    .line 280
    sub-int/2addr p0, p2

    .line 281
    iget-object v2, v0, Lhh2;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, [C

    .line 284
    .line 285
    iget v3, v0, Lhh2;->c:I

    .line 286
    .line 287
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iget p2, v0, Lhh2;->c:I

    .line 291
    .line 292
    add-int/2addr p2, p0

    .line 293
    iput p2, v0, Lhh2;->c:I

    .line 294
    .line 295
    iput p1, v0, Lhh2;->d:I

    .line 296
    .line 297
    :goto_4
    iget-object p0, v0, Lhh2;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, [C

    .line 300
    .line 301
    iget p1, v0, Lhh2;->c:I

    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p3, v1, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 308
    .line 309
    .line 310
    iget p0, v0, Lhh2;->c:I

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    add-int/2addr p1, p0

    .line 317
    iput p1, v0, Lhh2;->c:I

    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    :goto_5
    invoke-virtual {p0}, Luf1;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    iput v0, p0, Luf1;->Y:I

    .line 331
    .line 332
    iput v0, p0, Luf1;->Z:I

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2, p3}, Luf1;->T(IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public declared-synchronized U([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    iget v1, p0, Luf1;->Z:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v1, Luf1;->S0:Lxi5;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Luf1;->Y:I

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Luf1;->Y:I

    .line 44
    .line 45
    invoke-virtual {p0}, Luf1;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Llq9;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "Not an audio MIME type: %s"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Llq9;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "Not a video MIME type: %s"

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized X()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luf1;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public Y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luf1;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luf1;->Y:I

    .line 5
    .line 6
    iget v1, p0, Luf1;->Z:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, Luf1;->Y:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Luf1;->Y:I

    .line 30
    .line 31
    invoke-virtual {p0}, Luf1;->Z()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public Z()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    iget v1, p0, Luf1;->Z:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Luf1;->D(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Luf1;->Y:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Luf1;->Y:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public a(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Luf1;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Luf1;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Luf1;->Z:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Luf1;->Z:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Luf1;->Z:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Luf1;->Z:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Luf1;->Z:I

    .line 35
    .line 36
    aput p4, v1, p2

    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized a0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, Luf1;->Y:I

    .line 3
    .line 4
    iget v1, p0, Luf1;->Z:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Luf1;->Y:I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Luf1;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public b(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luf1;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Luf1;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Luf1;->Z:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Luf1;->Z:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Luf1;->Z:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public c(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Luf1;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Luf1;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Luf1;->Z:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Luf1;->Z:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, Luf1;->Z:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, Luf1;->Z:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 34
    .line 35
    iput p1, p0, Luf1;->Z:I

    .line 36
    .line 37
    aput p4, v1, p2

    .line 38
    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 40
    .line 41
    iput p2, p0, Luf1;->Z:I

    .line 42
    .line 43
    aput p5, v1, p1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Luf1;->Z:I

    .line 47
    .line 48
    aput p6, v1, p2

    .line 49
    .line 50
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf1;->g(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Luf1;->g(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Luf1;->p(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Luf1;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, Luf1;->Z:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Luf1;->Z:I

    .line 26
    .line 27
    aput p1, p5, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 30
    .line 31
    iput p1, p0, Luf1;->Z:I

    .line 32
    .line 33
    aput p2, p5, v1

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 36
    .line 37
    iput p2, p0, Luf1;->Z:I

    .line 38
    .line 39
    aput p3, p5, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 42
    .line 43
    iput p1, p0, Luf1;->Z:I

    .line 44
    .line 45
    aput p6, p5, p2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, Luf1;->Z:I

    .line 49
    .line 50
    aput p7, p5, p1

    .line 51
    .line 52
    return-void
.end method

.method public e(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Luf1;->g(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Luf1;->p(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Luf1;->Z:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Luf1;->Z:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Luf1;->Z:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public declared-synchronized f(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luf1;->Z:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Luf1;->Y:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Luf1;->m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Luf1;->q()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Luf1;->Y:I

    .line 34
    .line 35
    iget v1, p0, Luf1;->Z:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Luf1;->R0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Luf1;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public g(B)V
    .locals 4

    .line 1
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget v1, p0, Luf1;->Y:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Luf1;->Y:I

    .line 31
    .line 32
    aput-byte p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method public h()I
    .locals 3

    .line 1
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    iget v1, p0, Luf1;->Z:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Luf1;->Y:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    return v2
.end method

.method public i()Lp2f;
    .locals 4

    .line 1
    new-instance v0, Lp2f;

    .line 2
    .line 3
    iget v1, p0, Luf1;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Luf1;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Luf1;->Z:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p0, v3}, Lp2f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    iget p0, p0, Luf1;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {v3, p1, v1, v0, v2}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lp07;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luf1;->Y()Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Luf1;->Y:I

    .line 8
    .line 9
    iget v0, p0, Luf1;->Z:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_1
    iget v0, p0, Luf1;->Y:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Luf1;->Y:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public l(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Luf1;->Y()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luf1;->H()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Luf1;->Y:I

    .line 4
    .line 5
    iput v0, p0, Luf1;->Z:I

    .line 6
    .line 7
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public n(C)Z
    .locals 3

    .line 1
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    iget v1, p0, Luf1;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Luf1;->Y:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Luf1;->Y:I

    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Luf1;->Y:I

    .line 6
    .line 7
    iget v2, p0, Luf1;->Z:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    add-int v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Luf1;->Y:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Luf1;->Y:I

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Luf1;->Z:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Luf1;->Z:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Luf1;->Y:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Luf1;->R0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Luf1;->Y:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Luf1;->Y:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Luf1;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Luf1;->Y:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Luf1;->Y:I

    .line 62
    .line 63
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    iget p0, p0, Luf1;->Z:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public s()Lqp3;
    .locals 4

    .line 1
    new-instance v0, Lfj3;

    .line 2
    .line 3
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Luf1;->Y:I

    .line 8
    .line 9
    iget v3, p0, Luf1;->Z:I

    .line 10
    .line 11
    iget-object p0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lal4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lfj3;-><init>(Ljava/lang/String;IILal4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public t(Lwrc;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_0
    iget v1, p0, Luf1;->Y:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    aget-byte v1, v1, v9

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_2
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [F

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    aget v1, v3, v0

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    aget v2, v3, v2

    .line 55
    .line 56
    add-int/lit8 v7, v0, 0x3

    .line 57
    .line 58
    aget v6, v3, v6

    .line 59
    .line 60
    add-int/lit8 v10, v0, 0x4

    .line 61
    .line 62
    aget v7, v3, v7

    .line 63
    .line 64
    add-int/lit8 v11, v0, 0x5

    .line 65
    .line 66
    aget v0, v3, v10

    .line 67
    .line 68
    move v3, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Lwrc;->d(FFFZZFF)V

    .line 73
    .line 74
    .line 75
    move v0, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Lwrc;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, Luf1;->R0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [F

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    aget v4, v2, v0

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x2

    .line 90
    .line 91
    aget v3, v2, v3

    .line 92
    .line 93
    add-int/lit8 v6, v0, 0x3

    .line 94
    .line 95
    aget v5, v2, v5

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    aget v2, v2, v6

    .line 100
    .line 101
    invoke-interface {p1, v4, v3, v5, v2}, Lwrc;->a(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, Luf1;->R0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [F

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    aget v1, v2, v0

    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x2

    .line 114
    .line 115
    aget v3, v2, v3

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x3

    .line 118
    .line 119
    aget v4, v2, v4

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x4

    .line 122
    .line 123
    aget v5, v2, v5

    .line 124
    .line 125
    add-int/lit8 v7, v0, 0x5

    .line 126
    .line 127
    aget v6, v2, v6

    .line 128
    .line 129
    add-int/lit8 v10, v0, 0x6

    .line 130
    .line 131
    aget v0, v2, v7

    .line 132
    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-interface/range {v0 .. v6}, Lwrc;->c(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move v0, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, Luf1;->R0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [F

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    aget v4, v2, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    invoke-interface {p1, v4, v2}, Lwrc;->e(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, Luf1;->R0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, [F

    .line 163
    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 165
    .line 166
    aget v4, v2, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    invoke-interface {p1, v4, v2}, Lwrc;->b(FF)V

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Luf1;->X:I

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
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhh2;

    .line 14
    .line 15
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Luf1;->Y:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lhh2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Lhh2;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lhh2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    iget v3, v0, Lhh2;->d:I

    .line 47
    .line 48
    iget v0, v0, Lhh2;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Luf1;->Z:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Luf1;->Y:I

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    sub-int/2addr p1, v2

    .line 30
    iput p1, p0, Luf1;->Y:I

    .line 31
    .line 32
    iget-object p1, p0, Luf1;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public v()I
    .locals 3

    .line 1
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh2;

    .line 4
    .line 5
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Luf1;->Z:I

    .line 21
    .line 22
    iget p0, p0, Luf1;->Y:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lhh2;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lhh2;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public w(I)Lv;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luf1;->Y:I

    .line 6
    .line 7
    iget-object v3, v0, Luf1;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [B

    .line 10
    .line 11
    iget v4, v0, Luf1;->Z:I

    .line 12
    .line 13
    iget-object v0, v0, Luf1;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li98;

    .line 16
    .line 17
    instance-of v5, v0, Lsy6;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lsy6;

    .line 24
    .line 25
    iput-boolean v6, v5, Lsy6;->S0:Z

    .line 26
    .line 27
    invoke-virtual {v5}, Lsy6;->g()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0, v1}, Lz;->n(Ljava/io/InputStream;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    ushr-int/lit8 v8, v7, 0x7

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    :goto_0
    move-wide/from16 v16, v11

    .line 49
    .line 50
    const/16 p0, 0x0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v8, 0x80

    .line 54
    .line 55
    if-ne v8, v7, :cond_2

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ltz v7, :cond_1e

    .line 61
    .line 62
    const/16 v8, 0xff

    .line 63
    .line 64
    if-eq v8, v7, :cond_1d

    .line 65
    .line 66
    and-int/lit8 v7, v7, 0x7f

    .line 67
    .line 68
    move v8, v6

    .line 69
    move-wide v14, v11

    .line 70
    const/16 p0, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ltz v9, :cond_1c

    .line 77
    .line 78
    const/16 v16, 0x37

    .line 79
    .line 80
    ushr-long v16, v14, v16

    .line 81
    .line 82
    cmp-long v16, v16, v11

    .line 83
    .line 84
    if-nez v16, :cond_1b

    .line 85
    .line 86
    shl-long/2addr v14, v13

    .line 87
    move-wide/from16 v16, v11

    .line 88
    .line 89
    int-to-long v11, v9

    .line 90
    add-long/2addr v14, v11

    .line 91
    add-int/2addr v8, v10

    .line 92
    if-lt v8, v7, :cond_1a

    .line 93
    .line 94
    move-wide v7, v14

    .line 95
    :goto_2
    cmp-long v9, v7, v16

    .line 96
    .line 97
    const-string v11, "maximum nested construction level reached"

    .line 98
    .line 99
    const/16 v12, 0x11

    .line 100
    .line 101
    const/16 v14, 0x10

    .line 102
    .line 103
    const/4 v15, 0x4

    .line 104
    const/4 v6, 0x3

    .line 105
    if-gez v9, :cond_b

    .line 106
    .line 107
    and-int/lit8 v7, v1, 0x20

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    new-instance v7, Lsy6;

    .line 112
    .line 113
    invoke-direct {v7, v0, v4}, Lsy6;-><init>(Ljava/io/InputStream;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Luf1;

    .line 117
    .line 118
    if-lez v2, :cond_9

    .line 119
    .line 120
    sub-int/2addr v2, v10

    .line 121
    invoke-direct {v0, v7, v2, v4, v3}, Luf1;-><init>(Li98;II[B)V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v1, v1, 0xc0

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v2, Lfk0;

    .line 129
    .line 130
    invoke-direct {v2, v1, v5, v0}, Lfk0;-><init>(IILuf1;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    if-eq v5, v6, :cond_8

    .line 135
    .line 136
    if-eq v5, v15, :cond_7

    .line 137
    .line 138
    if-eq v5, v13, :cond_6

    .line 139
    .line 140
    if-eq v5, v14, :cond_5

    .line 141
    .line 142
    if-ne v5, v12, :cond_4

    .line 143
    .line 144
    new-instance v1, Lck0;

    .line 145
    .line 146
    invoke-direct {v1, v10}, Lck0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lck0;->Y:Luf1;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    const-string v0, "unknown BER object encountered: 0x"

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v0}, Lak1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    new-instance v1, Lck0;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct {v1, v9}, Lck0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lck0;->Y:Luf1;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    new-instance v1, Lck0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lck0;-><init>(Luf1;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    new-instance v1, Lak0;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lak0;-><init>(Luf1;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_8
    new-instance v1, Lxj0;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lxj0;-><init>(Luf1;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    new-instance v0, La30;

    .line 190
    .line 191
    invoke-direct {v0, v11}, La30;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 196
    .line 197
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_b
    move/from16 v18, v10

    .line 202
    .line 203
    int-to-long v9, v4

    .line 204
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    long-to-int v4, v9

    .line 209
    new-instance v9, Lz34;

    .line 210
    .line 211
    invoke-direct {v9, v0, v7, v8, v4}, Lz34;-><init>(Ljava/io/InputStream;JI)V

    .line 212
    .line 213
    .line 214
    and-int/lit16 v0, v1, 0xe0

    .line 215
    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    if-eq v5, v6, :cond_10

    .line 219
    .line 220
    if-eq v5, v15, :cond_f

    .line 221
    .line 222
    if-eq v5, v13, :cond_e

    .line 223
    .line 224
    if-eq v5, v14, :cond_d

    .line 225
    .line 226
    if-eq v5, v12, :cond_c

    .line 227
    .line 228
    iget-wide v0, v9, Lz34;->Q0:J

    .line 229
    .line 230
    iget v2, v9, Li98;->Y:I

    .line 231
    .line 232
    int-to-long v6, v2

    .line 233
    invoke-static {v0, v1, v6, v7}, Lseh;->a(JJ)V

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-static {v5, v9, v3}, Lz;->g(ILz34;[B)Li0;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, La30;

    .line 243
    .line 244
    const-string v2, "corrupted stream detected"

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, La30;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_c
    new-instance v0, La30;

    .line 251
    .line 252
    const-string v1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 253
    .line 254
    invoke-direct {v0, v1}, La30;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_d
    new-instance v0, La30;

    .line 259
    .line 260
    const-string v1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 261
    .line 262
    invoke-direct {v0, v1}, La30;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_e
    new-instance v0, La30;

    .line 267
    .line 268
    const-string v1, "externals must use constructed encoding (see X.690 8.18)"

    .line 269
    .line 270
    invoke-direct {v0, v1}, La30;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_f
    new-instance v0, Lak0;

    .line 275
    .line 276
    invoke-direct {v0}, Lak0;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v9, v0, Lak0;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_10
    new-instance v0, Lyn3;

    .line 283
    .line 284
    invoke-direct {v0, v9}, Lyn3;-><init>(Lz34;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_11
    new-instance v0, Luf1;

    .line 289
    .line 290
    if-lez v2, :cond_19

    .line 291
    .line 292
    add-int/lit8 v2, v2, -0x1

    .line 293
    .line 294
    invoke-direct {v0, v9, v2, v4, v3}, Luf1;-><init>(Li98;II[B)V

    .line 295
    .line 296
    .line 297
    and-int/lit16 v2, v1, 0xc0

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    and-int/lit8 v1, v1, 0x20

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    move/from16 v6, v18

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_12
    const/4 v6, 0x0

    .line 309
    :goto_3
    new-instance v1, Lbo3;

    .line 310
    .line 311
    invoke-direct {v1, v2, v5, v6, v0}, Lbo3;-><init>(IIZLuf1;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_13
    if-eq v5, v6, :cond_18

    .line 316
    .line 317
    if-eq v5, v15, :cond_17

    .line 318
    .line 319
    if-eq v5, v13, :cond_16

    .line 320
    .line 321
    if-eq v5, v14, :cond_15

    .line 322
    .line 323
    if-ne v5, v12, :cond_14

    .line 324
    .line 325
    new-instance v1, Lck0;

    .line 326
    .line 327
    invoke-direct {v1, v15}, Lck0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v1, Lck0;->Y:Luf1;

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_14
    const-string v0, "unknown DL object encountered: 0x"

    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v0}, Lak1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_15
    new-instance v1, Lck0;

    .line 344
    .line 345
    invoke-direct {v1, v6}, Lck0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, Lck0;->Y:Luf1;

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_16
    new-instance v1, Lck0;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lck0;-><init>(Luf1;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_17
    new-instance v1, Lak0;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lak0;-><init>(Luf1;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_18
    new-instance v1, Lxj0;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lxj0;-><init>(Luf1;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_19
    new-instance v0, La30;

    .line 370
    .line 371
    invoke-direct {v0, v11}, La30;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_1a
    move-wide/from16 v11, v16

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_1b
    const-string v0, "long form definite-length more than 63 bits"

    .line 380
    .line 381
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 386
    .line 387
    const-string v1, "EOF found reading length"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_1d
    const/16 p0, 0x0

    .line 394
    .line 395
    const-string v0, "invalid long form definite-length 0xFF"

    .line 396
    .line 397
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    .line 402
    .line 403
    const-string v1, "EOF found when length expected"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public x(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Luf1;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Luf1;->Z:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lvo4;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lvo4;->a()Lvo4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lvo4;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lvo4;->b(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public y(I)Z
    .locals 2

    .line 1
    iget v0, p0, Luf1;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Luf1;->Z:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljyh;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public z(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luf1;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luf1;->B(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Luf1;->B(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luf1;->B(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Luf1;->A(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Luf1;->A(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method
