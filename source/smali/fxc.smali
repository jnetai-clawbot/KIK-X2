.class public final synthetic Lfxc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic Q0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lz03;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lz03;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxc;->X:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfxc;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfxc;->Z:Lz03;

    .line 9
    .line 10
    iput-object p4, p0, Lfxc;->Q0:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lt7g;Z)V
    .locals 6

    .line 1
    new-instance v0, Lko1;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    iget-object v1, p0, Lfxc;->Y:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lfxc;->Z:Lz03;

    .line 7
    .line 8
    iget-object v4, p0, Lfxc;->Q0:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lko1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfxc;->X:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
