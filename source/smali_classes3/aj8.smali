.class public final synthetic Laj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;DLcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj8;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laj8;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Laj8;->Z:D

    .line 9
    .line 10
    iput-object p5, p0, Laj8;->Q0:Lcq5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lm18;

    .line 2
    .line 3
    sget v0, Lgj8;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkn0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Laj8;->Y:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkn0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfv2;

    .line 17
    .line 18
    const v2, 0x4389bd6

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v1, v0}, Lok5;->r(Lm18;Lm35;Lfv2;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laj8;->X:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v8, Lrm0;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v8, v1, v0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lej8;

    .line 44
    .line 45
    iget-wide v6, p0, Laj8;->Z:D

    .line 46
    .line 47
    iget-object p0, p0, Laj8;->Q0:Lcq5;

    .line 48
    .line 49
    invoke-direct {v1, v0, v6, v7, p0}, Lej8;-><init>(Ljava/util/List;DLcq5;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lfv2;

    .line 53
    .line 54
    const p0, -0x4297e015

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, p0, v3, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 58
    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lz08;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v4 .. v9}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object p0
.end method
