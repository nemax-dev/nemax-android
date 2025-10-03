.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Lz8g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Lz8g;",
        "Lee2;",
        "event",
        "Lxmf;",
        "onEvent",
        "(Lee2;)V",
        "Lxw9;",
        "onNewReactionEvent",
        "(Lxw9;)V",
        "Lal9;",
        "onMessageDeleteEvent",
        "(Lal9;)V",
        "kic",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public final c:Lh03;

.field public final d:Lqkd;

.field public final e:Lev0;

.field public final f:Ljhc;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Lxue;

.field public final n:Lxue;

.field public final o:Lxue;

.field public final p:Louc;

.field public final q:Louc;

.field public final r:Ljava/util/HashSet;

.field public final s:Lxue;

.field public final t:Lgyd;

.field public final u:Lzic;

.field public final v:Ltde;

.field public final w:I


# direct methods
.method public constructor <init>(JLh03;Lqkd;Lev0;Ljhc;Lxue;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 7

    invoke-direct {p0}, Lz8g;-><init>()V

    iput-wide p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lh03;

    iput-object p4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lqkd;

    iput-object p5, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lev0;

    iput-object p6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Ljhc;

    move-object/from16 p1, p10

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lvl7;

    move-object/from16 p1, p11

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lvl7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lvl7;

    move-object p1, p8

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lvl7;

    move-object/from16 p2, p14

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lvl7;

    move-object/from16 p2, p15

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lvl7;

    const/4 p2, 0x1

    iput p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    new-instance p3, Lfic;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lfic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v2, Lxue;

    invoke-direct {v2, p3}, Lxue;-><init>(Lkc6;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lxue;

    new-instance p3, Lgra;

    const/16 v2, 0xc

    move-object/from16 v3, p13

    invoke-direct {p3, v3, v2, p0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lxue;

    invoke-direct {v3, p3}, Lxue;-><init>(Lkc6;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lxue;

    new-instance p3, Lfic;

    invoke-direct {p3, p0, p2}, Lfic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v3, Lxue;

    invoke-direct {v3, p3}, Lxue;-><init>(Lkc6;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lxue;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lfic;

    const/4 v3, 0x2

    invoke-direct {p3, p0, v3}, Lfic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v4, Louc;

    invoke-direct {v4, p3}, Louc;-><init>(Lkc6;)V

    iput-object v4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Louc;

    new-instance p3, Lpmb;

    const/16 v4, 0xf

    invoke-direct {p3, v4}, Lpmb;-><init>(I)V

    new-instance v4, Louc;

    invoke-direct {v4, p3}, Louc;-><init>(Lkc6;)V

    iput-object v4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Louc;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    new-instance p3, Lk81;

    const/16 v4, 0x8

    move-object/from16 v6, p9

    invoke-direct {p3, p0, p7, v6, v4}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lxue;

    invoke-direct {v4, p3}, Lxue;-><init>(Lkc6;)V

    iput-object v4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Lxue;

    const p3, 0x7fffffff

    const/4 v4, 0x4

    invoke-static {v1, p3, v4}, Lhyd;->b(III)Lgyd;

    move-result-object p3

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lgyd;

    new-instance v1, Lzic;

    invoke-direct {v1, p3}, Lzic;-><init>(Lfp9;)V

    iput-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lzic;

    const/4 p3, 0x0

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Ltde;

    invoke-static {p0}, Ljp;->u(Lz8g;)Lk63;

    move-result-object v4

    invoke-interface {p8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie4;

    iget-object v5, v5, Lie4;->a:Lz04;

    new-instance v6, Liic;

    invoke-direct {v6, p0, p3}, Liic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p3, v6, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    invoke-virtual {p5, p0}, Lev0;->d(Ljava/lang/Object;)V

    new-instance v0, Liw2;

    invoke-direct {v0, v1, v2}, Liw2;-><init>(Lss5;I)V

    sget v1, Lmy4;->o:I

    sget-object v1, Lry4;->c:Lry4;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Ly94;->J(JLry4;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lvzg;->C(Lss5;J)Lv2d;

    move-result-object v0

    new-instance v1, Ltz0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Ltz0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljic;

    invoke-direct {v0, p0, p3}, Ljic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    invoke-direct {p3, v1, v0, p2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {p8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie4;

    iget-object p1, p1, Lie4;->a:Lz04;

    invoke-static {p3, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    invoke-static {p0}, Ljp;->u(Lz8g;)Lk63;

    move-result-object p2

    invoke-static {p1, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lgic;

    invoke-direct {p0, p1}, Lgic;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object p1, p4

    check-cast p1, Libd;

    iget-object p1, p1, Libd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lude;->a(Ljava/lang/Object;)Ltde;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Lkic;Lqx3;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loic;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loic;

    iget v4, v3, Loic;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loic;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Loic;

    invoke-direct {v3, v0, v2}, Loic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lqx3;)V

    :goto_0
    iget-object v2, v3, Loic;->s0:Ljava/lang/Object;

    iget v4, v3, Loic;->u0:I

    const-string v5, "is_dialog="

    const-string v6, "param1"

    const-string v7, "value"

    const-string v8, "ACTION"

    sget-object v9, Lxmf;->a:Lxmf;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v15, Lg14;->a:Lg14;

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Loic;->X:Ljava/lang/Object;

    check-cast v0, Lahc;

    iget-object v1, v3, Loic;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Loic;->r0:Lahc;

    iget-object v1, v3, Loic;->Z:Ltgc;

    iget-object v4, v3, Loic;->Y:Lr39;

    move/from16 p2, v10

    iget-object v10, v3, Loic;->X:Ljava/lang/Object;

    check-cast v10, Lkic;

    const/16 v16, 0x0

    iget-object v13, v3, Loic;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v12

    goto :goto_3

    :cond_4
    move/from16 p2, v10

    const/16 v16, 0x0

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v4, v1, Lkic;->d:Lr39;

    iget-object v2, v1, Lkic;->a:Ltgc;

    if-eqz v4, :cond_5

    iget-object v10, v4, Lr39;->c:Lahc;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    iput-object v0, v3, Loic;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, Loic;->X:Ljava/lang/Object;

    iput-object v4, v3, Loic;->Y:Lr39;

    iput-object v2, v3, Loic;->Z:Ltgc;

    iput-object v10, v3, Loic;->r0:Lahc;

    iput v12, v3, Loic;->u0:I

    iget-object v13, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lh03;

    move/from16 v17, v12

    move-object/from16 v18, v13

    iget-wide v12, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v11, v18

    check-cast v11, Lh13;

    invoke-virtual {v11, v12, v13}, Lh13;->N(J)Lajc;

    move-result-object v11

    iget-object v11, v11, Lajc;->a:Lmde;

    invoke-interface {v11}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu72;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lu72;->b:Lxb2;

    iget-wide v11, v11, Lxb2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v15, :cond_7

    move-object v11, v15

    goto/16 :goto_11

    :cond_7
    move-object/from16 v32, v13

    move-object v13, v0

    move-object/from16 v0, v32

    :goto_3
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    if-eqz v4, :cond_d

    if-eqz v10, :cond_d

    iget-object v0, v10, Lahc;->b:Ltgc;

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw02;

    iget-wide v11, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v31, v15

    iget-wide v14, v1, Lkic;->b:J

    iget-wide v0, v1, Lkic;->c:J

    iput-object v13, v3, Loic;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v10, v3, Loic;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Loic;->Y:Lr39;

    iput-object v4, v3, Loic;->Z:Ltgc;

    iput-object v4, v3, Loic;->r0:Lahc;

    const/4 v4, 0x2

    iput v4, v3, Loic;->u0:I

    sget-object v3, Lw02;->f:Ljava/lang/String;

    iget-object v4, v2, Lw02;->b:Lnr4;

    sget-object v18, Lw02;->e:[Lqj7;

    aget-object v17, v18, v17

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, msgCancelReaction"

    invoke-static {v3, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, Lw02;->c:Lnr4;

    const/16 v19, 0x2

    aget-object v17, v18, v19

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lu39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    :try_start_1
    invoke-virtual/range {v20 .. v25}, Lu39;->e(JJLahc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v11, v21

    move-wide/from16 v14, v23

    move-object/from16 v10, v25

    :try_start_2
    iget-object v4, v2, Lw02;->a:Lnr4;

    aget-object v17, v18, v16

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk;

    check-cast v4, Lxaa;

    invoke-virtual {v4, v11, v12}, Lxaa;->n(J)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v14, v15}, Lxaa;->o(J)Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0, v1}, Lxaa;->p(J)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_4

    :cond_a
    new-instance v20, Luk9;

    invoke-virtual {v4}, Lxaa;->x()Lihb;

    move-result-object v17

    move-wide/from16 v29, v0

    move-object/from16 v0, v17

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->m()J

    move-result-wide v21

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Luk9;-><init>(JJJJJ)V

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lxaa;->v(Lxaa;Lql;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object/from16 v11, v31

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v10, v25

    :goto_5
    const-string v1, "reactions, cancelReaction async query failed"

    invoke-static {v3, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lw02;->d:Lnr4;

    aget-object v2, v18, p2

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    check-cast v1, Luha;

    invoke-virtual {v1, v0}, Luha;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    if-ne v9, v11, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v0, v10

    move-object v1, v13

    :goto_7
    iget-object v2, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnze;

    iget v3, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v0, v0, Lahc;->b:Ltgc;

    iget-object v0, v0, Ltgc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lu72;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lu72;->L()Z

    move-result v13

    goto :goto_8

    :cond_c
    move/from16 v13, v16

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lqb7;->c:Ljava/lang/String;

    const-string v4, "reaction_canceled"

    iput-object v4, v1, Lqb7;->o:Ljava/lang/String;

    invoke-static {v3}, Lnfc;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lqb7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lqb7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lqb7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqb7;->d()Lzz7;

    move-result-object v0

    iget-object v1, v2, Lnze;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    invoke-virtual {v1, v0}, Lyc;->j(Lzz7;)Z

    :goto_9
    move-object/from16 v30, v9

    goto/16 :goto_12

    :cond_d
    move-object v11, v15

    move-wide/from16 v25, v27

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liid;

    iget-wide v14, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-wide/from16 v20, v14

    iget-wide v14, v1, Lkic;->b:J

    move-wide/from16 v22, v14

    iget-wide v14, v1, Lkic;->c:J

    iget-object v0, v10, Liid;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reactions, sendReaction"

    const-string v12, "iid"

    invoke-static {v12, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v10, Liid;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lu39;

    new-instance v0, Lahc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v30, v9

    :try_start_4
    iget-object v9, v10, Liid;->e:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls39;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbhc;->o:Lg85;

    move-wide/from16 v27, v14

    new-instance v14, Lw1;

    move/from16 v15, v16

    invoke-direct {v14, v15, v9}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v14}, Lw1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v14}, Lw1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lbhc;

    iget v15, v15, Lbhc;->a:I

    if-nez v15, :cond_e

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Lbhc;

    if-eqz v9, :cond_10

    invoke-direct {v0, v9, v2}, Lahc;-><init>(Lbhc;Ltgc;)V

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Lu39;->e(JJLahc;)V

    iget-object v0, v10, Liid;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iget-object v9, v2, Ltgc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    check-cast v0, Lxaa;

    move-wide/from16 v23, v22

    move-wide/from16 v21, v20

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v29}, Lxaa;->D(JJJJLjava/lang/String;)J

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "Unknown reactionType = 0"

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v30, v9

    :goto_c
    const-string v9, "reactions, sendReaction async query failed"

    invoke-static {v12, v9, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v10, Liid;->d:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly95;

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v9, Luha;

    invoke-virtual {v9, v10}, Luha;->c(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v2, Ltgc;->a:Ljava/lang/CharSequence;

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnze;

    iget v9, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lu72;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lu72;->L()Z

    move-result v12

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-eqz v4, :cond_12

    iget-object v4, v4, Lr39;->c:Lahc;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_13

    move/from16 v4, v17

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lqb7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lqb7;->c:Ljava/lang/String;

    const-string v8, "reaction_sent"

    iput-object v8, v14, Lqb7;->o:Ljava/lang/String;

    invoke-static {v9}, Lnfc;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v7}, Lqb7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v6}, Lqb7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";is_changed="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Lqb7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lqb7;->d()Lzz7;

    move-result-object v4

    iget-object v2, v2, Lnze;->a:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc;

    invoke-virtual {v2, v4}, Lyc;->j(Lzz7;)Z

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhj;->g(Ljava/lang/String;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lqh;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lgyd;

    iget-object v4, v1, Lkic;->a:Ltgc;

    iget-wide v5, v1, Lkic;->b:J

    new-instance v19, Lqhc;

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v26}, Lqhc;-><init>(Ltgc;JJLjava/lang/String;Z)V

    move-object/from16 v0, v19

    const/4 v4, 0x0

    iput-object v4, v3, Loic;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v4, v3, Loic;->X:Ljava/lang/Object;

    iput-object v4, v3, Loic;->Y:Lr39;

    iput-object v4, v3, Loic;->Z:Ltgc;

    iput-object v4, v3, Loic;->r0:Lahc;

    move/from16 v1, p2

    iput v1, v3, Loic;->u0:I

    invoke-virtual {v2, v0, v3}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    :goto_11
    move-object v9, v11

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v9, v30

    :goto_13
    return-object v9

    :cond_15
    move-object/from16 v30, v9

    return-object v30
.end method

.method public static g(Ltgc;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Ltgc;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lg8e;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lg8e;

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    aget-object p0, p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lg8e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljp;->u(Lz8g;)Lk63;

    move-result-object v0

    sget-object v1, Lxx9;->a:Lxx9;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    iget-object v2, v2, Lie4;->a:Lz04;

    invoke-virtual {v1, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v2, Llic;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llic;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Lu72;
    .locals 2

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lh03;

    check-cast p0, Lh13;

    invoke-virtual {p0, v0, v1}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final j(Lr39;Z)Let7;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Louc;

    invoke-virtual {v2}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Louc;->reset()V

    :cond_0
    const-class v3, Let7;

    const-string v4, "Default reactions is empty"

    const/4 v5, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_9

    iget-object v8, v0, Lr39;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v7, :cond_9

    iget-object v0, v0, Lr39;->c:Lahc;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v5

    :goto_0
    if-ge v5, v7, :cond_f

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq39;

    invoke-virtual {v2}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lhhc;

    iget-object v13, v13, Lhhc;->b:Ltgc;

    iget-object v14, v10, Lq39;->a:Lahc;

    iget-object v14, v14, Lahc;->b:Ltgc;

    invoke-static {v13, v14}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Lhhc;

    if-nez v12, :cond_5

    iget-object v10, v10, Lq39;->a:Lahc;

    iget-object v14, v10, Lahc;->b:Ltgc;

    new-instance v11, Lhhc;

    const-wide/high16 v12, -0x8000000000000000L

    move/from16 p1, v7

    int-to-long v6, v9

    add-long/2addr v12, v6

    invoke-static {v14}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Ltgc;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v0, :cond_4

    iget-object v6, v0, Lahc;->b:Ltgc;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v14, v6}, Ltgc;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lhhc;-><init>(JLtgc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v11}, Let7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v7

    iget-object v6, v12, Lhhc;->b:Ltgc;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lahc;->b:Ltgc;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v6, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v13, Lhhc;

    iget-wide v14, v12, Lhhc;->a:J

    iget-object v6, v12, Lhhc;->b:Ltgc;

    iget-object v7, v12, Lhhc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lahc;->b:Ltgc;

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v6, v10}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lhhc;-><init>(JLtgc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v13}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v12}, Let7;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhc;

    const/4 v6, 0x7

    if-ne v5, v6, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Lghc;->a:Lghc;

    invoke-virtual {v1, v0}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v6, v4, Lhhc;->b:Ltgc;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lr39;->c:Lahc;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lahc;->b:Ltgc;

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-static {v6, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v8, Lhhc;

    iget-wide v9, v4, Lhhc;->a:J

    iget-object v11, v4, Lhhc;->b:Ltgc;

    iget-object v12, v4, Lhhc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lr39;->c:Lahc;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lahc;->b:Ltgc;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v11, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-direct/range {v8 .. v13}, Lhhc;-><init>(JLtgc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v4}, Let7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lu72;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lu72;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu72;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lu72;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu72;->P()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final l(Lkic;)V
    .locals 5

    iget-object v0, p1, Lkic;->a:Ltgc;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p1, Lkic;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lkic;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La95;

    invoke-direct {v0, p1}, La95;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Ltde;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Lee2;)V
    .locals 2
    .annotation runtime Lboe;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lee2;->c:Ljava/lang/Long;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {p1, v0, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageDeleteEvent(Lal9;)V
    .locals 4
    .annotation runtime Lboe;
    .end annotation

    iget-wide v0, p1, Lal9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    iget-object p1, p1, Lal9;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lxw9;)V
    .locals 9
    .annotation runtime Lboe;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lxw9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewReactionEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lxw9;->Y:Ljava/util/Set;

    invoke-static {v0}, Lz73;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltgc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    iget-object v1, v2, Ltgc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhj;->g(Ljava/lang/String;)Lqh;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lqh;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lgyd;

    iget-wide v5, p1, Lxw9;->X:J

    iget-wide v3, p1, Lxw9;->o:J

    iget-boolean p1, p1, Lxw9;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance v1, Lqhc;

    invoke-direct/range {v1 .. v8}, Lqhc;-><init>(Ltgc;JJLjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
