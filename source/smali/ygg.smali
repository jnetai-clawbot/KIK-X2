.class public final Lygg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lygg;

.field public static final b:Lwgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lygg;->a:Lygg;

    .line 7
    .line 8
    new-instance v0, Lfad;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfad;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "https://www.googleapis.com/youtube/v3/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfad;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lvv;->a()Ln45;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lfad;->u(Loa3;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lk6e;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfad;->t(Lk6e;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lgmf;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lfad;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfad;->A()Lfic;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lwgg;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfic;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwgg;

    .line 53
    .line 54
    sput-object v0, Lygg;->b:Lwgg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lxgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxgg;

    .line 7
    .line 8
    iget v1, v0, Lxgg;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxgg;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxgg;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lxgg;-><init>(Lygg;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v9, Lxgg;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v9, Lxgg;->Z:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v10, Lfq4;->X:Lfq4;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lkotlin/Result;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lihg;->a:Le8c;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lihg;->a:Le8c;

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p0, "invalid video id \'"

    .line 89
    .line 90
    const-string p1, "\'"

    .line 91
    .line 92
    invoke-static {p0, p2, p1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    move p0, v1

    .line 112
    sget-object v1, Lygg;->b:Lwgg;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0x3e

    .line 119
    .line 120
    const-string v3, ","

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v2, p1

    .line 125
    invoke-static/range {v2 .. v7}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput p0, v9, Lxgg;->Z:I

    .line 130
    .line 131
    const-string v3, "contentDetails,snippet,statistics"

    .line 132
    .line 133
    const-string v4, "en"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-interface/range {v1 .. v9}, Lwgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lea3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lfd3;->X:Lfd3;

    .line 142
    .line 143
    if-ne p0, p1, :cond_6

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    check-cast p0, Lgjg;

    .line 153
    .line 154
    iget-object p0, p0, Lgjg;->e:Ljava/util/List;

    .line 155
    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v10, p0

    .line 160
    :goto_4
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
