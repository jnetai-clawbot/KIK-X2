.class public final Lzz7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqf9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcq5;

.field public final synthetic f:Lrq5;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lcq5;La08;Lf08;Lcq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzz7;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lzz7;->b:I

    iput p2, p0, Lzz7;->c:I

    iput-object p3, p0, Lzz7;->d:Ljava/util/Map;

    iput-object p4, p0, Lzz7;->e:Lcq5;

    iput-object p5, p0, Lzz7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lzz7;->h:Ljava/lang/Object;

    iput-object p7, p0, Lzz7;->f:Lrq5;

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;Lne;Lp1;Leh;Lw79;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzz7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzz7;->b:I

    .line 8
    .line 9
    iput p2, p0, Lzz7;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lzz7;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lzz7;->e:Lcq5;

    .line 14
    .line 15
    iput-object p5, p0, Lzz7;->f:Lrq5;

    .line 16
    .line 17
    iput-object p6, p0, Lzz7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzz7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lzz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzz7;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lzz7;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lzz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzz7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzz7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Leh;

    .line 11
    .line 12
    check-cast v1, Lw79;

    .line 13
    .line 14
    iget-object p0, v1, Lw79;->c1:Lx79;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Leh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lzz7;->f:Lrq5;

    .line 21
    .line 22
    check-cast p0, Lcq5;

    .line 23
    .line 24
    check-cast v1, Lf08;

    .line 25
    .line 26
    iget-object v0, v1, Lf08;->X:Lsz7;

    .line 27
    .line 28
    check-cast v2, La08;

    .line 29
    .line 30
    invoke-virtual {v2}, La08;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lsz7;->s1:Lzf;

    .line 37
    .line 38
    iget-object v1, v1, Lzf;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lv07;

    .line 41
    .line 42
    iget-object v1, v1, Lv07;->K1:Lu07;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lw79;->c1:Lx79;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lsz7;->s1:Lzf;

    .line 53
    .line 54
    iget-object v0, v0, Lzf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lv07;

    .line 57
    .line 58
    iget-object v0, v0, Lw79;->c1:Lx79;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcq5;
    .locals 1

    .line 1
    iget v0, p0, Lzz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzz7;->e:Lcq5;

    .line 7
    .line 8
    check-cast p0, Lne;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqq5;
    .locals 1

    .line 1
    iget v0, p0, Lzz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzz7;->f:Lrq5;

    .line 7
    .line 8
    check-cast p0, Lp1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcq5;
    .locals 1

    .line 1
    iget v0, p0, Lzz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lzz7;->e:Lcq5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lzz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lzz7;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lzz7;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lzz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lzz7;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lzz7;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
