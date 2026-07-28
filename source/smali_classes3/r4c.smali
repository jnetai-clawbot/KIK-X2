.class public final synthetic Lr4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:I

.field public final synthetic S0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lpu9;JJLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4c;->X:Lpu9;

    .line 5
    .line 6
    iput-wide p2, p0, Lr4c;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Lr4c;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Lr4c;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lr4c;->R0:I

    .line 13
    .line 14
    iput p8, p0, Lr4c;->S0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr4c;->R0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lr4c;->X:Lpu9;

    .line 18
    .line 19
    iget-wide v1, p0, Lr4c;->Y:J

    .line 20
    .line 21
    iget-wide v3, p0, Lr4c;->Z:J

    .line 22
    .line 23
    iget-object v5, p0, Lr4c;->Q0:Ljava/lang/String;

    .line 24
    .line 25
    iget v8, p0, Lr4c;->S0:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, La1i;->h(Lpu9;JJLjava/lang/String;Lgx2;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    return-object p0
.end method
