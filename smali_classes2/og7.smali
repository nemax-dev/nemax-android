.class public final Log7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log7;->a:Lvl7;

    iput-object p2, p0, Log7;->b:Lvl7;

    iput-object p3, p0, Log7;->c:Lvl7;

    iput-object p4, p0, Log7;->d:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lng7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lng7;

    iget v4, v3, Lng7;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lng7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lng7;

    invoke-direct {v3, v1, v0}, Lng7;-><init>(Log7;Lqx3;)V

    :goto_0
    iget-object v0, v3, Lng7;->Y:Ljava/lang/Object;

    iget v4, v3, Lng7;->r0:I

    const/4 v5, 0x1

    sget-object v6, Lxmf;->a:Lxmf;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Lng7;->X:Ljava/lang/String;

    iget-object v2, v3, Lng7;->o:Log7;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    :try_start_1
    iget-object v0, v1, Log7;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    new-instance v4, Ldc2;

    invoke-direct {v4, v2}, Ldc2;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lng7;->o:Log7;

    iput-object v2, v3, Lng7;->X:Ljava/lang/String;

    iput v5, v3, Lng7;->r0:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, v4, v3}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lg14;->a:Lg14;

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    :try_start_2
    check-cast v0, Lae2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    move-object v13, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v3, Lawc;

    invoke-direct {v3, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_2

    :goto_4
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t join to chat"

    invoke-static {v3, v4, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v2

    :cond_6
    :goto_5
    instance-of v2, v0, Lawc;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lae2;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v1, Log7;->b:Lvl7;

    iget-object v3, v1, Log7;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh03;

    iget-object v4, v0, Lae2;->c:Lv72;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v2, Lh13;

    invoke-virtual {v2}, Lh13;->M()Lbb2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    iget-object v2, v0, Lae2;->c:Lv72;

    iget-wide v11, v2, Lv72;->a:J

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    new-instance v14, Lv13;

    invoke-static {v11, v12}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {v2, v14}, Lev0;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    new-instance v7, Lbe2;

    iget-object v1, v1, Log7;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v9

    iget-object v0, v0, Lae2;->c:Lv72;

    iget v8, v0, Lv72;->W0:I

    invoke-direct/range {v7 .. v13}, Lbe2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lev0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-object v6
.end method
