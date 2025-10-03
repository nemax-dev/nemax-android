.class public final Lwmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1b;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lpg1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lafc;

.field public final f:Lxec;

.field public final g:Ln1e;

.field public final h:Lfhb;

.field public final i:Lmyd;

.field public final j:Ljava/util/HashSet;

.field public final k:Lw63;

.field public final l:Lx06;

.field public final m:Lzjd;

.field public n:Lv1b;

.field public final o:Z

.field public final p:Lo1b;

.field public volatile q:Lq1b;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x:Lto9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwmf;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lyjd;Lzjd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwmf;->j:Ljava/util/HashSet;

    iget-object v0, p1, Lyjd;->m:Lpg1;

    iput-object v0, p0, Lwmf;->a:Lpg1;

    iget-object v1, p1, Lyjd;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lwmf;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lyjd;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lwmf;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lyjd;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lwmf;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lwmf;->m:Lzjd;

    iget-object p2, p1, Lyjd;->p:Lafc;

    iput-object p2, p0, Lwmf;->e:Lafc;

    iget-object v1, p1, Lyjd;->o:Lxec;

    iput-object v1, p0, Lwmf;->f:Lxec;

    iget-object v2, p1, Lyjd;->i:Ln1e;

    iput-object v2, p0, Lwmf;->g:Ln1e;

    iget-object v2, p1, Lyjd;->r:Lfhb;

    iput-object v2, p0, Lwmf;->h:Lfhb;

    iget-object v2, p1, Lyjd;->a:Lmyd;

    iput-object v2, p0, Lwmf;->i:Lmyd;

    iget-object v3, p1, Lyjd;->u:Lx06;

    iput-object v3, p0, Lwmf;->l:Lx06;

    iget-object v3, p1, Lyjd;->n:Lw63;

    iput-object v3, p0, Lwmf;->k:Lw63;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lwmf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v3, p1, Lyjd;->s:Z

    iput-boolean v3, p0, Lwmf;->o:Z

    iget-object v3, p1, Lyjd;->m:Lpg1;

    iget-boolean v4, v3, Lpg1;->m:Z

    iput-boolean v4, p0, Lwmf;->t:Z

    new-instance v4, Lo1b;

    invoke-direct {v4}, Lo1b;-><init>()V

    iput-object v2, v4, Lo1b;->a:Lmyd;

    iget-object v2, p1, Lyjd;->b:Ld;

    iput-object v2, v4, Lo1b;->b:Ld;

    iget-object v2, p1, Lyjd;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v4, Lo1b;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p1, Lyjd;->e:Landroid/content/Context;

    iput-object v2, v4, Lo1b;->e:Landroid/content/Context;

    iput-object p2, v4, Lo1b;->f:Lafc;

    iput-object v1, v4, Lo1b;->g:Lxec;

    const/4 p2, 0x1

    iput-boolean p2, v4, Lo1b;->h:Z

    iput-boolean p2, v4, Lo1b;->i:Z

    iput-object v0, v4, Lo1b;->d:Lpg1;

    iget-boolean v1, v0, Lpg1;->h:Z

    iput-boolean v1, v4, Lo1b;->j:Z

    iget-boolean v1, v0, Lpg1;->i:Z

    iput-boolean v1, v4, Lo1b;->m:Z

    iget v1, v0, Lpg1;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lo1b;->r:Z

    iget-object v1, p1, Lyjd;->t:Lk3e;

    iput-object v1, v4, Lo1b;->v:Lk3e;

    iget-boolean v1, v3, Lpg1;->p:Z

    iput-boolean v1, v4, Lo1b;->n:Z

    iget-object v1, v3, Lpg1;->q:[Ljava/lang/String;

    iput-object v1, v4, Lo1b;->o:[Ljava/lang/String;

    iget-object v1, v3, Lpg1;->r:[Ljava/lang/String;

    iput-object v1, v4, Lo1b;->p:[Ljava/lang/String;

    iget-object v1, p1, Lyjd;->u:Lx06;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Llj;

    iget-object v6, v1, Lx06;->c:Ljava/lang/Object;

    check-cast v6, Lymd;

    invoke-direct {v5, v1, v6, v3}, Llj;-><init>(Lx06;Lymd;Ljava/lang/Integer;)V

    iput-object v5, v4, Lo1b;->w:Llj;

    iget-object v1, p1, Lyjd;->u:Lx06;

    new-instance v3, Loi;

    iget-object v5, v1, Lx06;->c:Ljava/lang/Object;

    check-cast v5, Lymd;

    invoke-direct {v3, v1, v5}, Loi;-><init>(Lx06;Lymd;)V

    iput-object v3, v4, Lo1b;->x:Loi;

    iput p2, v4, Lo1b;->y:I

    iget-object p2, v0, Lpg1;->B:Lng1;

    iget-boolean p2, p2, Lng1;->g:Z

    iput-boolean p2, v4, Lo1b;->u:Z

    iput-boolean v2, v4, Lo1b;->t:Z

    invoke-static {}, Lq1b;->z()Lu1b;

    move-result-object p2

    iget-boolean p2, p2, Lu1b;->b:Z

    iput-boolean p2, v4, Lo1b;->s:Z

    iget-object p2, p1, Lyjd;->x:Lnve;

    iput-object p2, v4, Lo1b;->z:Lnve;

    iget-object p2, p1, Lyjd;->m:Lpg1;

    iget-boolean p2, p2, Lpg1;->x:Z

    iput-boolean p2, v4, Lo1b;->k:Z

    iget-boolean p2, p1, Lyjd;->y:Z

    iput-boolean p2, v4, Lo1b;->A:Z

    iget-object p2, p1, Lyjd;->z:Lv0d;

    iput-object p2, v4, Lo1b;->B:Lv0d;

    iget-object p1, p1, Lyjd;->A:Ln7d;

    iput-object p1, v4, Lo1b;->C:Ln7d;

    iput-object v4, p0, Lwmf;->p:Lo1b;

    invoke-virtual {p0}, Lwmf;->d()V

    iget-object p1, p0, Lwmf;->q:Lq1b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwmf;->q:Lq1b;

    iget-object p0, p0, Lwmf;->n:Lv1b;

    invoke-virtual {p1, p0}, Lq1b;->H(Lv1b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lq1b;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lq1b;->a0:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lwmf;->q:Lq1b;

    invoke-virtual {p0}, Lq1b;->v()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final b(Lq1b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwmf;->f:Lxec;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lq1b;)V
    .locals 4

    iget-object v0, p0, Lwmf;->q:Lq1b;

    invoke-virtual {v0}, Lq1b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwmf;->m:Lzjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laq1;->S(Ljava/lang/String;)V

    iget-object v1, v0, Lzjd;->z:Lro4;

    iget-object v2, v1, Lro4;->c:Ljava/util/List;

    iget-object v3, v0, Lzjd;->y:Lf05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf05;->o(Ljava/util/List;)Lqpe;

    move-result-object v2

    iget-object v3, v0, Lzjd;->x:Lwmf;

    invoke-virtual {v3, v2}, Lwmf;->k(Lqpe;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lro4;->e:Z

    iget-object v2, v1, Lro4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lro4;->a(Ljava/util/List;)V

    iget-object v1, v0, Laq1;->n:Lsy0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsy0;->z(Laq1;)V

    :cond_0
    iget-object v0, p0, Lwmf;->q:Lq1b;

    iget-boolean v0, v0, Lq1b;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply postponed remote sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to just created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwmf;->f:Lxec;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwmf;->q:Lq1b;

    iget-object v0, p0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lq1b;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    :cond_1
    iget-object p1, p0, Lwmf;->q:Lq1b;

    iget-object p0, p0, Lwmf;->x:Lto9;

    invoke-virtual {p1, p0}, Lq1b;->s(Lto9;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwmf;->p:Lo1b;

    iget-boolean v1, p0, Lwmf;->u:Z

    iput-boolean v1, v0, Lo1b;->l:Z

    invoke-virtual {v0}, Lo1b;->a()Lq1b;

    move-result-object v0

    iput-object v0, p0, Lwmf;->q:Lq1b;

    iget-object v0, p0, Lwmf;->q:Lq1b;

    iput-object p0, v0, Lq1b;->N:Lp1b;

    iget-object v0, p0, Lwmf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0d;

    iget-object v3, p0, Lwmf;->q:Lq1b;

    invoke-virtual {v3}, Lq1b;->A()Lw0d;

    move-result-object v3

    iget-object v3, v3, Lw0d;->n:Lrmb;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lrmb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lwmf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1d;

    iget-object v3, p0, Lwmf;->q:Lq1b;

    iget-object v3, v3, Lq1b;->D:Lfv4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lfv4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lwmf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby0;

    iget-object v2, p0, Lwmf;->q:Lq1b;

    iget-object v2, v2, Lq1b;->c:Lf06;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwmf;->q:Lq1b;

    iget-object v2, v2, Lq1b;->c:Lf06;

    iget-object v2, v2, Lf06;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lwmf;->q:Lq1b;

    const/4 v0, 0x0

    iput-object v0, p0, Lq1b;->J:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq1b;->K:Z

    iput-object v0, p0, Lq1b;->O:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lq1b;->P:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lq1b;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lq1b;->S:Lorg/webrtc/RtpSender;

    new-instance v0, Lf1b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf1b;-><init>(Lq1b;I)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.create.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lwmf;->f:Lxec;

    invoke-interface {p0, v2, v1, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwmf;->f:Lxec;

    const-string v1, "UnifiedPeerConnection"

    const-string v2, "audio-mix enabled"

    invoke-interface {v0, v1, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwmf;->m:Lzjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "audio-mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laq1;->n:Lsy0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Laq1;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topolog.set.sdp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionWrapperBase"

    iget-object p0, p0, Lwmf;->f:Lxec;

    invoke-interface {p0, v2, v1, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lq1b;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lwmf;->m:Lzjd;

    iget-object v0, p0, Lzjd;->t:Ltge;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", track="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laq1;->S(Ljava/lang/String;)V

    invoke-static {p2}, Lcl7;->v0(Ljava/lang/String;)Lqg1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lug1;->a:Lqg1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ltge;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ltge;->getRemoteVideoRenderers(Lqg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lq1b;->d0:Llm3;

    invoke-virtual {v3, p2, v1, v2}, Llm3;->p(Ljava/lang/String;Ljr1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lq1b;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lwmf;->q:Lq1b;

    const/4 v1, 0x0

    iput-object v1, v0, Lq1b;->N:Lp1b;

    iget-object v0, p0, Lwmf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Illegal \'listener\' value: null"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0d;

    iget-object v3, p0, Lwmf;->q:Lq1b;

    invoke-virtual {v3}, Lq1b;->A()Lw0d;

    move-result-object v3

    iget-object v3, v3, Lw0d;->n:Lrmb;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lrmb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lwmf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1d;

    iget-object v3, p0, Lwmf;->q:Lq1b;

    iget-object v3, v3, Lq1b;->D:Lfv4;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v3, Lfv4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Notifications receiver is not enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lwmf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby0;

    iget-object v2, p0, Lwmf;->q:Lq1b;

    iget-object v2, v2, Lq1b;->c:Lf06;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwmf;->q:Lq1b;

    iget-object v2, v2, Lq1b;->c:Lf06;

    iget-object v2, v2, Lf06;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lwmf;->q:Lq1b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq1b;->p(Z)V

    return-void
.end method

.method public final k(Lqpe;)V
    .locals 3

    iget-object p0, p0, Lwmf;->q:Lq1b;

    iget-object p0, p0, Lq1b;->b:Ls8d;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Ls8d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lqpe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ls8d;->h:Ljava/util/Set;

    iget-object p1, p0, Ls8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ls8d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld1h;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lq1b;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "apply postponed remote sdp="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwmf;->f:Lxec;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p2, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwmf;->q:Lq1b;

    iget-object p2, p0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lq1b;->I(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    :cond_0
    return-void
.end method

.method public final m(Lq1b;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final n(Lq1b;Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lwmf;->f:Lxec;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendRequestAcceptProducer,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lwmf;->g:Ln1e;

    iget-object p0, p0, Lwmf;->j:Ljava/util/HashSet;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "ssrcs"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "accept-producer"

    invoke-static {v0, p0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln1e;->i(Lq1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lq1b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwmf;->f:Lxec;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwmf;->m:Lzjd;

    invoke-virtual {p1}, Laq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lwmf;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwmf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lwmf;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object v0

    iget-object p0, p0, Lwmf;->g:Ln1e;

    invoke-virtual {p0, v0}, Ln1e;->i(Lq1e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmf;->s:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Laq1;->n:Lsy0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lsy0;->A(Laq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lq1b;)V
    .locals 1

    iget-object p0, p0, Lwmf;->m:Lzjd;

    iget-object p1, p0, Laq1;->g:Lqq5;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqq5;->f:Lvv1;

    iget-boolean v0, v0, Lvv1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lqq5;->d:Lch4;

    iget-boolean v0, v0, Lch4;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lqq5;->e:Lch4;

    iget-boolean v0, v0, Lch4;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzp1;

    invoke-direct {v0, p1}, Lzp1;-><init>(Lqq5;)V

    invoke-virtual {p0, v0}, Lzjd;->P(Ltee;)V

    :cond_1
    :goto_0
    return-void
.end method
