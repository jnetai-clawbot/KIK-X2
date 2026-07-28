.class public abstract Lx17;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr4f;


# instance fields
.field public b1:Lv4g;

.field public c1:Lv4g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lduh;->a:Ljc5;

    .line 5
    .line 6
    iput-object v0, p0, Lx17;->b1:Lv4g;

    .line 7
    .line 8
    iput-object v0, p0, Lx17;->c1:Lv4g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    new-instance v0, Lw17;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw17;-><init>(Lx17;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Ljmh;->m(Ll44;Ljava/lang/Object;Lcq5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx17;->M0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx17;->b1:Lv4g;

    .line 2
    .line 3
    iput-object v0, p0, Lx17;->c1:Lv4g;

    .line 4
    .line 5
    new-instance v0, Lw17;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw17;-><init>(Lx17;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ljmh;->o(Lou9;Ljava/lang/String;Lcq5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    sget-object v0, Lduh;->a:Ljc5;

    .line 2
    .line 3
    iput-object v0, p0, Lx17;->b1:Lv4g;

    .line 4
    .line 5
    return-void
.end method

.method public abstract L0(Lv4g;)Lv4g;
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx17;->b1:Lv4g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx17;->L0(Lv4g;)Lv4g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx17;->c1:Lv4g;

    .line 8
    .line 9
    new-instance v0, Lw17;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lw17;-><init>(Lx17;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ljmh;->o(Lou9;Ljava/lang/String;Lcq5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
