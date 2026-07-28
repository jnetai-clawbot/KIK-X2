.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkw0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw0;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lkw0;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lkw0;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkw0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lkw0;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lkw0;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lkw0;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsa8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh4f;

    .line 24
    .line 25
    sget-object v4, Lam9;->Z:Lam9;

    .line 26
    .line 27
    sget-object v5, Lam9;->X:Lam9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lja8;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lja8;

    .line 37
    .line 38
    iget-object v0, v0, Lja8;->a:Lam9;

    .line 39
    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkcc;

    .line 54
    .line 55
    iget-boolean v0, v0, Lkcc;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    instance-of v0, p1, Lja8;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lja8;

    .line 65
    .line 66
    iget-object v0, v0, Lja8;->a:Lam9;

    .line 67
    .line 68
    if-eq v0, v5, :cond_2

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkcc;

    .line 77
    .line 78
    iget p0, p0, Lkcc;->a:I

    .line 79
    .line 80
    new-instance p1, Lkcc;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p0, v0}, Lkcc;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :pswitch_0
    check-cast p1, Lahe;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lahe;->a:Lis;

    .line 106
    .line 107
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p1, p1, Lahe;->a:Lis;

    .line 114
    .line 115
    iget-object v3, p1, Lis;->Y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
