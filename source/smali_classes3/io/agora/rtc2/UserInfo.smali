.class public Lio/agora/rtc2/UserInfo;
.super Ljava/lang/Object;


# instance fields
.field public uid:I

.field public userAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/rtc2/UserInfo;->uid:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/agora/rtc2/UserInfo;->userAccount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public SetUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/UserInfo;->uid:I

    .line 2
    .line 3
    return-void
.end method

.method public SetUserAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/UserInfo;->userAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
