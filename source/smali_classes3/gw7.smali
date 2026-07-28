.class public final Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lfv2;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lgw7;->X:I

    iput-object p1, p0, Lgw7;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lgw7;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLdp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgw7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lgw7;->Z:Z

    .line 8
    .line 9
    iput-object p2, p0, Lgw7;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgw7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object v5, p0, Lgw7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean p0, p0, Lgw7;->Z:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "Content-Length"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v5, Ldp;

    .line 37
    .line 38
    iget-object p0, v5, Ldp;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lty2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lty2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v4

    .line 46
    :pswitch_0
    check-cast p1, Lgx2;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_1
    and-int/2addr p2, v2

    .line 62
    check-cast p1, Lft5;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    check-cast v5, Lfv2;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v5, p0, p1, p2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v4

    .line 88
    :pswitch_1
    check-cast p1, Lgx2;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 v0, p2, 0x3

    .line 97
    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v0, v3

    .line 103
    :goto_3
    and-int/2addr p2, v2

    .line 104
    check-cast p1, Lft5;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    check-cast v5, Lfv2;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v5, p0, p1, p2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object v4

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
