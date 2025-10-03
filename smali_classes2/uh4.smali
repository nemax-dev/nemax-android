.class public final synthetic Luh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Luh4;->a:I

    iput-object p1, p0, Luh4;->d:Ljava/lang/Object;

    iput-object p2, p0, Luh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Luh4;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Luh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh4;->d:Ljava/lang/Object;

    check-cast v0, Lmc6;

    iget-object v1, p0, Luh4;->b:Ljava/lang/Object;

    check-cast v1, Lmc6;

    iget-object p0, p0, Luh4;->c:Ljava/io/Serializable;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    check-cast p1, Lqg1;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->b(Lmc6;Lmc6;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lqg1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luh4;->d:Ljava/lang/Object;

    check-cast v0, Liza;

    iget-object v1, p0, Luh4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RtpReceiver;

    iget-object p0, p0, Luh4;->c:Ljava/io/Serializable;

    check-cast p0, [Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llm3;->b:Ljava/lang/Object;

    check-cast v3, Lxec;

    const-string v4, "ParticipantsAgnosticVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remote video track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Llm3;->b:Ljava/lang/Object;

    check-cast v3, Lxec;

    const-string v4, "ParticipantsAgnosticVideoTracks"

    const-string v5, "add remote video track "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljza;

    iget-object v4, v0, Liza;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Llm3;->e:Ljava/lang/Object;

    check-cast v5, Lk3e;

    invoke-direct {v3, v4, v5}, Ljza;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lk3e;)V

    new-instance v4, Lhza;

    invoke-direct {v4, v0, v2}, Lhza;-><init>(Liza;Ljava/lang/String;)V

    iget-object v2, v0, Liza;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Liza;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Llm3;->b:Ljava/lang/Object;

    check-cast v1, Lxec;

    const-string v2, "ParticipantsAgnosticVideoTracks"

    const-string v3, "error: video track is disposed"

    invoke-interface {v1, v2, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v1, v4}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_1
    iget-object v0, p0, Luh4;->d:Ljava/lang/Object;

    check-cast v0, Lvh4;

    iget-object v1, p0, Luh4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/RtpReceiver;

    iget-object p0, p0, Luh4;->c:Ljava/io/Serializable;

    check-cast p0, [Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    const-string p1, "DefaultRemoteVideoTracks"

    iget-object v2, v0, Llm3;->b:Ljava/lang/Object;

    check-cast v2, Lxec;

    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    const/4 v3, 0x0

    aget-object p0, p0, v3

    iget-object p0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoTrack;

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remote video track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "add remote video track "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "g"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "video-u"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    :goto_3
    move-object v5, v4

    :goto_4
    iget-object v6, v0, Lvh4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v3, v0, Llm3;->d:Ljava/lang/Object;

    check-cast v3, Lh1b;

    iget-object v3, v3, Lh1b;->a:Lq1b;

    iget-object v5, v3, Lq1b;->r:Landroid/os/Handler;

    new-instance v6, Lb1b;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v4, v7}, Lb1b;-><init>(Lq1b;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
