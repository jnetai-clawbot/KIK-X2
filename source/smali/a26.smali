.class public final La26;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljv3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La26;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmqd;Llka;)Lkv3;
    .locals 4

    .line 1
    iget p0, p0, La26;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lmqd;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v1, "video/"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lyrf;

    .line 21
    .line 22
    iget-object p0, p1, Lmqd;->a:Lcw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyrf;-><init>(Lcw6;Llka;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    iget-object p0, p1, Lmqd;->a:Lcw6;

    .line 29
    .line 30
    invoke-interface {p0}, Lcw6;->y0()Lbe1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Liv3;->b:Lji1;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-interface {p0, v2, v3, v1}, Lbe1;->x(JLji1;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Liv3;->a:Lji1;

    .line 45
    .line 46
    invoke-interface {p0, v2, v3, v1}, Lbe1;->x(JLji1;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lb26;

    .line 53
    .line 54
    iget-object p0, p1, Lmqd;->a:Lcw6;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lb26;-><init>(Lcw6;Llka;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
