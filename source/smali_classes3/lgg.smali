.class public final Llgg;
.super Lc6c;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final d:Lfe9;


# direct methods
.method public constructor <init>(Lfe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgg;->d:Lfe9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->d:Lfe9;

    .line 2
    .line 3
    iget-object p0, p0, Lfe9;->Z:Lyk1;

    .line 4
    .line 5
    iget p0, p0, Lyk1;->S0:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Ly6c;I)V
    .locals 5

    .line 1
    check-cast p1, Lkgg;

    .line 2
    .line 3
    iget-object p0, p0, Llgg;->d:Lfe9;

    .line 4
    .line 5
    iget-object v0, p0, Lfe9;->Z:Lyk1;

    .line 6
    .line 7
    iget-object v0, v0, Lyk1;->X:Lhv9;

    .line 8
    .line 9
    iget v0, v0, Lhv9;->Z:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p1, p1, Lkgg;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const-string v1, "%d"

    .line 29
    .line 30
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lslf;->b()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    sget v1, Lqzb;->mtrl_picker_navigate_to_current_year_description:I

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v1, Lqzb;->mtrl_picker_navigate_to_year_description:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v3, v4

    .line 83
    .line 84
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lfe9;->S0:Lij2;

    .line 92
    .line 93
    invoke-static {}, Lslf;->b()Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v0, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public final d(Landroid/view/ViewGroup;)Ly6c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lazb;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p1, Lkgg;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkgg;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
