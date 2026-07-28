.class public final Lgn9;
.super Lckd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckd;"
    }
.end annotation


# instance fields
.field public final z:Llud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lckd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgn9;->z:Llud;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lzqa;

    .line 16
    .line 17
    new-instance p1, Lyoa;

    .line 18
    .line 19
    sget-object p2, Lfq4;->X:Lfq4;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lyoa;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lep0;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx3a;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lx3a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lzqa;->e:Lbrh;

    .line 39
    .line 40
    sget-object v2, Lzqa;->f:Lnph;

    .line 41
    .line 42
    invoke-direct {p0, p2, v1, v2, p1}, Lzqa;-><init>(Lbf5;Lcbf;Lvi6;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lep0;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object p2, p0, Lgn9;->z:Llud;

    .line 52
    .line 53
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 75
    .line 76
    iget-object v2, v2, Lb2a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Llo9;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lxqa;

    .line 84
    .line 85
    const/16 v6, 0x64

    .line 86
    .line 87
    const/16 v7, 0x32

    .line 88
    .line 89
    const/16 v4, 0x32

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    invoke-direct/range {v3 .. v8}, Lxqa;-><init>(IIIIZ)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lu57;

    .line 97
    .line 98
    new-instance v5, Ljo9;

    .line 99
    .line 100
    invoke-direct {v5, v2, p2, p1, v0}, Ljo9;-><init>(Llo9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5}, Lu57;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lfpa;

    .line 107
    .line 108
    new-instance p2, Lbqa;

    .line 109
    .line 110
    invoke-direct {p2, v4, v1, v0}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v3}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lxj7;->h:Lb2a;

    .line 122
    .line 123
    iget-object p2, p2, Lb2a;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Llo9;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lxqa;

    .line 131
    .line 132
    const/16 v5, 0x64

    .line 133
    .line 134
    const/16 v6, 0x32

    .line 135
    .line 136
    const/16 v3, 0x32

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-direct/range {v2 .. v7}, Lxqa;-><init>(IIIIZ)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lu57;

    .line 144
    .line 145
    new-instance v4, Lio9;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v4, p2, p1, v5}, Lio9;-><init>(Llo9;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Lu57;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lfpa;

    .line 155
    .line 156
    new-instance p2, Lbqa;

    .line 157
    .line 158
    invoke-direct {p2, v3, v1, v0}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2, v2}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    new-instance p2, Lgh0;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    iget-object p1, p1, Lfpa;->e:Lbf5;

    .line 169
    .line 170
    invoke-direct {p2, v0, p1, p0}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p2, p0}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
