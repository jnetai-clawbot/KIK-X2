.class public final Ln8d;
.super Lsc9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Y0:Lh04;

.field public static final Z0:I


# instance fields
.field public final W0:Ldjb;

.field public final X0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh04;

    .line 2
    .line 3
    invoke-direct {v0}, Lh04;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8d;->Y0:Lh04;

    .line 7
    .line 8
    const-class v0, Lr8d;

    .line 9
    .line 10
    invoke-static {v0}, Lrc9;->b(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ln8d;->Z0:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llv0;Lpwd;Ldjd;Lxlc;Lml1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsc9;-><init>(Llv0;Lpwd;Ldjd;Lxlc;Lml1;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ln8d;->Z0:I

    .line 5
    .line 6
    iput p1, p0, Ln8d;->X0:I

    .line 7
    .line 8
    sget-object p1, Ln8d;->Y0:Lh04;

    .line 9
    .line 10
    iput-object p1, p0, Ln8d;->W0:Ldjb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ln8d;JI)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lsc9;-><init>(Lsc9;J)V

    .line 14
    iput p4, p0, Ln8d;->X0:I

    .line 15
    iget-object p1, p1, Ln8d;->W0:Ldjb;

    iput-object p1, p0, Ln8d;->W0:Ldjb;

    return-void
.end method


# virtual methods
.method public final m(Lw7f;)Lzv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc9;->Y:Llv0;

    .line 2
    .line 3
    iget-object v0, v0, Llv0;->Y:Lzbh;

    .line 4
    .line 5
    check-cast v0, Lbw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lbw0;->g(Lrc9;Lw7f;)Lzv0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lw7f;->Y:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lw7f;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lx10;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lxh2;->p(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {p0, p1, p0}, Lbw0;->h(Lrc9;Lw7f;Lrc9;)Lsr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0, p1, p0}, Lbw0;->h(Lrc9;Lw7f;Lrc9;)Lsr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "com.android.tools.r8.RecordTag"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Lwv3;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lwv3;-><init>(Ln8d;Lsr;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Lj60;

    .line 94
    .line 95
    const-string v2, "set"

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lj60;-><init>(Ln8d;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance v2, Lboa;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, v0, v1}, Lboa;-><init>(Ln8d;Lw7f;Lsr;Lj60;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lzv0;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lzv0;-><init>(Lboa;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object v0
.end method

.method public final n(Lr8d;)Z
    .locals 0

    .line 1
    iget p0, p0, Ln8d;->X0:I

    .line 2
    .line 3
    iget p1, p1, Lr8d;->Y:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
