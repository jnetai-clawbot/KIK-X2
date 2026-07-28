.class public final La83;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lb83;
.implements Ld83;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La83;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lz4b;->c()Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La83;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La83;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La83;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lfv;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, La83;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La83;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, La83;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Le83;
    .locals 2

    .line 1
    new-instance v0, Le83;

    .line 2
    .line 3
    new-instance v1, La83;

    .line 4
    .line 5
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, La83;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Le83;-><init>(Ld83;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lqh;Lx5d;Luc3;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v2, Lr0a;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Liyc;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lx5d;->a()Lu5d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lhl3;

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v1, 0x1

    .line 20
    const-class v3, Lr0a;

    .line 21
    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lhl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v1, v0}, Lvtg;->c(Lu5d;ILhl3;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lcq5;

    .line 35
    .line 36
    sget-object v0, Lz3b;->T0:Lz3b;

    .line 37
    .line 38
    aput-object v0, p2, v1

    .line 39
    .line 40
    sget-object v0, Lz3b;->U0:Lz3b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, p2, v3

    .line 44
    .line 45
    new-instance v0, Lv60;

    .line 46
    .line 47
    invoke-direct {v0, v3, p2}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lr0a;->X:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v2, Lr0a;->Z:I

    .line 53
    .line 54
    invoke-static {p2, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget p2, v2, Lr0a;->Z:I

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr p2, v3

    .line 64
    iget-object v0, v2, Lr0a;->X:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p2, v0, p2

    .line 67
    .line 68
    :goto_0
    check-cast p2, Liyc;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v6, p2, Liyc;->c:Ly27;

    .line 74
    .line 75
    invoke-static {p3}, Lmjh;->a(Luc3;)Loi1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v4, Luw2;

    .line 80
    .line 81
    iget-object v5, p2, Liyc;->a:Lu5d;

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    move-object v9, p1

    .line 85
    invoke-direct/range {v4 .. v9}, Luw2;-><init>(Lu5d;Ly27;Loi1;La83;Lqh;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Liyc;->d:Lg8a;

    .line 89
    .line 90
    invoke-static {p0}, Loah;->i(Laz7;)Laz7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p0, v3}, Laz7;->O(Laz7;Z)Lu5c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v6}, Ly27;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p0}, Lgsg;->c(Lu5c;)Ly27;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lj1i;->c(Ly27;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p3, Landroid/graphics/Point;

    .line 111
    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shr-long v0, p1, v0

    .line 115
    .line 116
    long-to-int v0, v0

    .line 117
    const-wide v1, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p1, v1

    .line 123
    long-to-int p1, p1

    .line 124
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 128
    .line 129
    invoke-direct {p1, v9, p0, p3, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lj1i;->c(Ly27;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, La83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    invoke-static {}, Lz4b;->c()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Liyh;->r(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La83;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
