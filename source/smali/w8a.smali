.class public final Lw8a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Li3f;


# instance fields
.field public final a:Le40;

.field public final b:Lbw6;


# direct methods
.method public constructor <init>(Le40;Lbw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8a;->a:Le40;

    .line 5
    .line 6
    iput-object p2, p0, Lw8a;->b:Lbw6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8a;->b:Lbw6;

    .line 2
    .line 3
    instance-of v1, v0, Ln3e;

    .line 4
    .line 5
    iget-object p0, p0, Lw8a;->a:Le40;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, v0, Llv4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
