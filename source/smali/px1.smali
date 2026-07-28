.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq43;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lktc;


# direct methods
.method public synthetic constructor <init>(Lktc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpx1;->b:Lktc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpx1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpx1;->b:Lktc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvf0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lktc;->o0(Lvf0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lykb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lktc;->d0(Lykb;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lktc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lx24;

    .line 22
    .line 23
    iget-object v0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lykb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "Pending request should be null"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx24;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lykb;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lktc;->d0(Lykb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
