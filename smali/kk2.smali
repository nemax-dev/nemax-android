.class public final Lkk2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyl2;

.field public final synthetic Z:Lvl7;


# direct methods
.method public constructor <init>(Lyl2;Lvl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk2;->Y:Lyl2;

    iput-object p2, p0, Lkk2;->Z:Lvl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkk2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkk2;

    iget-object v0, p0, Lkk2;->Y:Lyl2;

    iget-object p0, p0, Lkk2;->Z:Lvl7;

    invoke-direct {p1, v0, p0, p2}, Lkk2;-><init>(Lyl2;Lvl7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v0, Lkk2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lkk2;->Y:Lyl2;

    iget-object v6, v3, Lyl2;->r0:Lbe9;

    iget-wide v7, v3, Lyl2;->o:J

    iput v5, v0, Lkk2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lk09;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lkk2;->Y:Lyl2;

    iget-boolean v5, v5, Lyl2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lk09;->z()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lkk2;->Y:Lyl2;

    iput v4, v0, Lkk2;->X:I

    invoke-static {v5, v3, v0}, Lyl2;->u(Lyl2;Lk09;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-wide v9, v3, Lk09;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lkk2;->Y:Lyl2;

    invoke-virtual {v2}, Lyl2;->z()Lh03;

    move-result-object v2

    iget-object v4, v0, Lkk2;->Y:Lyl2;

    iget-wide v4, v4, Lyl2;->b:J

    check-cast v2, Lh13;

    invoke-virtual {v2}, Lh13;->M()Lbb2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lbb2;->J(J)Lgp9;

    move-result-object v2

    invoke-interface {v2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj8;

    iget-object v4, v0, Lkk2;->Y:Lyl2;

    iget-object v5, v4, Lyl2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljk2;

    invoke-direct {v6, v4, v2, v3}, Ljk2;-><init>(Lyl2;Lvj8;Lk09;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lkk2;->Y:Lyl2;

    iget-object v3, v3, Lyl2;->v0:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    const/4 v12, 0x0

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v4, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lkk2;->Y:Lyl2;

    iget-object v3, v0, Lkk2;->Z:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf2;

    iget-object v13, v0, Lkk2;->Y:Lyl2;

    iget-wide v5, v13, Lyl2;->b:J

    iget-wide v7, v13, Lyl2;->o:J

    iget-object v11, v13, Lyl2;->G0:Ljava/util/Set;

    iget-object v14, v3, Lcf2;->a:Ly4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v14, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    const-class v3, Luxe;

    invoke-virtual {v14, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Luxe;

    const-class v3, Lh03;

    invoke-virtual {v14, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    const-class v3, Lbe9;

    invoke-virtual {v14, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v3, Li09;

    invoke-virtual {v14, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v24

    const-class v3, Lqgb;

    invoke-virtual {v14, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    const-class v12, Loga;

    invoke-virtual {v14, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v25

    move-object/from16 v34, v1

    const-class v1, Ljv3;

    invoke-virtual {v14, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    new-instance v28, Lhp5;

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-direct/range {v3 .. v11}, Lhp5;-><init>(Lvl7;JJJLjava/util/Set;)V

    move-object/from16 v21, v11

    new-instance v7, Lga5;

    const-string v8, "MediaLoader#"

    invoke-static {v5, v6, v8}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lga5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    const-class v11, Ly95;

    invoke-virtual {v14, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    const-class v11, Lzj5;

    invoke-virtual {v14, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v19

    new-instance v18, Lmh2;

    move-object/from16 v23, v21

    move-wide/from16 v21, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v23}, Lmh2;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Luxe;JLjava/util/Set;)V

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-wide/from16 v19, v21

    move-object/from16 v21, v23

    new-instance v30, Lii2;

    const-class v11, Lo53;

    invoke-virtual {v4, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v16

    const-class v11, Lqk;

    invoke-virtual {v4, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v24

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v22}, Lii2;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lmh2;JLjava/util/Set;Lwj8;)V

    move-object v15, v14

    move-object/from16 v14, v18

    move-wide/from16 v11, v19

    new-instance v13, Lbf2;

    const/4 v3, 0x1

    invoke-direct {v13, v5, v4, v3}, Lbf2;-><init>(Landroid/content/Context;Ly4;I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v13}, Lxue;-><init>(Lkc6;)V

    new-instance v13, Lbf2;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v13, v5, v4, v7}, Lbf2;-><init>(Landroid/content/Context;Ly4;I)V

    new-instance v5, Lxue;

    invoke-direct {v5, v13}, Lxue;-><init>(Lkc6;)V

    const-class v7, Lev0;

    invoke-virtual {v4, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lev0;

    new-instance v13, Lb89;

    invoke-direct {v13, v11, v12, v7, v6}, Lb89;-><init>(JLev0;Luxe;)V

    const-class v7, La14;

    invoke-virtual {v4, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, La14;

    new-instance v7, Lfga;

    invoke-direct {v7, v3, v5, v2, v1}, Lfga;-><init>(Lxue;Lxue;Lvl7;Lvl7;)V

    const-class v1, Lni6;

    invoke-virtual {v4, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v18

    const-class v1, Lxh3;

    invoke-virtual {v4, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lxh3;

    move-object/from16 v29, v14

    new-instance v14, Lyv;

    const/16 v32, 0x64

    const/16 v33, 0x64

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v13

    move-object/from16 v17, v25

    move-object/from16 v25, v5

    invoke-direct/range {v14 .. v33}, Lyv;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;JLuxe;Lga5;Lb89;Lxue;Lxue;La14;Lfga;Lls6;Ltt;Lnrc;Lxh3;II)V

    iget-object v0, v0, Lkk2;->Y:Lyl2;

    iget-object v1, v14, Lyv;->B:Lajc;

    new-instance v2, Lwb;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v0, v3}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v1, Lwl2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lwl2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v1, v0, Lyl2;->s0:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    iget-object v2, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v0}, Lyl2;->z()Lh03;

    move-result-object v1

    iget-wide v2, v0, Lyl2;->b:J

    check-cast v1, Lh13;

    invoke-virtual {v1}, Lh13;->M()Lbb2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lbb2;->J(J)Lgp9;

    move-result-object v1

    new-instance v2, Lajc;

    invoke-direct {v2, v1}, Lajc;-><init>(Lgp9;)V

    new-instance v1, Lwb;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v2, Ltl2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltl2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v2, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v1, v0, Lyl2;->s0:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    iget-object v2, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, v0, Lyl2;->v0:Ljava/lang/String;

    const-string v1, "Media viewer. Start load around"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Lyv;->r(J)V

    move-object/from16 v0, v35

    iput-object v14, v0, Lyl2;->F0:Lyv;

    return-object v34
.end method
