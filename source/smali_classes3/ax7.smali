.class public final Lax7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic Q0:Lcx7;

.field public final synthetic R0:Lkotlinx/serialization/KSerializer;

.field public final synthetic S0:Ljava/nio/charset/Charset;

.field public X:I

.field public final synthetic Y:Lki1;

.field public final synthetic Z:Ly97;


# direct methods
.method public constructor <init>(Lki1;Ly97;Lcx7;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax7;->Y:Lki1;

    .line 5
    .line 6
    iput-object p2, p0, Lax7;->Z:Ly97;

    .line 7
    .line 8
    iput-object p3, p0, Lax7;->Q0:Lcx7;

    .line 9
    .line 10
    iput-object p4, p0, Lax7;->R0:Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    iput-object p5, p0, Lax7;->S0:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzw7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzw7;

    .line 7
    .line 8
    iget v1, v0, Lzw7;->Y:I

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
    iput v1, v0, Lzw7;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzw7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzw7;-><init>(Lax7;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzw7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzw7;->Y:I

    .line 28
    .line 29
    iget-object v2, p0, Lax7;->Y:Lki1;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget p0, v0, Lzw7;->S0:I

    .line 57
    .line 58
    iget p1, v0, Lzw7;->R0:I

    .line 59
    .line 60
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p1, v0, Lzw7;->S0:I

    .line 65
    .line 66
    iget v1, v0, Lzw7;->R0:I

    .line 67
    .line 68
    iget-object v5, v0, Lzw7;->Q0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p2, p1

    .line 74
    move-object p1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lax7;->X:I

    .line 80
    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    iput p2, p0, Lax7;->X:I

    .line 84
    .line 85
    if-ltz v1, :cond_8

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    iget-object v8, p0, Lax7;->Z:Ly97;

    .line 91
    .line 92
    iget-object v8, v8, Ly97;->c:[B

    .line 93
    .line 94
    iput-object p1, v0, Lzw7;->Q0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v0, Lzw7;->R0:I

    .line 97
    .line 98
    iput p2, v0, Lzw7;->S0:I

    .line 99
    .line 100
    iput v5, v0, Lzw7;->Y:I

    .line 101
    .line 102
    invoke-static {v2, v8, v0}, Lcua;->i(Lki1;[BLga3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v7, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    iget-object v5, p0, Lax7;->Q0:Lcx7;

    .line 110
    .line 111
    iget-object v5, v5, Lcx7;->a:Ln97;

    .line 112
    .line 113
    iget-object v8, p0, Lax7;->R0:Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    invoke-virtual {v5, v8, p1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Lax7;->S0:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-static {p1, p0}, Lvfh;->g(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object v6, v0, Lzw7;->Q0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v0, Lzw7;->R0:I

    .line 130
    .line 131
    iput p2, v0, Lzw7;->S0:I

    .line 132
    .line 133
    iput v4, v0, Lzw7;->Y:I

    .line 134
    .line 135
    invoke-static {v2, p0, v0}, Lcua;->i(Lki1;[BLga3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v7, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move p0, p2

    .line 143
    move p1, v1

    .line 144
    :goto_2
    iput-object v6, v0, Lzw7;->Q0:Ljava/lang/Object;

    .line 145
    .line 146
    iput p1, v0, Lzw7;->R0:I

    .line 147
    .line 148
    iput p0, v0, Lzw7;->S0:I

    .line 149
    .line 150
    iput v3, v0, Lzw7;->Y:I

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lki1;->c(Lga3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v7, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v7

    .line 159
    :cond_7
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 163
    .line 164
    const-string p1, "Index overflow has happened"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
