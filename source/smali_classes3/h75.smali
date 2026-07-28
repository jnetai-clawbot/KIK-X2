.class public final synthetic Lh75;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lk75;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lk75;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh75;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lh75;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lh75;->Z:Lk75;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh75;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lh75;->Z:Lk75;

    .line 10
    .line 11
    iget-object p0, p0, Lh75;->Y:Lcq5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v6, p1, v5, v3}, Lk75;->a(Lk75;Ljava/lang/String;Ljava/util/List;I)Lk75;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lk75;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :cond_0
    :goto_0
    if-ge v1, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    move-object v10, v9

    .line 63
    check-cast v10, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v7, v3}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v6, v5, p1, v2}, Lk75;->a(Lk75;Ljava/lang/String;Ljava/util/List;I)Lk75;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, v6, Lk75;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_3
    :goto_1
    if-ge v1, v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    move-object v10, v9

    .line 125
    check-cast v10, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v7, v3}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v6, v5, p1, v2}, Lk75;->a(Lk75;Ljava/lang/String;Ljava/util/List;I)Lk75;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v4

    .line 153
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lk75;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lvm2;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v6, v5, p1, v2}, Lk75;->a(Lk75;Ljava/lang/String;Ljava/util/List;I)Lk75;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
