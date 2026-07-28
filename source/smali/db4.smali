.class public final Ldb4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldb4;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ldb4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget p1, p0, Ldb4;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldb4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leb4;

    .line 10
    .line 11
    iget-object p1, p0, Leb4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, Leb4;->d:[Landroid/view/Display;

    .line 16
    .line 17
    iput-object v0, p0, Leb4;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p1

    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldb4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldb4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqjb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqjb;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lqjb;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Ldb4;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Leb4;

    .line 29
    .line 30
    iget-object p1, p0, Leb4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iput-object v0, p0, Leb4;->d:[Landroid/view/Display;

    .line 35
    .line 36
    iput-object v0, p0, Leb4;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1

    .line 42
    throw p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget p1, p0, Ldb4;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldb4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leb4;

    .line 10
    .line 11
    iget-object p1, p0, Leb4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, Leb4;->d:[Landroid/view/Display;

    .line 16
    .line 17
    iput-object v0, p0, Leb4;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p1

    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
