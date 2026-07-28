.class public final Lha9;
.super Ljava/lang/Object;

# interfaces
.implements Lbh2;


# static fields
.field public static final Q0:Lha9;

.field public static final R0:Lha9;

.field public static final Z:Lha9;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lha9;

    .line 2
    .line 3
    const-string v1, "ML-KEM-512"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lha9;->Z:Lha9;

    .line 10
    .line 11
    new-instance v0, Lha9;

    .line 12
    .line 13
    const-string v1, "ML-KEM-768"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lha9;->Q0:Lha9;

    .line 20
    .line 21
    new-instance v0, Lha9;

    .line 22
    .line 23
    const-string v1, "ML-KEM-1024"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lha9;->R0:Lha9;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha9;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lha9;->Y:I

    .line 7
    .line 8
    return-void
.end method
