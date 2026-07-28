.class public final synthetic Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhud;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lhud;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfl3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl3;->Y:Lhud;

    .line 4
    .line 5
    iput-object p2, p0, Lfl3;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfl3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfl3;->Z:Lk0a;

    .line 7
    .line 8
    iget-object p0, p0, Lfl3;->Y:Lhud;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Liv7;->b1:I

    .line 14
    .line 15
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p0, v2, v0}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget v0, Lul3;->Z:I

    .line 36
    .line 37
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgm3;

    .line 42
    .line 43
    iget-object p0, p0, Lgm3;->f:Lfm3;

    .line 44
    .line 45
    iget-boolean p0, p0, Lfm3;->a:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lmnd;->a:Lmnd;

    .line 50
    .line 51
    sget p0, Lnzb;->turn_off_disable_kik_chat_theme_first:I

    .line 52
    .line 53
    sget-object v0, Lsmd;->Y:Lsmd;

    .line 54
    .line 55
    const/16 v3, 0x3a

    .line 56
    .line 57
    invoke-static {p0, v0, v2, v2, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
