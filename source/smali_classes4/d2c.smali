.class public final Ld2c;
.super Ljava/lang/Object;

# interfaces
.implements Lbh2;


# static fields
.field public static final U0:Ld2c;

.field public static final V0:Ld2c;

.field public static final W0:Ld2c;

.field public static final X0:Ld2c;

.field public static final Y0:Ld2c;

.field public static final Z0:Ld2c;


# instance fields
.field public final Q0:I

.field public final R0:I

.field public final S0:Lvpc;

.field public final T0:I

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld2c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ld2c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2c;->U0:Ld2c;

    .line 9
    .line 10
    new-instance v0, Ld2c;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v3}, Ld2c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld2c;->V0:Ld2c;

    .line 17
    .line 18
    new-instance v0, Ld2c;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Ld2c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld2c;->W0:Ld2c;

    .line 24
    .line 25
    new-instance v0, Ld2c;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v0, v4, v2}, Ld2c;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld2c;->X0:Ld2c;

    .line 32
    .line 33
    new-instance v0, Ld2c;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3}, Ld2c;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ld2c;->Y0:Ld2c;

    .line 39
    .line 40
    new-instance v0, Ld2c;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, Ld2c;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ld2c;->Z0:Ld2c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x60

    .line 11
    .line 12
    iput p1, p0, Ld2c;->X:I

    .line 13
    .line 14
    const/16 p1, 0x24

    .line 15
    .line 16
    iput p1, p0, Ld2c;->Y:I

    .line 17
    .line 18
    const/16 p1, 0x40

    .line 19
    .line 20
    iput p1, p0, Ld2c;->Z:I

    .line 21
    .line 22
    new-instance p1, Lvpc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lvpc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld2c;->S0:Lvpc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "No valid version. Please choose one of the following: 3, 5"

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    const/16 p1, 0x44

    .line 39
    .line 40
    iput p1, p0, Ld2c;->X:I

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    iput p1, p0, Ld2c;->Y:I

    .line 45
    .line 46
    const/16 p1, 0x30

    .line 47
    .line 48
    iput p1, p0, Ld2c;->Z:I

    .line 49
    .line 50
    new-instance p1, Lvpc;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Lvpc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lnuh;->c(Lj94;)Lb81;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgg3;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lvpc;->m()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ld2c;->S0:Lvpc;

    .line 66
    .line 67
    :goto_0
    iget p1, p0, Ld2c;->X:I

    .line 68
    .line 69
    iget v0, p0, Ld2c;->Y:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iget v1, p0, Ld2c;->Z:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p0, Ld2c;->Q0:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Ld2c;->R0:I

    .line 79
    .line 80
    iput p2, p0, Ld2c;->T0:I

    .line 81
    .line 82
    return-void
.end method
