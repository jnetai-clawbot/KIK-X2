.class public final Lrfa;
.super Llhc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Lp3c;

.field public R0:Ljava/io/IOException;

.field public final Z:Llhc;


# direct methods
.method public constructor <init>(Llhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfa;->Z:Llhc;

    .line 5
    .line 6
    new-instance v0, Lsz0;

    .line 7
    .line 8
    invoke-virtual {p1}, Llhc;->y0()Lbe1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lsz0;-><init>(Lrfa;Lbe1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp3c;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lp3c;-><init>(Ljqd;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrfa;->Q0:Lp3c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrfa;->Z:Llhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llhc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrfa;->Z:Llhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llhc;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()Laj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfa;->Z:Llhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llhc;->j()Laj9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y0()Lbe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfa;->Q0:Lp3c;

    .line 2
    .line 3
    return-object p0
.end method
