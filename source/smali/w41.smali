.class public final Lw41;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# instance fields
.field public final synthetic a:I

.field public final b:Ld45;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lw41;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lakd;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lakd;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lw41;->b:Ld45;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lk97;

    invoke-direct {p1}, Lk97;-><init>()V

    iput-object p1, p0, Lw41;->b:Ld45;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    .line 1
    iput p1, p0, Lw41;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lakd;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const-string v0, "image/bmp"

    .line 13
    .line 14
    const/16 v1, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0}, Lakd;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw41;->b:Ld45;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lakd;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    const v1, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, p2, v0}, Lakd;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw41;->b:Ld45;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ld45;
    .locals 1

    .line 1
    iget v0, p0, Lw41;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 1

    .line 1
    iget v0, p0, Lw41;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw41;->b:Ld45;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ld45;->b(Le45;Luc5;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lakd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lakd;->b(Le45;Luc5;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lakd;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lakd;->b(Le45;Luc5;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le45;)Z
    .locals 1

    .line 1
    iget v0, p0, Lw41;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw41;->b:Ld45;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ld45;->c(Le45;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lakd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lakd;->c(Le45;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lakd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lakd;->c(Le45;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lw41;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw41;->b:Ld45;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Ld45;->d(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lakd;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lakd;->d(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lakd;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lakd;->d(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lw41;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 7
    .line 8
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lf45;)V
    .locals 1

    .line 1
    iget v0, p0, Lw41;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw41;->b:Ld45;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ld45;->f(Lf45;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lakd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lakd;->f(Lf45;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lakd;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lakd;->f(Lf45;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lw41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw41;->b:Ld45;

    .line 7
    .line 8
    invoke-interface {p0}, Ld45;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
