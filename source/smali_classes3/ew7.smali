.class public final synthetic Lew7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liw7;


# direct methods
.method public synthetic constructor <init>(Liw7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lew7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lew7;->Y:Liw7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lew7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lew7;->Y:Liw7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liw7;->S0:Lo8e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll0a;

    .line 15
    .line 16
    invoke-static {p0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Ledb;->a:Ledb;

    .line 22
    .line 23
    iget-object v1, p0, Liw7;->X:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p0, p0, Liw7;->Y:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
