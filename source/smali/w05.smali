.class public final synthetic Lw05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw05;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw05;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lw05;->Z:Lk0a;

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
    .locals 5

    .line 1
    iget v0, p0, Lw05;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lw05;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Lw05;->Y:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Llib;->R0:Lpu9;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr05;

    .line 23
    .line 24
    iget-object v0, v0, Lr05;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "PrimaryNotEditable"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "PrimaryEditable"

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "SecondaryEditable"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lr05;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lr05;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
