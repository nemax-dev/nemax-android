.class public final Lykf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lelf;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lelf;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lelf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lykf;->r0:Lelf;

    iput-object p2, p0, Lykf;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lykf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lykf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lykf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lykf;

    iget-object v1, p0, Lykf;->r0:Lelf;

    iget-object p0, p0, Lykf;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lykf;-><init>(Lelf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lykf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lykf;->r0:Lelf;

    iget-object v3, v2, Lelf;->x0:Ld95;

    iget-object v4, v2, Lelf;->b:Ljava/lang/String;

    iget v0, v1, Lykf;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lykf;->X:Lelf;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v1, Lykf;->Z:Ljava/lang/Object;

    check-cast v0, Lf14;

    iget-object v0, v1, Lykf;->s0:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Lelf;->s0:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqk;

    new-instance v10, Lp60;

    invoke-direct {v10, v4, v0}, Lp60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lykf;->Y:I

    check-cast v9, Lxaa;

    invoke-virtual {v9, v10, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Lq60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lawc;

    invoke-direct {v5, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    instance-of v5, v0, Lawc;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Lq60;

    iput-object v7, v2, Lelf;->C0:Lwae;

    new-instance v5, Lijf;

    sget-object v9, Lnj3;->b:Lnj3;

    invoke-direct {v5, v9, v7}, Lijf;-><init>(Lnj3;Lr3f;)V

    invoke-static {v3, v5}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    new-instance v10, Lmb7;

    iget-object v5, v2, Lelf;->c:Lmb7;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lmb7;->o:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lmb7;->X:Lbif;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lmb7;-><init>(Ljava/lang/String;Ljava/lang/String;Llb7;Ljava/lang/String;Lbif;I)V

    iget-object v5, v2, Lelf;->y0:Ld95;

    new-instance v9, Lzjf;

    invoke-direct {v9, v4, v10}, Lzjf;-><init>(Ljava/lang/String;Lmb7;)V

    invoke-static {v5, v9}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lelf;->C0:Lwae;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Lelf;->Y:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lijf;

    sget-object v9, Lnj3;->c:Lnj3;

    invoke-static {v4}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Lijf;-><init>(Lnj3;Lr3f;)V

    invoke-static {v3, v5}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iput-object v0, v1, Lykf;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lykf;->X:Lelf;

    iput v6, v1, Lykf;->Y:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lh3e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Lelf;->x0:Ld95;

    new-instance v1, Lijf;

    sget-object v2, Lnj3;->o:Lnj3;

    invoke-direct {v1, v2, v7}, Lijf;-><init>(Lnj3;Lr3f;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
