.class public final synthetic Lfz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc9e;


# direct methods
.method public synthetic constructor <init>(Lc9e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfz4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfz4;->Y:Lc9e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lfz4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lfz4;->Y:Lc9e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
