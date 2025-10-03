.class public final Lhp4;
.super Laq1;
.source "SourceFile"

# interfaces
.implements Lm1e;
.implements Lp1b;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lqd;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Lk3e;

.field public final F:Lv0d;

.field public final G:Lb1d;

.field public final H:Loxa;

.field public final I:Lfp4;

.field public final J:Z

.field public final s:Lx06;

.field public final t:Landroid/content/Context;

.field public final u:Ln1e;

.field public final v:Ltge;

.field public final w:Lmyd;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lgp4;)V
    .locals 13

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v3, p1, Lgp4;->h:Lzg1;

    iget-object v4, p1, Lgp4;->g:Lto9;

    iget-object v5, p1, Lgp4;->j:Lpg1;

    iget-object v6, p1, Lgp4;->k:Lxec;

    iget-object v7, p1, Lgp4;->l:Lafc;

    iget-object v8, p1, Lgp4;->m:Lqq5;

    iget-object v9, p1, Lgp4;->b:Ld;

    iget-object v10, p1, Lgp4;->q:Lsd1;

    iget-object v11, p1, Lgp4;->r:Ldb8;

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Laq1;-><init>(Lzg1;Lto9;Lpg1;Lxec;Lafc;Lqq5;Ld;Lsd1;Ldb8;Ln7d;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lhp4;->y:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lhp4;->z:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lhp4;->A:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lhp4;->C:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lhp4;->D:Ljava/util/HashMap;

    new-instance p0, Lfp4;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lfp4;-><init>(Lhp4;I)V

    iput-object p0, v2, Lhp4;->I:Lfp4;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ctor"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Laq1;->S(Ljava/lang/String;)V

    iget-object p0, p1, Lgp4;->o:Lk3e;

    iput-object p0, v2, Lhp4;->E:Lk3e;

    iget-object p0, p1, Lgp4;->t:Lv0d;

    iput-object p0, v2, Lhp4;->F:Lv0d;

    new-instance p0, Lqd;

    iget-object v0, p1, Lgp4;->k:Lxec;

    invoke-direct {p0, v0}, Lqd;-><init>(Lxec;)V

    iput-object p0, v2, Lhp4;->B:Lqd;

    iget-object p0, p1, Lgp4;->e:Landroid/content/Context;

    iput-object p0, v2, Lhp4;->t:Landroid/content/Context;

    iget-object p0, p1, Lgp4;->i:Ln1e;

    iput-object p0, v2, Lhp4;->u:Ln1e;

    iget-object v0, p1, Lgp4;->a:Lmyd;

    iput-object v0, v2, Lhp4;->w:Lmyd;

    iget-object v0, p1, Lgp4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Lhp4;->x:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lgp4;->c:Ltge;

    iput-object v0, v2, Lhp4;->v:Ltge;

    iget-boolean v0, p1, Lgp4;->n:Z

    iput-boolean v0, v2, Lhp4;->J:Z

    iget-object v0, p1, Lgp4;->p:Lx06;

    iput-object v0, v2, Lhp4;->s:Lx06;

    iget-object p0, p0, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lgp4;->s:Lb1d;

    iput-object p0, v2, Lhp4;->G:Lb1d;

    iget-object p0, v2, Laq1;->k:Lzg1;

    invoke-virtual {p0}, Lzg1;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug1;

    iget-object v0, v2, Lhp4;->y:Ljava/util/HashMap;

    iget-object p1, p1, Lug1;->a:Lqg1;

    invoke-virtual {v2}, Lhp4;->X()Lq1b;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, v2, Laq1;->d:Lpg1;

    iget-object p0, p0, Lpg1;->A:Lpf0;

    iget-object p1, p0, Lpf0;->d:Lnf0;

    iget-object v0, v2, Lhp4;->H:Loxa;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Loxa;->f:Lr14;

    const-string v5, "stop reporter"

    invoke-virtual {v4, v5}, Lr14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Loxa;->g:Lhl7;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v3, v0, Loxa;->g:Lhl7;

    iput-object v3, v0, Loxa;->h:Lo6d;

    :cond_2
    iget-object v8, v2, Laq1;->f:Lxec;

    new-instance v9, Ldm2;

    const/16 v0, 0x11

    invoke-direct {v9, v0, v2}, Ldm2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lda;

    const/16 v0, 0xe

    invoke-direct {v10, v2, v0, p1}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p0, Lpf0;->b:Lmtc;

    if-eqz v6, :cond_4

    new-instance v11, Lr14;

    const/4 p1, 0x2

    invoke-direct {v11, p0, p1, v8}, Lr14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lpf0;->a:Lux0;

    if-eqz p0, :cond_3

    new-instance p1, Lkxa;

    invoke-direct {p1, p0, v11}, Lkxa;-><init>(Lux0;Lr14;)V

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lqx9;

    const/16 p0, 0xf

    invoke-direct {p1, p0}, Lqx9;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance v5, Loxa;

    invoke-direct/range {v5 .. v11}, Loxa;-><init>(Lmtc;Lnxa;Lxec;Ldm2;Lda;Lr14;)V

    move-object v3, v5

    :cond_4
    iput-object v3, v2, Lhp4;->H:Loxa;

    if-eqz v3, :cond_6

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object p0

    iget-object p1, v3, Loxa;->f:Lr14;

    const-string v0, "start reporter"

    invoke-virtual {p1, v0}, Lr14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Loxa;->g:Lhl7;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iput-object p0, v3, Loxa;->h:Lo6d;

    iget-object p1, v3, Loxa;->a:Lmtc;

    iget p1, p1, Lmtc;->b:I

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, p1}, Lp5a;->i(JLjava/util/concurrent/TimeUnit;)Li7a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object p0

    new-instance p1, Lk1h;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lk1h;-><init>(Loxa;I)V

    new-instance v0, Lk1h;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lk1h;-><init>(Loxa;I)V

    new-instance v4, Lqpe;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lqpe;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lw6f;

    invoke-direct {v5, v3}, Lw6f;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lvzg;->c:Lrd6;

    new-instance v7, Lhl7;

    invoke-direct {v7, v4, v5, v6}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    :try_start_0
    new-instance v4, Lt6a;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v0, v5}, Lt6a;-><init>(Lu8a;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lz6a;

    const/4 v5, 0x1

    invoke-direct {v0, v4, p1, v5}, Lz6a;-><init>(Lu8a;Lbd6;I)V

    invoke-interface {p0, v0}, Lk8a;->a(Lu8a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, v3, Loxa;->g:Lhl7;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lws9;->v(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_6
    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static W(Lq1b;Ljava/util/HashMap;)Lqg1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final C(Lbfe;)V
    .locals 5

    invoke-static {}, Lsh9;->e()V

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1b;

    new-instance v3, Lqz;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, p1, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj1b;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lj1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Li2h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string v2, "getStats.legacy"

    invoke-virtual {v1, v2, v3}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectCallTopology"

    return-object p0
.end method

.method public final E(Lqg1;Ljava/util/List;ZLey0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhp4;->u:Ln1e;

    invoke-static {p1, p2, p3}, Lcl7;->E(Lqg1;Ljava/util/List;Z)Lmh6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ln1e;->h(Lmh6;Lm1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lhp4;->B:Lqd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqd;->b:Z

    invoke-virtual {p0}, Laq1;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg1;

    invoke-virtual {p0, v3}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1b;

    invoke-virtual {v0, v3, v2}, Lqd;->f(Lug1;Lq1b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Laq1;->B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Laq1;->I()Z

    move-result v1

    iget-object v2, p0, Lhp4;->u:Ln1e;

    const-string v3, " state"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laq1;->f:Lxec;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laq1;->q:Lv1b;

    invoke-virtual {p0, v0}, Lhp4;->U(Lv1b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->V(Ljava/lang/String;)V

    iget-object v0, v2, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lhp4;->a0()V

    return-void
.end method

.method public final K(Lqg1;Lnnd;ZLfy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhp4;->u:Ln1e;

    invoke-static {p1, p2, p3}, Lcl7;->F(Lqg1;Lnnd;Z)Lmh6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ln1e;->h(Lmh6;Lm1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laq1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Laq1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lhp4;->u:Ln1e;

    iget-object v1, v1, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhp4;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1b;

    iput-object v2, v4, Lq1b;->N:Lp1b;

    invoke-virtual {v4, v5}, Lq1b;->p(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1b;

    iput-object v2, v4, Lq1b;->N:Lp1b;

    invoke-virtual {v4, v5}, Lq1b;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhp4;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhp4;->B:Lqd;

    iget-object v0, v0, Lqd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhp4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhp4;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhp4;->H:Loxa;

    if-eqz v0, :cond_3

    iget-object v1, v0, Loxa;->f:Lr14;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Lr14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Loxa;->g:Lhl7;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v2, v0, Loxa;->g:Lhl7;

    iput-object v2, v0, Loxa;->h:Lo6d;

    :cond_3
    invoke-super {p0}, Laq1;->L()V

    return-void
.end method

.method public final P(Ltee;)V
    .locals 4

    invoke-static {}, Lsh9;->e()V

    iget-object p0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lum3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lum3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li2h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, v1, v2}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-super {p0, p1}, Laq1;->Q(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Laq1;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    iget-object v1, v0, Lq1b;->y:Lxec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setConfig, servers="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj1b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lj1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Li2h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string v1, "setConfig"

    invoke-virtual {v0, v1, v2}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Ljr1;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-static {}, Lsh9;->e()V

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    iget-object v1, p1, Ljr1;->b:Lqg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhp4;->A:Ljava/util/HashMap;

    iget-object v2, p1, Ljr1;->b:Lqg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lq1b;->d0:Llm3;

    invoke-virtual {p0, v1, p1, p2}, Llm3;->p(Ljava/lang/String;Ljr1;Ljava/util/List;)V

    return-void
.end method

.method public final U(Lv1b;)V
    .locals 1

    iget-object p0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq1b;->H(Lv1b;)V

    :cond_1
    return-void
.end method

.method public final X()Lq1b;
    .locals 7

    iget-object v0, p0, Lhp4;->s:Lx06;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "> createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laq1;->v(Ljava/lang/String;)V

    new-instance v1, Lo1b;

    invoke-direct {v1}, Lo1b;-><init>()V

    iget-object v2, p0, Lhp4;->w:Lmyd;

    iput-object v2, v1, Lo1b;->a:Lmyd;

    iget-object v2, p0, Laq1;->h:Ld;

    iput-object v2, v1, Lo1b;->b:Ld;

    iget-object v2, p0, Lhp4;->x:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Lo1b;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lhp4;->t:Landroid/content/Context;

    iput-object v2, v1, Lo1b;->e:Landroid/content/Context;

    iget-object v2, p0, Laq1;->e:Lafc;

    iput-object v2, v1, Lo1b;->f:Lafc;

    iget-object v2, p0, Laq1;->f:Lxec;

    iput-object v2, v1, Lo1b;->g:Lxec;

    iget-object v2, p0, Laq1;->d:Lpg1;

    iput-object v2, v1, Lo1b;->d:Lpg1;

    iget-boolean v3, p0, Lhp4;->J:Z

    iput-boolean v3, v1, Lo1b;->q:Z

    iget-object v3, p0, Lhp4;->E:Lk3e;

    iput-object v3, v1, Lo1b;->v:Lk3e;

    iget-boolean v3, v2, Lpg1;->p:Z

    iput-boolean v3, v1, Lo1b;->n:Z

    iget-object v3, v2, Lpg1;->q:[Ljava/lang/String;

    iput-object v3, v1, Lo1b;->o:[Ljava/lang/String;

    iget-object v3, v2, Lpg1;->r:[Ljava/lang/String;

    iput-object v3, v1, Lo1b;->p:[Ljava/lang/String;

    invoke-static {}, Lq1b;->z()Lu1b;

    move-result-object v3

    iget-boolean v3, v3, Lu1b;->a:Z

    iput-boolean v3, v1, Lo1b;->s:Z

    invoke-static {}, Lq1b;->z()Lu1b;

    move-result-object v3

    iget-boolean v4, v3, Lu1b;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v3, v3, Lu1b;->j:Lt1b;

    iget-boolean v3, v3, Lt1b;->a:Z

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    iput-boolean v6, v1, Lo1b;->t:Z

    iget-object v2, v2, Lpg1;->B:Lng1;

    iget-boolean v2, v2, Lng1;->g:Z

    iput-boolean v2, v1, Lo1b;->u:Z

    new-instance v2, Loi;

    iget-object v3, v0, Lx06;->c:Ljava/lang/Object;

    check-cast v3, Lymd;

    invoke-direct {v2, v0, v3}, Loi;-><init>(Lx06;Lymd;)V

    iput-object v2, v1, Lo1b;->x:Loi;

    new-instance v2, Llj;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Llj;-><init>(Lx06;Lymd;Ljava/lang/Integer;)V

    iput-object v2, v1, Lo1b;->w:Llj;

    iget-object v0, v0, Lx06;->b:Ljava/lang/Object;

    check-cast v0, Lci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, v1, Lo1b;->y:I

    iput-boolean v5, v1, Lo1b;->A:Z

    iget-object v0, p0, Lhp4;->F:Lv0d;

    iput-object v0, v1, Lo1b;->B:Lv0d;

    iget-object v0, p0, Laq1;->r:Ln7d;

    iput-object v0, v1, Lo1b;->C:Ln7d;

    invoke-virtual {v1}, Lo1b;->a()Lq1b;

    move-result-object v0

    iput-object p0, v0, Lq1b;->N:Lp1b;

    iput-object v4, v0, Lq1b;->J:Lorg/webrtc/PeerConnection;

    iput-boolean v5, v0, Lq1b;->K:Z

    iput-object v4, v0, Lq1b;->O:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lq1b;->P:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lq1b;->Q:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lq1b;->S:Lorg/webrtc/RtpSender;

    new-instance v1, Lf1b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lf1b;-><init>(Lq1b;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laq1;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y(Lug1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lug1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhp4;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lug1;->a:Lqg1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk0h;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lk0h;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lug1;->j:Liya;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lug1;->j:Liya;

    iget-object v4, v4, Liya;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laq1;->f:Lxec;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lk0h;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lhp4;->z:Ljava/util/HashMap;

    iget-object p1, p1, Lug1;->a:Lqg1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1b;

    invoke-virtual {p0, v2}, Lq1b;->I(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final Z(Lq1b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Laq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laq1;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq1b;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lq1b;->a0:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lhp4;->D:Ljava/util/HashMap;

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0h;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lk0h;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->V(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lk0h;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p2, Lk0h;->e:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lk0h;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lk0h;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p0}, Lq1b;->w(Z)V

    return-void

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lq1b;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lhp4;->C:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lq1b;->v()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Laq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string v1, "DirectCallTopology"

    invoke-interface {p0, v1, v0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laq1;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhp4;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1b;

    invoke-virtual {v2}, Lq1b;->D()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lq1b;->X:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lq1b;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhp4;->c0()V

    invoke-virtual {p0}, Lhp4;->b0()V

    return-void
.end method

.method public final b(Lq1b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Laq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhp4;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0h;

    iget-object v3, v1, Lk0h;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lk0h;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lk0h;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1b;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Laq1;->f:Lxec;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk0h;->d:Z

    iget-object v1, v1, Lk0h;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lq1b;->I(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offer not found for participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final c(Lq1b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lhp4;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laq1;->q:Lv1b;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1b;

    iget-object v1, p0, Laq1;->q:Lv1b;

    invoke-virtual {p1, v1}, Lq1b;->H(Lv1b;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1b;

    iget-object v2, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lhp4;->a0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laq1;->n:Lsy0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lsy0;->z(Laq1;)V

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Laq1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhp4;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0h;

    iget-boolean v3, v1, Lk0h;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lk0h;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1b;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Laq1;->f:Lxec;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk0h;->d:Z

    iget-object v2, v1, Lk0h;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lk0h;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lq1b;->w(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.create.sdp.failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string v2, "DirectCallTopology"

    invoke-interface {p0, v2, v1, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.set.sdp.failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string v2, "DirectCallTopology"

    invoke-interface {p0, v2, v1, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lq1b;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lug1;->a:Lqg1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lhp4;->A:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lug1;->a:Lqg1;

    iget-object p0, p0, Lhp4;->v:Ltge;

    invoke-virtual {p0}, Ltge;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ltge;->getRemoteVideoRenderers(Lqg1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr1;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lq1b;->d0:Llm3;

    invoke-virtual {v3, p2, v1, v2}, Llm3;->p(Ljava/lang/String;Ljr1;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lq1b;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhp4;->u:Ln1e;

    invoke-static {p1, p2}, Lcl7;->H(Lqg1;[Lorg/webrtc/IceCandidate;)Lmh6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln1e;->i(Lq1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "type"

    const/4 v3, 0x0

    const-string v4, "data"

    const-string v5, "DirectCallTopology"

    if-nez v1, :cond_14

    const-string v1, "transmitted-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcl7;->M(Lorg/json/JSONObject;)Lqg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Laq1;->f:Lxec;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "td.unknown.participant.in.p2p"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "transmitted.data.npe"

    invoke-interface {p0, v5, v0, p1}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sdp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Lorg/webrtc/SessionDescription;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v2, v6}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_8

    iget-object v2, v9, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lhp4;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0h;

    if-nez v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no.scheduled.offer.found"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhp4;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, ".but.answer.found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Laq1;->f:Lxec;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.invariant"

    invoke-interface {p0, v5, p1, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v0, v2, Lk0h;->e:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Laq1;->f:Lxec;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "offer.is.not.ready.yet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "direct.topology.no.offer.for.answer"

    invoke-interface {p0, v5, v0, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, v2, Lk0h;->c:Lorg/webrtc/SessionDescription;

    if-nez v0, :cond_7

    invoke-static {p1}, Lcl7;->A(Lorg/json/JSONObject;)Liya;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, v2, Lk0h;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhp4;->Y(Lug1;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laq1;->f:Lxec;

    invoke-interface {v0, v5, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laq1;->f:Lxec;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad.sdp.answer.from.participant"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "direct.topology.bad.sdp"

    invoke-interface {p0, v5, v0, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Answer was already applied from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laq1;->f:Lxec;

    invoke-interface {p0, v5, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, p0, Lhp4;->B:Lqd;

    iget-object p0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1b;

    iget-object v0, v2, Lqd;->o:Ljava/lang/Object;

    check-cast v0, Lxec;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleTransmittedData, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IceCandidatesHandler"

    invoke-interface {v0, v6, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcl7;->A(Lorg/json/JSONObject;)Liya;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object p0, v2, Lqd;->o:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No peer specified for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "candidate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sdpMLineIndex"

    const-string v7, "sdpMid"

    if-eqz v5, :cond_a

    new-instance v9, Lorg/webrtc/IceCandidate;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v11, v5}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v9, v8

    :goto_1
    const-string v5, "candidates-removed"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_d

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v11, Lorg/webrtc/IceCandidate;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v11, v8

    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    move-object v8, v5

    :goto_4
    if-nez v9, :cond_f

    if-nez v8, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object p1, v2, Lqd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_10

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v2, Lqd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liya;

    if-nez v3, :cond_11

    new-instance v3, Liya;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v9, :cond_12

    iget-object p1, v3, Liya;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v8, :cond_13

    iget-object p1, v3, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v2, v1, p0}, Lqd;->f(Lug1;Lq1b;)V

    return-void

    :cond_14
    iget-object v0, p0, Laq1;->d:Lpg1;

    iget-object v0, v0, Lpg1;->A:Lpf0;

    iget-object v1, v0, Lpf0;->d:Lnf0;

    iget-object v0, v0, Lpf0;->c:Lof0;

    iget-boolean v0, v0, Lof0;->a:Z

    iget-object v6, p0, Lhp4;->H:Loxa;

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bad-net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, v6, Loxa;->f:Lr14;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Loxa;->h:Lo6d;

    if-eqz v0, :cond_15

    new-instance v4, Llxa;

    invoke-direct {v4, v6, v2, v3}, Llxa;-><init>(Loxa;D)V

    invoke-virtual {v0, v4}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received bad-net: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_16
    const-string p1, "type != bad-net"

    goto :goto_6

    :cond_17
    const-string p1, "no sdk"

    goto :goto_6

    :cond_18
    const-string p1, "no data"

    goto :goto_6

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "enabled && reporter != null = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    iget-object p0, p0, Laq1;->f:Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleCustomDataNotification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, v5, p1}, Lnf0;->b(Lxec;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lq1b;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lq1b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhp4;->Z(Lq1b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object p2

    invoke-virtual {p0, p2}, Laq1;->z(Lqg1;)Lug1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lhp4;->B:Lqd;

    invoke-virtual {p0, p2, p1}, Lqd;->f(Lug1;Lq1b;)V

    :cond_1
    return-void
.end method

.method public final m(Lq1b;Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhp4;->u:Ln1e;

    invoke-static {p1, p2}, Lcl7;->G(Lqg1;Lorg/webrtc/IceCandidate;)Lmh6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln1e;->i(Lq1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lq1b;Lorg/webrtc/SessionDescription;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Laq1;->f:Lxec;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhp4;->D:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0h;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lk0h;->d:Z

    iput-boolean v4, v2, Lk0h;->e:Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    iget-object v2, p0, Lhp4;->C:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0h;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Lk0h;->d:Z

    iput-boolean v4, v2, Lk0h;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Laq1;->S(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "transmit-data"

    invoke-static {p1, p2}, Lcl7;->v(Lqg1;Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lhp4;->u:Ln1e;

    invoke-virtual {v2, p1}, Ln1e;->i(Lq1e;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Laq1;->n:Lsy0;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sdp="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lsy0;->K:Lxec;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final o(Lq1b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhp4;->Z(Lq1b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Laq1;->n:Lsy0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lsy0;->A(Laq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Laq1;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Laq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onActiveParticipantUpdated(Lbz0;)V
    .locals 3

    new-instance v0, Laz0;

    iget-object v1, p1, Lbz0;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Laz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lhp4;->onActiveParticipantsRemoved(Laz0;)V

    new-instance v0, Lxy0;

    iget-object p1, p1, Lbz0;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Lxy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lhp4;->onActiveParticipantsAdded(Lxy0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lxy0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxy0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug1;

    iget-object v1, v0, Lug1;->a:Lqg1;

    iget-object v2, p0, Lhp4;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhp4;->z:Ljava/util/HashMap;

    iget-object v3, v0, Lug1;->a:Lqg1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lug1;->a:Lqg1;

    invoke-virtual {p0}, Lhp4;->X()Lq1b;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Peer connection is already created for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lhp4;->a0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lyy0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyy0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug1;

    iget-object v1, p0, Lhp4;->z:Ljava/util/HashMap;

    iget-object v2, v0, Lug1;->a:Lqg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1b;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lhp4;->Y(Lug1;)V

    iget-object v2, p0, Lhp4;->B:Lqd;

    invoke-virtual {v2, v0, v1}, Lqd;->f(Lug1;Lq1b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lzy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Laz0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Laz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug1;

    iget-object v1, p0, Lhp4;->y:Ljava/util/HashMap;

    iget-object v2, v0, Lug1;->a:Lqg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhp4;->z:Ljava/util/HashMap;

    iget-object v2, v0, Lug1;->a:Lqg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1b;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lq1b;->N:Lp1b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq1b;->p(Z)V

    :cond_1
    iget-object v1, p0, Lhp4;->A:Ljava/util/HashMap;

    iget-object v2, v0, Lug1;->a:Lqg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhp4;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lug1;->a:Lqg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhp4;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lug1;->a:Lqg1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhp4;->B:Lqd;

    iget-object v1, v1, Lqd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->S(Ljava/lang/String;)V

    new-instance p1, Lfp4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfp4;-><init>(Lhp4;I)V

    iget-object p0, p0, Laq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lq1b;J)V
    .locals 1

    iget-object v0, p0, Lhp4;->y:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lhp4;->W(Lq1b;Ljava/util/HashMap;)Lqg1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Laq1;->z(Lqg1;)Lug1;

    move-result-object p1

    iget-object p0, p0, Laq1;->n:Lsy0;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsy0;->L0:Lsd1;

    iget-object p0, p0, Lsd1;->b:Lxp5;

    invoke-virtual {p0, p1, p2, p3}, Lxp5;->onCallParticipantFingerprint(Lug1;J)V

    :cond_1
    return-void
.end method

.method public final r(Lq1b;)V
    .locals 1

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

    invoke-virtual {p0, v0}, Lhp4;->P(Ltee;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-static {}, Lsh9;->e()V

    iget-object p0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    iget-object v0, v0, Lq1b;->d0:Llm3;

    invoke-virtual {v0}, Llm3;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lqg1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->v(Ljava/lang/String;)V

    invoke-static {}, Lsh9;->e()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lhp4;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0h;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Laq1;->f:Lxec;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lk0h;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lhp4;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0h;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lk0h;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.creation.already.scheduled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.scheduled"

    invoke-interface {v4, v3, p1, p0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lk0h;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->V(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v4, v3, p1, p0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lk0h;

    invoke-direct {v0, p2}, Lk0h;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhp4;->b0()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Participant("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lug1;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    invoke-static {}, Lsh9;->e()V

    iget-object v0, p0, Laq1;->k:Lzg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lug1;->a:Lqg1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzg1;->j(Lqg1;)Lug1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p1, Lug1;->a:Lqg1;

    iget-object v1, p0, Lhp4;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0h;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lk0h;->d:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lk0h;->e:Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Laq1;->f:Lxec;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lug1;->a:Lqg1;

    new-instance p2, Lk0h;

    invoke-direct {p2, v2}, Lk0h;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lhp4;->c0()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Participant not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lhp4;->I:Lfp4;

    return-object p0
.end method

.method public final x()J
    .locals 2

    invoke-static {}, Lsh9;->e()V

    iget-object p0, p0, Lhp4;->z:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1b;

    iget-wide v0, p0, Lq1b;->I:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()Labf;
    .locals 0

    sget-object p0, Labf;->b:Labf;

    return-object p0
.end method
