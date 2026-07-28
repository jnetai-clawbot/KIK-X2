.class public final Lb4b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwna;


# instance fields
.field public X:Lqf9;

.field public final Y:Lw79;

.field public final Z:Lbm6;


# direct methods
.method public constructor <init>(Lqf9;Lw79;Lbm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4b;->X:Lqf9;

    .line 5
    .line 6
    iput-object p2, p0, Lb4b;->Y:Lw79;

    .line 7
    .line 8
    iput-object p3, p0, Lb4b;->Z:Lbm6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb4b;->Y:Lw79;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw79;->v0()Laz7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laz7;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
