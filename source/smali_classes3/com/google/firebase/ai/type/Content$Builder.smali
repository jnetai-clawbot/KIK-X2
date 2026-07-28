.class public final Lcom/google/firebase/ai/type/Content$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field public role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addFileData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/ImagePart;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final addInlineData([BLjava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/firebase/ai/type/Part;",
            ">(TT;)",
            "Lcom/google/firebase/ai/type/Content$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final build()Lcom/google/firebase/ai/type/Content;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Content;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setParts(Ljava/util/List;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setRole(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
