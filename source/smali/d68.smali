.class public final Ld68;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljy2;
.implements Ly56;


# instance fields
.field public b1:Lgk;

.field public c1:Lb78;

.field public d1:Ltge;

.field public final e1:Lcta;


# direct methods
.method public constructor <init>(Lgk;Lb78;Ltge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld68;->b1:Lgk;

    .line 5
    .line 6
    iput-object p2, p0, Ld68;->c1:Lb78;

    .line 7
    .line 8
    iput-object p3, p0, Ld68;->d1:Ltge;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld68;->e1:Lcta;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld68;->b1:Lgk;

    .line 2
    .line 3
    iget-object v1, v0, Lgk;->a:Ld68;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lr07;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lgk;->a:Ld68;

    .line 14
    .line 15
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld68;->b1:Lgk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgk;->k(Ld68;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lg8a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld68;->e1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
