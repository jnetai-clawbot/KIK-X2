.class public final Lht4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqt4;

.field public final synthetic Z:Liy4;


# direct methods
.method public synthetic constructor <init>(Lqt4;Liy4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lht4;->Y:Lqt4;

    .line 4
    .line 5
    iput-object p2, p0, Lht4;->Z:Liy4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lht4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lht4;->Z:Liy4;

    .line 4
    .line 5
    sget-object v2, Let4;->Z:Let4;

    .line 6
    .line 7
    iget-object p0, p0, Lht4;->Y:Lqt4;

    .line 8
    .line 9
    sget-object v3, Let4;->Y:Let4;

    .line 10
    .line 11
    sget-object v4, Let4;->X:Let4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ld3f;

    .line 17
    .line 18
    invoke-interface {p1, v4, v3}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lqt4;->a:Lk3f;

    .line 25
    .line 26
    iget-object p0, p0, Lk3f;->d:Lgwc;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lgwc;->c:Lxa5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Llt4;->b:Lzrd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v3, v2}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, v1, Liy4;->a:Lk3f;

    .line 43
    .line 44
    iget-object p0, p0, Lk3f;->d:Lgwc;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lgwc;->c:Lxa5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Llt4;->b:Lzrd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Llt4;->b:Lzrd;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Ld3f;

    .line 58
    .line 59
    invoke-interface {p1, v4, v3}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Lqt4;->a:Lk3f;

    .line 66
    .line 67
    iget-object p0, p0, Lk3f;->a:Lr45;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lr45;->b:Lxa5;

    .line 72
    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :cond_4
    sget-object p0, Llt4;->b:Lzrd;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {p1, v3, v2}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    iget-object p0, v1, Liy4;->a:Lk3f;

    .line 85
    .line 86
    iget-object p0, p0, Lk3f;->a:Lr45;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lr45;->b:Lxa5;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    :cond_6
    sget-object p0, Llt4;->b:Lzrd;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object p0, Llt4;->b:Lzrd;

    .line 98
    .line 99
    :cond_8
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
