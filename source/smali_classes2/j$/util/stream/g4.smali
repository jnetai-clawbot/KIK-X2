.class public final Lj$/util/stream/g4;
.super Lj$/util/stream/x3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lj$/util/stream/d7;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/g4;->h:Ljava/util/function/DoubleBinaryOperator;

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/util/stream/g4;->i:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R()Lj$/util/stream/s4;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/b4;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/g4;->i:D

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/g4;->h:Ljava/util/function/DoubleBinaryOperator;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lj$/util/stream/b4;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
