.class public final Lq;
.super Lcn2;


# instance fields
.field public final synthetic R0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lq;->R0:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcn2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ll0;)Li0;
    .locals 1

    .line 1
    iget v0, p0, Lq;->R0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lcn2;->A(Ll0;)Li0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ll0;->z()Lm0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    return-object p1

    .line 17
    :pswitch_3
    invoke-virtual {p1}, Ll0;->y()Lf0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    invoke-virtual {p1}, Ll0;->x()Ls;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B(Lkn3;)Li0;
    .locals 1

    .line 1
    iget v0, p0, Lq;->R0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcn2;->B(Lkn3;)Li0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    return-object p1

    .line 12
    :pswitch_1
    iget-object p0, p1, Lf0;->X:[B

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    invoke-static {p1}, Le0;->t(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, p0}, Le0;->u(IZ[B)Le0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p1, Lf0;->X:[B

    .line 25
    .line 26
    new-instance p1, La0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, La0;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    iget-object p0, p1, Lf0;->X:[B

    .line 33
    .line 34
    new-instance p1, Lgn3;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lgn3;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    iget-object p0, p1, Lf0;->X:[B

    .line 41
    .line 42
    invoke-static {p0}, Ls;->s([B)Ls;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
