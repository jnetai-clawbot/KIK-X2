.class public final Lr3f;
.super Ln3f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:Lh3f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lr3f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh3f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr3f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr3f;->b:Lh3f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh3f;)V
    .locals 2

    .line 1
    iget v0, p0, Lr3f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3f;->b:Lh3f;

    .line 7
    .line 8
    check-cast v0, Ls3f;

    .line 9
    .line 10
    iget v1, v0, Ls3f;->q1:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Ls3f;->q1:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Ls3f;->r1:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lh3f;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lh3f;->A(Lg3f;)Lh3f;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lr3f;->b:Lh3f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh3f;->D()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lh3f;->A(Lg3f;)Lh3f;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lh3f;)V
    .locals 0

    .line 1
    iget p1, p0, Lr3f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lr3f;->b:Lh3f;

    .line 8
    .line 9
    check-cast p0, Ls3f;

    .line 10
    .line 11
    iget-boolean p1, p0, Ls3f;->r1:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh3f;->K()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ls3f;->r1:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
