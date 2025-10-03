.class public final Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;
.implements Lcn1;
.implements Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManager;
.implements Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;
.implements Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;
.implements Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010 J>\u0010)\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J6\u0010+\u001a\u00020\u00112\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J6\u0010-\u001a\u00020\u00112\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010,J>\u0010/\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020.2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u0008/\u00100J>\u00102\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u0002012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u00082\u00103J>\u00105\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u0002042\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u00085\u00106J>\u00108\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u0002072\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u00088\u00109J>\u0010;\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020:2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u0008;\u0010<J>\u0010>\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020=2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u0008>\u0010?J@\u0010B\u001a\u00020\u00112\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@\u0012\u0004\u0012\u00020\u00110&2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u0008B\u0010CJF\u0010H\u001a\u00020\u00112\n\u0010F\u001a\u00060Dj\u0002`E2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u00110&2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u0008H\u0010IJB\u0010J\u001a\u00020\u00112\u0006\u0010#\u001a\u00020G2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00110&2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010&H\u0097\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008O\u0010NR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010PR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010RR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager;",
        "Lcn1;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManager;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipantsDataProvider;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;",
        "listenerManager",
        "commandExecutor",
        "adminCommandExecutor",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
        "participantDataProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V",
        "Lym1;",
        "params",
        "Lxmf;",
        "onCurrentParticipantActiveRoomChanged",
        "(Lym1;)V",
        "Lzm1;",
        "onCurrentParticipantInvitedToRoom",
        "(Lzm1;)V",
        "Lan1;",
        "onRoomRemoved",
        "(Lan1;)V",
        "Lbn1;",
        "onRoomUpdated",
        "(Lbn1;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;",
        "listener",
        "addListener",
        "(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V",
        "removeListener",
        "Lmnd;",
        "roomId",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "joinRoom",
        "(Lmnd;Lkc6;Lmc6;)V",
        "leaveRoom",
        "(Lkc6;Lmc6;)V",
        "requestAttention",
        "Lk7;",
        "activateRooms",
        "(Lk7;Lkc6;Lmc6;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;",
        "assignParticipantsToRooms",
        "(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lkc6;Lmc6;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
        "moveParticipant",
        "(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lkc6;Lmc6;)V",
        "Ldsc;",
        "removeRooms",
        "(Ldsc;Lkc6;Lmc6;)V",
        "Lnue;",
        "switchRoom",
        "(Lnue;Lkc6;Lmc6;)V",
        "Lnof;",
        "updateRooms",
        "(Lnof;Lkc6;Lmc6;)V",
        "",
        "Lru/ok/android/externcalls/sdk/sessionroom/participant/SessionRoomParticipants;",
        "getAllInRoomParticipants",
        "(Lmc6;Lmc6;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "Lnnd;",
        "getParticipantRoomId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmc6;Lmc6;)V",
        "getRoomParticipants",
        "(Lnnd;Lmc6;Lmc6;)V",
        "Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;",
        "getOwnActiveRoom",
        "()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;",
        "getOwnProposedRoom",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;",
        "Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

.field private final commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

.field private final listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

.field private final participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    return-void
.end method


# virtual methods
.method public activateRooms(Lk7;Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7;",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public addListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->addListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void
.end method

.method public assignParticipantsToRooms(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;->assignParticipantsToRooms(Lru/ok/android/externcalls/sdk/sessionroom/admin/AssignParticipantsToRoomsParams;Lkc6;Lmc6;)V

    return-void
.end method

.method public getAllInRoomParticipants(Lmc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getAllInRoomParticipants(Lmc6;Lmc6;)V

    return-void
.end method

.method public getOwnActiveRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->getOwnActiveRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOwnProposedRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->getOwnProposedRoom()Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$SessionRoomInfo;

    move-result-object p0

    return-object p0
.end method

.method public getParticipantRoomId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getParticipantRoomId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmc6;Lmc6;)V

    return-void
.end method

.method public getRoomParticipants(Lnnd;Lmc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnd;",
            "Lmc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->participantDataProvider:Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->getRoomParticipants(Lnnd;Lmc6;Lmc6;)V

    return-void
.end method

.method public joinRoom(Lmnd;Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmnd;",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;->joinRoom(Lmnd;Lkc6;Lmc6;)V

    return-void
.end method

.method public leaveRoom(Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;->leaveRoom(Lkc6;Lmc6;)V

    return-void
.end method

.method public moveParticipant(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;->moveParticipant(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lkc6;Lmc6;)V

    return-void
.end method

.method public onCurrentParticipantActiveRoomChanged(Lym1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->onCurrentParticipantActiveRoomChanged(Lym1;)V

    return-void
.end method

.method public onCurrentParticipantInvitedToRoom(Lzm1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->onCurrentParticipantInvitedToRoom(Lzm1;)V

    return-void
.end method

.method public onRoomRemoved(Lan1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->onRoomRemoved(Lan1;)V

    return-void
.end method

.method public onRoomUpdated(Lbn1;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->onRoomUpdated(Lbn1;)V

    return-void
.end method

.method public removeListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->listenerManager:Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->removeListener(Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void
.end method

.method public removeRooms(Ldsc;Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldsc;",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public requestAttention(Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->commandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;

    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutor;->requestAttention(Lkc6;Lmc6;)V

    return-void
.end method

.method public switchRoom(Lnue;Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnue;",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;->switchRoom(Lnue;Lkc6;Lmc6;)V

    return-void
.end method

.method public updateRooms(Lnof;Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnof;",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/SessionRoomsManagerImpl;->adminCommandExecutor:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;

    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutor;->updateRooms(Lnof;Lkc6;Lmc6;)V

    return-void
.end method
