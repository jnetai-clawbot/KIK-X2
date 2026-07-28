.class public final Lec5;
.super Lbc5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    .line 12
    invoke-direct {p0, p3, p2}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p1, p0, Lec5;->X:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 14
    invoke-direct {p0, p2, v0}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p1, p0, Lec5;->X:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lec5;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3}, Lxc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput p1, p0, Lec5;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lxc;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lec5;->X:I

    .line 8
    .line 9
    return-void
.end method
