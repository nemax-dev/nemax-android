.class public final Lgid;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Z

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Lhid;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/Long;

.field public final synthetic w0:Lv56;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Lhid;JLjava/lang/Long;Lv56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgid;->Z:Ljava/util/List;

    iput-boolean p2, p0, Lgid;->r0:Z

    iput-object p3, p0, Lgid;->s0:Ljava/lang/CharSequence;

    iput-object p4, p0, Lgid;->t0:Lhid;

    iput-wide p5, p0, Lgid;->u0:J

    iput-object p7, p0, Lgid;->v0:Ljava/lang/Long;

    iput-object p8, p0, Lgid;->w0:Lv56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgid;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lgid;

    iget-object v7, p0, Lgid;->v0:Ljava/lang/Long;

    iget-object v8, p0, Lgid;->w0:Lv56;

    iget-object v1, p0, Lgid;->Z:Ljava/util/List;

    iget-boolean v2, p0, Lgid;->r0:Z

    iget-object v3, p0, Lgid;->s0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lgid;->t0:Lhid;

    iget-wide v5, p0, Lgid;->u0:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lgid;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lhid;JLjava/lang/Long;Lv56;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lgid;->Y:I

    const-string v2, "SendMessageWithMediaUseCase"

    const/4 v3, 0x2

    iget-object v4, v1, Lgid;->s0:Ljava/lang/CharSequence;

    iget-wide v5, v1, Lgid;->u0:J

    const/4 v8, 0x0

    iget-object v9, v1, Lgid;->t0:Lhid;

    const/4 v10, 0x1

    sget-object v11, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lgid;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v2, v9

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lgid;->X:Ljava/lang/Object;

    check-cast v0, Lmhb;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lgid;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Sending messages with media. Media count "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v8}, Lkug;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-boolean v12, v1, Lgid;->r0:Z

    if-nez v12, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v10, :cond_3

    move v12, v10

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    new-instance v13, Lmhb;

    invoke-direct {v13, v0, v12, v4}, Lmhb;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;)V

    iget-object v0, v9, Lhid;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld89;

    iput-object v13, v1, Lgid;->X:Ljava/lang/Object;

    iput v10, v1, Lgid;->Y:I

    iget-object v12, v1, Lgid;->v0:Ljava/lang/Long;

    invoke-virtual {v0, v5, v6, v12, v1}, Ld89;->a(JLjava/lang/Long;Lsse;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    move-object v12, v0

    check-cast v12, Lk29;

    iget-object v0, v9, Lhid;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj6;

    invoke-virtual {v0, v4, v5, v6}, Lkj6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v9, Lhid;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v13, Lmhb;->b:Z

    iget-object v10, v13, Lmhb;->a:Ljava/util/List;

    if-eqz v7, :cond_5

    iget-object v0, v0, Lmt8;->a:Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xc

    move-object/from16 v17, v9

    int-to-long v8, v3

    invoke-virtual {v0, v7, v8, v9}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v0, v7

    move v3, v0

    goto :goto_2

    :cond_5
    move-object/from16 v17, v9

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v13, Lmhb;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Unexpected empty media list"

    const/4 v8, 0x0

    invoke-static {v2, v0, v8}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object/from16 v2, v17

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    if-lez v7, :cond_6

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v0, v7, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    add-int v9, v0, v3

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-interface {v10, v0, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Lrld;

    invoke-direct {v0, v5, v6, v2}, Lrld;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v16, :cond_9

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v8

    :goto_4
    iput-object v2, v0, Lrld;->h:Ljava/lang/String;

    iput-object v14, v0, Lrld;->i:Ljava/util/List;

    iput-object v12, v0, Ltld;->b:Lk29;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_2
    new-instance v2, Lsld;

    invoke-direct {v2, v0}, Lsld;-><init>(Lrld;)V

    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    const-string v2, "mt8"

    const-string v13, "splitMedias: Exception after split medias for send"

    invoke-static {v2, v13, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move v0, v9

    goto :goto_3

    :goto_8
    iget-object v0, v2, Lhid;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej6;

    iput-object v15, v1, Lgid;->X:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lgid;->Y:I

    iget-object v4, v1, Lgid;->w0:Lv56;

    invoke-virtual {v0, v4, v1}, Lej6;->b(Lv56;Lsse;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_9
    return-object v11

    :cond_a
    :goto_a
    check-cast v0, Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lykd;

    invoke-direct {v0, v5, v6, v15, v3}, Lykd;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lvld;

    invoke-direct {v1, v0}, Lvld;-><init>(Lykd;)V

    iget-object v0, v2, Lhid;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    invoke-virtual {v0, v1}, Ltxg;->a(Lukd;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
