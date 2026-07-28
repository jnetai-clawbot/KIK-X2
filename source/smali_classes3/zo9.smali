.class public final Lzo9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo45;


# instance fields
.field public final synthetic a:I

.field public final b:Lgtb;

.field public final c:Lgtb;


# direct methods
.method public synthetic constructor <init>(Lgtb;Lgtb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzo9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo9;->b:Lgtb;

    .line 4
    .line 5
    iput-object p2, p0, Lzo9;->c:Lgtb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzo9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzo9;->b:Lgtb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrmc;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Livc;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v4, v0}, Livc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Larc;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lmxc;

    .line 27
    .line 28
    sget-object v5, Lce0;->f:Lce0;

    .line 29
    .line 30
    iget-object v7, p0, Lzo9;->c:Lgtb;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Larc;-><init>(Lxj2;Lxj2;Lce0;Lmxc;Lgtb;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v1, Laf3;

    .line 37
    .line 38
    iget-object v0, v1, Laf3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Lzo9;->c:Lgtb;

    .line 43
    .line 44
    check-cast p0, Laf3;

    .line 45
    .line 46
    invoke-virtual {p0}, Laf3;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lyo9;

    .line 51
    .line 52
    check-cast p0, Lij2;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lyo9;-><init>(Landroid/content/Context;Lij2;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
