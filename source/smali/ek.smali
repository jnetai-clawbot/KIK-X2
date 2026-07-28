.class public final synthetic Lek;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lek;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v3, Lb57;

    .line 11
    .line 12
    const-string v4, "localToScreen"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Loid;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lek;->X:I

    .line 19
    iput-object p1, p0, Lek;->Y:Ljava/lang/Object;

    const-string v5, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lb57;

    const-string v4, "checkIfAllNegative"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lek;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lek;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loid;

    .line 9
    .line 10
    iget-object p0, p0, Loid;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcfa;

    .line 29
    .line 30
    iget-object v2, v2, Lcfa;->a:Ljrb;

    .line 31
    .line 32
    iget-object v2, v2, Ljrb;->X:La0a;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lkg7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, p1

    .line 49
    check-cast v2, Lvlf;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lvlf;->v()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v0

    .line 66
    :goto_1
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Lvlf;->w()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v3, v0

    .line 80
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Lvlf;->d()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v2, v0

    .line 94
    :goto_3
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v0, v1

    .line 98
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_0
    check-cast p1, Lye9;

    .line 104
    .line 105
    iget-object p1, p1, Lye9;->a:[F

    .line 106
    .line 107
    check-cast p0, Ld68;

    .line 108
    .line 109
    iget-object p0, p0, Ld68;->e1:Lcta;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Laz7;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-interface {p0}, Laz7;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 p0, 0x0

    .line 127
    :goto_4
    if-nez p0, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-interface {p0, p1}, Laz7;->i([F)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
