.class public final Lob0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcw1;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcw1;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lob0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lob0;->b:Lcw1;

    .line 8
    .line 9
    iput-object p2, p0, Lob0;->c:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcw1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lob0;->a:I

    iput-object p1, p0, Lob0;->c:Ljava/io/File;

    iput-object p2, p0, Lob0;->b:Lcw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
