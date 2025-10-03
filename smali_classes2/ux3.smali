.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Lgu7;
.implements Leu7;
.implements La4e;
.implements Lwm3;
.implements Lcyf;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Ll38;
.implements Ljavax/inject/Provider;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Lfu7;
.implements Lrx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lux3;->a:I

    iput-object p2, p0, Lux3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lux3;->a:I

    iput-object p1, p0, Lux3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lux3;->a:I

    iput-object p2, p0, Lux3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lfn5;

    iget-object p0, p0, Lfn5;->a:Lmhd;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Li3;

    iget-object p0, p0, Li3;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lux3;->a:I

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf35;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lf35;->c:Ljava/util/List;

    iget-object p0, p0, Lf35;->a:Lnl0;

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lsh4;

    check-cast p1, Lpzb;

    iget-object v0, p1, Lbi0;->f:Lnk3;

    invoke-virtual {v0}, Lnk3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sh4"

    const-string v2, "success connect to host: %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsh4;->l(Lpzb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Le7;

    iget-object p0, p0, Le7;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    iget-object v0, p0, Lsef;->f:Lkp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsef;->e:Lh6g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lh6g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lvr5;)V
    .locals 5

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lkc4;

    check-cast p1, Lcc5;

    iget-object p0, p0, Lkc4;->X:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Lvr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lvr5;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lvq4;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lvq4;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lv35;

    iget-object p0, p0, Lv35;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(Li3e;)V
    .locals 4

    const-string v0, "sh4"

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lpzb;

    iget-object v1, p0, Lbi0;->f:Lnk3;

    :try_start_0
    invoke-virtual {p1}, Li3e;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start connect to host: %s"

    invoke-virtual {v1}, Lnk3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lbi0;->e:Li3e;

    invoke-virtual {p0}, Lbi0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, p0}, Li3e;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "close socket for host: %s"

    invoke-virtual {v1}, Lnk3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbi0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Li3e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Li3e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lux3;->a:I

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Led4;

    check-cast p1, Lbs8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_0
    check-cast p0, Lm6g;

    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->g(Lm6g;)V

    return-void

    :sswitch_1
    check-cast p0, Lrn4;

    check-cast p1, Ljdb;

    invoke-interface {p1, p0}, Ljdb;->r(Lrn4;)V

    return-void

    :sswitch_2
    check-cast p0, Lpf9;

    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->B0(Lpf9;)V

    return-void

    :sswitch_3
    check-cast p0, Lof9;

    check-cast p1, Ljdb;

    invoke-interface {p1, p0}, Ljdb;->v(Lof9;)V

    return-void

    :sswitch_4
    check-cast p0, Lvc5;

    check-cast p1, Lkdb;

    iget-object p0, p0, Lvc5;->a:Lbd5;

    iget-object p0, p0, Lbd5;->Y0:Lck8;

    invoke-interface {p1, p0}, Lkdb;->g0(Lck8;)V

    return-void

    :sswitch_5
    check-cast p0, Luc5;

    check-cast p1, Ljdb;

    iget-object p0, p0, Luc5;->a:Lad5;

    iget-object p0, p0, Lad5;->U0:Lbk8;

    invoke-interface {p1, p0}, Ljdb;->t(Lbk8;)V

    return-void

    :sswitch_6
    check-cast p0, Lm44;

    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->U(Lm44;)V

    return-void

    :sswitch_7
    check-cast p0, Lodf;

    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->z(Lodf;)V

    return-void

    :sswitch_8
    check-cast p0, Lbk8;

    check-cast p1, Ljdb;

    invoke-interface {p1, p0}, Ljdb;->t(Lbk8;)V

    return-void

    :sswitch_9
    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lcc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "cc5"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result p0

    return p0
.end method

.method public j()Lsl;
    .locals 0

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lsl;

    move-result-object p0

    return-object p0
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    iget-object p0, p0, Lux3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
