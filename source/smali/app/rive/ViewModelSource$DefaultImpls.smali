.class public final Lapp/rive/ViewModelSource$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static blankInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Blank;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static defaultInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Default;->constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Default;->box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Default;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static namedInstance(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lapp/rive/ViewModelInstanceSource$Named;-><init>(Lapp/rive/ViewModelSource;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
