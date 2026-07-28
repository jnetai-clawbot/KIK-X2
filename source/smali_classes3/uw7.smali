.class public final Luw7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic Q0:Ld8f;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:Lep0;

.field public final synthetic Y:Lm93;

.field public final synthetic Z:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lep0;Lm93;Ljava/nio/charset/Charset;Ld8f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw7;->X:Lep0;

    .line 5
    .line 6
    iput-object p2, p0, Luw7;->Y:Lm93;

    .line 7
    .line 8
    iput-object p3, p0, Luw7;->Z:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Luw7;->Q0:Ld8f;

    .line 11
    .line 12
    iput-object p5, p0, Luw7;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ltw7;

    .line 2
    .line 3
    iget-object v5, p0, Luw7;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, p0, Luw7;->Y:Lm93;

    .line 7
    .line 8
    iget-object v3, p0, Luw7;->Z:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v4, p0, Luw7;->Q0:Ld8f;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Ltw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luw7;->X:Lep0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object p0
.end method
