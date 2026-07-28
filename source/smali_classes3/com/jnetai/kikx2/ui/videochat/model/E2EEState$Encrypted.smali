.class public final Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Encrypted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final emojiPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls19;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;

.field private final sharedKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->sharedKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->role:Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p2, Lfn7;->b:Lo8e;

    .line 18
    .line 19
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    array-length v0, p3

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lx27;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p1, v0, v2, v3}, Lv27;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lv27;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    move-object v2, p1

    .line 60
    check-cast v2, Lw27;

    .line 61
    .line 62
    iget-boolean v2, v2, Lw27;->Z:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lw27;

    .line 68
    .line 69
    invoke-virtual {v2}, Lw27;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    aget-byte v4, p3, v2

    .line 76
    .line 77
    and-int/lit16 v4, v4, 0xff

    .line 78
    .line 79
    shl-int/2addr v4, v1

    .line 80
    add-int/2addr v2, v3

    .line 81
    aget-byte v2, p3, v2

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    .line 85
    or-int/2addr v2, v4

    .line 86
    sget-object v4, Lfn7;->b:Lo8e;

    .line 87
    .line 88
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    rem-int/2addr v2, p2

    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ls19;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object p1, v0

    .line 106
    :cond_1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->emojiPattern:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final getEmojiPattern()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls19;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->emojiPattern:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRole()Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->role:Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSharedKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;->sharedKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
