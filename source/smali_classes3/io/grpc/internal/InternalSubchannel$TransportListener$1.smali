.class Lio/grpc/internal/InternalSubchannel$TransportListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel$TransportListener;->transportReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel$TransportListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->x(Lio/grpc/internal/InternalSubchannel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->m(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->a(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 32
    .line 33
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 39
    .line 40
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 41
    .line 42
    invoke-static {p0}, Lio/grpc/internal/InternalSubchannel;->m(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->i(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ConnectionClientTransport;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 57
    .line 58
    iget-object v2, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lio/grpc/internal/InternalSubchannel;->t(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 68
    .line 69
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 70
    .line 71
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->w(Lio/grpc/internal/InternalSubchannel;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 75
    .line 76
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 77
    .line 78
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->v(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Attributes;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 90
    .line 91
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 92
    .line 93
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->D(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 99
    .line 100
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 101
    .line 102
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->o(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/SubchannelMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 107
    .line 108
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 109
    .line 110
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->q(Lio/grpc/internal/InternalSubchannel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 115
    .line 116
    iget-object v3, v2, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 117
    .line 118
    invoke-static {v3}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lio/grpc/NameResolver;->ATTR_BACKEND_SERVICE:Lio/grpc/Attributes$Key;

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Lio/grpc/internal/InternalSubchannel$TransportListener;->b(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 133
    .line 134
    iget-object v4, v3, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 135
    .line 136
    invoke-static {v4}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lio/grpc/EquivalentAddressGroup;->ATTR_LOCALITY_NAME:Lio/grpc/Attributes$Key;

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Lio/grpc/internal/InternalSubchannel$TransportListener;->b(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/Attributes;Lio/grpc/Attributes$Key;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$1;->this$1:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 151
    .line 152
    iget-object v4, p0, Lio/grpc/internal/InternalSubchannel$TransportListener;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 153
    .line 154
    invoke-static {v4}, Lio/grpc/internal/InternalSubchannel;->b(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lio/grpc/SecurityLevel;

    .line 169
    .line 170
    invoke-static {p0, v4}, Lio/grpc/internal/InternalSubchannel$TransportListener;->a(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/SecurityLevel;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, v1, v2, v3, p0}, Lio/grpc/internal/SubchannelMetrics;->recordConnectionAttemptSucceeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method
