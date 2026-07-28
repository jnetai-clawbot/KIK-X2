.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luq5;


# instance fields
.field public final synthetic X:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj3;->X:Lcq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p4, Lgx2;

    .line 4
    .line 5
    check-cast p5, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, p4

    .line 23
    check-cast v0, Lft5;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p4

    .line 31
    check-cast v0, Lft5;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, p5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, p5

    .line 45
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    and-int/lit8 v1, p5, 0x40

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move-object v1, p4

    .line 54
    check-cast v1, Lft5;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v1, p4

    .line 62
    check-cast v1, Lft5;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x10

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 p5, p5, 0x180

    .line 77
    .line 78
    if-nez p5, :cond_7

    .line 79
    .line 80
    move-object p5, p4

    .line 81
    check-cast p5, Lft5;

    .line 82
    .line 83
    invoke-virtual {p5, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_6

    .line 88
    .line 89
    const/16 p5, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 p5, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, p5

    .line 95
    :cond_7
    and-int/lit16 p5, v0, 0x493

    .line 96
    .line 97
    const/16 v1, 0x492

    .line 98
    .line 99
    if-eq p5, v1, :cond_8

    .line 100
    .line 101
    const/4 p5, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 p5, 0x0

    .line 104
    :goto_6
    and-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    check-cast p4, Lft5;

    .line 107
    .line 108
    invoke-virtual {p4, v1, p5}, Lft5;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-eqz p5, :cond_9

    .line 113
    .line 114
    and-int/lit8 p5, v0, 0x7e

    .line 115
    .line 116
    shl-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x1c00

    .line 119
    .line 120
    or-int/2addr p5, v0

    .line 121
    iget-object p0, p0, Lyj3;->X:Lcq5;

    .line 122
    .line 123
    move-object v2, p2

    .line 124
    move-object p2, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, v2

    .line 127
    invoke-static/range {p0 .. p5}, Lkkh;->a(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    invoke-virtual {p4}, Lft5;->W()V

    .line 132
    .line 133
    .line 134
    :goto_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 135
    .line 136
    return-object p0
.end method
