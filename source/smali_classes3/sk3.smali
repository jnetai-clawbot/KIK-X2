.class public final synthetic Lsk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:I

.field public final synthetic X:Lul3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lul3;Ljava/lang/String;IILcq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk3;->X:Lul3;

    .line 5
    .line 6
    iput-object p2, p0, Lsk3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsk3;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lsk3;->Q0:I

    .line 11
    .line 12
    iput-object p5, p0, Lsk3;->R0:Lcq5;

    .line 13
    .line 14
    iput p6, p0, Lsk3;->S0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p1, Lul3;->Z:I

    .line 10
    .line 11
    iget p1, p0, Lsk3;->S0:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, Lsk3;->X:Lul3;

    .line 20
    .line 21
    iget-object v1, p0, Lsk3;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lsk3;->Z:I

    .line 24
    .line 25
    iget v3, p0, Lsk3;->Q0:I

    .line 26
    .line 27
    iget-object v4, p0, Lsk3;->R0:Lcq5;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lul3;->w(Ljava/lang/String;IILcq5;Lgx2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method
