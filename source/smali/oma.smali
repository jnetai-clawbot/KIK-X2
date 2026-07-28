.class public final synthetic Loma;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwfe;


# direct methods
.method public synthetic constructor <init>(Lwfe;I)V
    .locals 0

    .line 1
    iput p2, p0, Loma;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loma;->Y:Lwfe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loma;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Loma;->Y:Lwfe;

    .line 6
    .line 7
    check-cast p1, Lqic;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_6
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lwfe;->invoke()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
