.class public final Lapp/rive/ViewModelInstanceSource$Blank;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blank"
.end annotation


# instance fields
.field private final vmSource:Lapp/rive/ViewModelSource;


# direct methods
.method private synthetic constructor <init>(Lapp/rive/ViewModelSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Blank;
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/ViewModelInstanceSource$Blank;-><init>(Lapp/rive/ViewModelSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static equals-impl(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lapp/rive/ViewModelInstanceSource$Blank;

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
    check-cast p1, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

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

.method public static final equals-impl0(Lapp/rive/ViewModelSource;Lapp/rive/ViewModelSource;)Z
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

.method public static hashCode-impl(Lapp/rive/ViewModelSource;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lapp/rive/ViewModelSource;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Blank(vmSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapp/rive/ViewModelInstanceSource$Blank;->equals-impl(Lapp/rive/ViewModelSource;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVmSource()Lapp/rive/ViewModelSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->hashCode-impl(Lapp/rive/ViewModelSource;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->toString-impl(Lapp/rive/ViewModelSource;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lapp/rive/ViewModelSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$Blank;->vmSource:Lapp/rive/ViewModelSource;

    .line 2
    .line 3
    return-object p0
.end method
