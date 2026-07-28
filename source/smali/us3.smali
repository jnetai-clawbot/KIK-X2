.class public final synthetic Lus3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Ljr3;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpu9;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljr3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus3;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lus3;->Y:Lpu9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lus3;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lus3;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lus3;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lus3;->S0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lus3;->T0:Ljr3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lc1i;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lus3;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lus3;->Y:Lpu9;

    .line 17
    .line 18
    iget-boolean v2, p0, Lus3;->Z:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lus3;->Q0:Z

    .line 21
    .line 22
    iget-object v4, p0, Lus3;->R0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lus3;->S0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lus3;->T0:Ljr3;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lbt3;->m(Ljava/lang/String;Lpu9;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljr3;Lgx2;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    return-object p0
.end method
