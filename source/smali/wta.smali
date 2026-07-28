.class public Lwta;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private createdAt:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "createdAt"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "objectId"
    .end annotation
.end field

.field private updatedAt:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwta;->id:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwta;->createdAt:Ljava/util/Date;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwta;->updatedAt:Ljava/util/Date;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->createdAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwta;->createdAt:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwta;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwta;->updatedAt:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwta;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
