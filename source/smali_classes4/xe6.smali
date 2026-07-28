.class public final Lxe6;
.super Ljava/lang/Object;

# interfaces
.implements Lbh2;


# static fields
.field public static final Q0:Lxe6;

.field public static final R0:Lxe6;

.field public static final S0:Lxe6;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxe6;

    .line 2
    .line 3
    const/16 v1, 0x8c1

    .line 4
    .line 5
    const/16 v2, 0x911

    .line 6
    .line 7
    const/16 v3, 0x4505

    .line 8
    .line 9
    const-string v4, "hqc-128"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lxe6;-><init>(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxe6;->Q0:Lxe6;

    .line 15
    .line 16
    new-instance v0, Lxe6;

    .line 17
    .line 18
    const/16 v1, 0x11a2

    .line 19
    .line 20
    const/16 v2, 0x11fa

    .line 21
    .line 22
    const v3, 0x8c0b

    .line 23
    .line 24
    .line 25
    const-string v4, "hqc-192"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2, v4}, Lxe6;-><init>(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxe6;->R0:Lxe6;

    .line 31
    .line 32
    new-instance v0, Lxe6;

    .line 33
    .line 34
    const/16 v1, 0x1c45

    .line 35
    .line 36
    const/16 v2, 0x1ca5

    .line 37
    .line 38
    const v3, 0xe125

    .line 39
    .line 40
    .line 41
    const-string v4, "hqc-256"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Lxe6;-><init>(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lxe6;->S0:Lxe6;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxe6;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxe6;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lxe6;->Z:I

    .line 9
    .line 10
    const/high16 p0, 0x1000000

    .line 11
    .line 12
    div-int/2addr p0, p1

    .line 13
    return-void
.end method
