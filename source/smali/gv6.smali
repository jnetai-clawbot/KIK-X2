.class public final Lgv6;
.super Lvl5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:[Lhv6;

.field public final R0:I

.field public final S0:I


# direct methods
.method public constructor <init>(Liv6;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvl5;-><init>(Liv6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfv6;

    .line 5
    .line 6
    invoke-direct {p1, p5, p2}, Lfv6;-><init>(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lfv6;

    .line 10
    .line 11
    invoke-direct {p2, p3, p5}, Lfv6;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lfv6;

    .line 15
    .line 16
    invoke-direct {p3, p4, p5}, Lfv6;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [Lhv6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p4, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p4, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 30
    .line 31
    iput-object p4, p0, Lgv6;->Q0:[Lhv6;

    .line 32
    .line 33
    iput p5, p0, Lgv6;->R0:I

    .line 34
    .line 35
    iput p6, p0, Lgv6;->S0:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lgv6;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lgv6;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()[Lhv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv6;->Q0:[Lhv6;

    .line 2
    .line 3
    return-object p0
.end method
