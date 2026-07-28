.class public final synthetic Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lnn6;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lnn6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln6;->X:Lnn6;

    .line 5
    .line 6
    iput p2, p0, Lln6;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lln6;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lln6;->X:Lnn6;

    .line 2
    .line 3
    iget v1, p0, Lln6;->Y:I

    .line 4
    .line 5
    iget p0, p0, Lln6;->Z:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lnn6;->k1:Lwn6;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3, v1, p0}, Lwn6;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Liv4;->Q0:Liv4;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0
.end method
