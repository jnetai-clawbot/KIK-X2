.class public final Lcad;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lq88;

.field public final Y:Lw78;

.field public Z:Z


# direct methods
.method public constructor <init>(Lq88;Lw78;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcad;->X:Lq88;

    .line 11
    .line 12
    iput-object p2, p0, Lcad;->Y:Lw78;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcad;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcad;->X:Lq88;

    .line 6
    .line 7
    iget-object v1, p0, Lcad;->Y:Lw78;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq88;->e(Lw78;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcad;->Z:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
