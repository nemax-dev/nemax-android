.class public final Lr7b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx7b;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx7b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr7b;->Y:Lx7b;

    iput-object p2, p0, Lr7b;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr7b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lr7b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr7b;

    iget-object v0, p0, Lr7b;->Y:Lx7b;

    iget-object p0, p0, Lr7b;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lr7b;-><init>(Lx7b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr7b;->X:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Lr7b;->Y:Lx7b;

    const/4 v7, 0x1

    sget-object v8, Lg14;->a:Lg14;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v7, v0, Lr7b;->X:I

    new-instance v1, Lg12;

    invoke-static {v0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v7, v9}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lg12;->o()V

    sget-object v9, Lx7b;->E0:[Lqj7;

    invoke-virtual {v6}, Lx7b;->r()Lj58;

    move-result-object v9

    invoke-virtual {v9}, Lj58;->d()V

    invoke-virtual {v6}, Lx7b;->r()Lj58;

    move-result-object v9

    new-instance v10, Lh8h;

    iget-object v15, v0, Lr7b;->Z:Ljava/lang/String;

    invoke-direct {v10, v6, v15, v1}, Lh8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v9, Lj58;->i:La58;

    invoke-virtual {v6}, Lx7b;->r()Lj58;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v9, "searchChats start"

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "j58"

    invoke-static {v11, v9, v10}, Lkug;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lj58;->b()V

    new-instance v9, Lo74;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10, v15}, Lo74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lj8a;

    invoke-direct {v10, v3, v9}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v9, v12, Lj58;->c:Lo6d;

    invoke-virtual {v10, v9}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v9

    iget-object v10, v12, Lj58;->b:Lo6d;

    invoke-virtual {v9, v10}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v9

    new-instance v11, Le58;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Le58;-><init>(Lj58;JLjava/lang/String;I)V

    new-instance v10, Ld58;

    invoke-direct {v10, v12, v15, v4}, Ld58;-><init>(Lj58;Ljava/lang/String;I)V

    new-instance v13, Lms1;

    invoke-direct {v13, v11, v4, v10}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v13}, Le3e;->k(Ly3e;)V

    iput-object v13, v12, Lj58;->k:Lms1;

    new-instance v9, Lg01;

    invoke-direct {v9, v2, v6}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lg12;->e(Lmc6;)V

    invoke-virtual {v1}, Lg12;->m()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbcd;

    iget v12, v11, Lbcd;->a:I

    if-ne v12, v3, :cond_5

    move v12, v7

    goto :goto_2

    :cond_5
    move v12, v5

    :goto_2
    if-eqz v12, :cond_6

    iget-object v13, v11, Lbcd;->X:Lan3;

    invoke-virtual {v13}, Lan3;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v7

    goto :goto_3

    :cond_6
    move v13, v5

    :goto_3
    iget v11, v11, Lbcd;->a:I

    if-eq v11, v7, :cond_7

    if-nez v13, :cond_7

    iget-object v11, v6, Lx7b;->Y:Ly7b;

    invoke-virtual {v11}, Ly7b;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lqx3;->b:Lx04;

    invoke-static {v1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lq7b;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v6}, Lq7b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lx7b;)V

    const/4 v5, 0x3

    invoke-static {v1, v9, v7, v5}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v4, v0, Lr7b;->X:I

    invoke-static {v3, v0}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    :goto_6
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lx7b;->z0:Ltde;

    invoke-virtual {v1, v0}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
