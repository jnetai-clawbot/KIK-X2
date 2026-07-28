.class public abstract Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lz23;


# instance fields
.field public final a:Lm33;


# direct methods
.method public constructor <init>(Lm33;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt0;->a:Lm33;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll8g;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz23;->c(Ll8g;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwt0;->a:Lm33;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm33;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lwt0;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Ly33;)Lrl1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqyh;->f(Lqq5;)Lrl1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method
