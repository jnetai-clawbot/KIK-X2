.class public final Lrld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic Q0:Ltq5;

.field public final synthetic R0:Lpn2;

.field public final synthetic S0:Lqq5;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lj7c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj7c;Ltq5;Lpn2;Lqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrld;->X:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lrld;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lrld;->Z:Lj7c;

    .line 9
    .line 10
    iput-object p4, p0, Lrld;->Q0:Ltq5;

    .line 11
    .line 12
    iput-object p5, p0, Lrld;->R0:Lpn2;

    .line 13
    .line 14
    iput-object p6, p0, Lrld;->S0:Lqq5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lwv;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    iget-object v2, p0, Lrld;->X:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lq70;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    iget-object v2, p0, Lrld;->Y:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lq70;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-direct {v4, v0, v2}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lpn9;

    .line 27
    .line 28
    const/16 v10, 0xc

    .line 29
    .line 30
    iget-object v6, p0, Lrld;->Z:Lj7c;

    .line 31
    .line 32
    iget-object v7, p0, Lrld;->Q0:Ltq5;

    .line 33
    .line 34
    iget-object v8, p0, Lrld;->R0:Lpn2;

    .line 35
    .line 36
    iget-object v9, p0, Lrld;->S0:Lqq5;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    invoke-direct/range {v5 .. v10}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget p0, Lpe4;->a:F

    .line 43
    .line 44
    new-instance v0, Lle4;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Lle4;-><init>(Ljava/lang/Object;Lrq5;Lrq5;Ljava/lang/Object;Lea3;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lfd3;->X:Lfd3;

    .line 56
    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    return-object p0
.end method
