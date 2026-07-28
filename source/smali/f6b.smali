.class public final Lf6b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lauf;


# instance fields
.field public final synthetic a:Ll6b;


# direct methods
.method public constructor <init>(Ll6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6b;->a:Ll6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6b;->a:Ll6b;

    .line 2
    .line 3
    iget-object p0, p0, Ll6b;->p:Lusf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lusf;->k(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf6b;->a:Ll6b;

    .line 2
    .line 3
    iget-object p0, p0, Ll6b;->p:Lusf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x2

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lusf;->k(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
