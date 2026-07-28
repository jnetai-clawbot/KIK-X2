.class public final synthetic Lf76;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ZZLcq5;Ljava/lang/Object;Lcq5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lf76;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lf76;->Y:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lf76;->Z:Z

    .line 6
    .line 7
    iput-object p3, p0, Lf76;->Q0:Lcq5;

    .line 8
    .line 9
    iput-object p4, p0, Lf76;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lf76;->R0:Lcq5;

    .line 12
    .line 13
    iput-object p6, p0, Lf76;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf76;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lf76;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf76;->R0:Lcq5;

    .line 8
    .line 9
    iget-object v4, p0, Lf76;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lf76;->Q0:Lcq5;

    .line 12
    .line 13
    iget-boolean v6, p0, Lf76;->Z:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lf76;->Y:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Les8;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lmc1;

    .line 33
    .line 34
    iget-object v0, v2, Les8;->a:Lpr8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpr8;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lmc1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast v4, Lf75;

    .line 48
    .line 49
    check-cast v2, Lk0a;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v5, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v3, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
