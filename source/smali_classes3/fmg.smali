.class public abstract Lfmg;
.super Lxmg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Y:Lgmg;


# direct methods
.method public constructor <init>(Lgmg;Lobe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmg;->Y:Lgmg;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxmg;-><init>(Lobe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldlg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lxmg;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfmg;->Y:Lgmg;

    .line 10
    .line 11
    invoke-static {v0}, Lgmg;->d(Lgmg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lysd;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v2, v1, p1}, Lysd;-><init>(IZLjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Lxmg;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lysd;

    .line 29
    .line 30
    const/16 v2, -0x9

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p1}, Lysd;-><init>(IZLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v0}, Lxmg;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
