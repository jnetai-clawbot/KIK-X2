.class public final synthetic Lgm9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgm9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm9;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lgm9;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lgm9;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgm9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lgm9;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lgm9;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lgm9;->Y:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw3f;->a:Lo8e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "en"

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ledb;->a:Ledb;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "translate_from_key"

    .line 41
    .line 42
    invoke-static {v0, p0}, Ledb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lim9;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
