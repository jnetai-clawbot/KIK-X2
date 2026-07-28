.class public final Lz12;
.super Lqv3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld3e;


# instance fields
.field public R0:Ld3e;

.field public S0:J

.field public final synthetic T0:I

.field public U0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lz12;->T0:I

    invoke-direct {p0}, Lfd1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld54;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz12;->T0:I

    .line 3
    .line 4
    invoke-direct {p0}, Lfd1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz12;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz12;->R0:Ld3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz12;->S0:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ld3e;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz12;->R0:Ld3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ld3e;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lz12;->S0:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lz12;->R0:Ld3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lz12;->S0:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Ld3e;->j(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz12;->R0:Ld3e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ld3e;->l()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfd1;->Y:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lqv3;->Z:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lqv3;->Q0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lz12;->R0:Ld3e;

    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lz12;->T0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz12;->U0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld54;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbjd;->n(Lqv3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lz12;->U0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpc3;

    .line 17
    .line 18
    iget-object v0, v0, Lpc3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La22;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz12;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La22;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
