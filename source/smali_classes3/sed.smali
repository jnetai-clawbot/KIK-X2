.class public final synthetic Lsed;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lkfb;


# direct methods
.method public synthetic constructor <init>(ZLkfb;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsed;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lsed;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsed;->Z:Lkfb;

    .line 6
    .line 7
    iput-object p3, p0, Lsed;->Q0:Lk0a;

    .line 8
    .line 9
    iput-object p4, p0, Lsed;->R0:Lk0a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsed;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lsed;->R0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lsed;->Q0:Lk0a;

    .line 8
    .line 9
    iget-object v4, p0, Lsed;->Z:Lkfb;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsed;->Y:Z

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget p0, Lzed;->Y:I

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p0, Lzed;->Y:I

    .line 36
    .line 37
    sget-object p0, Liw7;->y1:Liw7;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Liw7;->e(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget p0, Lzed;->Y:I

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget p0, Lzed;->Y:I

    .line 61
    .line 62
    sget-object p0, Liw7;->x1:Liw7;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Liw7;->e(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    sget p0, Lzed;->Y:I

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget p0, Lzed;->Y:I

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
