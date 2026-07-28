.class public final Lcic;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll9c;


# instance fields
.field public final X:Laic;

.field public final Y:Ljava/lang/Object;

.field public Z:Ldic;


# direct methods
.method public constructor <init>(Laic;Ljava/lang/Object;Ldic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcic;->X:Laic;

    .line 5
    .line 6
    iput-object p2, p0, Lcic;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcic;->Z:Ldic;

    .line 9
    .line 10
    instance-of p0, p2, Ll9c;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 16
    .line 17
    const-string p1, "\' must also implement RetainObserver."

    .line 18
    .line 19
    invoke-static {p2, p0, p1}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcic;->Z:Ldic;

    .line 2
    .line 3
    iget-object v1, p0, Lcic;->X:Laic;

    .line 4
    .line 5
    iget-object p0, p0, Lcic;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Ldic;->b(Laic;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
