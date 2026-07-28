.class public final Ll7h;
.super Lzog;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic g:Lhu0;


# direct methods
.method public constructor <init>(Lhu0;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7h;->g:Lhu0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzog;-><init>(Lhu0;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll7h;->g:Lhu0;

    .line 2
    .line 3
    iget-object p0, p0, Lhu0;->i:Lgu0;

    .line 4
    .line 5
    sget-object v0, Lu13;->S0:Lu13;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lgu0;->a(Lu13;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lu13;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7h;->g:Lhu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhu0;->i:Lgu0;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgu0;->a(Lu13;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
