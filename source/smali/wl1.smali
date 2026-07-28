.class public final Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 22
    iput p3, p0, Lwl1;->X:I

    iput-object p1, p0, Lwl1;->Z:Ljava/lang/Object;

    iput p2, p0, Lwl1;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lwl1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lwl1;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lwl1;->Y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwl1;->X:I

    .line 2
    .line 3
    iget v1, p0, Lwl1;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Lwl1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljng;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljng;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lfe9;

    .line 17
    .line 18
    iget-object p0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "RecyclerView"

    .line 30
    .line 31
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p0, v1}, Lj6c;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    :goto_1
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lto4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lto4;->a()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lto4;

    .line 72
    .line 73
    invoke-virtual {v1}, Lto4;->b()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void

    .line 80
    :pswitch_2
    check-cast p0, Lc8d;

    .line 81
    .line 82
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lkrg;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lkrg;->c(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
