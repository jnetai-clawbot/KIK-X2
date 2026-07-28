.class public final synthetic Lik3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lul3;


# direct methods
.method public synthetic constructor <init>(ILul3;)V
    .locals 0

    .line 1
    iput p1, p0, Lik3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lik3;->Y:Lul3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lik3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lik3;->Y:Lul3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget v0, Lul3;->Z:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lu61;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v2, p1}, Lu61;-><init>(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzl3;->f(Lcq5;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lul3;->Z:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lul3;->L()Lzl3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lu61;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2, p1}, Lu61;-><init>(IF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lzl3;->f(Lcq5;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lul3;->h(Lul3;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
