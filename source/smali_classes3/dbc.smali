.class public final synthetic Ldbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Lebc;


# direct methods
.method public synthetic constructor <init>(Lebc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbc;->a:Lebc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldbc;->a:Lebc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lebc;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lebc;->g:Lxd1;

    .line 11
    .line 12
    sget-object p1, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lt9h;->d(Lo6d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
