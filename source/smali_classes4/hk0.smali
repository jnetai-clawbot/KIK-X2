.class public final Lhk0;
.super Ljava/lang/Object;

# interfaces
.implements Lbh2;


# static fields
.field public static final Q0:Lhk0;

.field public static final R0:Lhk0;

.field public static final Z:Lhk0;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk0;

    .line 2
    .line 3
    const-string v1, "bike128"

    .line 4
    .line 5
    const/16 v2, 0x3023

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhk0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhk0;->Z:Lhk0;

    .line 11
    .line 12
    new-instance v0, Lhk0;

    .line 13
    .line 14
    const-string v1, "bike192"

    .line 15
    .line 16
    const/16 v2, 0x6053

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lhk0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhk0;->Q0:Lhk0;

    .line 22
    .line 23
    new-instance v0, Lhk0;

    .line 24
    .line 25
    const-string v1, "bike256"

    .line 26
    .line 27
    const v2, 0xa00d

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lhk0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lhk0;->R0:Lhk0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhk0;->Y:I

    .line 7
    .line 8
    new-instance p0, Lut9;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lut9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
