.class public final synthetic Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljad;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgff;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgff;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqt6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt6;->b:Lgff;

    .line 4
    .line 5
    iput-object p2, p0, Lqt6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llad;)V
    .locals 3

    .line 1
    iget v0, p0, Lqt6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqt6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqt6;->b:Lgff;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyp9;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyp9;->I(Landroid/util/Size;)Lhad;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lhad;->c()Llad;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lgff;->F(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgff;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lwt6;

    .line 37
    .line 38
    check-cast v1, Lyt6;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lwkh;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwt6;->B:Liad;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Liad;->b()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwt6;->B:Liad;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lwt6;->A:Lyw6;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lo34;->a()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwt6;->A:Lyw6;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lyt6;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgff;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgff;->i:Lfgf;

    .line 76
    .line 77
    check-cast p1, Lau6;

    .line 78
    .line 79
    iget-object v0, p0, Lgff;->j:Lof0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lwt6;->H(Lau6;Lof0;)Lhad;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lwt6;->z:Lhad;

    .line 89
    .line 90
    invoke-virtual {p1}, Lhad;->c()Llad;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object p1, v1, v2

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    aget-object v0, v1, v2

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lgff;->F(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lgff;->q()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
