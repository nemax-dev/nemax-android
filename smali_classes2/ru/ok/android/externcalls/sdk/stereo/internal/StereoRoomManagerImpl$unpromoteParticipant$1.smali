.class final Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lkc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->unpromoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkc6;Lmc6;)V
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
.field final synthetic $onError:Lmc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc6;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc6;"
        }
    .end annotation
.end field

.field final synthetic $participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkc6;Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lkc6;",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->$participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->$onSuccess:Lkc6;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->$onError:Lmc6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->invoke()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->this$0:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->$participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->$onSuccess:Lkc6;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$unpromoteParticipant$1;->$onError:Lmc6;

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->access$unpromoteParticipantImpl(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkc6;Lmc6;)V

    return-void
.end method
