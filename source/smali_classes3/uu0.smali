.class public final synthetic Luu0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luu0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxef;)V
    .locals 1

    .line 1
    iget v0, p0, Luu0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk0a;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ly4a;

    .line 15
    .line 16
    instance-of v0, p1, Lvef;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lvef;

    .line 21
    .line 22
    iget-object p1, p1, Lvef;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpx9;->b1:Lpx9;

    .line 32
    .line 33
    check-cast p0, Lz4a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p0, p1, Luef;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    instance-of p0, p1, Lwef;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
