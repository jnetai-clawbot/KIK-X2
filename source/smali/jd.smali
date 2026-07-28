.class public final Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljd;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ljd;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Ljd;->X:I

    .line 2
    .line 3
    iget-object p2, p0, Ljd;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Liv9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Liv9;->c()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-lt p3, p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Liv9;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gt p3, p1, :cond_1

    .line 27
    .line 28
    check-cast p2, Lpv9;

    .line 29
    .line 30
    iget-object p1, p2, Lpv9;->e:Lkr5;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Liv9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Liv9;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    iget-object p0, p1, Lkr5;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfe9;

    .line 47
    .line 48
    iget-object p0, p0, Lfe9;->Z:Lyk1;

    .line 49
    .line 50
    iget-object p0, p0, Lyk1;->Z:Leu3;

    .line 51
    .line 52
    iget-wide p0, p0, Leu3;->X:J

    .line 53
    .line 54
    cmp-long p0, p2, p0

    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p2, Lkd;

    .line 63
    .line 64
    iget-object p1, p2, Lkd;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    .line 67
    .line 68
    check-cast p0, Lnd;

    .line 69
    .line 70
    iget-object p4, p0, Lnd;->b:Lpd;

    .line 71
    .line 72
    invoke-interface {p1, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p2, Lkd;->a:Z

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lnd;->b:Lpd;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpd;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
