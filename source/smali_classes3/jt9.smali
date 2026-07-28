.class public final synthetic Ljt9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lbz7;

.field public final synthetic X:Let9;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lit9;


# direct methods
.method public synthetic constructor <init>(Let9;Lkotlin/jvm/functions/Function0;Lit9;JLbz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt9;->X:Let9;

    .line 5
    .line 6
    iput-object p2, p0, Ljt9;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ljt9;->Z:Lit9;

    .line 9
    .line 10
    iput-wide p4, p0, Ljt9;->Q0:J

    .line 11
    .line 12
    iput-object p6, p0, Ljt9;->R0:Lbz7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ljt9;->Q0:J

    .line 2
    .line 3
    iget-object v5, p0, Ljt9;->R0:Lbz7;

    .line 4
    .line 5
    iget-object v0, p0, Ljt9;->X:Let9;

    .line 6
    .line 7
    iget-object v1, p0, Ljt9;->Y:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Ljt9;->Z:Lit9;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Let9;->d(Lkotlin/jvm/functions/Function0;Lit9;JLbz7;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    return-object p0
.end method
