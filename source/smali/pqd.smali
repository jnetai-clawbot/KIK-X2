.class public final Lpqd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldy2;
.implements Ljava/lang/Iterable;
.implements Lzf7;


# instance fields
.field public final X:Lemd;

.field public final Y:I

.field public final Z:Lz8c;


# direct methods
.method public constructor <init>(Lemd;ILht5;Lz8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqd;->X:Lemd;

    .line 5
    .line 6
    iput p2, p0, Lpqd;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Lpqd;->Z:Lz8c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpqd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lpqd;

    .line 6
    .line 7
    iget v0, p1, Lpqd;->Y:I

    .line 8
    .line 9
    iget v1, p0, Lpqd;->Y:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lpqd;->X:Lemd;

    .line 14
    .line 15
    iget-object v1, p0, Lpqd;->X:Lemd;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lpqd;->Z:Lz8c;

    .line 21
    .line 22
    iget-object p0, p0, Lpqd;->Z:Lz8c;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lz8c;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lpqd;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lpqd;->X:Lemd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lpqd;->Z:Lz8c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz8c;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Loqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpqd;->Z:Lz8c;

    .line 5
    .line 6
    iget-object v3, p0, Lpqd;->X:Lemd;

    .line 7
    .line 8
    iget p0, p0, Lpqd;->Y:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Loqd;-><init>(Lemd;ILht5;Lkch;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
