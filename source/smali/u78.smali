.class public final Lu78;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Lx78;)Lw78;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lw78;->ON_PAUSE:Lw78;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lw78;->ON_STOP:Lw78;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lw78;->ON_DESTROY:Lw78;

    .line 26
    .line 27
    return-object p0
.end method
