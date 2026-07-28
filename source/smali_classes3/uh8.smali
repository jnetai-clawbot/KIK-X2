.class public final synthetic Luh8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Les8;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(ZZLcq5;Ljava/lang/String;Lcq5;Lcq5;Les8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luh8;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Luh8;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Luh8;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Luh8;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luh8;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Luh8;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, Luh8;->T0:Les8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luh8;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Luh8;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Luh8;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luh8;->Z:Lcq5;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Luh8;->R0:Lcq5;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lmc1;

    .line 24
    .line 25
    iget-object v1, p0, Luh8;->T0:Les8;

    .line 26
    .line 27
    iget-object v1, v1, Les8;->a:Lpr8;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpr8;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lmc1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luh8;->S0:Lcq5;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    return-object p0
.end method
