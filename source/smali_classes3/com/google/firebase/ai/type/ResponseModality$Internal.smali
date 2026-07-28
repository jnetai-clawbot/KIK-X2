.class public final enum Lcom/google/firebase/ai/type/ResponseModality$Internal;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ResponseModality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;,
        Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;,
        Lcom/google/firebase/ai/type/ResponseModality$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/ResponseModality$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lm8d;
    with = Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/ResponseModality$Internal;

.field public static final enum AUDIO:Lcom/google/firebase/ai/type/ResponseModality$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;

.field public static final enum IMAGE:Lcom/google/firebase/ai/type/ResponseModality$Internal;

.field public static final enum TEXT:Lcom/google/firebase/ai/type/ResponseModality$Internal;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/ResponseModality$Internal;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/ai/type/ResponseModality$Internal;->TEXT:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/ai/type/ResponseModality$Internal;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/ai/type/ResponseModality$Internal;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ResponseModality$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->TEXT:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 12
    .line 13
    const-string v1, "IMAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ResponseModality$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 22
    .line 23
    const-string v1, "AUDIO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ResponseModality$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$values()[Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 36
    .line 37
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$ENTRIES:Ldv4;

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;-><init>(Lzw3;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->Companion:Lcom/google/firebase/ai/type/ResponseModality$Internal$Companion;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Ldv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/ResponseModality$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/ResponseModality$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/ResponseModality$Internal;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ResponseModality;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/firebase/ai/type/ResponseModality;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    .line 22
    .line 23
    return-object p0
.end method
