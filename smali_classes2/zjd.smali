.class public final Lzjd;
.super Laq1;
.source "SourceFile"

# interfaces
.implements Lm1e;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;


# instance fields
.field public final s:Lfhb;

.field public final t:Ltge;

.field public final u:Ln1e;

.field public v:J

.field public w:J

.field public final x:Lwmf;

.field public final y:Lf05;

.field public final z:Lro4;


# direct methods
.method public constructor <init>(Lyjd;)V
    .locals 11

    iget-object v1, p1, Lyjd;->h:Lzg1;

    iget-object v2, p1, Lyjd;->g:Lto9;

    iget-object v3, p1, Lyjd;->m:Lpg1;

    iget-object v4, p1, Lyjd;->o:Lxec;

    iget-object v5, p1, Lyjd;->p:Lafc;

    iget-object v6, p1, Lyjd;->q:Lqq5;

    iget-object v7, p1, Lyjd;->b:Ld;

    iget-object v8, p1, Lyjd;->v:Lsd1;

    iget-object v9, p1, Lyjd;->w:Ldb8;

    iget-object v10, p1, Lyjd;->A:Ln7d;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Laq1;-><init>(Lzg1;Lto9;Lpg1;Lxec;Lafc;Lqq5;Ld;Lsd1;Ldb8;Ln7d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ctor"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Laq1;->S(Ljava/lang/String;)V

    iget-object p0, p1, Lyjd;->i:Ln1e;

    iput-object p0, v0, Lzjd;->u:Ln1e;

    iget-object v1, p1, Lyjd;->c:Ltge;

    iput-object v1, v0, Lzjd;->t:Ltge;

    iget-object v1, p1, Lyjd;->r:Lfhb;

    iput-object v1, v0, Lzjd;->s:Lfhb;

    iget-object p0, p0, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lf05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzjd;->y:Lf05;

    new-instance p0, Lwmf;

    invoke-direct {p0, p1, v0}, Lwmf;-><init>(Lyjd;Lzjd;)V

    iput-object p0, v0, Lzjd;->x:Lwmf;

    new-instance v1, Lro4;

    iget-object p1, p1, Lyjd;->o:Lxec;

    invoke-direct {v1, p1, p0}, Lro4;-><init>(Lxec;Lwmf;)V

    iput-object v1, v0, Lzjd;->z:Lro4;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 42

    move-object/from16 v0, p0

    iget-object v0, v0, Lzjd;->x:Lwmf;

    iget-object v0, v0, Lwmf;->q:Lq1b;

    iget-object v0, v0, Lq1b;->b:Ls8d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Ls8d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1h;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ld1h;->g:Lsa4;

    new-instance v5, Lt8d;

    iget-object v6, v3, Ld1h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v3, Ld1h;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v3, Ld1h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v3, Ld1h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v3, Ld1h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 p0, v0

    iget-object v0, v3, Ld1h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    int-to-long v5, v0

    iget-object v0, v3, Ld1h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v19, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld1h;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v21, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld1h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v23, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld1h;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v25, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld1h;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-wide/from16 v27, v5

    int-to-long v5, v0

    iget-object v0, v3, Ld1h;->u:Lg7f;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg7f;->b:Lv15;

    move-wide/from16 v29, v5

    iget-wide v5, v0, Lv15;->b:D

    double-to-long v5, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    move-object/from16 v37, v2

    iget-object v2, v3, Ld1h;->v:Lg7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg7f;->b:Lv15;

    move-wide/from16 v31, v5

    iget-wide v5, v2, Lv15;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, v3, Ld1h;->w:Lg7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg7f;->b:Lv15;

    move-wide/from16 v33, v5

    iget-wide v5, v2, Lv15;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, v3, Ld1h;->x:Lg7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg7f;->b:Lv15;

    move-wide/from16 v35, v5

    iget-wide v5, v2, Lv15;->b:D

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v4, Lsa4;->Y:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lsa4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lsa4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v0, v3, Ld1h;->A:Lxv;

    iget-object v0, v0, Lxv;->o:Ljava/lang/Object;

    check-cast v0, Lua6;

    move-wide/from16 v38, v35

    move-object/from16 v36, v0

    move-wide/from16 v40, v5

    move-object/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v38

    move-wide/from16 v34, v40

    invoke-direct/range {v5 .. v36}, Lt8d;-><init>(JJJJJJJJJJJDDDDLua6;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg1;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public final C(Lbfe;)V
    .locals 2

    new-instance v0, Lq2d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lq2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iget-object p1, p0, Lwmf;->q:Lq1b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwmf;->q:Lq1b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj1b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lj1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Li2h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string p1, "getStats.legacy"

    invoke-virtual {p0, p1, v0}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final E(Lqg1;Ljava/util/List;ZLey0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzjd;->u:Ln1e;

    invoke-static {p1, p2, p3}, Lcl7;->E(Lqg1;Ljava/util/List;Z)Lmh6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ln1e;->h(Lmh6;Lm1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Laq1;->f:Lxec;

    invoke-interface {p0, p3, p2, p1}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Laq1;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleStateChanged, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laq1;->S(Ljava/lang/String;)V

    invoke-virtual {v0}, Laq1;->I()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laq1;->v(Ljava/lang/String;)V

    iget-object v2, v0, Lzjd;->u:Ln1e;

    iget-object v2, v2, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laq1;->e:Lafc;

    sget-object v3, Lhde;->u0:Lhde;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lafc;->log(Lhde;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lzjd;->x:Lwmf;

    invoke-virtual {v0}, Laq1;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lwmf;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lwmf;->g:Ln1e;

    const-string v1, "request-realloc"

    invoke-static {v5, v1}, Lcl7;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmh6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1e;->i(Lq1e;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "estimatedPerformanceIndex"

    iget-object v4, v2, Lwmf;->h:Lfhb;

    const-string v6, "PeerConnectionWrapperBase"

    iget-object v7, v2, Lwmf;->f:Lxec;

    iget-object v8, v2, Lwmf;->a:Lpg1;

    const-string v9, "video tracks count enabled: "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendRequestAllocConsumer,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", sdp=null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lwmf;->f:Lxec;

    const-string v12, "UnifiedPeerConnection"

    invoke-interface {v11, v12, v10}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, Lwmf;->k:Lw63;

    iget-object v10, v10, Lw63;->a:Lxue;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v8, Lpg1;->g:I

    if-lez v10, :cond_1

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    goto :goto_1

    :cond_2
    const-string v9, "video tracks count disabled"

    invoke-interface {v7, v6, v9}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    :goto_1
    iget-object v9, v2, Lwmf;->g:Ln1e;

    iget-object v10, v4, Lfhb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v4, Lfhb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v12, v5

    iget-object v0, v8, Lpg1;->A:Lpf0;

    iget-object v0, v0, Lpf0;->c:Lof0;

    iget-boolean v0, v0, Lof0;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_4
    iget v0, v8, Lpg1;->g:I

    if-lez v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v13, v1

    :goto_3
    iget-boolean v14, v8, Lpg1;->e:Z

    iget-boolean v15, v8, Lpg1;->f:Z

    iget-boolean v0, v8, Lpg1;->h:Z

    iget-boolean v4, v8, Lpg1;->i:Z

    invoke-static {}, Lq1b;->z()Lu1b;

    move-result-object v5

    iget-boolean v5, v5, Lu1b;->b:Z

    iget-object v10, v2, Lwmf;->l:Lx06;

    if-eqz v10, :cond_6

    move/from16 v19, v1

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    :goto_4
    iget-boolean v1, v8, Lpg1;->x:Z

    iget-boolean v10, v8, Lpg1;->u:Z

    iget-boolean v8, v8, Lpg1;->v:Z

    move/from16 v16, v0

    move/from16 v21, v1

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v23, v8

    move/from16 v22, v10

    invoke-static/range {v11 .. v23}, Lcl7;->D(ILjava/lang/Integer;IZZZZZZIZZZ)Lmh6;

    move-result-object v0

    invoke-virtual {v9, v0}, Ln1e;->i(Lq1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v1, v0}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v2, Lwmf;->q:Lq1b;

    invoke-virtual {v0}, Lq1b;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lwmf;->i:Lmyd;

    iget-object v0, v0, Lmyd;->e:Lg5a;

    iput-boolean v3, v0, Lg5a;->c:Z

    iget-object v0, v2, Lwmf;->q:Lq1b;

    invoke-virtual {v0}, Lq1b;->D()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lwmf;->q:Lq1b;

    iget-object v1, v2, Lwmf;->a:Lpg1;

    iget-boolean v1, v1, Lpg1;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lwmf;->m:Lzjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Laq1;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v0, v1}, Lq1b;->x(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laq1;->V(Ljava/lang/String;)V

    iget-object v1, v0, Lzjd;->u:Ln1e;

    iget-object v1, v1, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Lqg1;Lnnd;ZLfy0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzjd;->u:Ln1e;

    invoke-static {p1, p2, p3}, Lcl7;->F(Lqg1;Lnnd;Z)Lmh6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ln1e;->h(Lmh6;Lm1e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Laq1;->f:Lxec;

    invoke-interface {p0, p3, p2, p1}, Lxec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->V(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Laq1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lzjd;->u:Ln1e;

    iget-object v0, v0, Ln1e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzjd;->x:Lwmf;

    invoke-virtual {v0}, Lwmf;->j()V

    iget-object v0, v0, Lwmf;->q:Lq1b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq1b;->p(Z)V

    invoke-super {p0}, Laq1;->L()V

    return-void
.end method

.method public final M(JJ)V
    .locals 1

    new-instance v0, Lltc;

    invoke-direct {v0, p1, p2, p3, p4}, Lltc;-><init>(JJ)V

    iget-object p1, p0, Laq1;->d:Lpg1;

    iget-object p1, p1, Lpg1;->A:Lpf0;

    iget-object p1, p1, Lpf0;->d:Lnf0;

    iget-object p2, p0, Laq1;->f:Lxec;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lnf0;->b(Lxec;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iget-object p0, p0, Lwmf;->q:Lq1b;

    invoke-virtual {p0}, Lq1b;->A()Lw0d;

    move-result-object p0

    new-instance p1, Lt0d;

    invoke-direct {p1, v0}, Lt0d;-><init>(Ls0d;)V

    new-instance p2, Lt0d;

    invoke-direct {p2, p1}, Lt0d;-><init>(Lt0d;)V

    invoke-virtual {p0, p2}, Lw0d;->d(Lt0d;)V

    return-void
.end method

.method public final N(Lzec;)V
    .locals 7

    iget-object v0, p1, Lzec;->c:Ljava/util/List;

    invoke-static {v0}, Ln8g;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgae;

    invoke-virtual {p1}, Lzec;->c()Lp12;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ln8g;->x(Ljava/util/List;Lp12;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgae;

    :cond_0
    iget-object p1, p0, Laq1;->d:Lpg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lgae;->o:J

    iget-wide v3, p0, Lzjd;->v:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lgae;->p:J

    iget-wide v5, p0, Lzjd;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lgae;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lzjd;->v:J

    iput-wide v2, p0, Lzjd;->w:J

    new-instance p1, Lntc;

    invoke-direct {p1, v2, v3, v0, v1}, Lntc;-><init>(JJ)V

    iget-object v0, p0, Lzjd;->x:Lwmf;

    iget-object v0, v0, Lwmf;->q:Lq1b;

    invoke-virtual {v0}, Lq1b;->A()Lw0d;

    move-result-object v0

    new-instance v1, Lnqc;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lt0d;

    invoke-direct {p0, p1}, Lt0d;-><init>(Ls0d;)V

    iput-object v1, p0, Lt0d;->c:Ly0d;

    new-instance p1, Lt0d;

    invoke-direct {p1, p0}, Lt0d;-><init>(Lt0d;)V

    invoke-virtual {v0, p1}, Lw0d;->d(Lt0d;)V

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 3

    new-instance v0, Lwtc;

    invoke-direct {v0, p1}, Lwtc;-><init>(Z)V

    iget-object v1, p0, Lzjd;->x:Lwmf;

    iget-object v1, v1, Lwmf;->q:Lq1b;

    invoke-virtual {v1}, Lq1b;->A()Lw0d;

    move-result-object v1

    new-instance v2, Lt0d;

    invoke-direct {v2, v0}, Lt0d;-><init>(Ls0d;)V

    new-instance v0, Lt0d;

    invoke-direct {v0, v2}, Lt0d;-><init>(Lt0d;)V

    invoke-virtual {v1, v0}, Lw0d;->d(Lt0d;)V

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iput-boolean p1, p0, Lwmf;->u:Z

    iget-object p1, p0, Lwmf;->q:Lq1b;

    iget-boolean p0, p0, Lwmf;->u:Z

    iput-boolean p0, p1, Lq1b;->j:Z

    return-void
.end method

.method public final P(Ltee;)V
    .locals 2

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iget-object v0, p0, Lwmf;->q:Lq1b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwmf;->q:Lq1b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lum3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lum3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Li2h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final R(Ljr1;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iget-object v0, p0, Lwmf;->q:Lq1b;

    invoke-virtual {v0}, Lq1b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljr1;->b:Lqg1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqg1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwmf;->q:Lq1b;

    iget-object p0, p0, Lq1b;->d0:Llm3;

    invoke-virtual {p0, v0, p1, p2}, Llm3;->p(Ljava/lang/String;Ljr1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lzjd;->z:Lro4;

    invoke-virtual {v0, p1}, Lro4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lzjd;->y:Lf05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf05;->o(Ljava/util/List;)Lqpe;

    move-result-object p1

    iget-object p0, p0, Lzjd;->x:Lwmf;

    invoke-virtual {p0, p1}, Lwmf;->k(Lqpe;)V

    return-void
.end method

.method public final U(Lv1b;)V
    .locals 0

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iput-object p1, p0, Lwmf;->n:Lv1b;

    iget-object p1, p0, Lwmf;->q:Lq1b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwmf;->q:Lq1b;

    iget-object p0, p0, Lwmf;->n:Lv1b;

    invoke-virtual {p1, p0}, Lq1b;->H(Lv1b;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lzjd;->x:Lwmf;

    invoke-virtual {p0}, Lwmf;->d()V

    return-void
.end method

.method public final d(Lkl6;)V
    .locals 3

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iget-object p1, p1, Lkl6;->b:Ljava/lang/Object;

    check-cast p1, Lq5g;

    iget-object v0, p0, Lwmf;->q:Lq1b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwmf;->q:Lq1b;

    iget-object v0, p0, Lq1b;->c0:Le44;

    iget v1, p1, Lq5g;->c:I

    iget-object v2, v0, Le44;->i:Ljava/lang/Object;

    check-cast v2, Lxpf;

    iget-object v2, v2, Lxpf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5g;

    invoke-virtual {p1, v1}, Lq5g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Le44;->i:Ljava/lang/Object;

    check-cast v0, Lxpf;

    iget-object v0, v0, Lxpf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget v1, p1, Lq5g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq1b;->y:Lxec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj1b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lj1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li2h;

    invoke-direct {p1, p0, v0, v1}, Li2h;-><init>(Lq1b;Lxm3;I)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Lq1b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Lto9;)V
    .locals 1

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iget-object v0, p0, Lwmf;->q:Lq1b;

    invoke-virtual {v0, p1}, Lq1b;->s(Lto9;)V

    iput-object p1, p0, Lwmf;->x:Lto9;

    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lzjd;->x:Lwmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwmf;->f:Lxec;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lwmf;->t:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwmf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lwmf;->f:Lxec;

    invoke-interface {v0, v3, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lwmf;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lwmf;->j:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lwmf;->t:Z

    const-string v5, " to it"

    if-eqz p1, :cond_5

    iget-object p1, v0, Lwmf;->v:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lwmf;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v0, Lwmf;->v:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lwmf;->q:Lq1b;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lwmf;->f:Lxec;

    invoke-interface {v5, v3, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lwmf;->j()V

    invoke-virtual {v0}, Lwmf;->d()V

    iget-object p1, v0, Lwmf;->q:Lq1b;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lwmf;->q:Lq1b;

    iget-object v2, v0, Lwmf;->n:Lv1b;

    invoke-virtual {p1, v2}, Lq1b;->H(Lv1b;)V

    :cond_3
    iget-object p1, v0, Lwmf;->i:Lmyd;

    iget-object p1, p1, Lmyd;->e:Lg5a;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lg5a;->c:Z

    iget-object p1, v0, Lwmf;->q:Lq1b;

    invoke-virtual {p1}, Lq1b;->D()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lwmf;->q:Lq1b;

    iget-object v2, v0, Lwmf;->a:Lpg1;

    iget-boolean v2, v2, Lpg1;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lwmf;->m:Lzjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Laq1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v2}, Lq1b;->x(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lwmf;->q:Lq1b;

    iget-boolean p1, p1, Lq1b;->a0:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_6

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v6, v0, Lwmf;->f:Lxec;

    invoke-interface {v6, v3, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    :cond_6
    iget-object p1, v0, Lwmf;->q:Lq1b;

    iget-boolean p1, p1, Lq1b;->a0:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "set remote sdp="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lwmf;->q:Lq1b;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lwmf;->f:Lxec;

    invoke-interface {v5, v3, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lwmf;->q:Lq1b;

    invoke-virtual {p1, v2}, Lq1b;->I(Lorg/webrtc/SessionDescription;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lwmf;->q:Lq1b;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v6}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lwmf;->f:Lxec;

    invoke-interface {v5, v3, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lwmf;->r:Lorg/webrtc/SessionDescription;

    :cond_8
    :goto_3
    iput-object v1, v0, Lwmf;->v:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laq1;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lzjd;->z:Lro4;

    iget-object p1, p1, Lro4;->c:Ljava/util/List;

    iget-object v0, p0, Lzjd;->y:Lf05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf05;->o(Ljava/util/List;)Lqpe;

    move-result-object p1

    iget-object v0, p0, Lzjd;->x:Lwmf;

    invoke-virtual {v0, p1}, Lwmf;->k(Lqpe;)V

    iget-object p0, p0, Lzjd;->z:Lro4;

    iput-boolean v4, p0, Lro4;->e:Z

    iget-object p1, p0, Lro4;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lro4;->a(Ljava/util/List;)V

    return-void

    :cond_9
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lzjd;->x:Lwmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final onActiveParticipantUpdated(Lbz0;)V
    .locals 2

    new-instance v0, Laz0;

    iget-object p1, p1, Lbz0;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Laz0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lzjd;->onActiveParticipantsRemoved(Laz0;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lxy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lyy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lzy0;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Laz0;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Laz0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laq1;->S(Ljava/lang/String;)V

    iget-object p1, p1, Laz0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug1;

    iget-object v1, v0, Lug1;->a:Lqg1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzjd;->x:Lwmf;

    iget-object v3, v2, Lwmf;->q:Lq1b;

    invoke-virtual {v3}, Lq1b;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqg1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lwmf;->q:Lq1b;

    iget-object v2, v2, Lq1b;->d0:Llm3;

    invoke-virtual {v2, v1, v3}, Llm3;->e(Lqg1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lug1;->a:Lqg1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzjd;->z:Lro4;

    new-instance v2, Lbof;

    iget-object v3, v1, Lro4;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lcs8;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcs8;-><init>(I)V

    iput-object v0, v4, Lcs8;->b:Ljava/lang/Object;

    sget-object v5, Lu6g;->a:Lu6g;

    iput-object v5, v4, Lcs8;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcs8;->l()Ljr1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcs8;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcs8;-><init>(I)V

    iput-object v0, v4, Lcs8;->b:Ljava/lang/Object;

    sget-object v0, Lu6g;->b:Lu6g;

    iput-object v0, v4, Lcs8;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcs8;->l()Ljr1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lckd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lckd;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr1;

    new-instance v6, Ldkd;

    invoke-direct {v6, v5, v0}, Ldkd;-><init>(Ljr1;Lckd;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lbof;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lro4;->b:Lwmf;

    iget-object v0, v0, Lwmf;->q:Lq1b;

    invoke-virtual {v0}, Lq1b;->A()Lw0d;

    move-result-object v0

    new-instance v3, Lqo4;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lqo4;-><init>(Lro4;I)V

    new-instance v4, Lqo4;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lqo4;-><init>(Lro4;I)V

    new-instance v1, Lt0d;

    invoke-direct {v1, v2}, Lt0d;-><init>(Ls0d;)V

    iput-object v3, v1, Lt0d;->c:Ly0d;

    iput-object v4, v1, Lt0d;->d:Lqo4;

    new-instance v2, Lt0d;

    invoke-direct {v2, v1}, Lt0d;-><init>(Lt0d;)V

    invoke-virtual {v0, v2}, Lw0d;->d(Lt0d;)V

    goto/16 :goto_0

    :cond_5
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

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxjd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxjd;-><init>(Lzjd;I)V

    iget-object p0, p0, Laq1;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Laq1;->d:Lpg1;

    iget-object v0, v0, Lpg1;->b:Log1;

    new-instance v0, Lxjd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxjd;-><init>(Lzjd;I)V

    return-object v0
.end method

.method public final y()Labf;
    .locals 0

    sget-object p0, Labf;->c:Labf;

    return-object p0
.end method
