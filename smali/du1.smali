.class public final Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt1;
.implements Lwp;


# static fields
.field public static final synthetic P:[Lqj7;


# instance fields
.field public final A:Lvl7;

.field public final B:Lvl7;

.field public final C:Lvl7;

.field public final D:Lvl7;

.field public final E:Lxue;

.field public final F:Lvl7;

.field public G:Lwae;

.field public H:Lwae;

.field public final I:Lqod;

.field public J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/LinkedHashSet;

.field public final M:Ltde;

.field public final N:Ltde;

.field public final O:Lut1;

.field public final a:Lpt1;

.field public final b:Li41;

.field public final c:Lku1;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lvl7;

.field public final k:Lvl7;

.field public final l:Lvl7;

.field public final m:Lvl7;

.field public final n:Lvl7;

.field public final o:Lvl7;

.field public final p:Lvl7;

.field public final q:Lvl7;

.field public final r:Lvl7;

.field public final s:Lvl7;

.field public final t:Lvl7;

.field public final u:Lvl7;

.field public final v:Lvl7;

.field public final w:Lvl7;

.field public final x:Lvl7;

.field public final y:Lvl7;

.field public final z:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "cameraTrackerJob"

    const-string v2, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldu1;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldu1;->P:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lpt1;Li41;Lku1;Lvl7;Lvl7;Lvl7;Lvl7;Lxue;Lvl7;)V
    .locals 5

    move-object/from16 v0, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldu1;->a:Lpt1;

    move-object/from16 v1, p26

    iput-object v1, p0, Ldu1;->b:Li41;

    move-object/from16 v1, p27

    iput-object v1, p0, Ldu1;->c:Lku1;

    iput-object p1, p0, Ldu1;->d:Lvl7;

    iput-object p3, p0, Ldu1;->e:Lvl7;

    iput-object p4, p0, Ldu1;->f:Lvl7;

    iput-object p5, p0, Ldu1;->g:Lvl7;

    iput-object p6, p0, Ldu1;->h:Lvl7;

    iput-object p7, p0, Ldu1;->i:Lvl7;

    iput-object p9, p0, Ldu1;->j:Lvl7;

    move-object/from16 p4, p11

    iput-object p4, p0, Ldu1;->k:Lvl7;

    move-object/from16 p5, p13

    iput-object p5, p0, Ldu1;->l:Lvl7;

    iput-object p8, p0, Ldu1;->m:Lvl7;

    iput-object p10, p0, Ldu1;->n:Lvl7;

    move-object/from16 v1, p12

    iput-object v1, p0, Ldu1;->o:Lvl7;

    move-object/from16 v1, p16

    iput-object v1, p0, Ldu1;->p:Lvl7;

    move-object/from16 v1, p14

    iput-object v1, p0, Ldu1;->q:Lvl7;

    move-object/from16 v1, p17

    iput-object v1, p0, Ldu1;->r:Lvl7;

    move-object/from16 v1, p18

    iput-object v1, p0, Ldu1;->s:Lvl7;

    iput-object p2, p0, Ldu1;->t:Lvl7;

    move-object/from16 v2, p20

    iput-object v2, p0, Ldu1;->u:Lvl7;

    move-object/from16 v2, p21

    iput-object v2, p0, Ldu1;->v:Lvl7;

    move-object/from16 v2, p22

    iput-object v2, p0, Ldu1;->w:Lvl7;

    move-object/from16 v2, p23

    iput-object v2, p0, Ldu1;->x:Lvl7;

    move-object/from16 v2, p28

    iput-object v2, p0, Ldu1;->y:Lvl7;

    move-object/from16 v2, p29

    iput-object v2, p0, Ldu1;->z:Lvl7;

    move-object/from16 v2, p15

    iput-object v2, p0, Ldu1;->A:Lvl7;

    move-object/from16 v2, p24

    iput-object v2, p0, Ldu1;->B:Lvl7;

    move-object/from16 v2, p30

    iput-object v2, p0, Ldu1;->C:Lvl7;

    move-object/from16 v2, p31

    iput-object v2, p0, Ldu1;->D:Lvl7;

    move-object/from16 v2, p32

    iput-object v2, p0, Ldu1;->E:Lxue;

    move-object/from16 v2, p33

    iput-object v2, p0, Ldu1;->F:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    iput-object v2, p0, Ldu1;->I:Lqod;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ldu1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Ldu1;->L:Ljava/util/LinkedHashSet;

    sget-object v3, Lq44;->k:Lq44;

    invoke-static {v3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, p0, Ldu1;->M:Ltde;

    iput-object v3, p0, Ldu1;->N:Ltde;

    new-instance v3, Lut1;

    move-object/from16 p27, p0

    move-object/from16 p31, p1

    move-object/from16 p30, p2

    move-object/from16 p32, p4

    move-object/from16 p29, p7

    move-object/from16 p28, p8

    move-object/from16 p26, v3

    invoke-direct/range {p26 .. p32}, Lut1;-><init>(Ldu1;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    move-object/from16 p2, p26

    iput-object p2, p0, Ldu1;->O:Lut1;

    invoke-interface/range {p19 .. p19}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llda;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance p3, Ltt1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ltt1;-><init>(Ldu1;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {v0, p2, p4, p3, p5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p2

    sget-object p3, Ldu1;->P:[Lqj7;

    aget-object p3, p3, v4

    invoke-virtual {v2, p0, p3, p2}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldu1;->w()Lmza;

    move-result-object p2

    check-cast p2, Lb0b;

    iget-object p2, p2, Lb0b;->z0:Ltde;

    new-instance p3, Lnv;

    const/16 p5, 0x1c

    invoke-direct {p3, p2, p5}, Lnv;-><init>(Lss5;I)V

    new-instance p2, Ltz0;

    const/4 p5, 0x3

    invoke-direct {p2, p5, p3}, Ltz0;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcu1;

    invoke-direct {p3, p0, p4}, Lcu1;-><init>(Ldu1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final c(Ldu1;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "can\'t start call"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CallEngineTag"

    invoke-static {v5, v1, v2, v4}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ldu1;->M:Ltde;

    :cond_0
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq44;

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v5

    iget-object v5, v5, Lq44;->a:Lns3;

    if-eqz v5, :cond_1

    instance-of v5, v5, Lcp1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Ldu1;->p()Llv1;

    move-result-object v10

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object v5

    iget-object v12, v5, Lq44;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v5, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x1c

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const-string v8, "privacy.violation"

    invoke-static {v5, v8, v3}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v3}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "not.chat.participant"

    invoke-static {v5, v8, v3}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    const-string v8, "wait.for.admin"

    invoke-static {v5, v8, v3}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x9

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v0}, Ldu1;->v()Lwu1;

    move-result-object v8

    if-eqz v5, :cond_7

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v9, "CALL_WAIT_ADMIN"

    goto :goto_2

    :pswitch_1
    const-string v9, "TARGET_USER_NOT_IN_CHAT"

    goto :goto_2

    :pswitch_2
    const-string v9, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_3
    const-string v9, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_4
    const-string v9, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_5
    const-string v9, "FAILED"

    goto :goto_2

    :pswitch_6
    const-string v9, "PRIVACY"

    goto :goto_2

    :pswitch_7
    const-string v9, "BUSY"

    goto :goto_2

    :pswitch_8
    const-string v9, "UNAVAILABLE"

    :cond_7
    :goto_2
    invoke-virtual {v8, v9}, Lwu1;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v3}, Lcne;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Ldu1;->v()Lwu1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lwu1;->b(Ljava/lang/String;)V

    :cond_9
    move v5, v3

    :goto_3
    new-instance v15, Lne5;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    invoke-direct {v15, v7}, Lne5;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldu1;->C()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_b

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t create a call due to error: "

    invoke-static {v5, v4}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_b
    iget-object v2, v0, Ldu1;->u:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh24;

    const-string v4, "ONEME-6833"

    invoke-virtual {v2, v4, v1}, Lh24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ldu1;->o()Lev1;

    move-result-object v1

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v0

    iget-boolean v0, v0, Lq44;->h:Z

    invoke-virtual {v1, v0, v3}, Lev1;->a(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ldu1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldu1;->h:Lvl7;

    iget-object v4, v1, Ldu1;->M:Ltde;

    invoke-virtual {v1}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-object v7, v0, Lq44;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-boolean v0, v0, Lq44;->g:Z

    invoke-virtual {v1}, Ldu1;->m()Lq44;

    move-result-object v5

    iget-object v5, v5, Lq44;->a:Lns3;

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lns3;->s()Z

    move-result v5

    if-ne v5, v13, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v14, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v8, "ERROR"

    const-string v9, "BUSY"

    const-string v10, "REJECTED"

    if-eqz v14, :cond_1

    const-string v11, "HUNGUP"

    :goto_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v11, :cond_3

    if-eqz v0, :cond_2

    iget-object v11, v1, Ldu1;->x:Lvl7;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh3b;

    sget-object v12, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {v11, v12}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "no_permission"

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    move-object v12, v11

    move-object v11, v10

    goto :goto_3

    :cond_3
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v11, :cond_4

    const-string v11, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v11, :cond_5

    move-object v11, v9

    goto :goto_1

    :cond_5
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v11, :cond_6

    const-string v11, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v11, :cond_7

    move-object v11, v2

    check-cast v11, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    move-object v11, v8

    goto :goto_3

    :cond_7
    const-string v11, "OTHER"

    goto :goto_1

    :goto_3
    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-wide v8, v5

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :goto_6
    invoke-virtual {v1}, Ldu1;->p()Llv1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, v11

    const/4 v11, 0x0

    move-object v10, v12

    const/16 v12, 0x50

    const-string v6, "INCOMING_CALL_RECEIVED"

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    goto :goto_8

    :cond_b
    move-object v8, v11

    move-object v10, v12

    invoke-virtual {v1}, Ldu1;->p()Llv1;

    move-result-object v5

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v0

    iget-object v0, v0, Lq44;->a:Lns3;

    if-eqz v0, :cond_c

    instance-of v0, v0, Lcp1;

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_c

    move v11, v13

    goto :goto_7

    :cond_c
    move v11, v15

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v12, 0x18

    const-string v6, "FINISH_CALL"

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_8
    invoke-virtual {v1}, Ldu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqy4;

    iget-object v0, v1, Ldu1;->E:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v7

    iget-boolean v7, v7, Lq44;->f:Z

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v8

    iget-object v9, v1, Ldu1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v10, v0

    check-cast v10, Ltfc;

    const/16 v11, 0xa

    if-nez v7, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    move-object/from16 v20, v5

    move v0, v15

    goto/16 :goto_12

    :cond_d
    iget-object v0, v10, Ltfc;->a:Lvl7;

    iget-object v7, v10, Ltfc;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Libd;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :goto_a
    goto :goto_9

    :cond_e
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "limit"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v13, "sdk-limit"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v13, "duration"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v13, "delay"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v25, v12

    const-wide/32 v11, 0x15180

    :try_start_1
    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    new-instance v18, Lvfc;

    invoke-direct/range {v18 .. v23}, Lvfc;-><init>(JIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, v18

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v25, v12

    :goto_b
    new-instance v11, Lawc;

    invoke-direct {v11, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v11

    :goto_c
    invoke-static {v13}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "invalid rate call params json config "

    move-object/from16 v11, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v12, "RateCallParams"

    invoke-static {v12, v0, v11}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v0, v13, Lawc;

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    :cond_10
    check-cast v13, Lvfc;

    if-nez v13, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    check-cast v0, Lip;

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v11, "call.rate.indicator"

    invoke-virtual {v0, v11, v15}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v8, :cond_12

    iget v8, v13, Lvfc;->b:I

    goto :goto_d

    :cond_12
    iget v8, v13, Lvfc;->a:I

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v12, "call.rate.indicator.time"

    if-eqz v9, :cond_13

    sub-int/2addr v8, v0

    const/4 v9, 0x1

    if-gt v8, v9, :cond_13

    iget-boolean v0, v13, Lvfc;->e:Z

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v20, v5

    goto :goto_10

    :cond_14
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lqy4;->f:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v0, v13, Lvfc;->c:I

    move-object/from16 v20, v5

    int-to-long v5, v0

    cmp-long v0, v8, v5

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v20, v5

    :cond_16
    move v0, v15

    :goto_e
    iget-wide v5, v13, Lvfc;->d:J

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgp;

    check-cast v8, Lip;

    move-wide/from16 v21, v5

    const-wide/16 v5, -0x1

    iget-object v8, v8, Li3;->g:Lyl7;

    invoke-virtual {v8, v12, v5, v6}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v18, v5

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v5, v8

    cmp-long v5, v5, v21

    if-lez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    move v5, v15

    :goto_f
    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    iget-object v0, v10, Ltfc;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbg;

    invoke-virtual {v0}, Lpbg;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    :goto_10
    move v0, v15

    :goto_11
    if-eqz v0, :cond_19

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgp;

    check-cast v5, Lip;

    invoke-virtual {v5, v15, v11}, Li3;->i(ILjava/lang/String;)V

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgp;

    check-cast v5, Lip;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_19
    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgp;

    check-cast v5, Lip;

    iget-object v6, v5, Li3;->g:Lyl7;

    invoke-virtual {v6, v11, v15}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6, v11}, Li3;->i(ILjava/lang/String;)V

    :goto_12
    if-nez v0, :cond_1a

    goto/16 :goto_17

    :cond_1a
    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    sget-object v5, Lx45;->a:Lx45;

    :cond_1c
    iget-object v0, v1, Ldu1;->p:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v7

    iget-object v7, v7, Lq44;->a:Lns3;

    if-eqz v7, :cond_1d

    instance-of v7, v7, Lcp1;

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_1d

    const/4 v7, 0x1

    goto :goto_14

    :cond_1d
    move v7, v15

    :goto_14
    iget-boolean v8, v1, Ldu1;->J:Z

    if-nez v8, :cond_1f

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_15

    :cond_1e
    move v8, v15

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v8, 0x1

    :goto_16
    iget-object v9, v0, Lyu1;->c:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbg;

    invoke-virtual {v9}, Lpbg;->c()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v0, v0, Lyu1;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v0}, Llb1;->b()Landroid/app/Application;

    move-result-object v10

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "action-rate-call"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "call_id"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "is_group"

    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "is_video"

    invoke-virtual {v9, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v6, v15, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "sdk_reasons"

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Llb1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_20
    :goto_17
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy4;

    iget-object v3, v0, Lqy4;->e:Ltde;

    :goto_18
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v3, v0, Lqy4;->c:Lwae;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v13}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iput-object v13, v0, Lqy4;->c:Lwae;

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->d()V

    iget-object v0, v1, Ldu1;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv21;

    invoke-virtual {v0, v15}, Lv21;->c(Z)V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v0, :cond_23

    :cond_22
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq44;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v5

    new-instance v14, Lne5;

    const/4 v9, 0x1

    invoke-direct {v14, v9}, Lne5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->c()V

    goto/16 :goto_1e

    :cond_23
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_25

    :cond_24
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq44;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v5

    new-instance v14, Lne5;

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Lne5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->b()V

    goto/16 :goto_1e

    :cond_25
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_27

    :cond_26
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq44;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v5

    new-instance v14, Lne5;

    const/4 v2, 0x2

    invoke-direct {v14, v2}, Lne5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->b()V

    goto/16 :goto_1e

    :cond_27
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v0, :cond_2a

    :cond_28
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq44;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v5

    iget-object v2, v5, Lq44;->j:Lue5;

    instance-of v2, v2, Lte5;

    if-eqz v2, :cond_29

    new-instance v14, Lne5;

    const/4 v2, 0x7

    invoke-direct {v14, v2}, Lne5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    goto :goto_19

    :cond_29
    new-instance v14, Lne5;

    const/4 v2, 0x6

    invoke-direct {v14, v2}, Lne5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    :goto_19
    invoke-virtual {v4, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->c()V

    goto/16 :goto_1e

    :cond_2a
    move v5, v14

    sget-object v14, Loe5;->a:Loe5;

    if-nez v5, :cond_31

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_31

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_31

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_2f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_2f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_2f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_2f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_2c

    goto :goto_1b

    :cond_2c
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_2e

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_2d

    goto :goto_1a

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    :goto_1a
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq44;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v5

    new-instance v14, Lne5;

    const/4 v2, 0x5

    invoke-direct {v14, v2}, Lne5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Ldu1;->p()Llv1;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v12, 0x38

    const-string v6, "BAD_CONNECTION_ALERT"

    const-string v8, "DISCONNECT"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->c()V

    goto/16 :goto_1e

    :cond_2f
    :goto_1b
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq44;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v15

    iget-boolean v2, v15, Lq44;->g:Z

    if-eqz v2, :cond_30

    const/4 v13, 0x0

    move-object v5, v15

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    goto :goto_1c

    :cond_30
    move-object v5, v15

    new-instance v2, Lne5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lne5;-><init>(I)V

    const/16 v25, 0x1ff

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v25}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    :goto_1c
    invoke-virtual {v4, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->d()V

    goto :goto_1e

    :cond_31
    :goto_1d
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq44;

    invoke-virtual {v1}, Ldu1;->l()Lq44;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->c()V

    goto :goto_1e

    :cond_32
    const/16 v17, 0x1

    goto/16 :goto_18

    :cond_33
    :goto_1e
    return-void
.end method

.method public static final e(Ldu1;)V
    .locals 14

    iget-object v0, p0, Ldu1;->M:Ltde;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq44;

    invoke-virtual {p0}, Ldu1;->l()Lq44;

    move-result-object v3

    iget-boolean v2, v3, Lq44;->f:Z

    iget-boolean v4, v3, Lq44;->e:Z

    iget-boolean v5, v3, Lq44;->h:Z

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v6}, Ldu1;->E(Z)V

    :cond_1
    invoke-virtual {p0}, Ldu1;->q()Lqz3;

    move-result-object v2

    invoke-virtual {v2}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lx45;->a:Lx45;

    :cond_3
    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p0, v2}, Ldu1;->A(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_6

    if-eq v10, v5, :cond_7

    :cond_6
    const/4 v12, 0x0

    const/16 v13, 0x36f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ldu1;->q()Lqz3;

    move-result-object p0

    invoke-virtual {p0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkza;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvg1;

    move-result-object p0

    invoke-static {p0}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-static {v0, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-boolean v0, v0, Lq44;->h:Z

    invoke-virtual {p0}, Ldu1;->w()Lmza;

    move-result-object v1

    check-cast v1, Lb0b;

    iget-object v1, v1, Lb0b;->z0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-boolean v1, v1, Lnza;->h:Z

    invoke-virtual {p0}, Ldu1;->w()Lmza;

    move-result-object p0

    check-cast p0, Lb0b;

    iget-object p0, p0, Lb0b;->z0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnza;

    iget-object p0, p0, Lnza;->a:Ldza;

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->isScreenCaptureEnabled()Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldu1;->G:Lwae;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Ldu1;->G:Lwae;

    invoke-virtual {v1}, Ldu1;->n()Lf31;

    move-result-object v0

    check-cast v0, Ls31;

    iget-object v0, v0, Ls31;->k:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc31;

    iget-object v0, v1, Ldu1;->t:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm1;

    iget-object v5, v1, Ldu1;->d:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5, v0}, Lsm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v1, Ldu1;->F:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    check-cast v0, Lpbg;

    iget-object v0, v0, Lpbg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ldu1;->v()Lwu1;

    move-result-object v0

    iget-object v5, v1, Ldu1;->O:Lut1;

    invoke-virtual {v0, v5}, Lwu1;->c(Lxo1;)V

    invoke-virtual {v1}, Ldu1;->v()Lwu1;

    move-result-object v0

    iget-object v5, v1, Ldu1;->n:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0b;

    invoke-virtual {v0, v6}, Lwu1;->c(Lxo1;)V

    invoke-virtual {v1}, Ldu1;->v()Lwu1;

    move-result-object v0

    iget-object v6, v1, Ldu1;->B:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhz0;

    invoke-virtual {v0, v8}, Lwu1;->c(Lxo1;)V

    iget-object v0, v1, Ldu1;->H:Lwae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Ldu1;->H:Lwae;

    sget-object v0, Ldu1;->P:[Lqj7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Ldu1;->I:Lqod;

    invoke-virtual {v10, v1, v9}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf7;

    if-eqz v9, :cond_2

    invoke-interface {v9, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v3}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->d()V

    iget-object v0, v1, Ldu1;->j:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq4;

    iget-object v9, v0, Luq4;->e:Lwae;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Luq4;->e:Lwae;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0b;

    check-cast v0, Le0b;

    invoke-virtual {v0}, Le0b;->clear()V

    iget-object v0, v1, Ldu1;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    invoke-virtual {v0}, Ldv1;->b()V

    iget-object v0, v1, Ldu1;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11;

    check-cast v0, Lc11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Lc11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldu1;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy4;

    iget-object v5, v0, Lqy4;->e:Ltde;

    :cond_5
    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v9, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v5, v0, Lqy4;->c:Lwae;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Lqy4;->c:Lwae;

    invoke-virtual {v1}, Ldu1;->n()Lf31;

    move-result-object v0

    check-cast v0, Ls31;

    iget-object v5, v0, Ls31;->o:Lwae;

    iget-object v9, v0, Ls31;->n:Lqod;

    iget-object v10, v0, Ls31;->m:Lqod;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Ls31;->o:Lwae;

    sget-object v5, Ls31;->p:[Lqj7;

    aget-object v11, v5, v8

    invoke-virtual {v10, v0, v11}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljf7;

    if-eqz v11, :cond_8

    invoke-interface {v11, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    aget-object v11, v5, v8

    invoke-virtual {v10, v0, v11, v3}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    aget-object v10, v5, v7

    invoke-virtual {v9, v0, v10}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljf7;

    if-eqz v10, :cond_9

    invoke-interface {v10, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    aget-object v5, v5, v7

    invoke-virtual {v9, v0, v5, v3}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v9, v0, Ls31;->j:Ltde;

    :cond_a
    invoke-virtual {v9}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc31;

    sget-object v5, Lc31;->h:Lc31;

    invoke-virtual {v9, v0, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ldu1;->A:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7d;

    iget-object v0, v0, Lm7d;->b:Ltde;

    :cond_b
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v9}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0;

    move-object v5, v0

    check-cast v5, Lc01;

    iget-object v0, v5, Lc01;->z0:Lqod;

    sget-object v6, Lc01;->G0:[Lqj7;

    aget-object v6, v6, v8

    invoke-virtual {v0, v5, v6}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v5, Lc01;->y0:Lwae;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v3, v5, Lc01;->y0:Lwae;

    iget-object v0, v5, Lc01;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Lc01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v5, Lc01;->Z:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_e
    invoke-virtual {v5}, Lc01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v5, Lc01;->A0:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz0;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_f
    invoke-virtual {v5}, Lc01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v5, Lc01;->B0:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz0;

    sget-object v9, Ld71;->b:Ld71;

    invoke-interface {v0, v9, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Ld71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_10
    iget-object v0, v5, Lc01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lvr;

    invoke-direct {v6, v8}, Lvr;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v5, Lc01;->s0:Ltde;

    :cond_11
    invoke-virtual {v9}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lla;

    sget-object v6, Lla;->d:Lla;

    invoke-virtual {v9, v0, v6}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lc01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lc01;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lc01;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ldu1;->q()Lqz3;

    move-result-object v0

    invoke-virtual {v0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Ldu1;->q:Lvl7;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Ldu1;->v()Lwu1;

    move-result-object v9

    invoke-interface {v6, v9}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La8d;

    invoke-interface {v6, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8d;

    sget-object v2, Ll8d;->o:Ll8d;

    check-cast v0, Lj8d;

    invoke-virtual {v0, v2}, Lj8d;->c(Ll8d;)V

    invoke-virtual {v1}, Ldu1;->q()Lqz3;

    move-result-object v0

    iget-object v0, v0, Lqz3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldu1;->w()Lmza;

    move-result-object v0

    check-cast v0, Lb0b;

    invoke-virtual {v0}, Lb0b;->a()V

    :cond_13
    iget-object v0, v1, Ldu1;->M:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq44;

    iget-object v6, v5, Lq44;->j:Lue5;

    instance-of v9, v6, Lne5;

    if-eqz v9, :cond_14

    move-object v9, v6

    check-cast v9, Lne5;

    goto :goto_2

    :cond_14
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_15

    iget v9, v9, Lne5;->a:I

    goto :goto_3

    :cond_15
    move v9, v8

    :goto_3
    const/4 v10, 0x3

    if-ne v9, v10, :cond_16

    move v9, v7

    goto :goto_4

    :cond_16
    move v9, v8

    :goto_4
    iget-object v10, v5, Lq44;->a:Lns3;

    iget-boolean v11, v5, Lq44;->h:Z

    if-nez v11, :cond_17

    if-nez v9, :cond_17

    goto :goto_5

    :cond_17
    move-object v10, v3

    :goto_5
    iget-object v5, v5, Lq44;->c:Ljava/lang/String;

    new-instance v9, Lpib;

    invoke-direct {v9, v5, v10, v6, v4}, Lpib;-><init>(Ljava/lang/String;Lns3;Lue5;Lc31;)V

    sget-object v11, Lq44;->k:Lq44;

    const/16 v20, 0x0

    const/16 v21, 0x2ff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Ldu1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final D(Lnbe;)V
    .locals 11

    iget-object v8, p1, Lnbe;->a:Lmbe;

    invoke-virtual {p0, v8}, Ldu1;->h(Lmbe;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "outgoing call can\'t start because call already started."

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldu1;->o()Lev1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le2b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Lf2b;->t0:Lf2b;

    invoke-direct {v1, v5, v3, v4}, Le2b;-><init>(Lf2b;J)V

    iget-object v3, v0, Lev1;->b:Ldp9;

    invoke-virtual {v3, v5, v1}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lev1;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldu1;->k(Lai1;)V

    new-instance v9, Laqc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lrt1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Luv0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Ldu1;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v1, v8, Lkbe;

    iget-object v2, p0, Ldu1;->b:Li41;

    if-eqz v1, :cond_1

    check-cast v8, Lkbe;

    iget-object v1, v8, Lkbe;->a:Lcp1;

    invoke-virtual {v2, v1, p1, v10, v0}, Li41;->a(Lcp1;Lnbe;Lrt1;Luv0;)Lh41;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Libe;

    if-eqz v1, :cond_2

    check-cast v8, Libe;

    iget-object v1, v8, Libe;->a:Lap1;

    invoke-virtual {v2, v1, p1, v10, v0}, Li41;->b(Lap1;Lnbe;Lrt1;Luv0;)Lh41;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Ljbe;

    if-eqz v1, :cond_3

    check-cast v8, Ljbe;

    iget-object v1, v8, Ljbe;->a:Ljava/lang/String;

    iget-boolean v3, v8, Ljbe;->b:Z

    move-object v5, v0

    move-object v0, v2

    move v2, v3

    move-object v4, v10

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Li41;->d(Ljava/lang/String;ZLnbe;Lrt1;Luv0;)Lh41;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v4, v10

    instance-of v2, v8, Llbe;

    if-eqz v2, :cond_7

    check-cast v8, Llbe;

    iget-object v2, v8, Llbe;->a:Lns3;

    instance-of v5, v2, Lcp1;

    if-eqz v5, :cond_4

    check-cast v2, Lcp1;

    invoke-virtual {v1, v2, p1, v4, v0}, Li41;->a(Lcp1;Lnbe;Lrt1;Luv0;)Lh41;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v5, v2, Lap1;

    if-eqz v5, :cond_5

    check-cast v2, Lap1;

    invoke-virtual {v1, v2, p1, v4, v0}, Li41;->b(Lap1;Lnbe;Lrt1;Luv0;)Lh41;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lbp1;

    if-eqz v5, :cond_6

    check-cast v2, Lbp1;

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v2, Lbp1;->d:Ljava/lang/String;

    iget-boolean v2, v2, Lbp1;->e:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Li41;->d(Ljava/lang/String;ZLnbe;Lrt1;Luv0;)Lh41;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ldu1;->j(Lh41;)V

    iput-object v0, v9, Laqc;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final E(Z)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v2

    iget-object v2, v2, Lq44;->a:Lns3;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lcp1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v2

    iget-boolean v2, v2, Lq44;->f:Z

    sget-object v14, Lre5;->a:Lre5;

    iget-object v5, v0, Ldu1;->M:Ltde;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldu1;->x()Lxwc;

    move-result-object v2

    invoke-virtual {v2}, Lxwc;->d()V

    :goto_1
    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq44;

    move-object v6, v5

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1df

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ldu1;->x()Lxwc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwwc;->Z:Lwwc;

    iput-object v5, v2, Lxwc;->c:Lwwc;

    invoke-virtual {v2}, Lxwc;->a()Lbj1;

    move-result-object v2

    iget-object v5, v2, Lbj1;->b:Laj1;

    iget-object v5, v5, Laj1;->e:Lzi1;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lbj1;->b(Lzi1;Z)V

    goto :goto_2

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2}, Lkza;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvg1;

    move-result-object v2

    invoke-static {v2}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v2, v0, Ldu1;->t:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm1;

    iget-object v5, v0, Ldu1;->d:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsm1;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldu1;->x()Lxwc;

    move-result-object v2

    invoke-virtual {v2}, Lxwc;->d()V

    iget-object v2, v0, Ldu1;->h:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy4;

    iget-object v5, v2, Lqy4;->c:Lwae;

    if-nez v5, :cond_5

    iget-object v5, v2, Lqy4;->a:Lpt1;

    iget-object v6, v2, Lqy4;->b:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxe;

    check-cast v6, Lqga;

    invoke-virtual {v6}, Lqga;->a()Lz04;

    move-result-object v6

    new-instance v7, Lpy4;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lpy4;-><init>(Lqy4;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v7, v9}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v5

    iput-object v5, v2, Lqy4;->c:Lwae;

    :cond_5
    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v2

    iget-boolean v2, v2, Lq44;->g:Z

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ldu1;->x()Lxwc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwwc;->Z:Lwwc;

    iput-object v5, v2, Lxwc;->c:Lwwc;

    invoke-virtual {v2}, Lxwc;->a()Lbj1;

    move-result-object v2

    iget-object v5, v2, Lbj1;->b:Laj1;

    iget-object v5, v5, Laj1;->e:Lzi1;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lbj1;->b(Lzi1;Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ldu1;->p()Llv1;

    move-result-object v15

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object v2

    iget-object v2, v2, Lq44;->c:Ljava/lang/String;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x1

    const/16 v22, 0x34

    const-string v16, "GROUP_CALL_JOIN"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_7
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq44;

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1df

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ldu1;->n:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0b;

    check-cast v0, Le0b;

    invoke-virtual {v0}, Le0b;->rebindParticipantViews()V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Lxwc;->a()Lbj1;

    move-result-object v0

    invoke-virtual {v0}, Lbj1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldu1;->x()Lxwc;

    move-result-object p0

    invoke-virtual {p0}, Lxwc;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lbo1;)V
    .locals 0

    iget-object p0, p0, Ldu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 9

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-object v3, v0, Lq44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-object v0, v0, Lq44;->a:Lns3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lns3;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ldu1;->p()Llv1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x50

    move-object v1, v2

    const-string v2, "INCOMING_CALL_RECEIVED"

    const-string v4, "ANSWERED"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Ldu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v0, p0, Ldu1;->v:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgbd;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldu1;->g:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv21;

    invoke-virtual {p0, p1}, Lv21;->c(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lmbe;)Z
    .locals 8

    invoke-virtual {p0}, Ldu1;->l()Lq44;

    move-result-object v0

    iget-object v0, v0, Lq44;->a:Lns3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Libe;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lap1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Libe;

    iget-object v2, v2, Libe;->a:Lap1;

    iget-wide v4, v2, Lap1;->d:J

    move-object v2, v0

    check-cast v2, Lap1;

    iget-wide v6, v2, Lap1;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lkbe;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcp1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lkbe;

    iget-object v2, v2, Lkbe;->a:Lcp1;

    iget-wide v4, v2, Lcp1;->d:J

    move-object v2, v0

    check-cast v2, Lcp1;

    iget-wide v6, v2, Lcp1;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Ljbe;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lbp1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljbe;

    iget-object v4, v4, Ljbe;->a:Ljava/lang/String;

    invoke-static {v4}, Lava;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lbp1;

    iget-object v5, v5, Lbp1;->d:Ljava/lang/String;

    invoke-static {v5}, Lava;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lap1;

    if-eqz v0, :cond_4

    check-cast p1, Ljbe;

    iget-object p1, p1, Ljbe;->a:Ljava/lang/String;

    invoke-static {p1}, Lava;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ldu1;->l()Lq44;

    move-result-object p0

    iget-object p0, p0, Lq44;->d:Ljava/lang/String;

    invoke-static {p0}, Lava;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final i(Lh41;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v3

    iget-object v3, v3, Lq44;->i:Lpib;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lh41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v3

    iget-object v3, v3, Lq44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v4

    iget-object v4, v4, Lq44;->i:Lpib;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v1, v5, v3, v6}, Ls8e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldu1;->C()V

    return-void

    :cond_0
    iget-object v3, v0, Ldu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo1;

    invoke-interface {v4}, Lbo1;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v3

    iget-object v3, v3, Lq44;->j:Lue5;

    iget-object v4, v1, Lh41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v5, v1, Lh41;->d:Z

    iget-object v1, v1, Lh41;->b:Lns3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-nez v8, :cond_3

    move v6, v7

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldu1;->n()Lf31;

    move-result-object v8

    check-cast v8, Ls31;

    iget-object v8, v8, Ls31;->k:Ltde;

    invoke-virtual {v8}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc31;

    if-eqz v6, :cond_6

    const-string v9, "doAfterCallPrepared show incoming"

    invoke-static {v2, v9}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldu1;->p:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu1;

    invoke-virtual {v1}, Lns3;->s()Z

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "show showIncomingCallUi"

    const-string v11, "CallsNavigatorTag"

    invoke-static {v11, v10}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lyu1;->a:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldv1;

    invoke-virtual {v10}, Ldv1;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v2, "notification available, will show via service."

    invoke-static {v11, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    iget-object v12, v2, Lyu1;->c:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpbg;

    invoke-virtual {v12}, Lpbg;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "show call screen areIncomingNotificationsEnabled="

    invoke-static {v12, v11, v10}, Low7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lyu1;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {v2}, Llb1;->b()Landroid/app/Application;

    move-result-object v11

    const-class v12, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v10, v8, v9}, Llb1;->a(Landroid/content/Intent;Lc31;Z)V

    invoke-virtual {v2}, Llb1;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const-string v0, "can\'t show incoming call ui"

    invoke-static {v11, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v8, "doAfterCallPrepared answer"

    invoke-static {v2, v8}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_2
    iget-object v2, v0, Ldu1;->t:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsm1;

    iget-object v8, v0, Ldu1;->d:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsm1;->c(Landroid/content/Context;)V

    const/4 v2, 0x2

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Ldu1;->x()Lxwc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lwwc;->c:Lwwc;

    iput-object v8, v6, Lxwc;->c:Lwwc;

    invoke-virtual {v6}, Lxwc;->a()Lbj1;

    move-result-object v6

    iget-object v8, v6, Lbj1;->f:Lxue;

    invoke-virtual {v8}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    invoke-virtual {v8}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    if-eq v8, v7, :cond_8

    if-eq v8, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Lbj1;->b:Laj1;

    iget-object v8, v8, Laj1;->b:Lzi1;

    invoke-virtual {v6, v8, v7}, Lbj1;->b(Lzi1;Z)V

    invoke-virtual {v6}, Lbj1;->c()V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lbj1;->c()V

    goto :goto_3

    :cond_9
    instance-of v6, v1, Lcp1;

    if-eqz v6, :cond_b

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, Ldu1;->x()Lxwc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwwc;->o:Lwwc;

    iput-object v6, v3, Lxwc;->c:Lwwc;

    invoke-virtual {v3}, Lxwc;->a()Lbj1;

    move-result-object v3

    iget-object v6, v3, Lbj1;->b:Laj1;

    iget-object v6, v6, Laj1;->c:Lzi1;

    invoke-virtual {v3, v6, v7}, Lbj1;->b(Lzi1;Z)V

    sget-object v3, Lse5;->a:Lse5;

    :cond_a
    :goto_3
    move-object/from16 v17, v3

    goto :goto_5

    :cond_b
    if-nez v6, :cond_a

    instance-of v6, v3, Lte5;

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Lre5;->a:Lre5;

    :goto_4
    invoke-virtual {v0}, Ldu1;->x()Lxwc;

    move-result-object v6

    invoke-virtual {v6}, Lxwc;->d()V

    goto :goto_3

    :goto_5
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v3

    invoke-virtual {v0}, Ldu1;->v()Lwu1;

    move-result-object v6

    invoke-interface {v3, v6}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    iget-object v6, v0, Ldu1;->q:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La8d;

    invoke-interface {v3, v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8d;

    check-cast v3, Lj8d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ScreenRecordControllerTag"

    const-string v8, "prepare recoding state"

    invoke-static {v6, v8}, Lkug;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lj8d;->onRecordStarted()V

    iget-object v6, v3, Lj8d;->Y:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    invoke-virtual {v6}, Lzp3;->a()Lss5;

    move-result-object v6

    new-instance v8, Ldnc;

    invoke-direct {v8, v6, v2}, Ldnc;-><init>(Lss5;I)V

    new-instance v6, Ltz0;

    const/16 v9, 0x15

    invoke-direct {v6, v9, v8}, Ltz0;-><init>(ILjava/lang/Object;)V

    sget v8, Lmy4;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lry4;->c:Lry4;

    invoke-static {v8, v9}, Ly94;->I(ILry4;)J

    move-result-wide v8

    new-instance v10, Lyh0;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lyh0;-><init>(I)V

    invoke-static {v6, v8, v9, v10}, Lva6;->m(Lss5;JLad6;)Lhp3;

    move-result-object v6

    new-instance v8, Lg8d;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8}, Lha7;->B(Lss5;Lad6;)Liw2;

    move-result-object v6

    new-instance v8, Lhsb;

    const/4 v10, 0x4

    invoke-direct {v8, v6, v3, v10}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v6, Lh8d;

    invoke-direct {v6, v3, v9}, Lh8d;-><init>(Lj8d;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lxu5;

    invoke-direct {v10, v8, v6, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v6, v3, Lj8d;->Z:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luxe;

    check-cast v6, Lqga;

    invoke-virtual {v6}, Lqga;->a()Lz04;

    move-result-object v6

    invoke-static {v10, v6}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v6

    iget-object v8, v3, Lj8d;->c:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpt1;

    invoke-static {v6, v8}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v6

    iput-object v6, v3, Lj8d;->x0:Lwae;

    :goto_6
    iget-object v3, v0, Ldu1;->M:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lq44;

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v8

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v13

    instance-of v10, v1, Lcp1;

    if-eqz v10, :cond_d

    move v14, v7

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v11

    invoke-virtual {v0, v11}, Ldu1;->A(Ljava/util/Collection;)Z

    move-result v11

    move v14, v11

    :goto_7
    instance-of v11, v1, Lbp1;

    if-eqz v11, :cond_e

    move-object v11, v1

    check-cast v11, Lbp1;

    goto :goto_8

    :cond_e
    move-object v11, v9

    :goto_8
    if-eqz v11, :cond_10

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    iget-object v15, v11, Lbp1;->d:Ljava/lang/String;

    :cond_f
    iget-boolean v11, v11, Lbp1;->e:Z

    new-instance v9, Lbp1;

    invoke-direct {v9, v15, v11}, Lbp1;-><init>(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    move-object v9, v1

    :goto_9
    const/16 v16, 0x0

    const/16 v18, 0x1e2

    move v15, v10

    const-wide/16 v10, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static/range {v8 .. v18}, Lq44;->a(Lq44;Lns3;JLjava/lang/String;Ljava/lang/String;ZZLpib;Lue5;I)Lq44;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Ldu1;->j:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq4;

    iget-object v6, v3, Luq4;->e:Lwae;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v7}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v7, v3, Luq4;->e:Lwae;

    iget-object v6, v3, Luq4;->a:Lpt1;

    iget-object v8, v3, Luq4;->c:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luxe;

    check-cast v8, Lqga;

    invoke-virtual {v8}, Lqga;->a()Lz04;

    move-result-object v8

    new-instance v9, Ltq4;

    invoke-direct {v9, v3, v7}, Ltq4;-><init>(Luq4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v7, v9, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v2

    iput-object v2, v3, Luq4;->e:Lwae;

    xor-int/lit8 v12, v19, 0x1

    iget-object v2, v0, Ldu1;->x:Lvl7;

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lns3;->s()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    if-nez v19, :cond_14

    :cond_13
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    sget-object v3, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ldu1;->p()Llv1;

    move-result-object v6

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v13, 0x38

    const-string v7, "REQUEST_PERMISSION_CAM"

    const-string v9, "OUT_OF_CALL"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_14
    if-nez v19, :cond_15

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3b;

    sget-object v2, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ldu1;->p()Llv1;

    move-result-object v6

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v13, 0x38

    const-string v7, "REQUEST_PERMISSION_MIC"

    const-string v9, "AFTER_INITIATION"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_15
    invoke-virtual {v0}, Ldu1;->o()Lev1;

    move-result-object v1

    invoke-virtual {v0}, Ldu1;->l()Lq44;

    move-result-object v0

    iget-boolean v0, v0, Lq44;->h:Z

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lev1;->a(ZZ)V

    return-void

    :cond_16
    move-object v9, v7

    const/4 v7, 0x1

    goto/16 :goto_6
.end method

.method public final j(Lh41;)V
    .locals 11

    iget-object v0, p0, Ldu1;->M:Ltde;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq44;

    iget-object v4, p1, Lh41;->b:Lns3;

    iget-object v2, p1, Lh41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lh41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Lh41;->d:Z

    iget-object v2, p1, Lh41;->b:Lns3;

    instance-of v2, v2, Lcp1;

    const/4 v10, 0x1

    xor-int/lit8 v8, v2, 0x1

    new-instance v3, Lq44;

    const/16 v9, 0x132

    invoke-direct/range {v3 .. v9}, Lq44;-><init>(Lns3;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v1, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldu1;->q()Lqz3;

    move-result-object v0

    iget-object v1, p1, Lh41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v0, v0, Lqz3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldu1;->F:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    check-cast v0, Lpbg;

    iget-object v0, v0, Lpbg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldu1;->v()Lwu1;

    move-result-object v0

    iget-object v1, p0, Ldu1;->O:Lut1;

    invoke-virtual {v0, v1}, Lwu1;->d(Lxo1;)V

    invoke-virtual {p0}, Ldu1;->v()Lwu1;

    move-result-object v0

    iget-object v1, p0, Ldu1;->n:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0b;

    invoke-virtual {v0, v1}, Lwu1;->d(Lxo1;)V

    invoke-virtual {p0}, Ldu1;->v()Lwu1;

    move-result-object v0

    iget-object v1, p0, Ldu1;->B:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0;

    invoke-virtual {v0, v1}, Lwu1;->d(Lxo1;)V

    iget-object v0, p0, Ldu1;->a:Lpt1;

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxt1;-><init>(Ldu1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Ldu1;->H:Lwae;

    iget-boolean v0, p1, Lh41;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lh41;->b:Lns3;

    instance-of v0, v0, Lcp1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldu1;->x()Lxwc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwwc;->o:Lwwc;

    iput-object v1, v0, Lxwc;->c:Lwwc;

    invoke-virtual {v0}, Lxwc;->a()Lbj1;

    move-result-object v0

    iget-object v1, v0, Lbj1;->b:Laj1;

    iget-object v1, v1, Laj1;->c:Lzi1;

    invoke-virtual {v0, v1, v10}, Lbj1;->b(Lzi1;Z)V

    :cond_1
    iget-object p1, p1, Lh41;->b:Lns3;

    instance-of v0, p1, Lap1;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldu1;->n()Lf31;

    move-result-object v0

    check-cast p1, Lap1;

    iget-wide v3, p1, Lap1;->d:J

    check-cast v0, Ls31;

    invoke-virtual {v0}, Ls31;->b()Lh03;

    move-result-object p1

    check-cast p1, Lh13;

    invoke-virtual {p1, v3, v4}, Lh13;->O(J)Lajc;

    move-result-object p1

    invoke-virtual {v0, p1, v10}, Ls31;->c(Lyd6;Z)Lwae;

    move-result-object p1

    iget-object v3, v0, Ls31;->n:Lqod;

    sget-object v4, Ls31;->p:[Lqj7;

    aget-object v4, v4, v10

    invoke-virtual {v3, v0, v4, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcp1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldu1;->n()Lf31;

    move-result-object v0

    check-cast p1, Lcp1;

    iget-wide v3, p1, Lcp1;->d:J

    check-cast v0, Ls31;

    iget-object p1, v0, Ls31;->a:Lpt1;

    iget-object v5, v0, Ls31;->f:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxe;

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->a()Lz04;

    move-result-object v5

    new-instance v6, Lq31;

    invoke-direct {v6, v0, v3, v4, v2}, Lq31;-><init>(Ls31;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2, v6, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbp1;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ldu1;->n()Lf31;

    move-result-object v0

    check-cast p1, Lbp1;

    iget-object v3, p1, Lbp1;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lbp1;->e:Z

    check-cast v0, Ls31;

    invoke-virtual {v0, v3, p1}, Ls31;->d(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Ldu1;->w()Lmza;

    move-result-object p1

    check-cast p1, Lb0b;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v0, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lb0b;->z0:Ltde;

    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnza;

    iget-object v4, v4, Lnza;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "Call prepare participant state, current participants size="

    invoke-static {v4, v5}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParticipantsRepository"

    invoke-virtual {v0, v3, v5, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p1, Lb0b;->t0:Lgyd;

    sget v3, Lmy4;->o:I

    sget-object v3, Lry4;->c:Lry4;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Ly94;->J(JLry4;)J

    move-result-wide v6

    new-instance v8, Lyh0;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lyh0;-><init>(I)V

    invoke-static {v0, v6, v7, v8}, Lva6;->m(Lss5;JLad6;)Lhp3;

    move-result-object v0

    new-instance v6, Lqza;

    const/4 v7, 0x0

    invoke-direct {v6, v0, p1, v7}, Lqza;-><init>(Lhp3;Lb0b;I)V

    invoke-static {v6}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    new-instance v6, Lhp3;

    invoke-direct {v6, v0, v9, p1}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsza;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Let5;

    invoke-direct {v8, v6, v0}, Let5;-><init>(Lss5;Led6;)V

    iget-object v0, p1, Lb0b;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v8, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v6, p1, Lb0b;->a:Lpt1;

    invoke-static {v0, v6}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v0

    iget-object v6, p1, Lb0b;->x0:Lqod;

    sget-object v8, Lb0b;->A0:[Lqj7;

    aget-object v8, v8, v7

    invoke-virtual {v6, p1, v8, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v0, p1, Lb0b;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz3;

    invoke-virtual {v0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v6, p1, Lb0b;->r0:Lxue;

    invoke-virtual {v6}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    iget-object v0, p1, Lb0b;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7d;

    iget-object v0, v0, Lm7d;->b:Ltde;

    new-instance v6, Lwza;

    invoke-direct {v6, p1, v2}, Lwza;-><init>(Lb0b;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lxu5;

    invoke-direct {v8, v0, v6, v10}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, p1, Lb0b;->a:Lpt1;

    invoke-static {v8, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v0

    iput-object v0, p1, Lb0b;->u0:Lwae;

    iget-object v0, p1, Lb0b;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    invoke-virtual {v0}, Lzp3;->a()Lss5;

    move-result-object v0

    new-instance v6, Liw2;

    const/16 v8, 0x19

    invoke-direct {v6, v0, v8}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Ltz0;

    const/16 v8, 0x13

    invoke-direct {v0, v8, v6}, Ltz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Ly94;->J(JLry4;)J

    move-result-wide v4

    new-instance v6, Lyh0;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lyh0;-><init>(I)V

    invoke-static {v0, v4, v5, v6}, Lva6;->m(Lss5;JLad6;)Lhp3;

    move-result-object v0

    new-instance v4, Lqza;

    invoke-direct {v4, v0, p1, v10}, Lqza;-><init>(Lhp3;Lb0b;I)V

    new-instance v0, Lxza;

    invoke-direct {v0, p1, v2}, Lxza;-><init>(Lb0b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v4, v0, v10}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, p1, Lb0b;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v5, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v4, p1, Lb0b;->a:Lpt1;

    invoke-static {v0, v4}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v0

    iput-object v0, p1, Lb0b;->v0:Lwae;

    iget-object p1, p0, Ldu1;->B:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    check-cast p1, Lc01;

    iget-object v0, p1, Lc01;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    invoke-virtual {v0}, Lzp3;->a()Lss5;

    move-result-object v0

    new-instance v4, Lnv;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lnv;-><init>(Lss5;I)V

    new-instance v0, Ltz0;

    invoke-direct {v0, v7, v4}, Ltz0;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x12c

    invoke-static {v4, v3}, Ly94;->I(ILry4;)J

    move-result-wide v3

    new-instance v6, Lyh0;

    invoke-direct {v6, v1}, Lyh0;-><init>(I)V

    invoke-static {v0, v3, v4, v6}, Lva6;->m(Lss5;JLad6;)Lhp3;

    move-result-object v0

    new-instance v1, Lwb;

    invoke-direct {v1, v0, p1, v5}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v0, Lwz0;

    invoke-direct {v0, p1, v2}, Lwz0;-><init>(Lc01;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, v1, v0, v10}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, p1, Lc01;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v2, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v1, p1, Lc01;->a:Lpt1;

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v0

    iput-object v0, p1, Lc01;->y0:Lwae;

    iget-object v0, p1, Lc01;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lc01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v7

    :cond_8
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lc01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lc01;->Z:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_9
    invoke-virtual {p1}, Lc01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p1, Lc01;->A0:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz0;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_a
    invoke-virtual {p1}, Lc01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Ld71;->b:Ld71;

    iget-object p1, p1, Lc01;->B0:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz0;

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Ld71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_b
    invoke-virtual {p0}, Ldu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_3

    :cond_c
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_3
    iget-object v1, p0, Ldu1;->i:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb11;

    check-cast v1, Lc11;

    invoke-virtual {v1, v0}, Lc11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " conversation is ready "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallEngineTag"

    invoke-static {p1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(Lai1;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldu1;->n()Lf31;

    move-result-object v0

    check-cast v0, Ls31;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lai1;->b:J

    iget-object v4, v0, Ls31;->j:Ltde;

    :cond_0
    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc31;

    iget-object v6, p1, Lai1;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v9, v6

    iget-object v10, p1, Lai1;->e:Ljava/lang/String;

    iget-wide v6, p1, Lai1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v2

    :goto_1
    new-instance v8, Lc31;

    move-wide v11, v6

    move-object v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x60

    invoke-direct/range {v7 .. v12}, Lc31;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v4, v5, v7}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    iget-object p1, v0, Ls31;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju1;

    iget-object p1, p1, Lju1;->a:Lgyd;

    new-instance v2, Lzic;

    invoke-direct {v2, p1}, Lzic;-><init>(Lfp9;)V

    new-instance p1, Ll31;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Ll31;-><init>(Lzic;I)V

    new-instance v2, Lm31;

    invoke-direct {v2, v0, v1}, Lm31;-><init>(Ls31;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, v0, Ls31;->l:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz04;

    invoke-static {v3, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    new-instance v2, Lj31;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lj31;-><init>(Ls31;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Let5;

    invoke-direct {v3, p1, v2}, Let5;-><init>(Lss5;Lcd6;)V

    iget-object p1, v0, Ls31;->a:Lpt1;

    new-instance v2, Ljt5;

    invoke-direct {v2, v3, v1}, Ljt5;-><init>(Lss5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Li14;->b:Li14;

    invoke-static {p1, v1, v4, v2, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    iget-object v1, v0, Ls31;->m:Lqod;

    sget-object v2, Ls31;->p:[Lqj7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object p1, p0, Ldu1;->t:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm1;

    iget-object v0, p0, Ldu1;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lsm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Ldu1;->i:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb11;

    check-cast p0, Lc11;

    iget-object p1, p0, Lc11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Llz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Llz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    const-string p0, "CallAudioController prepared: "

    const-string p1, "CallAudioController"

    invoke-static {v3, p0, p1}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lq44;
    .locals 0

    iget-object p0, p0, Ldu1;->M:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq44;

    return-object p0
.end method

.method public final m()Lq44;
    .locals 0

    iget-object p0, p0, Ldu1;->N:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq44;

    return-object p0
.end method

.method public final n()Lf31;
    .locals 0

    iget-object p0, p0, Ldu1;->k:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf31;

    return-object p0
.end method

.method public final o()Lev1;
    .locals 0

    iget-object p0, p0, Ldu1;->D:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev1;

    return-object p0
.end method

.method public final p()Llv1;
    .locals 0

    iget-object p0, p0, Ldu1;->w:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv1;

    return-object p0
.end method

.method public final q()Lqz3;
    .locals 0

    iget-object p0, p0, Ldu1;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz3;

    return-object p0
.end method

.method public final r()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Ldu1;->q()Lqz3;

    move-result-object p0

    invoke-virtual {p0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Ldu1;->m()Lq44;

    move-result-object p0

    iget-object p0, p0, Lq44;->j:Lue5;

    instance-of v0, p0, Loe5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lne5;

    if-nez v0, :cond_1

    instance-of p0, p0, Lpe5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Ldu1;->q()Lqz3;

    move-result-object v0

    invoke-virtual {v0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ldu1;->q()Lqz3;

    move-result-object v3

    invoke-virtual {v3}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ldu1;->m()Lq44;

    move-result-object v4

    iget-object v4, v4, Lq44;->j:Lue5;

    instance-of v5, v4, Loe5;

    if-nez v5, :cond_4

    instance-of v5, v4, Lne5;

    if-nez v5, :cond_4

    instance-of v4, v4, Lpe5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ldu1;->m()Lq44;

    move-result-object p0

    iget-boolean p0, p0, Lq44;->h:Z

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final u()Z
    .locals 6

    invoke-virtual {p0}, Ldu1;->q()Lqz3;

    move-result-object v0

    invoke-virtual {v0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ldu1;->q()Lqz3;

    move-result-object v3

    invoke-virtual {v3}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Ldu1;->m()Lq44;

    move-result-object v4

    iget-object v4, v4, Lq44;->j:Lue5;

    instance-of v5, v4, Loe5;

    if-nez v5, :cond_3

    instance-of v5, v4, Lne5;

    if-nez v5, :cond_3

    instance-of v4, v4, Lpe5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ldu1;->m()Lq44;

    move-result-object p0

    iget-boolean p0, p0, Lq44;->h:Z

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final v()Lwu1;
    .locals 0

    iget-object p0, p0, Ldu1;->e:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu1;

    return-object p0
.end method

.method public final w()Lmza;
    .locals 0

    iget-object p0, p0, Ldu1;->l:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmza;

    return-object p0
.end method

.method public final x()Lxwc;
    .locals 0

    iget-object p0, p0, Ldu1;->m:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwc;

    return-object p0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Ldu1;->l()Lq44;

    move-result-object v0

    iget-object v0, v0, Lq44;->j:Lue5;

    instance-of v0, v0, Lte5;

    if-eqz v0, :cond_0

    sget-object v0, Lyp6;->o:Lyp6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldu1;->z(Lyp6;)V

    return-void
.end method

.method public final z(Lyp6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldu1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ldu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lxp6;

    invoke-direct {v0, p1}, Lxp6;-><init>(Lyp6;)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lxp6;)V

    :cond_1
    return-void
.end method
