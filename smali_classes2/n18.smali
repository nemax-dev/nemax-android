.class public final Ln18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lvl7;

.field public final B:Lvl7;

.field public final C:Lvl7;

.field public final D:Lvl7;

.field public final E:Lvl7;

.field public final F:Lvl7;

.field public final a:Ldvb;

.field public final b:Lf06;

.field public final c:Lvl7;

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
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Ldvb;Lf06;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p31

    iput-object v0, p0, Ln18;->a:Ldvb;

    move-object/from16 v0, p32

    iput-object v0, p0, Ln18;->b:Lf06;

    iput-object p1, p0, Ln18;->c:Lvl7;

    iput-object p2, p0, Ln18;->d:Lvl7;

    iput-object p3, p0, Ln18;->e:Lvl7;

    iput-object p4, p0, Ln18;->f:Lvl7;

    iput-object p5, p0, Ln18;->g:Lvl7;

    iput-object p6, p0, Ln18;->h:Lvl7;

    iput-object p7, p0, Ln18;->i:Lvl7;

    iput-object p8, p0, Ln18;->j:Lvl7;

    iput-object p9, p0, Ln18;->k:Lvl7;

    iput-object p10, p0, Ln18;->l:Lvl7;

    iput-object p11, p0, Ln18;->m:Lvl7;

    iput-object p12, p0, Ln18;->n:Lvl7;

    iput-object p13, p0, Ln18;->o:Lvl7;

    iput-object p14, p0, Ln18;->p:Lvl7;

    move-object/from16 p1, p15

    iput-object p1, p0, Ln18;->q:Lvl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln18;->r:Lvl7;

    move-object/from16 p1, p17

    iput-object p1, p0, Ln18;->s:Lvl7;

    move-object/from16 p1, p18

    iput-object p1, p0, Ln18;->t:Lvl7;

    move-object/from16 p1, p19

    iput-object p1, p0, Ln18;->u:Lvl7;

    move-object/from16 p1, p20

    iput-object p1, p0, Ln18;->v:Lvl7;

    move-object/from16 p1, p21

    iput-object p1, p0, Ln18;->w:Lvl7;

    move-object/from16 p1, p22

    iput-object p1, p0, Ln18;->x:Lvl7;

    move-object/from16 p1, p23

    iput-object p1, p0, Ln18;->y:Lvl7;

    move-object/from16 p1, p24

    iput-object p1, p0, Ln18;->z:Lvl7;

    move-object/from16 p1, p25

    iput-object p1, p0, Ln18;->A:Lvl7;

    move-object/from16 p1, p26

    iput-object p1, p0, Ln18;->B:Lvl7;

    move-object/from16 p1, p27

    iput-object p1, p0, Ln18;->C:Lvl7;

    move-object/from16 p1, p28

    iput-object p1, p0, Ln18;->D:Lvl7;

    move-object/from16 p1, p29

    iput-object p1, p0, Ln18;->E:Lvl7;

    move-object/from16 p1, p30

    iput-object p1, p0, Ln18;->F:Lvl7;

    return-void
.end method

.method public static final a(Lzpc;)J
    .locals 4

    sget v0, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lry4;->b:Lry4;

    invoke-static {v0, v1, v2}, Ly94;->J(JLry4;)J

    move-result-wide v0

    iget-wide v2, p0, Lzpc;->a:J

    invoke-static {v0, v1, v2, v3}, Lmy4;->g(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lzpc;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lbb2;
    .locals 0

    iget-object p0, p0, Ln18;->j:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb2;

    return-object p0
.end method

.method public final c()Lpn4;
    .locals 0

    iget-object p0, p0, Ln18;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    return-object p0
.end method

.method public final d()V
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Le08;->o:Le08;

    iget-object v2, v0, Ln18;->e:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihb;

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    iget-object v3, v2, Li3;->g:Lyl7;

    const-string v4, "app.reset.at.time"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, v0, Ln18;->d:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqba;

    invoke-virtual {v7}, Lqba;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lzad;->l()J

    move-result-wide v8

    cmp-long v2, v3, v5

    const/4 v10, 0x0

    if-lez v2, :cond_3

    cmp-long v2, v3, v8

    if-gez v2, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Drop cache: resetAt="

    const-string v6, ", lastLogin="

    invoke-static {v3, v4, v5, v6}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "n18"

    invoke-virtual {v2, v1, v4, v3, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Ln18;->C:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    sget-object v2, Lr45;->a:Lr45;

    new-instance v3, Lc46;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lc46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lz04;->dispatch(Lx04;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Ln18;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v3, v2, Llhb;->a:Lq53;

    invoke-virtual {v3}, Lzad;->n()J

    move-result-wide v7

    const-string v4, "user.contactsLastSync"

    iget-object v9, v3, Li3;->g:Lyl7;

    invoke-virtual {v9, v4, v5, v6}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v4, "user.presenceLastSync"

    iget-object v9, v3, Li3;->g:Lyl7;

    invoke-virtual {v9, v4, v5, v6}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-class v4, Lxaa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lkug;->g:Leka;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v11, v14, v12, v15}, Ls8e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v4, v5, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v2, Llhb;->b:Lrkd;

    const-string v4, "hash"

    iget-object v1, v1, Li3;->g:Lyl7;

    invoke-virtual {v1, v4, v10}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Llhb;->b:Lrkd;

    const/4 v5, 0x1

    iget-object v4, v4, Li3;->g:Lyl7;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_6

    iget-object v1, v2, Llhb;->b:Lrkd;

    invoke-virtual {v1, v5, v6}, Li3;->i(ILjava/lang/String;)V

    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_6
    move-object v10, v1

    move-wide v15, v7

    :goto_3
    new-instance v11, Ls08;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v12

    iget-object v1, v0, Lxaa;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqba;

    invoke-virtual {v1}, Lqba;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v1, "user.callsLastSync"

    iget-object v2, v3, Li3;->g:Lyl7;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "app.last.login.time"

    iget-object v2, v3, Li3;->g:Lyl7;

    invoke-virtual {v2, v1, v4, v5}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v1, -0x1

    iget-object v3, v3, Li3;->g:Lyl7;

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v3, v4, v1, v2}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v27}, Ls08;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    invoke-static {v0, v11}, Lxaa;->u(Lxaa;Lql;)J

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(JLu08;JLqx3;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    sget-object v5, Le08;->o:Le08;

    instance-of v6, v0, Lk18;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lk18;

    iget v7, v6, Lk18;->A0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lk18;->A0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lk18;

    invoke-direct {v6, v1, v0}, Lk18;-><init>(Ln18;Lqx3;)V

    :goto_0
    iget-object v0, v6, Lk18;->y0:Ljava/lang/Object;

    sget-object v7, Lg14;->a:Lg14;

    iget v8, v6, Lk18;->A0:I

    const-string v9, "n18"

    const-string v11, "onLogin#5.5("

    const/4 v12, 0x2

    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v12, :cond_1

    iget v1, v6, Lk18;->x0:I

    iget-wide v2, v6, Lk18;->v0:J

    iget-boolean v4, v6, Lk18;->w0:Z

    iget-wide v7, v6, Lk18;->u0:J

    iget-wide v10, v6, Lk18;->t0:J

    iget-wide v12, v6, Lk18;->s0:J

    iget-object v14, v6, Lk18;->r0:Lpo9;

    iget-object v15, v6, Lk18;->Z:Lo53;

    move-object/from16 v21, v0

    iget-object v0, v6, Lk18;->Y:Lzpc;

    move-object/from16 p0, v0

    iget-object v0, v6, Lk18;->X:Lu08;

    iget-object v6, v6, Lk18;->o:Ln18;

    invoke-static/range {v21 .. v21}, Lib6;->K(Ljava/lang/Object;)V

    move-wide/from16 v29, v12

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-wide/from16 v34, v7

    move-object/from16 v7, v33

    move-object v8, v14

    move-wide/from16 v36, v10

    move-object v10, v15

    move-wide/from16 v11, v34

    move-wide/from16 v14, v36

    goto/16 :goto_24

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v21, v0

    iget v1, v6, Lk18;->x0:I

    iget-wide v2, v6, Lk18;->v0:J

    iget-boolean v4, v6, Lk18;->w0:Z

    iget-wide v12, v6, Lk18;->u0:J

    iget-wide v14, v6, Lk18;->t0:J

    move v8, v1

    move-wide/from16 p0, v2

    iget-wide v1, v6, Lk18;->s0:J

    iget-object v3, v6, Lk18;->Z:Lo53;

    iget-object v10, v6, Lk18;->Y:Lzpc;

    move-wide/from16 p2, v1

    iget-object v1, v6, Lk18;->X:Lu08;

    iget-object v2, v6, Lk18;->o:Ln18;

    :try_start_0
    invoke-static/range {v21 .. v21}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v25, v8

    move-object/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v12, p0

    move-object v8, v3

    move v10, v4

    move-wide/from16 v3, p2

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v25, v8

    move-object/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v12, p0

    move-object/from16 p0, v0

    move-object v8, v3

    move v10, v4

    move-wide/from16 v3, p2

    goto/16 :goto_1b

    :cond_3
    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lib6;->K(Ljava/lang/Object;)V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v2, Lu08;->u0:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Ls53;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "onLogin#1: start, chatsLastSync = "

    const-string v13, ", chatMarker = "

    invoke-static {v12, v8, v13, v10}, Lme5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v9, v8, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget v0, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v0, Lry4;->b:Lry4;

    invoke-static {v12, v13, v0}, Ly94;->J(JLry4;)J

    move-result-wide v12

    new-instance v10, Lzpc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v10, Lzpc;->a:J

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v21, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Ln18;->a(Lzpc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v2, Lu08;->s0:Luh3;

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    const-string v7, "onLogin#2("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v9, v7, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v2, Lu08;->s0:Luh3;

    if-eqz v0, :cond_9

    iget-object v7, v1, Ln18;->o:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luy9;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Luy9;->b(Luh3;Z)V

    :cond_9
    invoke-virtual {v1}, Ln18;->c()Lpn4;

    move-result-object v0

    invoke-virtual {v0}, Lpn4;->d()Z

    move-result v7

    iget-object v0, v2, Lu08;->Z:Ljava/lang/String;

    sget-object v8, Lkug;->g:Leka;

    if-nez v8, :cond_b

    :cond_a
    move/from16 v22, v7

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v5}, Leka;->a(Le08;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v10}, Ln18;->a(Lzpc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_c

    invoke-static {v0}, Lvzg;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    move/from16 v22, v7

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    const-string v7, "onLogin#3("

    move-wide/from16 v23, v12

    const-string v12, "): updateToken="

    invoke-static {v7, v14, v12, v15}, Lme5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v9, v7, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v7, v1, Ln18;->d:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqba;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lqba;->h(Ljava/lang/String;Z)V

    :cond_e
    :goto_7
    iget-object v0, v1, Ln18;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v7, v0, Llhb;->a:Lq53;

    iget-object v0, v2, Lu08;->c:Lekb;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lekb;->a:Lcq3;

    if-eqz v0, :cond_f

    iget-wide v12, v0, Lcq3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v0}, Lzad;->v(Ljava/lang/Long;)V

    :cond_f
    iget-wide v12, v2, Lu08;->r0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-string v0, "server.timeDelta"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v14, v2, Lu08;->x0:J

    cmp-long v0, v14, v16

    if-lez v0, :cond_10

    const-string v0, "app.reset.at.time"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    cmp-long v0, v3, v16

    if-nez v0, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_13

    :cond_12
    move/from16 v25, v8

    move-wide/from16 v26, v12

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static {v10}, Ln18;->a(Lzpc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v14

    xor-int/lit8 v15, v8, 0x1

    move/from16 v25, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v12

    const-string v12, "onLogin#4("

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): attachmentsReadyLogic="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v8, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v25, :cond_16

    iget-object v0, v1, Ln18;->v:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    iget-object v8, v0, Ll10;->a:Lnr4;

    invoke-virtual {v8}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li09;

    sget-object v12, Lq09;->b:Ljava/util/List;

    invoke-virtual {v8}, Li09;->s()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk09;

    invoke-virtual {v12}, Lk09;->o()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_a

    :cond_14
    iget-object v13, v12, Lk09;->x0:Lkxg;

    iget-object v13, v13, Lkxg;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld10;

    iget-wide v3, v12, Lli0;->a:J

    iget-object v14, v14, Ld10;->r:Ljava/lang/String;

    sget-object v15, Lt00;->a:Lt00;

    invoke-virtual {v0, v3, v4, v14, v15}, Ll10;->c(JLjava/lang/String;Lt00;)V

    move-wide/from16 v3, p4

    goto :goto_b

    :cond_15
    move-wide/from16 v3, p4

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lu08;->c:Lekb;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lekb;->a:Lcq3;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Lu08;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcq3;

    iget v12, v8, Lcq3;->r0:I

    const/4 v13, -0x1

    if-nez v12, :cond_18

    move v12, v13

    goto :goto_d

    :cond_18
    sget-object v14, Lj18;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    aget v12, v14, v12

    :goto_d
    if-eq v12, v13, :cond_1a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v4, v5}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v10}, Ln18;->a(Lzpc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onLogin#5("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v9, v8, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v4, v1, Ln18;->l:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "onLogin start"

    const-string v12, "ContactController"

    invoke-static {v12, v8}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljo3;->t(Ljava/util/List;)V

    const-string v0, "onLogin finished"

    invoke-static {v12, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v10}, Ln18;->a(Lzpc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#5.1("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): ContactsController.storeRemovedContactsFromServer contactsSize="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v4, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    iget-object v0, v1, Ln18;->l:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    invoke-virtual {v0, v3}, Ljo3;->u(Ljava/util/List;)V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v10}, Ln18;->a(Lzpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#5.2("

    const-string v8, "): ProfileRepository.putProfile "

    invoke-static {v4, v3, v8}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v3, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    iget-object v0, v2, Lu08;->c:Lekb;

    if-eqz v0, :cond_22

    iget-object v3, v1, Ln18;->a:Ldvb;

    invoke-virtual {v3, v0}, Ldvb;->b(Lekb;)V

    :cond_22
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v10}, Ln18;->a(Lzpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): loadMissedContactsUseCase is started"

    invoke-static {v11, v3, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v3, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    :try_start_1
    iget-object v0, v1, Ln18;->B:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    sget v3, Lmy4;->o:I

    sget-object v3, Lry4;->o:Lry4;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ly94;->I(ILry4;)J

    move-result-wide v12

    iput-object v1, v6, Lk18;->o:Ln18;

    iput-object v2, v6, Lk18;->X:Lu08;

    iput-object v10, v6, Lk18;->Y:Lzpc;

    iput-object v7, v6, Lk18;->Z:Lo53;

    move-wide/from16 v3, p1

    iput-wide v3, v6, Lk18;->s0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-wide/from16 v14, p4

    :try_start_3
    iput-wide v14, v6, Lk18;->t0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-wide/from16 v3, v23

    :try_start_4
    iput-wide v3, v6, Lk18;->u0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v8, v22

    :try_start_5
    iput-boolean v8, v6, Lk18;->w0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-wide/from16 v23, v3

    move-wide/from16 v3, v26

    :try_start_6
    iput-wide v3, v6, Lk18;->v0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v1, v25

    :try_start_7
    iput v1, v6, Lk18;->x0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v25, v1

    const/4 v1, 0x1

    :try_start_8
    iput v1, v6, Lk18;->A0:I

    invoke-virtual {v0, v2, v12, v13, v6}, Lgi9;->S(Lu08;JLqx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_25

    goto/16 :goto_23

    :cond_25
    move-wide v12, v3

    move-object/from16 v21, v10

    move-wide/from16 v3, p1

    move v10, v8

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p0

    :goto_12
    :try_start_9
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    goto :goto_15

    :cond_27
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v22

    if-eqz v22, :cond_26

    invoke-static/range {v21 .. v21}, Ln18;->a(Lzpc;)J

    move-result-wide v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 p0, v2

    :try_start_a
    invoke-static/range {v26 .. v27}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 p1, v3

    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLogin#5.x5("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    :goto_13
    move-object/from16 p0, v0

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-wide/from16 p1, v3

    :goto_14
    move-object/from16 v2, p0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    goto :goto_13

    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-wide/from16 v1, p1

    :goto_16
    move v4, v10

    move-wide/from16 v10, v23

    move/from16 p0, v25

    move-wide/from16 v22, v12

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    :goto_17
    move-object/from16 v1, v21

    :goto_18
    move-wide v12, v3

    move-object/from16 v21, v10

    move-wide/from16 v3, p1

    move v10, v8

    move-object v8, v7

    move-object v7, v2

    goto :goto_14

    :catchall_5
    move-exception v0

    move/from16 v25, v1

    goto :goto_17

    :catchall_6
    move-exception v0

    move-wide/from16 v23, v3

    move-object/from16 v1, v21

    :goto_19
    move-wide/from16 v3, v26

    goto :goto_18

    :catchall_7
    move-exception v0

    move-wide/from16 v23, v3

    :goto_1a
    move-object/from16 v1, v21

    move/from16 v8, v22

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-wide/from16 v14, p4

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-wide/from16 v14, p4

    move-object/from16 v1, v21

    move/from16 v8, v22

    goto :goto_19

    :goto_1b
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_29

    move-object/from16 p1, v2

    :cond_28
    move-wide/from16 p2, v3

    move-object/from16 p0, v7

    goto :goto_1c

    :cond_29
    move-object/from16 p1, v2

    sget-object v2, Le08;->Z:Le08;

    invoke-virtual {v0, v2}, Leka;->a(Le08;)Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-static/range {v21 .. v21}, Ln18;->a(Lzpc;)J

    move-result-wide v26

    move-wide/from16 p2, v3

    invoke-static/range {v26 .. v27}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lh3e;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v7

    const-string v7, "): loadMissedContactsUseCase is ended "

    invoke-static {v11, v3, v7, v4}, Lme5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v9, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-wide/from16 v1, p2

    goto :goto_16

    :goto_1d
    sget-object v12, Lkug;->g:Leka;

    if-nez v12, :cond_2b

    :cond_2a
    move/from16 v24, v4

    move-wide/from16 v25, v10

    goto :goto_1e

    :cond_2b
    invoke-virtual {v12, v5}, Leka;->a(Le08;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-static {v0}, Ln18;->a(Lzpc;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v13

    move/from16 v24, v4

    iget-object v4, v7, Lu08;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v25, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#6("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v12, v5, v9, v4, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v3}, Ln18;->b()Lbb2;

    move-result-object v28

    iget-object v4, v7, Lu08;->o:Ljava/util/List;

    iget-object v10, v7, Lu08;->s0:Luh3;

    if-eqz v10, :cond_2c

    iget-object v10, v10, Luh3;->c:Ljava/util/Map;

    move-object/from16 v30, v10

    goto :goto_1f

    :cond_2c
    const/16 v30, 0x0

    :goto_1f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v27, Lmc0;

    const/16 v32, 0x2

    const/16 v31, 0x14

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v32}, Lmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    const-string v11, "storeChatsFromServer"

    invoke-virtual {v4, v11, v10}, Lbb2;->d0(Ljava/lang/String;Lxqe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo9;

    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_2e

    :cond_2d
    move-wide/from16 v27, v14

    goto :goto_21

    :cond_2e
    invoke-virtual {v10, v5}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v0}, Ln18;->a(Lzpc;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lu08;->s0:Luh3;

    if-eqz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_20

    :cond_2f
    const/4 v12, 0x0

    :goto_20
    new-instance v13, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v14

    const-string v14, "onLogin#7("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "}"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v9, v11, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v10, v7, Lu08;->s0:Luh3;

    if-eqz v10, :cond_30

    iget-object v11, v3, Ln18;->o:Lvl7;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luy9;

    invoke-virtual {v11, v10, v4}, Luy9;->a(Luh3;Lpo9;)V

    :cond_30
    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v10, v5}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v0}, Ln18;->a(Lzpc;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lu08;->t0:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onLogin#8("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): updateMessages with size="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v9, v11, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_22
    iget-object v10, v7, Lu08;->t0:Ljava/util/Map;

    iput-object v3, v6, Lk18;->o:Ln18;

    iput-object v7, v6, Lk18;->X:Lu08;

    iput-object v0, v6, Lk18;->Y:Lzpc;

    iput-object v8, v6, Lk18;->Z:Lo53;

    iput-object v4, v6, Lk18;->r0:Lpo9;

    iput-wide v1, v6, Lk18;->s0:J

    move-wide/from16 v14, v27

    iput-wide v14, v6, Lk18;->t0:J

    move-wide/from16 v11, v25

    iput-wide v11, v6, Lk18;->u0:J

    move/from16 v13, v24

    iput-boolean v13, v6, Lk18;->w0:Z

    move-object/from16 p1, v0

    move-wide/from16 v24, v1

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lk18;->v0:J

    move/from16 v2, p0

    iput v2, v6, Lk18;->x0:I

    const/4 v1, 0x2

    iput v1, v6, Lk18;->A0:I

    invoke-virtual {v3, v10, v6}, Ln18;->g(Ljava/util/Map;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_33

    :goto_23
    return-object v1

    :cond_33
    move-object/from16 v0, p1

    move v1, v2

    move-object v6, v3

    move-object v10, v8

    move-wide/from16 v2, v22

    move-wide/from16 v29, v24

    move-object v8, v4

    move v4, v13

    :goto_24
    sget-object v13, Lkug;->g:Leka;

    if-nez v13, :cond_35

    :cond_34
    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v4

    goto :goto_25

    :cond_35
    invoke-virtual {v13, v5}, Leka;->a(Le08;)Z

    move-result v21

    if-eqz v21, :cond_34

    invoke-static {v0}, Ln18;->a(Lzpc;)J

    move-result-wide v21

    move-object/from16 p0, v0

    invoke-static/range {v21 .. v22}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v0

    move/from16 p1, v1

    const-string v1, "onLogin#9("

    move/from16 p2, v4

    const-string v4, "): PresenceController.onLogin"

    invoke-static {v1, v0, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v9, v0, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v6, Ln18;->m:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iget-object v1, v7, Lu08;->Y:Ljava/util/Map;

    invoke-static {v1}, Lu68;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lshb;->d()Lo53;

    move-result-object v4

    check-cast v4, Lzad;

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v0}, Lshb;->d()Lo53;

    move-result-object v4

    check-cast v4, Lzad;

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v13, Lnhb;->d:Lnhb;

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v0, v2, v3, v1}, Lshb;->g(JLjava/util/Map;)V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_37

    goto :goto_26

    :cond_37
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onLogin#11("

    const-string v13, "): loadChatsIfNeed"

    invoke-static {v4, v1, v13}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v9, v1, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_26
    iget-object v0, v6, Ln18;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    const-string v1, "app.last.chat.marker"

    iget-object v0, v0, Li3;->g:Lyl7;

    move-wide/from16 v31, v2

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_39

    const/4 v4, 0x0

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    const-wide p3, 0x7fffffffffffffffL

    move-wide/from16 v16, v2

    goto :goto_27

    :cond_3a
    const-wide v0, 0x7fffffffffffffffL

    move-wide/from16 v16, v2

    const-wide p3, 0x7fffffffffffffffL

    :goto_27
    iget-wide v2, v7, Lu08;->u0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v2, v2, v16

    if-nez v2, :cond_3b

    const/4 v4, 0x0

    :cond_3b
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_28

    :cond_3c
    move-wide/from16 v2, p3

    :goto_28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_3f

    cmp-long v2, v0, v16

    if-lez v2, :cond_3f

    sget-object v2, Lkug;->g:Leka;

    const/16 v3, 0x32

    if-nez v2, :cond_3e

    :cond_3d
    move-object/from16 p5, v8

    move-wide/from16 p3, v11

    move-object v12, v7

    goto :goto_29

    :cond_3e
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v13

    if-eqz v13, :cond_3d

    iget-object v13, v6, Ln18;->e:Lvl7;

    invoke-interface {v13}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lihb;

    check-cast v13, Llhb;

    iget-object v13, v13, Llhb;->b:Lrkd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p3, v11

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object v12, v7

    move-object/from16 p5, v8

    int-to-long v7, v3

    invoke-virtual {v13, v11, v7, v8}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    const-string v8, "api.chatsList("

    const-string v11, ", "

    invoke-static {v0, v1, v8, v11}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v14, v15, v11, v7}, Lzq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v9, v7, v8}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    iget-object v2, v6, Ln18;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    iget-object v4, v6, Ln18;->e:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihb;

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->b:Lrkd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v25, v0

    int-to-long v0, v3

    invoke-virtual {v4, v7, v0, v1}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    check-cast v2, Lxaa;

    new-instance v21, Lmv2;

    invoke-virtual {v2}, Lxaa;->x()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v23

    move/from16 v22, v0

    move-wide/from16 v27, v14

    invoke-direct/range {v21 .. v28}, Lmv2;-><init>(IJJJ)V

    move-object/from16 v0, v21

    invoke-virtual {v2}, Lxaa;->y()Lvze;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v2}, Lvze;->d(Lvze;Lql;ZI)J

    goto :goto_2a

    :cond_3f
    move-object/from16 p5, v8

    move-wide/from16 p3, v11

    move-object v12, v7

    :goto_2a
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_40

    goto :goto_2b

    :cond_40
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#12("

    const-string v3, "): processDraftNewsUseCase"

    invoke-static {v2, v1, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v9, v1, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2b
    iget-object v0, v6, Ln18;->A:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    iget-object v1, v12, Lu08;->y0:Lkv4;

    iget-wide v2, v12, Lu08;->r0:J

    iget-object v4, v0, Lgjb;->c:Lnr4;

    iget-object v7, v0, Lgjb;->b:Lnr4;

    sget-object v8, Lgjb;->d:[Lqj7;

    sget-object v11, Lgjb;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "execute: draftsNews="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", serverTime="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgjb;->a:Lihb;

    check-cast v0, Llhb;

    iget-object v13, v0, Llhb;->a:Lq53;

    const-string v14, "user.draftsLastSync"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Llhb;->b:Lrkd;

    invoke-virtual {v0}, Libd;->t()Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Drafts sync disabled"

    invoke-static {v11, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_42
    if-nez v1, :cond_43

    goto/16 :goto_37

    :cond_43
    iget-object v0, v1, Lkv4;->b:Lzu4;

    iget-object v1, v1, Lkv4;->a:Lzu4;

    if-eqz v1, :cond_44

    iget-object v2, v1, Lzu4;->a:Ljava/util/Map;

    goto :goto_2c

    :cond_44
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_46

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_2e

    :cond_45
    if-eqz v1, :cond_46

    iget-object v2, v1, Lzu4;->a:Ljava/util/Map;

    if-eqz v2, :cond_46

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    aget-object v11, v8, v19

    invoke-virtual {v7}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lop4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v15, v13, v3}, Lop4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2d

    :cond_46
    :goto_2e
    if-eqz v0, :cond_47

    iget-object v2, v0, Lzu4;->a:Ljava/util/Map;

    goto :goto_2f

    :cond_47
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_31

    :cond_48
    if-eqz v0, :cond_49

    iget-object v2, v0, Lzu4;->a:Ljava/util/Map;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    aget-object v11, v8, v19

    invoke-virtual {v7}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lop4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v15, v3, v13}, Lop4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_30

    :cond_49
    :goto_31
    if-eqz v1, :cond_4a

    iget-object v2, v1, Lzu4;->b:Ljava/util/Map;

    goto :goto_32

    :cond_4a
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_34

    :cond_4b
    if-eqz v1, :cond_4c

    iget-object v1, v1, Lzu4;->b:Ljava/util/Map;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v20, 0x1

    aget-object v3, v8, v20

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekd;

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v11, v2}, Lqs4;->a(Ljava/lang/Long;Ljava/lang/Long;Lekd;)V

    goto :goto_33

    :cond_4c
    :goto_34
    if-eqz v0, :cond_4d

    iget-object v1, v0, Lzu4;->b:Ljava/util/Map;

    goto :goto_35

    :cond_4d
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_37

    :cond_4e
    if-eqz v0, :cond_4f

    iget-object v0, v0, Lzu4;->b:Ljava/util/Map;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekd;

    const/16 v20, 0x1

    aget-object v7, v8, v20

    invoke-virtual {v4}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqs4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2, v1}, Lqs4;->a(Ljava/lang/Long;Ljava/lang/Long;Lekd;)V

    goto :goto_36

    :cond_4f
    :goto_37
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_50

    goto :goto_38

    :cond_50
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#13("

    const-string v3, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v2, v1, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_38
    iget-object v0, v6, Ln18;->n:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    invoke-static {v0}, Lfmd;->x(Ltxg;)V

    invoke-virtual {v6}, Ln18;->c()Lpn4;

    move-result-object v0

    check-cast v0, Lsn4;

    iget-object v0, v0, Lsn4;->g:Lame;

    check-cast v0, Lnm6;

    invoke-virtual {v0}, Lnm6;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "update push token on server"

    invoke-static {v9, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ln18;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    invoke-virtual {v0}, Lxaa;->r()J

    :cond_52
    sget-boolean v0, Ly30;->j:Z

    const-string v1, "onLogin#14("

    if-eqz v0, :cond_54

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_53

    goto :goto_3a

    :cond_53
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "): phonebook already checked"

    invoke-static {v1, v2, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_54
    const/16 v20, 0x1

    sput-boolean v20, Ly30;->j:Z

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_55

    goto :goto_39

    :cond_55
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "): phonebook.checkUpdates()"

    invoke-static {v1, v2, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_39
    iget-object v0, v6, Ln18;->t:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4b;

    check-cast v0, Lc5b;

    invoke-virtual {v0}, Lc5b;->x()V

    :cond_57
    :goto_3a
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_58

    goto :goto_3b

    :cond_58
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#15("

    const-string v3, "): phonebookSyncService.sync()"

    invoke-static {v2, v1, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_3b
    iget-object v0, v6, Ln18;->u:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5b;

    invoke-virtual {v0}, Le5b;->c()V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_5a

    goto :goto_3c

    :cond_5a
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#16("

    const-string v3, "): updateStickers"

    invoke-static {v2, v1, v3}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_3c
    iget-object v0, v6, Ln18;->q:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Ln18;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    move-object v1, v10

    check-cast v1, Lzad;

    const-string v2, "user.stickersLastSync"

    iget-object v3, v1, Li3;->g:Lyl7;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v2, v7, v8}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    check-cast v0, Lxaa;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lxaa;->f(IJ)J

    iget-object v0, v6, Ln18;->z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi5;

    iget-object v2, v0, Ldi5;->X:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgze;

    iget-object v2, v2, Lgze;->a:Lo53;

    check-cast v2, Lzad;

    const-string v3, "user.favoritesLastSync"

    iget-object v2, v2, Li3;->g:Lyl7;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "di5"

    const-string v8, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v7, v8, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ldi5;->L(J)V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_5c

    goto :goto_3d

    :cond_5c
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#17("

    const-string v4, "): updateReactions"

    invoke-static {v3, v2, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_3d
    iget-object v0, v6, Ln18;->F:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    iget-object v2, v0, Lhj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li14;->b:Li14;

    new-instance v4, Ldj;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Ldj;-><init>(Lhj;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v2, v8, v3, v4, v13}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v4

    iget-object v7, v0, Lhj;->l:Lqod;

    sget-object v11, Lhj;->p:[Lqj7;

    aget-object v14, v11, v13

    invoke-virtual {v7, v0, v14, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v4, v0, Lhj;->e:Lsj;

    invoke-virtual {v4}, Lsj;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v4, Lcj;

    invoke-direct {v4, v0, v8}, Lcj;-><init>(Lhj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v4, v13}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v2

    iget-object v3, v0, Lhj;->m:Lqod;

    const/16 v18, 0x2

    aget-object v4, v11, v18

    invoke-virtual {v3, v0, v4, v2}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_5e
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_5f

    goto :goto_3e

    :cond_5f
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#18("

    const-string v4, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v3, v2, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_3e
    iget-object v0, v6, Ln18;->D:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    check-cast v0, Lpv1;

    iget-object v2, v0, Lpv1;->e:Lqod;

    sget-object v3, Lpv1;->f:[Lqj7;

    const/16 v19, 0x0

    aget-object v4, v3, v19

    invoke-virtual {v2, v0, v4}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf7;

    if-eqz v4, :cond_61

    invoke-interface {v4}, Ljf7;->isActive()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_62

    const/16 v19, 0x0

    goto :goto_3f

    :cond_61
    const/4 v13, 0x1

    :cond_62
    iget-object v4, v0, Lpv1;->a:Lpt1;

    new-instance v7, Lov1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lov1;-><init>(Lpv1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v4, v8, v8, v7, v11}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v4

    const/16 v19, 0x0

    aget-object v3, v3, v19

    invoke-virtual {v2, v0, v3, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :goto_3f
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_63

    goto :goto_41

    :cond_63
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_64

    move v8, v13

    goto :goto_40

    :cond_64
    move/from16 v8, v19

    :goto_40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#19("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): analytics.logSkippedPushes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_41
    if-nez p1, :cond_66

    iget-object v0, v6, Ln18;->i:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc;

    invoke-virtual {v6}, Ln18;->c()Lpn4;

    move-result-object v2

    invoke-virtual {v0, v12, v10, v2}, Lyc;->c(Lu08;Lo53;Lpn4;)V

    :cond_66
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_67

    goto :goto_43

    :cond_67
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_68

    move v8, v13

    goto :goto_42

    :cond_68
    move/from16 v8, v19

    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#20("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_43
    if-nez p1, :cond_72

    move-object/from16 v14, p5

    iget-object v0, v14, Lpo9;->b:[J

    iget-object v2, v14, Lpo9;->a:[J

    array-length v3, v2

    const/16 v18, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_71

    move/from16 v8, v19

    :goto_44
    aget-wide v10, v2, v8

    move-object/from16 p5, v14

    not-long v13, v10

    const/4 v4, 0x7

    shl-long/2addr v13, v4

    and-long/2addr v13, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v4, v13, v21

    if-eqz v4, :cond_70

    sub-int v4, v8, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide v13, v10

    move/from16 v10, v19

    :goto_45
    if-ge v10, v4, :cond_6f

    const-wide/16 v21, 0xff

    and-long v21, v13, v21

    const-wide/16 v23, 0x80

    cmp-long v11, v21, v23

    if-gez v11, :cond_6e

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v10

    move/from16 v21, v7

    move v15, v8

    aget-wide v7, v0, v11

    invoke-virtual {v6}, Ln18;->b()Lbb2;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lbb2;->C(J)Lu72;

    move-result-object v7

    if-eqz v7, :cond_6d

    iget-object v8, v7, Lu72;->b:Lxb2;

    iget v8, v8, Lxb2;->m:I

    if-nez v8, :cond_6d

    iget-object v8, v7, Lu72;->b:Lxb2;

    move/from16 v22, v10

    iget-wide v10, v8, Lxb2;->k:J

    invoke-virtual {v7}, Lu72;->n()J

    move-result-wide v23

    cmp-long v8, v10, v23

    if-gtz v8, :cond_6c

    sget-object v8, Lkug;->g:Leka;

    if-nez v8, :cond_6b

    :cond_6a
    move-object/from16 v25, v0

    move-wide/from16 v23, v13

    goto :goto_46

    :cond_6b
    sget-object v10, Le08;->X:Le08;

    invoke-virtual {v8, v10}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_6a

    iget-object v11, v7, Lu72;->b:Lxb2;

    move-wide/from16 v23, v13

    iget-wide v13, v11, Lxb2;->a:J

    const-string v11, "cancel notifications for chat "

    move-object/from16 v25, v0

    const-string v0, " because of no new messages!"

    invoke-static {v13, v14, v11, v0}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v9, v0}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    iget-object v0, v6, Ln18;->p:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v7, v7, Lu72;->b:Lxb2;

    iget-wide v7, v7, Lxb2;->a:J

    invoke-virtual {v0, v7, v8}, Lmla;->a(J)V

    goto :goto_49

    :cond_6c
    move-object/from16 v25, v0

    goto :goto_48

    :cond_6d
    move-object/from16 v25, v0

    goto :goto_47

    :cond_6e
    move-object/from16 v25, v0

    move/from16 v21, v7

    move v15, v8

    :goto_47
    move/from16 v22, v10

    :goto_48
    move-wide/from16 v23, v13

    :goto_49
    shr-long v13, v23, v21

    add-int/lit8 v10, v22, 0x1

    move v8, v15

    move/from16 v7, v21

    move-object/from16 v0, v25

    goto :goto_45

    :cond_6f
    move-object/from16 v25, v0

    move v0, v7

    move v15, v8

    if-ne v4, v0, :cond_72

    goto :goto_4a

    :cond_70
    move-object/from16 v25, v0

    move v15, v8

    :goto_4a
    if-eq v15, v3, :cond_72

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v14, p5

    move-object/from16 v0, v25

    const/4 v13, 0x1

    goto/16 :goto_44

    :cond_71
    move-object/from16 p5, v14

    :cond_72
    iget-object v0, v6, Ln18;->p:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    invoke-virtual {v0}, Lmla;->b()Ll94;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Lpo9;->i()Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_4c

    :cond_73
    sget-object v3, Ll94;->k:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_75

    :cond_74
    const/4 v10, 0x0

    goto :goto_4b

    :cond_75
    sget-object v7, Le08;->o:Le08;

    invoke-virtual {v4, v7}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_74

    const-string v8, "notifyLocalChats"

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v3, v8, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4b
    new-instance v3, Ld94;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v10, v4}, Ld94;-><init>(Ll94;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Ll94;->c(Lmc6;)V

    :goto_4c
    invoke-virtual {v0}, Lmla;->g()V

    sget-object v0, Lkug;->g:Leka;

    const-string v2, "onLogin#21("

    if-nez v0, :cond_76

    goto :goto_4e

    :cond_76
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_77

    const/4 v8, 0x1

    goto :goto_4d

    :cond_77
    move/from16 v8, v19

    :goto_4d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): sending critical logs if initial="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_4e
    sget-boolean v0, Llx9;->u0:Z

    if-eqz v0, :cond_7b

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_79

    goto :goto_4f

    :cond_79
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#22("

    const-string v7, "): retrieving folders from server"

    invoke-static {v4, v3, v7}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_4f
    iget-object v0, v6, Ln18;->b:Lf06;

    iget-object v3, v0, Lf06;->o:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Le06;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Le06;-><init>(Lf06;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v3, v8, v8, v4, v11}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_50

    :cond_7b
    const/4 v8, 0x0

    :goto_50
    iget-object v0, v1, Li3;->g:Lyl7;

    const-string v3, "app.first.login.time"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-gtz v0, :cond_7c

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7c
    const-string v0, "app.last.login.time"

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Ln18;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    iget-object v1, v12, Lu08;->o:Ljava/util/List;

    if-eqz v1, :cond_7e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7e

    :cond_7d
    move/from16 v25, v19

    goto :goto_51

    :cond_7e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    iget v3, v3, Lv72;->v0:I

    if-lez v3, :cond_7f

    const/16 v25, 0x1

    :goto_51
    iget-boolean v1, v12, Lu08;->w0:Z

    new-instance v21, Lf18;

    if-eqz p1, :cond_80

    const/16 v24, 0x1

    :goto_52
    move-object/from16 v27, p5

    move/from16 v26, v1

    move-wide/from16 v22, v29

    goto :goto_53

    :cond_80
    move/from16 v24, v19

    goto :goto_52

    :goto_53
    invoke-direct/range {v21 .. v27}, Lf18;-><init>(JZZZLpo9;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_81

    goto :goto_54

    :cond_81
    invoke-virtual {v0, v5}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#23.saved_messages "

    const-string v4, ": saved messages"

    invoke-static {v3, v1, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    :goto_54
    iget-object v0, v12, Lu08;->c:Lekb;

    if-eqz v0, :cond_83

    iget-object v15, v0, Lekb;->a:Lcq3;

    goto :goto_55

    :cond_83
    move-object v15, v8

    :goto_55
    if-eqz v15, :cond_90

    iget-wide v0, v15, Lcq3;->a:J

    iget-object v3, v12, Lu08;->o:Ljava/util/List;

    if-eqz v3, :cond_84

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_84

    goto :goto_57

    :cond_84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv72;

    iget-wide v7, v4, Lv72;->a:J

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-nez v7, :cond_86

    iget v7, v4, Lv72;->W0:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_85

    iget-wide v10, v4, Lv72;->c:J

    cmp-long v4, v10, v0

    if-nez v4, :cond_85

    goto :goto_58

    :cond_86
    const/4 v8, 0x2

    goto :goto_56

    :cond_87
    :goto_57
    iget-object v0, v6, Ln18;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lxaa;->i(J)J

    :goto_58
    sget v0, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v3, Lry4;->b:Lry4;

    invoke-static {v0, v1, v3}, Ly94;->J(JLry4;)J

    move-result-wide v0

    move-wide/from16 v7, p3

    invoke-static {v0, v1, v7, v8}, Lmy4;->g(JJ)J

    move-result-wide v0

    iget-wide v3, v12, Lli0;->a:J

    sget-object v7, Lry4;->c:Lry4;

    invoke-static {v3, v4, v7}, Ly94;->J(JLry4;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lmy4;->h(JJ)J

    move-result-wide v0

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_88

    goto :goto_59

    :cond_88
    invoke-virtual {v3, v5}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-static/range {p0 .. p0}, Ln18;->a(Lzpc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "): sendAction"

    invoke-static {v2, v4, v7}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v9, v2}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    :goto_59
    if-eqz p2, :cond_8c

    invoke-virtual {v6}, Ln18;->c()Lpn4;

    move-result-object v2

    invoke-virtual {v2}, Lpn4;->d()Z

    move-result v2

    if-eqz v2, :cond_8c

    if-eqz p1, :cond_8a

    const/4 v13, 0x1

    goto :goto_5a

    :cond_8a
    move/from16 v13, v19

    :goto_5a
    invoke-virtual {v6}, Ln18;->c()Lpn4;

    move-result-object v2

    invoke-virtual {v2}, Lpn4;->b()Lun4;

    move-result-object v2

    if-eqz v13, :cond_8b

    const-string v3, "INTERACTIVE_FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_5b

    :cond_8b
    const-string v3, "INTERACTIVE_LOGIN_PROCESSING_TIME"

    :goto_5b
    iget-object v4, v6, Ln18;->i:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lmy4;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v3, v2}, Lyc;->e(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_8c
    if-eqz p1, :cond_8d

    const/4 v13, 0x1

    goto :goto_5c

    :cond_8d
    move/from16 v13, v19

    :goto_5c
    invoke-virtual {v6}, Ln18;->c()Lpn4;

    move-result-object v2

    invoke-virtual {v2}, Lpn4;->b()Lun4;

    move-result-object v2

    invoke-virtual {v6, v13, v2, v0, v1}, Ln18;->f(ZLun4;J)V

    :goto_5d
    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_8e

    goto :goto_5e

    :cond_8e
    invoke-virtual {v2, v5}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-static {v0, v1}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLogin#22: finished "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v9, v0}, Leka;->c(Leka;Le08;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    :goto_5e
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(ZLun4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Ln18;->i:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lmy4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lyc;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/Map;Lqx3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    sget-object v1, Le08;->o:Le08;

    instance-of v2, v0, Ll18;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll18;

    iget v3, v2, Ll18;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll18;->B0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ll18;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Ll18;-><init>(Ln18;Lqx3;)V

    :goto_0
    iget-object v0, v2, Ll18;->z0:Ljava/lang/Object;

    sget-object v4, Lg14;->a:Lg14;

    iget v5, v2, Ll18;->B0:I

    const-string v6, "n18"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v3, v2, Ll18;->y0:I

    iget v5, v2, Ll18;->x0:I

    iget-object v11, v2, Ll18;->v0:Laqc;

    iget-object v12, v2, Ll18;->u0:Loy8;

    iget-object v13, v2, Ll18;->t0:Ljava/util/Iterator;

    iget-object v14, v2, Ll18;->s0:Lny8;

    iget-object v15, v2, Ll18;->r0:Lny8;

    iget-object v8, v2, Ll18;->Z:Lsb2;

    iget-object v10, v2, Ll18;->Y:Lu72;

    iget-object v9, v2, Ll18;->X:Ljava/util/Iterator;

    iget-object v7, v2, Ll18;->o:Ln18;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object v1, v15

    const/4 v6, 0x3

    move-object v15, v9

    move-object v9, v4

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Ll18;->y0:I

    iget v5, v2, Ll18;->x0:I

    iget-object v7, v2, Ll18;->w0:Laqc;

    iget-object v8, v2, Ll18;->v0:Laqc;

    iget-object v9, v2, Ll18;->u0:Loy8;

    iget-object v10, v2, Ll18;->t0:Ljava/util/Iterator;

    iget-object v11, v2, Ll18;->s0:Lny8;

    iget-object v12, v2, Ll18;->r0:Lny8;

    iget-object v13, v2, Ll18;->Z:Lsb2;

    iget-object v14, v2, Ll18;->Y:Lu72;

    iget-object v15, v2, Ll18;->X:Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Ll18;->o:Ln18;

    invoke-static/range {v16 .. v16}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v16

    move-object/from16 v16, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v14

    move-object v14, v10

    move-object/from16 v10, v29

    goto/16 :goto_c

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Ll18;->y0:I

    iget v3, v2, Ll18;->x0:I

    iget-object v5, v2, Ll18;->w0:Laqc;

    iget-object v7, v2, Ll18;->v0:Laqc;

    iget-object v8, v2, Ll18;->u0:Loy8;

    iget-object v9, v2, Ll18;->t0:Ljava/util/Iterator;

    iget-object v10, v2, Ll18;->s0:Lny8;

    iget-object v11, v2, Ll18;->r0:Lny8;

    iget-object v12, v2, Ll18;->Z:Lsb2;

    iget-object v13, v2, Ll18;->Y:Lu72;

    iget-object v14, v2, Ll18;->X:Ljava/util/Iterator;

    iget-object v15, v2, Ll18;->o:Ln18;

    invoke-static/range {v16 .. v16}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lib6;->K(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Ln18;->w:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvd2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v9, v9, Lvd2;->g:Ll1f;

    const-wide/16 v10, 0x0

    sget-object v12, Lm3b;->s0:Lm3b;

    invoke-virtual {v9, v10, v11, v12}, Ll1f;->h(JLm3b;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lja2;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v9}, Lja2;-><init>(ILjava/util/List;)V

    invoke-static {v5, v10}, Lqgc;->i(Ljava/lang/Iterable;Lygb;)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_8

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v1}, Leka;->a(Le08;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "updateMessages: local edit found by size "

    invoke-static {v10, v11}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v6, v10, v11}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v5, v9

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Ln18;->b()Lbb2;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lbb2;->z(J)Lu72;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v16, v1

    move-object v9, v4

    move-object/from16 v17, v6

    goto/16 :goto_14

    :cond_a
    iget-object v8, v7, Lu72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->k0:Lsb2;

    iget-object v9, v7, Lu72;->c:Lny8;

    iget-object v10, v7, Lu72;->X:Lny8;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    move-object v13, v7

    move-object v12, v8

    move-object v7, v9

    move-object v9, v5

    move-object v5, v3

    move v3, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loy8;

    new-instance v14, Laqc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v5, Ln18;->g:Lvl7;

    invoke-interface {v15}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx74;

    check-cast v15, Ld74;

    iget-object v15, v15, Ld74;->c:Lmyc;

    move/from16 p0, v3

    move-object/from16 v22, v4

    iget-wide v3, v13, Lu72;->a:J

    move-wide/from16 v17, v3

    iget-wide v3, v8, Loy8;->a:J

    iput-object v5, v2, Ll18;->o:Ln18;

    iput-object v0, v2, Ll18;->X:Ljava/util/Iterator;

    iput-object v13, v2, Ll18;->Y:Lu72;

    iput-object v12, v2, Ll18;->Z:Lsb2;

    iput-object v7, v2, Ll18;->r0:Lny8;

    iput-object v10, v2, Ll18;->s0:Lny8;

    iput-object v9, v2, Ll18;->t0:Ljava/util/Iterator;

    iput-object v8, v2, Ll18;->u0:Loy8;

    iput-object v14, v2, Ll18;->v0:Laqc;

    iput-object v14, v2, Ll18;->w0:Laqc;

    move-object/from16 p1, v0

    move/from16 v0, p0

    iput v0, v2, Ll18;->x0:I

    iput v11, v2, Ll18;->y0:I

    const/4 v0, 0x1

    iput v0, v2, Ll18;->B0:I

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v21}, Lmyc;->j(JJLqx3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_b

    move-object v9, v4

    goto/16 :goto_d

    :cond_b
    move/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v2, v21

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    :goto_5
    iput-object v0, v5, Laqc;->a:Ljava/lang/Object;

    iget-object v0, v8, Loy8;->X:La49;

    if-eqz v0, :cond_1c

    sget-object v5, Lj18;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-string v5, ", message.id = "

    move/from16 p0, v11

    const/4 v11, 0x1

    if-eq v0, v11, :cond_12

    const/4 v11, 0x2

    if-eq v0, v11, :cond_c

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    move-object v5, v10

    :goto_6
    move-object v3, v12

    move-object/from16 v9, v23

    goto/16 :goto_11

    :cond_c
    iget-object v0, v7, Laqc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v4, Ln18;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->c:Lmyc;

    move-object v11, v9

    move-object/from16 p1, v10

    iget-wide v9, v14, Lu72;->a:J

    move-object/from16 v16, v0

    iget-object v0, v7, Laqc;->a:Ljava/lang/Object;

    check-cast v0, Lk09;

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    iget-wide v11, v0, Lli0;->a:J

    invoke-static {v11, v12}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v0

    sget-object v11, Lz39;->c:Lz39;

    invoke-virtual/range {v16 .. v16}, Lmyc;->d()Lz79;

    move-result-object v12

    invoke-virtual {v12, v9, v10, v0, v11}, Lz79;->p(JLjava/util/List;Lz39;)V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_e

    :cond_d
    move/from16 v26, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v9, v14, Lu72;->a:J

    iget-object v11, v7, Laqc;->a:Ljava/lang/Object;

    check-cast v11, Lk09;

    iget-wide v11, v11, Lli0;->a:J

    move/from16 v26, v3

    const-string v3, "updateMessages, REMOVED: chat.id = "

    invoke-static {v9, v10, v3, v5}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6, v3, v11}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v4, Ln18;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    new-instance v3, Lal9;

    iget-wide v9, v14, Lu72;->a:J

    iget-object v5, v7, Laqc;->a:Ljava/lang/Object;

    check-cast v5, Lk09;

    iget-wide v11, v5, Lli0;->a:J

    invoke-static {v11, v12}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v5, v11}, Lal9;-><init>(JLjava/util/List;Lll4;)V

    invoke-virtual {v0, v3}, Lev0;->c(Ljava/lang/Object;)V

    iget-object v0, v4, Ln18;->x:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz9;

    iget-object v3, v4, Ln18;->p:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lrz9;->a(Lu72;Lmla;)V

    goto :goto_8

    :cond_f
    move/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move-object/from16 v24, v12

    :goto_8
    if-eqz v13, :cond_11

    iget-wide v9, v13, Lsb2;->c:J

    iget-wide v11, v8, Loy8;->a:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_11

    invoke-virtual {v4}, Ln18;->b()Lbb2;

    move-result-object v0

    iget-object v3, v14, Lu72;->b:Lxb2;

    iget-wide v9, v3, Lxb2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "bb2"

    const-string v7, "removeLastPushMessage %d"

    invoke-static {v5, v7, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10}, Lbb2;->z(J)Lu72;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "removeLastPushMessage: chat not found! %d"

    const/4 v11, 0x0

    invoke-static {v5, v11, v3, v0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    iget-wide v10, v3, Lu72;->a:J

    new-instance v3, Ldq0;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Ldq0;-><init>(I)V

    invoke-virtual {v0, v10, v11, v9, v3}, Lbb2;->h(JZLwm3;)Lu72;

    iget-object v0, v0, Lbb2;->m:Lev0;

    new-instance v3, Lv13;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v9}, Lv13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lev0;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    goto/16 :goto_11

    :cond_12
    move/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move v9, v11

    move-object/from16 v24, v12

    iget-object v0, v7, Laqc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v4, Ln18;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->c:Lmyc;

    iget-wide v10, v14, Lu72;->a:J

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v8

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v22}, Lmyc;->p(JJLoy8;Z)I

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v10, v14, Lu72;->a:J

    iget-object v3, v7, Laqc;->a:Ljava/lang/Object;

    check-cast v3, Lk09;

    move-wide/from16 v16, v10

    if-eqz v3, :cond_14

    iget-wide v9, v3, Lli0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessages, EDITED: chat.id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v10, v16

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6, v3, v11}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v4, Ln18;->g:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    check-cast v0, Ld74;

    iget-object v0, v0, Ld74;->c:Lmyc;

    iget-wide v9, v14, Lu72;->a:J

    iget-wide v11, v8, Loy8;->a:J

    iput-object v4, v2, Ll18;->o:Ln18;

    iput-object v15, v2, Ll18;->X:Ljava/util/Iterator;

    iput-object v14, v2, Ll18;->Y:Lu72;

    iput-object v13, v2, Ll18;->Z:Lsb2;

    move-object/from16 v3, v24

    iput-object v3, v2, Ll18;->r0:Lny8;

    move-object/from16 v5, p1

    iput-object v5, v2, Ll18;->s0:Lny8;

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    iput-object v0, v2, Ll18;->t0:Ljava/util/Iterator;

    iput-object v8, v2, Ll18;->u0:Loy8;

    iput-object v7, v2, Ll18;->v0:Laqc;

    iput-object v7, v2, Ll18;->w0:Laqc;

    move/from16 v0, v26

    iput v0, v2, Ll18;->x0:I

    move/from16 v0, p0

    iput v0, v2, Ll18;->y0:I

    const/4 v0, 0x2

    iput v0, v2, Ll18;->B0:I

    move-object/from16 v21, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-virtual/range {v16 .. v21}, Lmyc;->j(JJLqx3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v23

    if-ne v2, v9, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v16, v1

    move-object v1, v3

    move-object v0, v5

    move-object v11, v7

    move-object v12, v8

    move-object v10, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v25

    move/from16 v5, v26

    move-object v8, v4

    move/from16 v4, p0

    :goto_c
    iput-object v2, v7, Laqc;->a:Ljava/lang/Object;

    iget-object v2, v11, Laqc;->a:Ljava/lang/Object;

    if-eqz v2, :cond_18

    iget-object v2, v8, Ln18;->C:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v7, Lm18;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v7, v8, v11, v12, v6}, Lm18;-><init>(Ln18;Laqc;Loy8;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Ll18;->o:Ln18;

    iput-object v15, v3, Ll18;->X:Ljava/util/Iterator;

    iput-object v10, v3, Ll18;->Y:Lu72;

    iput-object v13, v3, Ll18;->Z:Lsb2;

    iput-object v1, v3, Ll18;->r0:Lny8;

    iput-object v0, v3, Ll18;->s0:Lny8;

    iput-object v14, v3, Ll18;->t0:Ljava/util/Iterator;

    iput-object v12, v3, Ll18;->u0:Loy8;

    iput-object v11, v3, Ll18;->v0:Laqc;

    iput-object v6, v3, Ll18;->w0:Laqc;

    iput v5, v3, Ll18;->x0:I

    iput v4, v3, Ll18;->y0:I

    const/4 v6, 0x3

    iput v6, v3, Ll18;->B0:I

    invoke-static {v2, v7, v3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    :goto_d
    return-object v9

    :cond_17
    move-object v2, v3

    move v3, v4

    move-object v7, v8

    move-object v8, v13

    move-object v13, v14

    move-object v14, v0

    :goto_e
    iget-object v0, v7, Ln18;->r:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    iget-object v4, v11, Laqc;->a:Ljava/lang/Object;

    check-cast v4, Lk09;

    invoke-virtual {v7}, Ln18;->b()Lbb2;

    move-result-object v6

    move-object/from16 p0, v1

    iget-object v1, v11, Laqc;->a:Ljava/lang/Object;

    check-cast v1, Lk09;

    move-object/from16 p1, v2

    iget-wide v1, v1, Lk09;->r0:J

    invoke-virtual {v6, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lqgb;->b(Lu72;Lk09;)V

    iget-object v0, v7, Ln18;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    new-instance v18, Ljof;

    iget-wide v1, v10, Lu72;->a:J

    iget-object v4, v11, Laqc;->a:Ljava/lang/Object;

    check-cast v4, Lk09;

    move-wide/from16 v20, v1

    iget-wide v1, v4, Lli0;->a:J

    const/16 v19, 0x0

    move-wide/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Ljof;-><init>(IJJ)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v10

    move-object v10, v0

    move-object/from16 v2, p1

    move v11, v3

    move v3, v5

    move-object v4, v7

    move-object v0, v8

    move-object v8, v12

    move-object/from16 v12, p0

    goto :goto_f

    :cond_18
    move-object/from16 v17, v6

    move-object v2, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v14

    move-object v14, v2

    move-object v2, v3

    move v11, v4

    move v3, v5

    move-object v4, v8

    move-object v8, v12

    move-object v12, v1

    goto :goto_f

    :cond_19
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move/from16 v11, p0

    move-object v12, v3

    move-object v10, v5

    move-object v0, v13

    move-object/from16 v13, v25

    move/from16 v3, v26

    :goto_f
    if-eqz v0, :cond_1a

    iget-wide v5, v0, Lsb2;->c:J

    move-object/from16 p0, v0

    iget-wide v0, v8, Loy8;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Ln18;->b()Lbb2;

    move-result-object v18

    iget-object v0, v14, Lu72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    iget-wide v5, v8, Loy8;->a:J

    iget-object v7, v8, Loy8;->Z:Ljava/lang/String;

    move-wide/from16 v20, v0

    iget-wide v0, v8, Loy8;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v22, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lbb2;->l0(Ljava/lang/String;JJJ)V

    goto :goto_10

    :cond_1a
    move-object/from16 p0, v0

    :cond_1b
    :goto_10
    move-object v7, v12

    move-object/from16 v12, p0

    move-object v5, v4

    move-object v0, v15

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    move-object v5, v10

    move/from16 p0, v11

    goto/16 :goto_6

    :goto_11
    move/from16 v11, p0

    move-object v7, v3

    move-object v10, v5

    move-object v12, v13

    move-object/from16 v2, v21

    move-object/from16 v13, v25

    move/from16 v3, v26

    move-object v0, v15

    move-object v5, v4

    :goto_12
    if-eqz v7, :cond_1d

    iget-object v1, v7, Lny8;->a:Lk09;

    move-object/from16 p0, v0

    iget-wide v0, v1, Lk09;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Loy8;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    move-object/from16 p0, v0

    :cond_1e
    :goto_13
    if-eqz v10, :cond_1f

    iget-object v0, v10, Lny8;->a:Lk09;

    iget-wide v0, v0, Lk09;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Loy8;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1f

    move-object/from16 v0, p0

    move-object v4, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v0, p0

    move-object v4, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_20
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 p0, v3

    move-object v9, v4

    move-object/from16 v17, v6

    if-eqz p0, :cond_21

    invoke-virtual {v5}, Ln18;->b()Lbb2;

    move-result-object v0

    iget-wide v1, v13, Lu72;->a:J

    invoke-virtual {v0, v1, v2}, Lbb2;->w(J)V

    iget-object v0, v5, Ln18;->h:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    new-instance v22, Lv13;

    iget-wide v1, v13, Lu72;->a:J

    invoke-static {v1, v2}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x7c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    :cond_21
    if-eqz v11, :cond_22

    invoke-virtual {v5}, Ln18;->b()Lbb2;

    move-result-object v0

    iget-wide v1, v13, Lu72;->a:J

    invoke-virtual {v0, v1, v2}, Lbb2;->n0(J)V

    :cond_22
    move-object/from16 v0, p1

    move-object v3, v5

    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v21

    goto/16 :goto_1

    :goto_14
    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_23
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
