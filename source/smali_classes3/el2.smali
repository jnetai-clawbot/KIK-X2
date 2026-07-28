.class public final synthetic Lel2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lcq5;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ZZZLpu9;Lcq5;Lcq5;Lcq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lel2;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lel2;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lel2;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lel2;->Q0:Lpu9;

    .line 11
    .line 12
    iput-object p5, p0, Lel2;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lel2;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, Lel2;->T0:Lcq5;

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lc1i;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-boolean v0, p0, Lel2;->X:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lel2;->Y:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lel2;->Z:Z

    .line 20
    .line 21
    iget-object v3, p0, Lel2;->Q0:Lpu9;

    .line 22
    .line 23
    iget-object v4, p0, Lel2;->R0:Lcq5;

    .line 24
    .line 25
    iget-object v5, p0, Lel2;->S0:Lcq5;

    .line 26
    .line 27
    iget-object v6, p0, Lel2;->T0:Lcq5;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lvch;->a(ZZZLpu9;Lcq5;Lcq5;Lcq5;Lgx2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method
