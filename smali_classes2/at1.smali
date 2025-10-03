.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lat1;->a:I

    iput-object p1, p0, Lat1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lat1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lat1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lat1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lat1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc6;Lkc6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lmc6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lat1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lat1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lat1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lat1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lat1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrwg;Ljava/lang/String;Lc78;Luxg;Lp2b;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lat1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lat1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lat1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lat1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lat1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lat1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lat1;->Y:Ljava/lang/Object;

    check-cast v1, Lrwg;

    iget-object v2, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lat1;->b:Ljava/lang/Object;

    check-cast v3, Lc78;

    iget-object v4, v0, Lat1;->c:Ljava/lang/Object;

    check-cast v4, Luxg;

    iget-object v0, v0, Lat1;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v5, v1, Lrwg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lixg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lixg;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    new-instance v0, Liva;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liva;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lc78;->o(Lh5h;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v6}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexg;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Luxg;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v6, Lexg;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lixg;->o(Ljava/lang/String;)Lgxg;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Liva;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, ", that matches a name \""

    const-string v5, "\", wasn\'t found"

    const-string v6, "WorkSpec with "

    invoke-static {v6, v7, v4, v2, v5}, Ls8e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liva;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lc78;->o(Lh5h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lgxg;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Liva;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liva;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lc78;->o(Lh5h;)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, Lexg;->b:Llwg;

    sget-object v8, Llwg;->Y:Llwg;

    if-ne v2, v8, :cond_4

    invoke-virtual {v5, v7}, Lixg;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Luxg;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Lgxg;

    move-result-object v9

    iget-object v10, v6, Lexg;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const v18, 0xffffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v18}, Lgxg;->b(Lgxg;Ljava/lang/String;Llwg;Ljava/lang/String;Lw64;IJII)Lgxg;

    move-result-object v23

    :try_start_0
    iget-object v2, v1, Lrwg;->f:Lrjb;

    iget-object v4, v1, Lrwg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, Lrwg;->b:Lvh3;

    iget-object v1, v1, Lrwg;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lmu0;->E(Lrjb;Landroidx/work/impl/WorkDatabase;Lvh3;Ljava/util/List;Lgxg;Ljava/util/Set;)V

    sget-object v0, Llva;->N:Lkva;

    invoke-virtual {v3, v0}, Lc78;->o(Lh5h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Liva;

    invoke-direct {v1, v0}, Liva;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lc78;->o(Lh5h;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lat1;->Y:Ljava/lang/Object;

    check-cast v1, Lxvf;

    iget-object v2, v0, Lat1;->b:Ljava/lang/Object;

    check-cast v2, Lxre;

    iget-object v3, v0, Lat1;->c:Ljava/lang/Object;

    check-cast v3, Loz1;

    iget-object v4, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v4, Lyvf;

    iget-object v0, v0, Lat1;->X:Ljava/lang/Object;

    check-cast v0, Lf7f;

    invoke-virtual {v1}, Llrf;->c()Loz1;

    move-result-object v5

    if-ne v3, v5, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lxre;->d(Loz1;Z)Lgse;

    move-result-object v2

    iput-object v2, v1, Lxvf;->u:Lgse;

    sget-object v2, Lyvf;->b:Lc90;

    invoke-interface {v4, v2}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lxvf;->u:Lgse;

    invoke-interface {v2, v3, v0}, Lv4g;->f(Lgse;Lf7f;)V

    invoke-virtual {v1}, Lxvf;->P()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lat1;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lzjd;

    iget-object v1, v0, Lat1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lat1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lat1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfe;

    invoke-virtual {v7}, Lzjd;->A()Ljava/util/Map;

    move-result-object v6

    array-length v0, v4

    new-array v5, v0, [Lcr0;

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0h;

    iget-boolean v10, v9, Ll0h;->b:Z

    if-eqz v10, :cond_6

    new-instance v9, Lcr0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Ll0h;->c:Z

    if-eqz v10, :cond_7

    iget-object v9, v7, Laq1;->k:Lzg1;

    iget-object v9, v9, Lzg1;->a:Lug1;

    goto :goto_2

    :cond_7
    iget-object v9, v9, Ll0h;->a:Lqg1;

    invoke-virtual {v7, v9}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v9

    :goto_2
    new-instance v10, Lcr0;

    invoke-direct {v10, v9, v0}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v10, v5, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-interface/range {v2 .. v7}, Lbfe;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcr0;Ljava/util/Map;Laq1;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lat1;->Y:Ljava/lang/Object;

    check-cast v1, Lcs8;

    iget-object v2, v0, Lat1;->b:Ljava/lang/Object;

    check-cast v2, Lnef;

    iget-object v3, v0, Lat1;->c:Ljava/lang/Object;

    check-cast v3, Lxe3;

    iget-object v4, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lat1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbs8;

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lkug;->g:Leka;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Le08;->o:Le08;

    invoke-virtual {v6, v7}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Transformer.startSafely"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v0, v8, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lnef;->f(Lxe3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Unexpected failure when start transformer"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lbs8;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lbs8;->a:Lzr8;

    invoke-virtual {v0, v1}, Lzr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Lbs8;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v1, v0, Lat1;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lhp4;

    iget-object v1, v0, Lat1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lat1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v1, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v1, Lqg1;

    iget-object v0, v0, Lat1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfe;

    array-length v0, v4

    new-array v5, v0, [Lcr0;

    iget-object v0, v7, Laq1;->k:Lzg1;

    iget-object v0, v0, Lzg1;->a:Lug1;

    invoke-virtual {v7, v1}, Laq1;->z(Lqg1;)Lug1;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_6
    array-length v9, v4

    if-ge v8, v9, :cond_c

    aget-object v9, v4, v8

    iget-object v9, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "_recv"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lcr0;

    invoke-direct {v9, v1, v6}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    goto :goto_7

    :cond_b
    new-instance v9, Lcr0;

    invoke-direct {v9, v0, v6}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    aput-object v9, v5, v8

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lbfe;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lcr0;Ljava/util/Map;Laq1;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lat1;->Y:Ljava/lang/Object;

    check-cast v1, Lnve;

    iget-object v2, v0, Lat1;->b:Ljava/lang/Object;

    check-cast v2, Lik3;

    iget-object v3, v0, Lat1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v4, Ljk3;

    iget-object v0, v0, Lat1;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2}, Lik3;->run()Lwt7;

    move-result-object v2

    new-instance v5, Lhk3;

    invoke-direct {v5, v1, v3, v4, v0}, Lhk3;-><init>(Lnve;Ljava/util/concurrent/atomic/AtomicBoolean;Ljk3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, Lkp4;->a:Lkp4;

    invoke-interface {v2, v5, v0}, Lwt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lat1;->b:Ljava/lang/Object;

    check-cast v1, Lkc6;

    iget-object v2, v0, Lat1;->c:Ljava/lang/Object;

    check-cast v2, Lkc6;

    iget-object v3, v0, Lat1;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lat1;->X:Ljava/lang/Object;

    check-cast v0, Lmc6;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lkc6;Lkc6;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lmc6;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lat1;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v2, v0, Lat1;->b:Ljava/lang/Object;

    check-cast v2, Lkc6;

    iget-object v3, v0, Lat1;->c:Ljava/lang/Object;

    check-cast v3, Lkc6;

    iget-object v4, v0, Lat1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lat1;->X:Ljava/lang/Object;

    check-cast v0, Lmc6;

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lkc6;Lkc6;Ljava/lang/String;Lmc6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
