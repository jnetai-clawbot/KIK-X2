.class public final Ltm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltm0;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ltm0;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Ltm0;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltm0;->Z:Ljava/lang/Object;

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
    iget v0, p0, Ltm0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ltm0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltm0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Ltm0;->Y:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcq5;

    .line 17
    .line 18
    check-cast v2, Ld66;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast v3, Ljb4;

    .line 25
    .line 26
    check-cast v2, Lk0a;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {p0, v3}, Lycd;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p0, v3}, Lycd;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast v3, Llp0;

    .line 56
    .line 57
    check-cast v2, Lk0a;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p0, v3}, Lycd;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p0, v3}, Lycd;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
