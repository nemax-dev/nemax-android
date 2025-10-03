.class public final Lqc2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Lxc2;


# direct methods
.method public constructor <init>(Lxc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqc2;->Z:Lxc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqc2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqc2;

    iget-object p0, p0, Lqc2;->Z:Lxc2;

    invoke-direct {p1, p0, p2}, Lqc2;-><init>(Lxc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqc2;->Y:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lqc2;->Z:Lxc2;

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lqc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxc2;->p()Lu72;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v5, Lq05;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lxc2;->x:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwrc;

    iget-wide v10, v1, Lu72;->a:J

    iput-object v7, v0, Lqc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lqc2;->Y:I

    iget-object v1, v8, Lwrc;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    check-cast v1, Lh13;

    invoke-virtual {v1}, Lh13;->M()Lbb2;

    move-result-object v1

    sget-object v4, Lhb2;->b:Lhb2;

    invoke-virtual {v1, v10, v11, v4}, Lbb2;->c(JLhb2;)V

    iget-object v1, v8, Lwrc;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    new-instance v4, Lsqc;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Lsqc;-><init>(I)V

    check-cast v1, Lh13;

    invoke-virtual {v1, v10, v11, v4}, Lh13;->I(JLmc6;)Lu72;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, Lwrc;->c:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lev0;

    new-instance v12, Lv13;

    invoke-static {v10, v11}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lv13;-><init>(Ljava/util/Collection;ZZLll4;Lbjb;I)V

    invoke-virtual {v4, v12}, Lev0;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lwrc;->b:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk;

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v12, v1, Lxb2;->a:J

    move-object v9, v4

    check-cast v9, Lxaa;

    const/4 v14, 0x0

    const-string v15, ""

    invoke-virtual/range {v9 .. v16}, Lxaa;->l(JJLjava/lang/String;Ljava/lang/String;Lu00;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lq05;->d:Lgyd;

    new-instance v4, Ltpb;

    sget v5, Lfma;->R:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v5}, Lm3f;-><init>(I)V

    sget v5, Lj1d;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lqc2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lqc2;->Y:I

    invoke-virtual {v1, v4, v0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method
