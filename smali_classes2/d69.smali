.class public final Ld69;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lqj7;


# instance fields
.field public final A0:Ltde;

.field public final B0:Lajc;

.field public final C0:Ltde;

.field public final D0:Lajc;

.field public final E0:Ltde;

.field public final F0:Lajc;

.field public final G0:Ltde;

.field public final H0:Lajc;

.field public final I0:Ltde;

.field public final J0:Lajc;

.field public final K0:Ltde;

.field public final L0:Lajc;

.field public final M0:Ltde;

.field public final N0:Lajc;

.field public final O0:Ltde;

.field public final P0:Ltde;

.field public final Q0:Ltde;

.field public final R0:Lajc;

.field public final S0:Liw2;

.field public final T0:Ld95;

.field public final U0:Lajc;

.field public final V0:Lajc;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ljava/lang/Object;

.field public final b:Lmde;

.field public final c:Lzj5;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lvl7;

.field public final x0:Lvl7;

.field public final y0:Lqod;

.field public final z0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld69;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld69;->W0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lmde;Lzj5;)V
    .locals 5

    move-object/from16 v0, p15

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v0, p0, Ld69;->b:Lmde;

    move-object/from16 v1, p16

    iput-object v1, p0, Ld69;->c:Lzj5;

    iput-object p4, p0, Ld69;->o:Lvl7;

    iput-object p6, p0, Ld69;->X:Lvl7;

    iput-object p7, p0, Ld69;->Y:Lvl7;

    iput-object p8, p0, Ld69;->Z:Ljava/lang/Object;

    iput-object p9, p0, Ld69;->r0:Lvl7;

    iput-object p10, p0, Ld69;->s0:Lvl7;

    move-object/from16 p4, p13

    iput-object p4, p0, Ld69;->t0:Ljava/lang/Object;

    iput-object p5, p0, Ld69;->u0:Lvl7;

    move-object/from16 p4, p11

    iput-object p4, p0, Ld69;->v0:Lvl7;

    move-object/from16 p4, p12

    iput-object p4, p0, Ld69;->w0:Lvl7;

    move-object/from16 p4, p14

    iput-object p4, p0, Ld69;->x0:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p4

    iput-object p4, p0, Ld69;->y0:Lqod;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p4, p6}, Lhyd;->b(III)Lgyd;

    new-instance p4, Ld95;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ld95;-><init>(I)V

    iput-object p4, p0, Ld69;->z0:Ld95;

    const/4 p4, 0x0

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Ld69;->A0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p6}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ld69;->B0:Lajc;

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Ld69;->C0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p6}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ld69;->D0:Lajc;

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Ld69;->E0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p6}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ld69;->F0:Lajc;

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Ld69;->G0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p6}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ld69;->H0:Lajc;

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Ld69;->I0:Ltde;

    new-instance v1, Ly59;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p0, v2}, Ly59;-><init>(Ltde;Ld69;I)V

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Luxe;

    check-cast p6, Lqga;

    invoke-virtual {p6}, Lqga;->b()Lz04;

    move-result-object p6

    invoke-static {v1, p6}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p6

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lsyd;->a:Lrx9;

    invoke-static {p6, v1, v2, p4}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p6

    iput-object p6, p0, Ld69;->J0:Lajc;

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Ld69;->K0:Ltde;

    new-instance v1, Ly59;

    const/4 v3, 0x1

    invoke-direct {v1, p6, p0, v3}, Ly59;-><init>(Ltde;Ld69;I)V

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Luxe;

    check-cast p6, Lqga;

    invoke-virtual {p6}, Lqga;->b()Lz04;

    move-result-object p6

    invoke-static {v1, p6}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p6

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, v1, v2, p4}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p6

    iput-object p6, p0, Ld69;->L0:Lajc;

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Ld69;->M0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p6}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ld69;->N0:Lajc;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Ld69;->O0:Ltde;

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, p0, Ld69;->P0:Ltde;

    if-eqz p1, :cond_0

    new-instance v4, Ld59;

    invoke-direct {v4, p1, p2, p3}, Ld59;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Ld69;->Q0:Ltde;

    new-instance p2, Lr59;

    invoke-direct {p2, p0, p4}, Lr59;-><init>(Ld69;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, p2}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object p1

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    invoke-static {p1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Ld69;->R0:Lajc;

    new-instance p1, Liw2;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Liw2;-><init>(Lss5;I)V

    iput-object p1, p0, Ld69;->S0:Liw2;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Ld69;->T0:Ld95;

    new-instance p1, Liw2;

    const/16 p2, 0x14

    invoke-direct {p1, v0, p2}, Liw2;-><init>(Lss5;I)V

    invoke-static {p1}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Ld69;->U0:Lajc;

    new-instance p1, Liw2;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, Liw2;-><init>(Lss5;I)V

    new-instance p2, Lhp3;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p6}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Ld69;->V0:Lajc;

    return-void
.end method

.method public static C(Ld69;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Ld69;->I0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ld69;->K0:Ltde;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld69;->P0:Ltde;

    new-instance v2, Lg59;

    invoke-direct {v2, p2, p3}, Lg59;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lf59;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lf59;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Ld69;Ld59;Lg59;ZLqx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ld69;->Y:Lvl7;

    instance-of v6, v4, Lq59;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lq59;

    iget v7, v6, Lq59;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lq59;->v0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lq59;

    invoke-direct {v6, v0, v4}, Lq59;-><init>(Ld69;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lq59;->t0:Ljava/lang/Object;

    iget v6, v12, Lq59;->v0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lg14;->a:Lg14;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lq59;->r0:Z

    iget-object v1, v12, Lq59;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lq59;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lq59;->o:Ljava/lang/Object;

    check-cast v3, Lg59;

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lq59;->s0:Z

    iget-boolean v1, v12, Lq59;->r0:Z

    iget-object v2, v12, Lq59;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lq59;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lq59;->X:Ljava/lang/Object;

    check-cast v5, Lg59;

    iget-object v6, v12, Lq59;->o:Ljava/lang/Object;

    check-cast v6, Ld69;

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lq59;->r0:Z

    iget-object v1, v12, Lq59;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lq59;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lq59;->o:Ljava/lang/Object;

    check-cast v3, Lg59;

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Lq59;->s0:Z

    iget-boolean v1, v12, Lq59;->r0:Z

    iget-object v2, v12, Lq59;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lq59;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lq59;->X:Ljava/lang/Object;

    check-cast v5, Lg59;

    iget-object v6, v12, Lq59;->o:Ljava/lang/Object;

    check-cast v6, Ld69;

    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lib6;->K(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Ld59;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Ld59;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Ld59;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe9;

    iput-object v0, v12, Lq59;->o:Ljava/lang/Object;

    iput-object v2, v12, Lq59;->X:Ljava/lang/Object;

    iput-object v4, v12, Lq59;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lq59;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lq59;->r0:Z

    iput-boolean v1, v12, Lq59;->s0:Z

    iput v10, v12, Lq59;->v0:I

    invoke-virtual {v5, v4, v12}, Lbe9;->c(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk09;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Lk09;->r0:J

    iget-object v0, v0, Ld69;->w0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo56;

    iput-object v2, v12, Lq59;->o:Ljava/lang/Object;

    iput-object v4, v12, Lq59;->X:Ljava/lang/Object;

    iput-object v6, v12, Lq59;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lq59;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lq59;->r0:Z

    iput v9, v12, Lq59;->v0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Lo56;->b(JLqx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v4, Li59;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe9;

    invoke-static {v4}, Lz73;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Lq59;->o:Ljava/lang/Object;

    iput-object v2, v12, Lq59;->X:Ljava/lang/Object;

    iput-object v4, v12, Lq59;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lq59;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lq59;->r0:Z

    iput-boolean v1, v12, Lq59;->s0:Z

    iput v8, v12, Lq59;->v0:I

    invoke-virtual {v5, v9, v10, v12}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    move v10, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v9, v6

    :goto_5
    move-object v8, v4

    check-cast v8, Lk09;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Ld69;->w0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo56;

    iput-object v2, v12, Lq59;->o:Ljava/lang/Object;

    iput-object v3, v12, Lq59;->X:Ljava/lang/Object;

    iput-object v9, v12, Lq59;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lq59;->Z:Ljava/lang/Long;

    iput-boolean v10, v12, Lq59;->r0:Z

    iput v7, v12, Lq59;->v0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Lo56;->a(Lk09;Ljava/lang/Long;ZZLqx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    :goto_6
    return-object v13

    :cond_d
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_7
    check-cast v4, Li59;

    goto :goto_4

    :goto_8
    new-instance v5, Le59;

    invoke-direct/range {v5 .. v10}, Le59;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLg59;Li59;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final r(Ld69;Lf59;Lqx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ls59;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls59;

    iget v1, v0, Ls59;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls59;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls59;

    invoke-direct {v0, p0, p2}, Ls59;-><init>(Ld69;Lqx3;)V

    :goto_0
    iget-object p2, v0, Ls59;->Z:Ljava/lang/Object;

    iget v1, v0, Ls59;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls59;->Y:Li59;

    iget-object p1, v0, Ls59;->X:Lf59;

    iget-object v0, v0, Ls59;->o:Ld69;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ls59;->X:Lf59;

    iget-object p0, v0, Ls59;->o:Ld69;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lf59;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Ls59;->o:Ld69;

    iput-object p1, v0, Ls59;->X:Lf59;

    iput v3, v0, Ls59;->s0:I

    invoke-virtual {p0, p2, v3, v0}, Ld69;->x(Ljava/lang/Long;ZLqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Li59;

    iget-object v1, p0, Ld69;->Y:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe9;

    iget-wide v5, p1, Lf59;->a:J

    iput-object p0, v0, Ls59;->o:Ld69;

    iput-object p1, v0, Ls59;->X:Lf59;

    iput-object p2, v0, Ls59;->Y:Li59;

    iput v2, v0, Ls59;->s0:I

    invoke-virtual {v1, v5, v6, v0}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lk09;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Lk09;->O0:Ljava/util/List;

    iget-object v1, v0, Ld69;->v0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltka;

    iget-object v4, p2, Lk09;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Ltka;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Ld69;->v0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Ltka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Lc59;

    iget-wide v6, p1, Lf59;->a:J

    sget-object p0, Lz00;->c:Lz00;

    invoke-virtual {p2, p0}, Lk09;->n(Lz00;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lz00;->o:Lz00;

    invoke-virtual {p2, p0}, Lk09;->n(Lz00;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lf59;->b:Z

    invoke-direct/range {v5 .. v11}, Lc59;-><init>(JLjava/lang/CharSequence;Li59;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ld69;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Ld69;->A0:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La95;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, La95;->a:Ljava/lang/Object;

    check-cast v4, Lz49;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lz49;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Ld69;->C0:Ltde;

    invoke-virtual {v6}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La95;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, La95;->a:Ljava/lang/Object;

    check-cast v6, Lx49;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lx49;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Ld69;->A(ILp19;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Lz49;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lz49;

    invoke-direct {p0, v0}, Lz49;-><init>(I)V

    new-instance p1, La95;

    invoke-direct {p1, p0}, La95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Ld69;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld69;->A(ILp19;)V

    return-void
.end method


# virtual methods
.method public final A(ILp19;)V
    .locals 4

    iget-object v0, p0, Ld69;->C0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La95;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, La95;->a:Ljava/lang/Object;

    check-cast v1, Lx49;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lx49;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lp19;->c:Lp19;

    goto :goto_2

    :cond_2
    sget-object p2, Lp19;->b:Lp19;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lp19;->a:Lp19;

    :cond_4
    :goto_2
    new-instance v3, Ly49;

    invoke-direct {v3, p2}, Ly49;-><init>(Lp19;)V

    new-instance p2, La95;

    invoke-direct {p2, v3}, La95;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ld69;->E0:Ltde;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lx49;

    invoke-direct {p0, v2, p1}, Lx49;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lx49;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lx49;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, La95;

    invoke-direct {p1, p0}, La95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld69;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld69;->I0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Ld69;->R0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le59;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lv56;

    iget-object v9, v0, Le59;->a:Ljava/util/Set;

    iget-object v10, v0, Le59;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Le59;->c:Z

    iget-object v0, v0, Le59;->e:Li59;

    iget-boolean v13, v0, Li59;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lv56;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Ld69;->u0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v8

    new-instance v0, Lu59;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lu59;-><init>(Ld69;Ljava/lang/Long;Lv56;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance v0, Ll59;

    invoke-direct {v0, v3}, Ll59;-><init>(Lv56;)V

    iget-object v1, p0, Ld69;->z0:Ld95;

    invoke-static {v1, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Ld69;->K0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ld69;->I0:Ltde;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ld69;->Q0:Ltde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld69;->P0:Ltde;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ld69;->O0:Ltde;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ld69;->R0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld69;->J0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Ld69;->K0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf59;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lf59;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Le59;
    .locals 0

    iget-object p0, p0, Ld69;->R0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le59;

    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ld69;->I0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final x(Ljava/lang/Long;ZLqx3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lt59;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt59;

    iget v3, v2, Lt59;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt59;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lt59;

    invoke-direct {v2, v0, v1}, Lt59;-><init>(Ld69;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lt59;->r0:Ljava/lang/Object;

    iget v2, v8, Lt59;->t0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lg14;->a:Lg14;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Lt59;->Z:I

    iget-boolean v2, v8, Lt59;->Y:Z

    iget-object v3, v8, Lt59;->o:Ljava/lang/Object;

    check-cast v3, Lr3f;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Lt59;->Y:Z

    iget-object v2, v8, Lt59;->X:Lk09;

    iget-object v5, v8, Lt59;->o:Ljava/lang/Object;

    check-cast v5, Ld69;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v8, Lt59;->Y:Z

    iget-object v2, v8, Lt59;->o:Ljava/lang/Object;

    check-cast v2, Ld69;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move v2, v0

    move-object/from16 v0, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ld69;->Y:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Lt59;->o:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lt59;->Y:Z

    iput v12, v8, Lt59;->t0:I

    invoke-virtual {v1, v5, v6, v8}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v1, Lk09;

    if-nez v1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v5, v1, Lk09;->X:J

    if-eqz v2, :cond_8

    sget v5, Lvna;->j:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    :goto_4
    move v5, v2

    move-object v14, v6

    move-object v2, v1

    move v1, v11

    goto/16 :goto_8

    :cond_8
    iget-object v7, v0, Ld69;->o:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo53;

    check-cast v7, Lzad;

    invoke-virtual {v7}, Lzad;->q()J

    move-result-wide v14

    cmp-long v7, v5, v14

    if-nez v7, :cond_9

    sget v5, Lvna;->k:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v7, v0, Ld69;->X:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljv3;

    iput-object v0, v8, Lt59;->o:Ljava/lang/Object;

    iput-object v1, v8, Lt59;->X:Lk09;

    iput-boolean v2, v8, Lt59;->Y:Z

    iput v10, v8, Lt59;->t0:I

    invoke-virtual {v7, v5, v6, v8}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v21, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_5
    check-cast v1, Lan3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lan3;->u()Z

    move-result v6

    if-ne v6, v12, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    move v6, v11

    :goto_6
    sget v7, Lvna;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lan3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lo3f;

    invoke-static {v1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lo3f;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v0

    move-object v0, v1

    move v1, v6

    move-object v14, v9

    :goto_8
    iget-object v0, v0, Ld69;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley;

    sget-object v6, Lbmf;->n:Ls3f;

    sget-object v7, Lmz4;->b:Lmz4;

    invoke-virtual {v6, v7}, Ls3f;->e(Lmz4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lzo4;->d(J)F

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    iput-object v14, v8, Lt59;->o:Ljava/lang/Object;

    iput-object v4, v8, Lt59;->X:Lk09;

    iput-boolean v5, v8, Lt59;->Y:Z

    iput v1, v8, Lt59;->Z:I

    iput v3, v8, Lt59;->t0:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v3, v0

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Ley;->b(Ley;Lk09;ZLjava/lang/Long;ILqx3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lxx;

    new-instance v13, Li59;

    if-eqz v2, :cond_f

    move v14, v12

    goto :goto_b

    :cond_f
    move v14, v10

    :goto_b
    if-eqz v0, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Li59;-><init>(ILr3f;ZLxx;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
