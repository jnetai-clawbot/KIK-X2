.class public final synthetic Ltic;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltic;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltic;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ltic;->Z:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lgx2;

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
    move-result v5

    .line 14
    iget-object v0, p0, Ltic;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ltic;->Y:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Ltic;->Z:D

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lsrg;->d(Ljava/lang/String;Ljava/lang/String;DLgx2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsbf;->a:Lsbf;

    .line 24
    .line 25
    return-object p0
.end method
