.class public final Luyc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwna;


# instance fields
.field public Q0:Ljava/lang/Float;

.field public R0:Lhyc;

.field public S0:Lhyc;

.field public final X:I

.field public final Y:Ljava/util/List;

.field public Z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luyc;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Luyc;->Y:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Luyc;->Z:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Luyc;->Q0:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Luyc;->R0:Lhyc;

    .line 14
    .line 15
    iput-object p1, p0, Luyc;->S0:Lhyc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyc;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
