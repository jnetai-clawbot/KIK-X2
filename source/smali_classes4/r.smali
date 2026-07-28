.class public final Lr;
.super Ljava/io/OutputStream;


# instance fields
.field public final X:[B

.field public Y:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr;->X:[B

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lr;->Y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 14
    iget v0, p0, Lr;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr;->Y:I

    int-to-byte p1, p1

    iget-object p0, p0, Lr;->X:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr;->X:[B

    .line 2
    .line 3
    iget v1, p0, Lr;->Y:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lr;->Y:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lr;->Y:I

    .line 12
    .line 13
    return-void
.end method
