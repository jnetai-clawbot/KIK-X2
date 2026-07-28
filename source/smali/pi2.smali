.class public final synthetic Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lj7c;


# direct methods
.method public synthetic constructor <init>(ILj7c;)V
    .locals 0

    .line 1
    iput p1, p0, Lpi2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpi2;->Y:Lj7c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpi2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lpi2;->Y:Lj7c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj7c;->X:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lt4f;

    .line 26
    .line 27
    iget-object p1, p1, Lt4f;->b1:Lf38;

    .line 28
    .line 29
    iget-object v0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v2, [Lf38;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lq4f;->Y:Lq4f;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lsac;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsac;->m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 61
    .line 62
    check-cast v0, Ltac;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltac;->F()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-gt v0, p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lsac;->m()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget-object p1, p1, Lcu5;->Y:Lgu5;

    .line 83
    .line 84
    check-cast p1, Ltac;

    .line 85
    .line 86
    invoke-virtual {p1}, Ltac;->F()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lt p0, p1, :cond_2

    .line 91
    .line 92
    :cond_1
    move v1, v2

    .line 93
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Ltu5;

    .line 99
    .line 100
    invoke-interface {p1}, Ltu5;->Q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "waiting"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput-object p1, p0, Lj7c;->X:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v1, v2

    .line 116
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
