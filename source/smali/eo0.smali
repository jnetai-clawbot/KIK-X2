.class public final Leo0;
.super Lp4a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm5;Lnmh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leo0;->d:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Leo0;->e:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lp4a;->a:Lnmh;

    .line 19
    iput-boolean v0, p0, Lp4a;->b:Z

    return-void
.end method

.method public constructor <init>(Lp9b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leo0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lr4a;->d:Lr4a;

    .line 10
    .line 11
    iput-object p1, p0, Lp4a;->a:Lnmh;

    .line 12
    .line 13
    iput-boolean v0, p0, Lp4a;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Leo0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Leo0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm5;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Leo0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Leo0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp9b;

    .line 9
    .line 10
    iget-object p0, p0, Lp9b;->Z0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lm5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm5;->o()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lm4a;)V
    .locals 1

    .line 1
    iget v0, p0, Leo0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Leo0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm5;

    .line 10
    .line 11
    new-instance v0, Ldo0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldo0;-><init>(Lm4a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm5;->p(Ldo0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lm4a;)V
    .locals 1

    .line 1
    iget v0, p0, Leo0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp4a;->e(Lm4a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Leo0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lm5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm5;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
