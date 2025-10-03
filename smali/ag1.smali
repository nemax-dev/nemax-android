.class public final Lag1;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lbo1;


# instance fields
.field public final A0:Lhp1;

.field public final B0:Ltde;

.field public final C0:Lajc;

.field public final D0:Ld95;

.field public final X:Luxe;

.field public final Y:Lnt1;

.field public final Z:Lox9;

.field public final b:Lf31;

.field public final c:Lhq1;

.field public final o:Lmza;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/lang/String;

.field public final y0:Ltde;

.field public final z0:Ltde;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lf31;Lhq1;Lmza;Luxe;Lnt1;Lox9;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v1, p0, Lag1;->b:Lf31;

    iput-object v2, p0, Lag1;->c:Lhq1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lag1;->o:Lmza;

    iput-object v3, p0, Lag1;->X:Luxe;

    iput-object v4, p0, Lag1;->Y:Lnt1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lag1;->Z:Lox9;

    iput-object p3, p0, Lag1;->r0:Lvl7;

    iput-object p5, p0, Lag1;->s0:Lvl7;

    iput-object p2, p0, Lag1;->t0:Lvl7;

    iput-object p1, p0, Lag1;->u0:Lvl7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lag1;->v0:Lvl7;

    new-instance p1, Lk11;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lk11;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lag1;->w0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lag1;->x0:Ljava/lang/String;

    sget-object p1, Llg1;->g:Llg1;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lag1;->y0:Ltde;

    iput-object p1, p0, Lag1;->z0:Ltde;

    new-instance p2, Lhp1;

    invoke-direct {p2}, Lhp1;-><init>()V

    iput-object p2, p0, Lag1;->A0:Lhp1;

    sget-object p2, Lka;->c:Lka;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lag1;->B0:Ltde;

    new-instance v5, Lajc;

    invoke-direct {v5, p2}, Lajc;-><init>(Lgp9;)V

    iput-object v5, p0, Lag1;->C0:Lajc;

    new-instance p2, Ld95;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Ld95;-><init>(I)V

    iput-object p2, p0, Lag1;->D0:Ld95;

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhz0;

    check-cast p2, Lc01;

    iget-object p2, p2, Lc01;->t0:Ltde;

    new-instance v5, Lof1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lof1;-><init>(Lag1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lxu5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lxu5;-><init>(Lss5;Lad6;I)V

    move-object p2, v3

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object v3

    invoke-static {v7, v3}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v3

    iget-object v5, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lqga;->f()Lz04;

    move-result-object v5

    new-instance v7, Lqf1;

    invoke-direct {v7, p0, v6}, Lqf1;-><init>(Lag1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iget-object v2, v2, Lhq1;->g:Lzic;

    new-instance v3, Lrf1;

    invoke-direct {v3, p0, v6}, Lrf1;-><init>(Lag1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxu5;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v2, v4, Lnt1;->f:Lf31;

    check-cast v2, Ls31;

    iget-object v2, v2, Ls31;->k:Ltde;

    new-instance v3, Lsf1;

    invoke-direct {v3, p0, v6}, Lsf1;-><init>(Lag1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v2, v3, v7}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v2, v4, Lnt1;->c:Lqy4;

    iget-object v2, v2, Lqy4;->f:Ltde;

    invoke-virtual {v4}, Lnt1;->e()Lmde;

    move-result-object v3

    new-instance v4, Lwb;

    const/16 v5, 0x9

    invoke-direct {v4, v3, p4, v5}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v3, Ltf1;

    const/4 v5, 0x0

    invoke-direct {v3, p4, p0, v6, v5}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lp31;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v4, v3, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ls31;

    iget-object v0, v0, Ls31;->k:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc31;

    iget-boolean v0, v0, Lc31;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Lbk5;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->F0:Ltde;

    new-instance p3, Luf1;

    invoke-direct {p3, p0, v0, p6, v6}, Luf1;-><init>(Lag1;ZLvl7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {v0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Llg1;

    invoke-static {v2, v0}, Lag1;->r(ZZ)Let7;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p5, v1

    move/from16 p8, v3

    move/from16 p9, v4

    move-object p4, v5

    move-object p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p3 .. p9}, Llg1;->a(Llg1;Ljava/util/List;Let7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Llg1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lag1;->Y:Lnt1;

    iget-object p1, p1, Lnt1;->l:Lhz0;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->D0:Lgyd;

    new-instance p2, Lvf1;

    invoke-direct {p2, p0, v6}, Lvf1;-><init>(Lag1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lag1;->t0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    check-cast p1, Ldu1;

    invoke-virtual {p1, p0}, Ldu1;->f(Lbo1;)V

    return-void
.end method

.method public static final q(Lag1;Let7;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lag1;->y0:Ltde;

    :cond_0
    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llg1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Let7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lct7;

    invoke-virtual {v8}, Lct7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lct7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldza;

    invoke-virtual {v1}, Let7;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Ldza;->a:Lxg1;

    invoke-interface {v11}, Lxg1;->getId()Lvg1;

    move-result-object v13

    iget-object v8, v8, Ldza;->b:Ldq1;

    invoke-interface {v8}, Ldq1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Ldq1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lxg1;->m()Z

    move-result v18

    invoke-interface {v11}, Lxg1;->o()Z

    move-result v16

    invoke-interface {v11}, Lxg1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Lxg1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lxg1;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v10

    :goto_3
    invoke-interface {v11}, Lxg1;->h()Z

    move-result v19

    invoke-interface {v11}, Lxg1;->getId()Lvg1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v11}, Lxg1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Lxg1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Ltea;->s2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lxg1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Ltea;->p2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lxg1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Ltea;->r2:I

    goto :goto_5

    :cond_8
    sget v8, Ltea;->t2:I

    :goto_5
    new-instance v12, Lff1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Lff1;-><init>(Lvg1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lag1;->w0:Ljava/lang/Object;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Llg1;->a(Llg1;Ljava/util/List;Let7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Llg1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static r(ZZ)Let7;
    .locals 10

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Lzda;

    sget v2, Lqea;->h1:I

    sget v3, Ltea;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lpea;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lzda;

    sget v3, Lqea;->g1:I

    sget p0, Ll1d;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lpea;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Lzda;

    sget v4, Lqea;->f1:I

    sget p0, Ltea;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lpea;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lzda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lag1;->D0:Ld95;

    sget-object v0, Lfk1;->D:Lfk1;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method
