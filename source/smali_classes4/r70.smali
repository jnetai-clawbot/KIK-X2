.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwo;

.field public final synthetic Z:Lwo;


# direct methods
.method public synthetic constructor <init>(Lwo;Lwo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr70;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr70;->Y:Lwo;

    .line 4
    .line 5
    iput-object p2, p0, Lr70;->Z:Lwo;

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
    .locals 4

    .line 1
    iget v0, p0, Lr70;->X:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Lr70;->Z:Lwo;

    .line 8
    .line 9
    iget-object p0, p0, Lr70;->Y:Lwo;

    .line 10
    .line 11
    check-cast p1, Lqic;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwo;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lqic;->n(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwo;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lqic;->o(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lwo;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lqic;->e(Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lwo;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lwo;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Lqic;->n(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lwo;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, p0}, Lqic;->o(F)V

    .line 100
    .line 101
    .line 102
    const/high16 p0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {p0, v1}, Lbmh;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lqic;->z(J)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_1
    invoke-virtual {p0}, Lwo;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p0}, Lqic;->m(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lwo;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p0}, Lqic;->B(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v1}, Lbmh;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1, v0, v1}, Lqic;->z(J)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
