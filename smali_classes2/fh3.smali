.class public final Lfh3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Llh3;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Llh3;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Llh3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfh3;->t0:Llh3;

    iput-object p2, p0, Lfh3;->u0:Ljava/util/List;

    iput-boolean p3, p0, Lfh3;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfh3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfh3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfh3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfh3;

    iget-object v1, p0, Lfh3;->u0:Ljava/util/List;

    iget-boolean v2, p0, Lfh3;->v0:Z

    iget-object p0, p0, Lfh3;->t0:Llh3;

    invoke-direct {v0, p0, v1, v2, p2}, Lfh3;-><init>(Llh3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfh3;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v0, Lfh3;->r0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lfh3;->Z:Llh3;

    iget-object v3, v0, Lfh3;->Y:Ljava/util/ArrayList;

    iget-object v5, v0, Lfh3;->X:Ljava/util/ArrayList;

    iget-object v7, v0, Lfh3;->s0:Ljava/lang/Object;

    check-cast v7, Lf14;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lfh3;->s0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lf14;

    invoke-static {v7}, Lpod;->A(Lf14;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v17, v1

    goto/16 :goto_a

    :cond_2
    iget-object v3, v0, Lfh3;->t0:Llh3;

    iget-object v3, v3, Llh3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lfh3;->u0:Ljava/util/List;

    iget-object v9, v0, Lfh3;->t0:Llh3;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbxc;

    invoke-static {v7}, Lpod;->A(Lf14;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v9, Llh3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :cond_3
    invoke-virtual {v9}, Llh3;->p()Lqxc;

    move-result-object v10

    iget-object v12, v11, Lbxc;->a:Ljava/lang/String;

    iget-object v10, v10, Lqxc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v13, "SELECT * FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v5, v13}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v13

    if-nez v12, :cond_4

    invoke-virtual {v13, v5}, Loyc;->Z(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v5, v12}, Loyc;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lxxc;->b()V

    invoke-virtual {v10, v13}, Lxxc;->n(Lnre;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    const-string v12, "chatId"

    invoke-static {v10, v12}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v14, "folderId"

    invoke-static {v10, v14}, Ll54;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_5
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3

    :goto_4
    new-instance v1, Lm82;

    invoke-direct {v1, v5, v6, v4}, Lm82;-><init>(JLjava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Loyc;->o()V

    iget-object v1, v9, Llh3;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lska;

    invoke-virtual {v9}, Llh3;->p()Lqxc;

    move-result-object v1

    iget-object v4, v11, Lbxc;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lqxc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lvr;

    invoke-direct {v13, v1}, Lvr;-><init>(Ljava/util/Collection;)V

    move-object v1, v15

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lha7;->j0(Lbxc;Lska;Ljava/util/Set;Lvr;Ljava/util/EnumSet;I)Ldy5;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Llh3;->t0:Ljava/util/HashMap;

    iget-object v5, v11, Lbxc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Loyc;->o()V

    throw v0

    :cond_7
    move-object/from16 v17, v1

    invoke-static {v7}, Lpod;->A(Lf14;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lfh3;->t0:Llh3;

    iget-object v0, v0, Llh3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v17

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lfh3;->t0:Llh3;

    iput-object v7, v0, Lfh3;->s0:Ljava/lang/Object;

    iput-object v3, v0, Lfh3;->X:Ljava/util/ArrayList;

    iput-object v1, v0, Lfh3;->Y:Ljava/util/ArrayList;

    iput-object v6, v0, Lfh3;->Z:Llh3;

    iput v5, v0, Lfh3;->r0:I

    iget-object v5, v6, Llh3;->Y:Lx04;

    new-instance v8, Lug3;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lug3;-><init>(Llh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    :goto_6
    check-cast v5, Ldy5;

    iput-object v5, v2, Llh3;->C0:Ldy5;

    new-instance v2, Lsr;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ll2e;-><init>(I)V

    iget-object v5, v0, Lfh3;->t0:Llh3;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldy5;

    invoke-static {v7}, Lpod;->A(Lf14;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v0, v5, Llh3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v17

    :cond_b
    iget-object v9, v8, Ldy5;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Ll2e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    iget-object v5, v0, Lfh3;->t0:Llh3;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v5, Llh3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Lpod;->A(Lf14;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lfh3;->t0:Llh3;

    iget-object v0, v0, Llh3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v17

    :cond_d
    iget-object v2, v0, Lfh3;->t0:Llh3;

    iget-object v2, v2, Llh3;->C0:Ldy5;

    if-eqz v2, :cond_f

    iget-object v5, v0, Lfh3;->t0:Llh3;

    iget-object v5, v5, Llh3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "all.chat.folder"

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v2, v0, Lfh3;->t0:Llh3;

    iget-object v2, v2, Llh3;->X:Ltde;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lfh3;->v0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lfh3;->t0:Llh3;

    iget-object v1, v1, Llh3;->w0:Lb0c;

    invoke-virtual {v1, v3}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, Lfh3;->t0:Llh3;

    iget-object v1, v1, Llh3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lfh3;->t0:Llh3;

    iget-object v2, v2, Llh3;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lfh3;->t0:Llh3;

    iget-object v0, v0, Llh3;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_11
    :goto_a
    return-object v17
.end method
