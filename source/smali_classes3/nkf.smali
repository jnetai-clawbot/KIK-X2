.class public final Lnkf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public synthetic Q0:I

.field public final synthetic X:I

.field public synthetic Y:I

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnkf;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lnkf;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast p4, Lea3;

    .line 28
    .line 29
    new-instance p3, Lnkf;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p3, v1, p4, v2}, Lnkf;-><init>(ILea3;I)V

    .line 33
    .line 34
    .line 35
    iput p0, p3, Lnkf;->Y:I

    .line 36
    .line 37
    iput p1, p3, Lnkf;->Z:I

    .line 38
    .line 39
    iput p2, p3, Lnkf;->Q0:I

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lnkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast p4, Lea3;

    .line 63
    .line 64
    new-instance p3, Lnkf;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p3, v1, p4, v2}, Lnkf;-><init>(ILea3;I)V

    .line 68
    .line 69
    .line 70
    iput p0, p3, Lnkf;->Y:I

    .line 71
    .line 72
    iput p1, p3, Lnkf;->Z:I

    .line 73
    .line 74
    iput p2, p3, Lnkf;->Q0:I

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lnkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnkf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lnkf;->Y:I

    .line 9
    .line 10
    iget v3, p0, Lnkf;->Z:I

    .line 11
    .line 12
    iget p0, p0, Lnkf;->Q0:I

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 21
    .line 22
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lnzb;->user_select_subtitle_x_selected_min_required:I

    .line 27
    .line 28
    new-instance v6, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, v0, v1

    .line 47
    .line 48
    aput-object p0, v0, v2

    .line 49
    .line 50
    aput-object v3, v0, p1

    .line 51
    .line 52
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 58
    .line 59
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v4, Lnzb;->user_select_subtitle_x_selected_limit:I

    .line 64
    .line 65
    new-instance v5, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, p1, v1

    .line 78
    .line 79
    aput-object p0, p1, v2

    .line 80
    .line 81
    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    return-object p0

    .line 86
    :pswitch_0
    iget v0, p0, Lnkf;->Y:I

    .line 87
    .line 88
    iget v3, p0, Lnkf;->Z:I

    .line 89
    .line 90
    iget p0, p0, Lnkf;->Q0:I

    .line 91
    .line 92
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-gt v0, p0, :cond_1

    .line 96
    .line 97
    if-gt p0, v3, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
