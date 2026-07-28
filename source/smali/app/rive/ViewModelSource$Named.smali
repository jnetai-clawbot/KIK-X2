.class public final Lapp/rive/ViewModelSource$Named;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/ViewModelSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Named"
.end annotation


# instance fields
.field private final viewModelName:Ljava/lang/String;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static blankInstance-impl(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$Named;->box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/ViewModelSource$Named;->blankInstance()Lapp/rive/ViewModelInstanceSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/ViewModelSource$Named;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/ViewModelSource$Named;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static defaultInstance-impl(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$Named;->box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/ViewModelSource$Named;->defaultInstance()Lapp/rive/ViewModelInstanceSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lapp/rive/ViewModelSource$Named;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lapp/rive/ViewModelSource$Named;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/ViewModelSource$Named;->unbox-impl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static namedInstance-impl(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/rive/ViewModelSource$Named;->box-impl(Ljava/lang/String;)Lapp/rive/ViewModelSource$Named;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelSource$Named;->namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Named(viewModelName="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public blankInstance()Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultImpls;->blankInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public defaultInstance()Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultImpls;->defaultInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapp/rive/ViewModelSource$Named;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getViewModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/ViewModelSource$Named;->hashCode-impl(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/ViewModelSource$DefaultImpls;->namedInstance(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/ViewModelSource$Named;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelSource$Named;->viewModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
