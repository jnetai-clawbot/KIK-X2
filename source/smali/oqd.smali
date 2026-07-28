.class public final Loqd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzf7;


# instance fields
.field public final Q0:I

.field public R0:I

.field public final X:Lemd;

.field public final Y:I

.field public final Z:Lkch;


# direct methods
.method public constructor <init>(Lemd;ILht5;Lkch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqd;->X:Lemd;

    .line 5
    .line 6
    iput p2, p0, Loqd;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Loqd;->Z:Lkch;

    .line 9
    .line 10
    iget p1, p1, Lemd;->U0:I

    .line 11
    .line 12
    iput p1, p0, Loqd;->Q0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
