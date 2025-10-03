.class public final Lvi;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lpo9;

.field public final synthetic r0:Lhj;


# direct methods
.method public constructor <init>(Lhj;Lpo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lvi;->Z:Lpo9;

    iput-object p1, p0, Lvi;->r0:Lhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvi;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvi;

    iget-object v0, p0, Lvi;->Z:Lpo9;

    iget-object p0, p0, Lvi;->r0:Lhj;

    invoke-direct {p1, p0, v0, p2}, Lvi;-><init>(Lhj;Lpo9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v0, Lvi;->Y:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lvi;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lvi;->Z:Lpo9;

    invoke-virtual {v3}, Lpo9;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lvi;->r0:Lhj;

    iget-object v3, v3, Lhj;->f:Ljava/lang/String;

    iget-object v9, v0, Lvi;->Z:Lpo9;

    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v11, Le08;->o:Le08;

    invoke-virtual {v10, v11}, Leka;->a(Le08;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Lpo9;->k(Lpo9;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v3, v9, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Lvi;->r0:Lhj;

    iget-object v3, v3, Lhj;->d:Luxe;

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    new-instance v9, Lui;

    iget-object v10, v0, Lvi;->r0:Lhj;

    iget-object v11, v0, Lvi;->Z:Lpo9;

    invoke-direct {v9, v10, v11, v5}, Lui;-><init>(Lhj;Lpo9;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Lvi;->Y:I

    invoke-static {v3, v9, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v3, Lct;

    if-nez v3, :cond_9

    iget-object v0, v0, Lvi;->r0:Lhj;

    iget-object v0, v0, Lhj;->f:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v3, Le08;->Y:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "response is null"

    invoke-virtual {v2, v3, v0, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lct;->Y:Ljava/util/List;

    iget-object v9, v0, Lvi;->r0:Lhj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnj;

    sget-object v12, Lhj;->p:[Lqj7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Loj;

    iget-wide v14, v11, Lnj;->a:J

    iget-object v12, v11, Lnj;->b:Ljava/lang/String;

    iget-object v6, v11, Lnj;->c:Ljava/lang/String;

    iget-object v5, v11, Lnj;->d:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-wide v4, v11, Lnj;->e:J

    iget-object v11, v11, Lnj;->f:Ljava/util/List;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Loj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lvi;->r0:Lhj;

    sget-object v4, Lhj;->p:[Lqj7;

    iget-object v3, v3, Lhj;->h:Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj;

    iput-object v10, v0, Lvi;->X:Ljava/util/ArrayList;

    iput v7, v0, Lvi;->Y:I

    iget-object v4, v3, Lpj;->a:Lxxc;

    new-instance v5, Lvh;

    invoke-direct {v5, v3, v8, v10}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, v0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v10

    :goto_3
    new-instance v4, Lyr;

    invoke-direct {v4, v7, v3}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lg8;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lg8;-><init>(I)V

    new-instance v5, Lxr5;

    sget-object v6, Lfjd;->a:Lfjd;

    invoke-direct {v5, v4, v3, v6}, Lxr5;-><init>(Luid;Lmc6;Lmc6;)V

    iget-object v3, v0, Lvi;->r0:Lhj;

    new-instance v4, Ll;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v3

    invoke-static {v3}, Ldjd;->b0(Luid;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lvi;->r0:Lhj;

    invoke-static {v3}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Lvi;->X:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Lvi;->Y:I

    invoke-virtual {v4, v3, v0}, Lhj;->e(Lpo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method
