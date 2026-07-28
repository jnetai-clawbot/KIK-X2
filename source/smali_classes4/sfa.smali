.class public final Lsfa;
.super Llhc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:J

.field public final Z:Laj9;


# direct methods
.method public constructor <init>(Laj9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfa;->Z:Laj9;

    .line 5
    .line 6
    iput-wide p2, p0, Lsfa;->Q0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsfa;->Q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Laj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfa;->Z:Laj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Lbe1;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
