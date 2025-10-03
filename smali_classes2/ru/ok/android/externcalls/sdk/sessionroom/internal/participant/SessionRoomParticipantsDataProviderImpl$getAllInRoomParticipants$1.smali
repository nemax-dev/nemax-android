.class final Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lkc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getAllInRoomParticipants(Lmc6;Lmc6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgl7;",
        "Lkc6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxmf;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lmc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc6;"
        }
    .end annotation
.end field

.field final synthetic $roomIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmnd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lmnd;",
            ">;",
            "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;->$roomIds:Ljava/util/Set;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;->$onSuccess:Lmc6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;->invoke()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;->$roomIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnd;

    .line 4
    new-instance v3, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;

    .line 5
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;->this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    invoke-static {v4, v2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->access$getRoomParticipantIds(Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Lmnd;)Ljava/util/Collection;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->access$mapInternalIdsToSessionRoomParticipants(Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Lnnd;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    .line 6
    invoke-direct {v3, v2, v4}, Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;-><init>(Lnnd;Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1;->$onSuccess:Lmc6;

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
