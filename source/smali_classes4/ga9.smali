.class public final Lga9;
.super Ljava/lang/Object;

# interfaces
.implements Lbh2;


# static fields
.field public static final Q0:Lga9;

.field public static final R0:Lga9;

.field public static final Z:Lga9;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lin2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lga9;

    .line 2
    .line 3
    const-string v1, "ML-KEM-512"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lga9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lga9;->Z:Lga9;

    .line 10
    .line 11
    new-instance v0, Lga9;

    .line 12
    .line 13
    const-string v1, "ML-KEM-768"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lga9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lga9;->Q0:Lga9;

    .line 20
    .line 21
    new-instance v0, Lga9;

    .line 22
    .line 23
    const-string v1, "ML-KEM-1024"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v1, v2}, Lga9;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lga9;->R0:Lga9;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga9;->X:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lin2;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p1, Lin2;->a:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iput v1, p1, Lin2;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "K: "

    .line 26
    .line 27
    const-string p1, " is not supported for ML-KEM"

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

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
    iput v1, p1, Lin2;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v0, p1, Lin2;->c:I

    .line 42
    .line 43
    :goto_0
    mul-int/lit16 p2, p2, 0x180

    .line 44
    .line 45
    iput p2, p1, Lin2;->b:I

    .line 46
    .line 47
    add-int/lit8 v0, p2, 0x20

    .line 48
    .line 49
    iput v0, p1, Lin2;->d:I

    .line 50
    .line 51
    iput p2, p1, Lin2;->e:I

    .line 52
    .line 53
    new-instance p2, Lot6;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p2, v0, p1}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lin2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lga9;->Y:Lin2;

    .line 62
    .line 63
    return-void
.end method
