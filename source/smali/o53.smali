.class public final synthetic Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln54;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(ILn54;Lk0a;)V
    .locals 0

    .line 1
    iput p1, p0, Lo53;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lo53;->Y:Ln54;

    .line 4
    .line 5
    iput-object p3, p0, Lo53;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo53;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p0, Lo53;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lo53;->Y:Ln54;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lmd4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static {v4, v5}, Lmd4;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Ln54;->l0(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v4, v5}, Lmd4;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0, v0}, Ln54;->l0(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v4, p1

    .line 38
    shl-long/2addr v4, v2

    .line 39
    int-to-long p0, p0

    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, v6

    .line 46
    or-long/2addr p0, v4

    .line 47
    new-instance v0, Lc37;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lc37;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    new-instance v0, Lwv;

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lo53;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {p1, v1, p0, v3}, Lo53;-><init>(ILn54;Lk0a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lva9;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-ne p0, v1, :cond_0

    .line 82
    .line 83
    sget-object p0, Ly76;->Z:Ly76;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object p0, Ly76;->Q0:Ly76;

    .line 87
    .line 88
    :goto_0
    invoke-static {}, Lva9;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Lsa9;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1, p0}, Lsa9;-><init>(Lwv;Lo53;Ls4b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v1, Lmu9;->b:Lmu9;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 104
    .line 105
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    return-object v1

    .line 110
    :pswitch_1
    check-cast p1, Lc37;

    .line 111
    .line 112
    iget-wide v4, p1, Lc37;->a:J

    .line 113
    .line 114
    shr-long/2addr v4, v2

    .line 115
    long-to-int p1, v4

    .line 116
    invoke-interface {p0, p1}, Ln54;->R(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance p1, Ljd4;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljd4;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
