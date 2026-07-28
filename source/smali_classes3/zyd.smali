.class public final synthetic Lzyd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lla4;

.field public final synthetic Y:Z

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lla4;ZFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyd;->X:Lla4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzyd;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Lzyd;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lzyd;->Q0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lu38;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzyd;->X:Lla4;

    .line 7
    .line 8
    iget-object v0, v0, Lla4;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ld7d;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ld7d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ld7d;

    .line 18
    .line 19
    const/16 v3, 0x19

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ld7d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Lcyc;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v5, v1, v0}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcyc;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v1, v6, v2, v0}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbzd;

    .line 41
    .line 42
    iget v6, p0, Lzyd;->Z:F

    .line 43
    .line 44
    invoke-direct {v2, v0, v6}, Lbzd;-><init>(Ljava/util/ArrayList;F)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lfv2;

    .line 48
    .line 49
    const v7, 0x2fd4df92

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v7, v5, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v4, v1, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lzyd;->Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lixc;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lixc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ltob;

    .line 70
    .line 71
    iget-object p0, p0, Lzyd;->Q0:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-direct {v1, v6, p0, v5}, Ltob;-><init>(FLjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lfv2;

    .line 77
    .line 78
    const v2, 0x7588872b

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v5, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "BroadcastLandscapeVsItem-ViewAllLast"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, p0}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 90
    .line 91
    return-object p0
.end method
