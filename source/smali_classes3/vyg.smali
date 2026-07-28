.class public final Lvyg;
.super Lezg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:I

.field public final R0:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lezg;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lhzg;->v(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lvyg;->Q0:I

    .line 11
    .line 12
    iput p3, p0, Lvyg;->R0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lvyg;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lvyg;->R0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhzg;->B(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvyg;->Q0:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lezg;->Z:[B

    .line 10
    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    return p0
.end method

.method public final d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lezg;->Z:[B

    .line 2
    .line 3
    iget p0, p0, Lvyg;->Q0:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lvyg;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public final i([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezg;->Z:[B

    .line 2
    .line 3
    iget p0, p0, Lvyg;->Q0:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
