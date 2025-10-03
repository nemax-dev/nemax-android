.class public final Luf1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lag1;

.field public final synthetic Z:Z

.field public final synthetic r0:Lvl7;


# direct methods
.method public constructor <init>(Lag1;ZLvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf1;->Y:Lag1;

    iput-boolean p2, p0, Luf1;->Z:Z

    iput-object p3, p0, Luf1;->r0:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Luf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luf1;

    iget-boolean v1, p0, Luf1;->Z:Z

    iget-object v2, p0, Luf1;->r0:Lvl7;

    iget-object p0, p0, Luf1;->Y:Lag1;

    invoke-direct {v0, p0, v1, v2, p2}, Luf1;-><init>(Lag1;ZLvl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Luf1;->X:Ljava/lang/Object;

    check-cast v1, Lx9;

    iget-object v2, v0, Luf1;->Y:Lag1;

    iget-object v3, v2, Lag1;->y0:Ltde;

    :cond_0
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llg1;

    iget-boolean v6, v1, Lx9;->a:Z

    iget-boolean v7, v0, Luf1;->Z:Z

    invoke-static {v6, v7}, Lag1;->r(ZZ)Let7;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, Lag1;->s0:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhz0;

    check-cast v8, Lc01;

    iget-object v8, v8, Lc01;->F0:Ltde;

    invoke-virtual {v8}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx9;

    iget-boolean v9, v8, Lx9;->b:Z

    iget-boolean v8, v8, Lx9;->c:Z

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v11, Lzda;

    sget v12, Lqea;->b:I

    sget v9, Ltea;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lpea;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    new-instance v12, Lzda;

    sget v13, Lqea;->d:I

    sget v8, Ltea;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v8, Lpea;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Lzda;

    sget v14, Lqea;->c:I

    sget v8, Ltea;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v8, Lpea;->O:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Lx45;->a:Lx45;

    :goto_0
    iget-object v9, v0, Luf1;->r0:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzj5;

    check-cast v9, Lbk5;

    invoke-virtual {v9}, Lbk5;->s()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/16 v11, 0x11

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Llg1;->a(Llg1;Ljava/util/List;Let7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Llg1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
