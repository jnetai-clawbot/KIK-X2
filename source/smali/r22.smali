.class public final Lr22;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lsoe;

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ltoe;


# direct methods
.method public constructor <init>(Lsoe;Lcq5;Ltoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr22;->X:Lsoe;

    .line 5
    .line 6
    iput-object p2, p0, Lr22;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Lr22;->Z:Ltoe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr22;->X:Lsoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsoe;->c()Lsoe$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lq22;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const/16 v1, 0x3e

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lmnd;->a:Lmnd;

    .line 35
    .line 36
    sget p0, Lnzb;->live_challenge_expired:I

    .line 37
    .line 38
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 47
    .line 48
    sget p0, Lnzb;->live_challenge_already_claimed:I

    .line 49
    .line 50
    invoke-static {p0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lr22;->Y:Lcq5;

    .line 55
    .line 56
    iget-object p0, p0, Lr22;->Z:Ltoe;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 62
    .line 63
    return-object p0
.end method
