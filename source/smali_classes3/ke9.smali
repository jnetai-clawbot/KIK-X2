.class public Lke9;
.super Landroidx/fragment/app/g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/g;"
    }
.end annotation


# instance fields
.field public Q0:Lf2b;

.field public R0:Lyk1;

.field public S0:Lfe9;

.field public T0:I

.field public U0:Ljava/lang/CharSequence;

.field public V0:Z

.field public W0:I

.field public final X:Ljava/util/LinkedHashSet;

.field public X0:I

.field public final Y:Ljava/util/LinkedHashSet;

.field public Y0:Ljava/lang/CharSequence;

.field public Z:I

.field public Z0:I

.field public a1:Ljava/lang/CharSequence;

.field public b1:I

.field public c1:Ljava/lang/CharSequence;

.field public d1:I

.field public e1:Ljava/lang/CharSequence;

.field public f1:Landroid/widget/TextView;

.field public g1:Lcom/google/android/material/internal/CheckableImageButton;

.field public h1:Loe9;

.field public i1:Z

.field public j1:Ljava/lang/CharSequence;

.field public k1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lke9;->X:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lke9;->Y:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Luxb;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lslf;->b()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lslf;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    sget v1, Luxb;->mtrl_calendar_day_width:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Luxb;->mtrl_calendar_month_horizontal_padding:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/2addr v0, v4

    .line 55
    mul-int/2addr v1, v5

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v5, v3

    .line 58
    mul-int/2addr v5, p0

    .line 59
    add-int/2addr v5, v1

    .line 60
    return v5
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lkxb;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lfe9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, v1}, Lwhh;->h(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lke9;->X:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lke9;->Z:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyk1;

    .line 33
    .line 34
    iput-object v0, p0, Lke9;->R0:Lyk1;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lke9;->T0:I

    .line 51
    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lke9;->U0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lke9;->W0:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lke9;->X0:I

    .line 75
    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lke9;->Y0:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lke9;->Z0:I

    .line 91
    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lke9;->a1:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lke9;->b1:I

    .line 107
    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lke9;->c1:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lke9;->d1:I

    .line 123
    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lke9;->e1:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object p1, p0, Lke9;->U0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lke9;->T0:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lke9;->j1:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_3

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :cond_3
    :goto_1
    iput-object p1, p0, Lke9;->k1:Ljava/lang/CharSequence;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-static {}, Lxh3;->b()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-static {}, Lxh3;->b()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lke9;->Z:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lke9;->i(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lke9;->V0:Z

    .line 30
    .line 31
    new-instance v1, Loe9;

    .line 32
    .line 33
    sget v3, Lkxb;->materialCalendarStyle:I

    .line 34
    .line 35
    sget v4, Lwzb;->Widget_MaterialComponents_MaterialCalendar:I

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Loe9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lke9;->h1:Loe9;

    .line 41
    .line 42
    sget-object v1, Lf0c;->MaterialCalendar:[I

    .line 43
    .line 44
    sget v3, Lkxb;->materialCalendarStyle:I

    .line 45
    .line 46
    sget v4, Lwzb;->Widget_MaterialComponents_MaterialCalendar:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lf0c;->MaterialCalendar_backgroundTint:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lke9;->h1:Loe9;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Loe9;->m(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lke9;->h1:Loe9;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Loe9;->q(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lke9;->h1:Loe9;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Loe9;->p(F)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lke9;->g()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lke9;->V0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lazb;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lazb;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lke9;->V0:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lmyb;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lke9;->h(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lmyb;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lke9;->h(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lmyb;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 71
    .line 72
    .line 73
    sget p3, Lmyb;->mtrl_picker_header_toggle:I

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 80
    .line 81
    iput-object p3, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    sget p3, Lmyb;->mtrl_picker_title_text:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p3, p0, Lke9;->f1:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p3, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 105
    .line 106
    .line 107
    const v2, 0x10100a0

    .line 108
    .line 109
    .line 110
    filled-new-array {v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lbyb;->material_ic_calendar_black_24dp:I

    .line 115
    .line 116
    invoke-static {p2, v3}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    new-array v3, v2, [I

    .line 125
    .line 126
    sget v4, Lbyb;->material_ic_edit_black_24dp:I

    .line 127
    .line 128
    invoke-static {p2, v4}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    iget p3, p0, Lke9;->W0:I

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    move v2, v0

    .line 145
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-static {p2, p3}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    iget v1, p0, Lke9;->W0:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v1, Lqzb;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget v1, Lqzb;->mtrl_picker_toggle_to_text_input_mode:I

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    iget-object v1, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    iget v1, p0, Lke9;->W0:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v0, Lqzb;->mtrl_picker_toggle_to_calendar_input_mode_tooltip:I

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget v0, Lqzb;->mtrl_picker_toggle_to_text_input_mode_tooltip:I

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_3
    iget-object v0, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 214
    .line 215
    invoke-static {v0, p2}, Lmlh;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lke9;->g1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 219
    .line 220
    new-instance v0, Lii2;

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-direct {v0, v1, p0}, Lii2;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    sget p2, Lmyb;->confirm_button:I

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {p0}, Lke9;->g()V

    .line 238
    .line 239
    .line 240
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke9;->Y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lke9;->Z:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxk1;

    .line 18
    .line 19
    iget-object v2, p0, Lke9;->R0:Lyk1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lyk1;->X:Lhv9;

    .line 25
    .line 26
    iget-wide v3, v3, Lhv9;->S0:J

    .line 27
    .line 28
    iget-object v5, v2, Lyk1;->Y:Lhv9;

    .line 29
    .line 30
    iget-wide v5, v5, Lhv9;->S0:J

    .line 31
    .line 32
    iget-object v7, v2, Lyk1;->Q0:Lhv9;

    .line 33
    .line 34
    iget-wide v7, v7, Lhv9;->S0:J

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lxk1;->a:Ljava/lang/Long;

    .line 41
    .line 42
    iget v13, v2, Lyk1;->R0:I

    .line 43
    .line 44
    iget-object v2, v2, Lyk1;->Z:Leu3;

    .line 45
    .line 46
    iget-object v7, p0, Lke9;->S0:Lfe9;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, v7, Lfe9;->Q0:Lhv9;

    .line 53
    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-wide v7, v7, Lhv9;->S0:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lxk1;->a:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v8

    .line 75
    new-instance v8, Lyk1;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lhv9;->b(J)Lhv9;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Lhv9;->b(J)Lhv9;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Leu3;

    .line 91
    .line 92
    iget-object v0, v0, Lxk1;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lhv9;->b(J)Lhv9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_1
    invoke-direct/range {v8 .. v13}, Lyk1;-><init>(Lhv9;Lhv9;Leu3;Lhv9;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 121
    .line 122
    iget v1, p0, Lke9;->T0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 128
    .line 129
    iget-object v1, p0, Lke9;->U0:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "INPUT_MODE_KEY"

    .line 135
    .line 136
    iget v1, p0, Lke9;->W0:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lke9;->X0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lke9;->Y0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 156
    .line 157
    iget v1, p0, Lke9;->Z0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 163
    .line 164
    iget-object v1, p0, Lke9;->a1:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 170
    .line 171
    iget v1, p0, Lke9;->b1:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 177
    .line 178
    iget-object v1, p0, Lke9;->c1:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 184
    .line 185
    iget v1, p0, Lke9;->d1:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 191
    .line 192
    iget-object p0, p0, Lke9;->e1:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final onStart()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lke9;->V0:Z

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lke9;->h1:Loe9;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lke9;->i1:Z

    .line 30
    .line 31
    if-nez v1, :cond_12

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v5, Lmyb;->fullscreen_header:I

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lv8;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v4

    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v6, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v6, v3

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x1010031

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x1000000

    .line 84
    .line 85
    invoke-static {v8, v9, v10}, Lxhh;->c(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    invoke-static {v0, v5}, Lyxh;->e(Landroid/view/Window;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v11, 0x1b

    .line 108
    .line 109
    if-ge v9, v11, :cond_4

    .line 110
    .line 111
    const v11, 0x1010452

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v11, v10}, Lxhh;->c(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v10, 0x80

    .line 119
    .line 120
    invoke-static {v6, v10}, Lfo2;->f(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v6, v5

    .line 126
    :goto_3
    const/16 v10, 0x23

    .line 127
    .line 128
    if-ge v9, v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-ge v9, v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {v1}, Lfo2;->c(I)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    cmpl-double v1, v13, v11

    .line 151
    .line 152
    if-lez v1, :cond_7

    .line 153
    .line 154
    move v1, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v1, v5

    .line 157
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v13, Llnd;

    .line 162
    .line 163
    invoke-direct {v13, v9}, Llnd;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v14, 0x1e

    .line 169
    .line 170
    if-lt v9, v10, :cond_8

    .line 171
    .line 172
    new-instance v9, Lc6g;

    .line 173
    .line 174
    invoke-direct {v9, v0, v13}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    if-lt v9, v14, :cond_9

    .line 179
    .line 180
    new-instance v9, La6g;

    .line 181
    .line 182
    invoke-direct {v9, v0, v13}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    if-lt v9, v2, :cond_a

    .line 187
    .line 188
    new-instance v9, Lz5g;

    .line 189
    .line 190
    invoke-direct {v9, v0, v13}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    new-instance v9, Ly5g;

    .line 195
    .line 196
    invoke-direct {v9, v0, v13}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v9, v1}, Lbyh;->f(Z)V

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-static {v8}, Lfo2;->c(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    cmpl-double v1, v8, v11

    .line 209
    .line 210
    if-lez v1, :cond_b

    .line 211
    .line 212
    move v1, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move v1, v5

    .line 215
    :goto_6
    if-eqz v6, :cond_c

    .line 216
    .line 217
    invoke-static {v6}, Lfo2;->c(I)D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    cmpl-double v8, v8, v11

    .line 222
    .line 223
    if-lez v8, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    if-nez v6, :cond_d

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    :goto_7
    move v5, v3

    .line 231
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v6, Llnd;

    .line 236
    .line 237
    invoke-direct {v6, v1}, Llnd;-><init>(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v1, v10, :cond_e

    .line 243
    .line 244
    new-instance v1, Lc6g;

    .line 245
    .line 246
    invoke-direct {v1, v0, v6}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    if-lt v1, v14, :cond_f

    .line 251
    .line 252
    new-instance v1, La6g;

    .line 253
    .line 254
    invoke-direct {v1, v0, v6}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    if-lt v1, v2, :cond_10

    .line 259
    .line 260
    new-instance v1, Lz5g;

    .line 261
    .line 262
    invoke-direct {v1, v0, v6}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    new-instance v1, Ly5g;

    .line 267
    .line 268
    invoke-direct {v1, v0, v6}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v1, v5}, Lbyh;->e(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    .line 292
    new-instance v6, Lc91;

    .line 293
    .line 294
    invoke-direct/range {v6 .. v11}, Lc91;-><init>(Landroid/view/View;IIII)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 298
    .line 299
    invoke-static {v7, v6}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, p0, Lke9;->i1:Z

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    const/4 v1, -0x2

    .line 306
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget v5, Luxb;->mtrl_calendar_dialog_background_inset:I

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    new-instance v1, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 325
    .line 326
    iget-object v7, p0, Lke9;->h1:Loe9;

    .line 327
    .line 328
    move v9, v8

    .line 329
    move v10, v8

    .line 330
    move v11, v8

    .line 331
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v5, Lt17;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireDialog()Landroid/app/Dialog;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-direct {v5, v6, v1}, Lt17;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    iget v0, p0, Lke9;->Z:I

    .line 357
    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    iget v1, p0, Lke9;->W0:I

    .line 361
    .line 362
    if-ne v1, v3, :cond_13

    .line 363
    .line 364
    const-string v1, "TEXT_INPUT_FRAGMENT_TAG"

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_13
    const-string v1, "CALENDAR_FRAGMENT_TAG"

    .line 368
    .line 369
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getChildFragmentManager()Landroidx/fragment/app/u;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5, v1}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    instance-of v5, v1, Lf2b;

    .line 378
    .line 379
    if-eqz v5, :cond_14

    .line 380
    .line 381
    check-cast v1, Lf2b;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    move-object v1, v4

    .line 385
    :goto_b
    if-nez v1, :cond_16

    .line 386
    .line 387
    iget v1, p0, Lke9;->W0:I

    .line 388
    .line 389
    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    .line 390
    .line 391
    const-string v6, "THEME_RES_ID_KEY"

    .line 392
    .line 393
    if-ne v1, v3, :cond_15

    .line 394
    .line 395
    invoke-virtual {p0}, Lke9;->g()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lke9;->R0:Lyk1;

    .line 399
    .line 400
    new-instance v7, Lre9;

    .line 401
    .line 402
    invoke-direct {v7}, Lre9;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v8, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string v0, "DATE_SELECTOR_KEY"

    .line 414
    .line 415
    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v8}, Landroidx/fragment/app/m;->setArguments(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    :goto_c
    move-object v1, v7

    .line 425
    goto :goto_d

    .line 426
    :cond_15
    invoke-virtual {p0}, Lke9;->g()V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lke9;->R0:Lyk1;

    .line 430
    .line 431
    new-instance v7, Lfe9;

    .line 432
    .line 433
    invoke-direct {v7}, Lfe9;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v8, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const-string v0, "GRID_SELECTOR_KEY"

    .line 445
    .line 446
    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 453
    .line 454
    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "CURRENT_MONTH_KEY"

    .line 458
    .line 459
    iget-object v1, v1, Lyk1;->Q0:Lhv9;

    .line 460
    .line 461
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v8}, Landroidx/fragment/app/m;->setArguments(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    iput-object v7, p0, Lke9;->S0:Lfe9;

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    :goto_d
    iput-object v1, p0, Lke9;->Q0:Lf2b;

    .line 471
    .line 472
    new-instance v0, Lgy3;

    .line 473
    .line 474
    invoke-direct {v0, v2}, Lgy3;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lf2b;->f(Lgy3;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lke9;->f1:Landroid/widget/TextView;

    .line 481
    .line 482
    iget v1, p0, Lke9;->W0:I

    .line 483
    .line 484
    if-ne v1, v3, :cond_17

    .line 485
    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 495
    .line 496
    const/4 v2, 0x2

    .line 497
    if-ne v1, v2, :cond_17

    .line 498
    .line 499
    iget-object v1, p0, Lke9;->k1:Ljava/lang/CharSequence;

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    iget-object v1, p0, Lke9;->j1:Ljava/lang/CharSequence;

    .line 503
    .line 504
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lke9;->g()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    throw v4

    .line 514
    :cond_18
    invoke-virtual {p0}, Lke9;->g()V

    .line 515
    .line 516
    .line 517
    throw v4
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke9;->Q0:Lf2b;

    .line 2
    .line 3
    iget-object v0, v0, Lf2b;->X:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/g;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
