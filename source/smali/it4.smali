.class public final Lit4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Llfd;

.field public final synthetic X:I

.field public final synthetic Y:Lqt4;

.field public final synthetic Z:Liy4;


# direct methods
.method public synthetic constructor <init>(Lqt4;Liy4;Llfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lit4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lit4;->Y:Lqt4;

    .line 4
    .line 5
    iput-object p2, p0, Lit4;->Z:Liy4;

    .line 6
    .line 7
    iput-object p3, p0, Lit4;->Q0:Llfd;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lit4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lit4;->Y:Lqt4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lit4;->Q0:Llfd;

    .line 7
    .line 8
    iget-object p0, p0, Lit4;->Z:Liy4;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Let4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eq p1, v5, :cond_3

    .line 26
    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Liy4;->a:Lk3f;

    .line 30
    .line 31
    iget-object p0, p0, Lk3f;->d:Lgwc;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget v6, p0, Lgwc;->a:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v6, v3, Llfd;->g:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p0, v1, Lqt4;->a:Lk3f;

    .line 46
    .line 47
    iget-object p0, p0, Lk3f;->d:Lgwc;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget v6, p0, Lgwc;->a:F

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    return-object v2

    .line 58
    :pswitch_0
    check-cast p1, Let4;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    if-eq p1, v5, :cond_7

    .line 67
    .line 68
    if-ne p1, v4, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Liy4;->a:Lk3f;

    .line 71
    .line 72
    iget-object p0, p0, Lk3f;->a:Lr45;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget v6, p0, Lr45;->a:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v6, v3, Llfd;->f:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object p0, v1, Lqt4;->a:Lk3f;

    .line 87
    .line 88
    iget-object p0, p0, Lk3f;->a:Lr45;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget v6, p0, Lr45;->a:F

    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
