.class public final Lri7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public final b:Lez9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lri7;->a:I

    .line 7
    .line 8
    sget-object v0, Lt27;->a:Lez9;

    .line 9
    .line 10
    new-instance v0, Lez9;

    .line 11
    .line 12
    invoke-direct {v0}, Lez9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lri7;->b:Lez9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lqi7;
    .locals 2

    .line 1
    new-instance v0, Lqi7;

    .line 2
    .line 3
    sget-object v1, Lbk4;->d:Lpz3;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lqi7;-><init>(Ljava/lang/Object;Lak4;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lri7;->b:Lez9;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lez9;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
