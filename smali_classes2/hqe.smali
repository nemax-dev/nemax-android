.class public final Lhqe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwb2;

.field public final synthetic Z:Lkqe;

.field public final synthetic r0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwb2;Lkqe;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhqe;->Y:Lwb2;

    iput-object p2, p0, Lhqe;->Z:Lkqe;

    iput-object p3, p0, Lhqe;->r0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhqe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhqe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhqe;

    iget-object v0, p0, Lhqe;->Z:Lkqe;

    iget-object v1, p0, Lhqe;->r0:Landroid/content/Context;

    iget-object p0, p0, Lhqe;->Y:Lwb2;

    invoke-direct {p1, p0, v0, v1, p2}, Lhqe;-><init>(Lwb2;Lkqe;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lhqe;->Z:Lkqe;

    iget-object v2, v1, Lkqe;->r0:Lvl7;

    iget-object v3, v1, Lkqe;->z0:Lvl7;

    iget-object v4, v1, Lkqe;->y0:Lvl7;

    iget-object v5, v1, Lkqe;->B0:Lvl7;

    iget-object v6, v1, Lkqe;->Z:Lvl7;

    iget v7, v0, Lhqe;->X:I

    sget-object v8, Lxmf;->a:Lxmf;

    const/4 v9, 0x1

    iget-object v10, v0, Lhqe;->Y:Lwb2;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Lkqe;->b:Lmde;

    new-instance v11, Liw2;

    const/16 v12, 0xc

    invoke-direct {v11, v7, v12}, Liw2;-><init>(Lss5;I)V

    iput v9, v0, Lhqe;->X:I

    invoke-static {v11, v0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lg14;->a:Lg14;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Lu72;

    new-instance v11, Lqqe;

    iget-object v7, v1, Lkqe;->s0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lqk;

    iget-object v7, v1, Lkqe;->t0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lev0;

    iget-object v7, v1, Lkqe;->v0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lbb2;

    iget-object v7, v1, Lkqe;->w0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lfq0;

    iget-object v7, v1, Lkqe;->x0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqye;

    check-cast v7, Lrye;

    invoke-virtual {v7}, Lrye;->a()Lo6d;

    move-result-object v17

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lscd;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ltka;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lihb;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lqhb;

    iget-object v7, v1, Lkqe;->A0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lvnd;

    iget-object v7, v1, Lkqe;->o:Lvl7;

    iget-object v9, v1, Lkqe;->c:Lvl7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lqqe;-><init>(Lqk;Lev0;Lbb2;Lfq0;Lu72;Lo6d;Lscd;Ltka;Lihb;Lqhb;Lvnd;Lvl7;Lvl7;)V

    new-instance v7, Lkxa;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luxe;

    iget-object v12, v1, Lkqe;->u0:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljo3;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Luxe;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lscd;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltka;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lihb;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lqhb;

    iget-object v2, v1, Lkqe;->c:Lvl7;

    iget-object v3, v1, Lkqe;->o:Lvl7;

    new-instance v13, Lsv3;

    iget-object v14, v0, Lhqe;->Y:Lwb2;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lsv3;-><init>(Lwb2;Ljo3;Luxe;Lscd;Ltka;Lihb;Lqhb;Lvl7;Lvl7;)V

    invoke-direct {v7, v10, v9, v11, v13}, Lkxa;-><init>(Lwb2;Luxe;Lqqe;Lsv3;)V

    new-instance v2, Lkxg;

    iget-object v0, v0, Lhqe;->r0:Landroid/content/Context;

    invoke-direct {v2, v0, v10, v6}, Lkxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lkqe;->Q0:Lwb2;

    iput-object v7, v1, Lkqe;->P0:Lkxa;

    iput-object v2, v1, Lkqe;->R0:Lkxg;

    return-object v8
.end method
