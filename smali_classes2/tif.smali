.class public final Ltif;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldjf;

.field public final synthetic r0:Lmb7;


# direct methods
.method public constructor <init>(Ldjf;Lmb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltif;->Z:Ldjf;

    iput-object p2, p0, Ltif;->r0:Lmb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltif;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltif;

    iget-object v1, p0, Ltif;->Z:Ldjf;

    iget-object p0, p0, Ltif;->r0:Lmb7;

    invoke-direct {v0, v1, p0, p2}, Ltif;-><init>(Ldjf;Lmb7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ltif;->Z:Ldjf;

    iget-object v3, v2, Ldjf;->A0:Ld95;

    iget-object v4, v2, Ldjf;->Z:Ljava/lang/String;

    iget v0, v1, Ltif;->X:I

    const-string v7, "Required value was null."

    iget-object v8, v1, Ltif;->r0:Lmb7;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lxmf;->a:Lxmf;

    sget-object v13, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ltif;->Y:Ljava/lang/Object;

    check-cast v0, Lf14;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Ltif;->Y:Ljava/lang/Object;

    check-cast v0, Lf14;

    :try_start_2
    iget-object v14, v2, Ldjf;->t0:Lvl7;

    invoke-interface {v14}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqk;

    new-instance v15, Lys;

    iget-object v9, v2, Ldjf;->X:Ljava/lang/String;

    iget-object v5, v8, Lmb7;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v6, v8, Lmb7;->b:Ljava/lang/String;

    sget-object v12, Loua;->F0:Loua;

    const/16 v10, 0xe

    invoke-direct {v15, v12, v10}, Lys;-><init>(Loua;I)V

    const-string v10, "trackId"

    invoke-virtual {v15, v10, v9}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v15, v9, v5}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "hint"

    invoke-virtual {v15, v5, v6}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v0, v1, Ltif;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Ltif;->X:I

    check-cast v14, Lxaa;

    invoke-virtual {v14, v15, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v0, Lc70;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance v5, Lawc;

    invoke-direct {v5, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    iput-object v6, v2, Ldjf;->K0:Lwae;

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v4, v0, v5}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkjf;

    invoke-static {v5}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v3, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    throw v5

    :cond_8
    const/4 v6, 0x0

    iput-object v6, v2, Ldjf;->K0:Lwae;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    check-cast v0, Lc70;

    iget-object v5, v0, Lc70;->c:Lsr;

    const-string v9, "LOGIN"

    invoke-virtual {v5, v9}, Ll2e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v4, v0, v6}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkjf;

    invoke-static {v6}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v3, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v11

    :cond_9
    :try_start_3
    iget-object v5, v2, Ldjf;->u0:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt18;

    iget-object v0, v0, Lc70;->c:Lsr;

    invoke-static {v0, v9}, Ly68;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v8, Lmb7;->o:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/4 v8, 0x0

    iput-object v8, v1, Ltif;->Y:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Ltif;->X:I

    invoke-virtual {v5, v0, v6, v1}, Lt18;->a(Ljava/lang/String;Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_4
    return-object v13

    :cond_a
    :goto_5
    move-object v1, v11

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v1, Lawc;

    if-nez v0, :cond_c

    move-object v0, v1

    check-cast v0, Lxmf;

    iget-object v0, v2, Ldjf;->B0:Ld95;

    sget-object v2, Lqjf;->a:Lqjf;

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "Can\'t login after successful restore 2fa"

    invoke-static {v4, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkjf;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v3, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_d
    return-object v11
.end method
