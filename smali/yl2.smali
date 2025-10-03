.class public final Lyl2;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lwj8;


# static fields
.field public static final synthetic i1:[Lqj7;


# instance fields
.field public final A0:Lvl7;

.field public final B0:Lvl7;

.field public final C0:Lvl7;

.field public final D0:Lvl7;

.field public final E0:Lvl7;

.field public F0:Lyv;

.field public final G0:Ljava/util/Set;

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final M0:Ld95;

.field public final N0:Ld95;

.field public final O0:Ltde;

.field public final P0:Lajc;

.field public final Q0:Ltde;

.field public final R0:Lajc;

.field public final S0:Ltde;

.field public final T0:Lajc;

.field public final U0:Ltde;

.field public final V0:Lajc;

.field public final W0:Ltde;

.field public final X:Z

.field public final X0:Lajc;

.field public final Y:Z

.field public final Y0:Ltde;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lajc;

.field public final a1:Lqod;

.field public final b:J

.field public final b1:Lgyd;

.field public final c:Ljava/lang/String;

.field public final c1:Lzic;

.field public final d1:Lqod;

.field public final e1:Lqod;

.field public final f1:Lqod;

.field public final g1:Lqod;

.field public final h1:Lqod;

.field public final o:J

.field public final r0:Lbe9;

.field public final s0:Luxe;

.field public final t0:Lqk;

.field public final u0:Lb89;

.field public final v0:Ljava/lang/String;

.field public final w0:Lvl7;

.field public final x0:Lvl7;

.field public final y0:Lvl7;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbp9;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyl2;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbp9;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbp9;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbp9;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lqj7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lyl2;->i1:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v3, Llf2;->a:Llf2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lh03;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lcf2;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Loga;

    invoke-virtual {v7, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v8

    const-class v9, Ljv3;

    invoke-virtual {v8, v9}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v9

    const-class v10, Ltka;

    invoke-virtual {v9, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v10

    const-class v11, Lvxf;

    invoke-virtual {v10, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v11

    const-class v12, Li4d;

    invoke-virtual {v11, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    const-class v13, Lu96;

    invoke-virtual {v12, v13}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v13

    const-class v14, Lbe9;

    invoke-virtual {v13, v14}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbe9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v14

    const-class v15, Luxe;

    invoke-virtual {v14, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luxe;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    move-object/from16 v17, v6

    const-class v6, Lqk;

    invoke-virtual {v3, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    move-object/from16 v18, v12

    const-class v12, Lev0;

    invoke-virtual {v6, v12}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    invoke-virtual {v12, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luxe;

    new-instance v15, Lb89;

    invoke-direct {v15, v1, v2, v6, v12}, Lb89;-><init>(JLev0;Luxe;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v12, Lal5;

    invoke-virtual {v6, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    move-object/from16 v16, v6

    const-class v6, Lxqf;

    invoke-virtual {v12, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-direct {v0}, Ly8g;-><init>()V

    iput-wide v1, v0, Lyl2;->b:J

    move-object/from16 v1, p3

    iput-object v1, v0, Lyl2;->c:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lyl2;->o:J

    move/from16 v1, p6

    iput-boolean v1, v0, Lyl2;->X:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lyl2;->Y:Z

    iput-object v4, v0, Lyl2;->Z:Landroid/content/Context;

    iput-object v13, v0, Lyl2;->r0:Lbe9;

    iput-object v14, v0, Lyl2;->s0:Luxe;

    iput-object v3, v0, Lyl2;->t0:Lqk;

    iput-object v15, v0, Lyl2;->u0:Lb89;

    const-class v1, Lyl2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyl2;->v0:Ljava/lang/String;

    iput-object v5, v0, Lyl2;->w0:Lvl7;

    iput-object v7, v0, Lyl2;->x0:Lvl7;

    iput-object v8, v0, Lyl2;->y0:Lvl7;

    iput-object v9, v0, Lyl2;->z0:Lvl7;

    iput-object v10, v0, Lyl2;->A0:Lvl7;

    iput-object v11, v0, Lyl2;->B0:Lvl7;

    move-object/from16 v1, v18

    iput-object v1, v0, Lyl2;->C0:Lvl7;

    move-object/from16 v1, v16

    iput-object v1, v0, Lyl2;->D0:Lvl7;

    iput-object v6, v0, Lyl2;->E0:Lvl7;

    sget-object v1, Lxz;->o:Lxz;

    sget-object v2, Lxz;->X:Lxz;

    filled-new-array {v1, v2}, [Lxz;

    move-result-object v1

    invoke-static {v1}, Lpod;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lyl2;->G0:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyl2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lok2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lok2;-><init>(ZZ)V

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyl2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyl2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyl2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lyl2;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ld95;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ld95;-><init>(I)V

    iput-object v1, v0, Lyl2;->M0:Ld95;

    new-instance v1, Ld95;

    invoke-direct {v1, v3}, Ld95;-><init>(I)V

    iput-object v1, v0, Lyl2;->N0:Ld95;

    sget-object v1, Lpk2;->c:Lpk2;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Lyl2;->O0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v0, Lyl2;->P0:Lajc;

    new-instance v1, Lnk2;

    new-instance v3, Lmk2;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Lmk2;-><init>(Ls96;I)V

    const/4 v5, 0x1

    const-string v6, ""

    move-object v7, v6

    move-object v8, v6

    move-object/from16 p1, v1

    move-object/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Lnk2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lmk2;Z)V

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Lyl2;->Q0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v0, Lyl2;->R0:Lajc;

    new-instance v1, Lrk2;

    invoke-direct {v1, v2}, Lrk2;-><init>(Lr3f;)V

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Lyl2;->S0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v0, Lyl2;->T0:Lajc;

    new-instance v1, Lsk2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsk2;-><init>(Lmi8;I)V

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Lyl2;->U0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v0, Lyl2;->V0:Lajc;

    sget-object v1, Lqk2;->c:Lqk2;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Lyl2;->W0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v0, Lyl2;->X0:Lajc;

    sget-object v1, Lxy3;->c:Lxy3;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Lyl2;->Y0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v0, Lyl2;->Z0:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Lyl2;->a1:Lqod;

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3}, Lhyd;->a(III)Lgyd;

    move-result-object v1

    iput-object v1, v0, Lyl2;->b1:Lgyd;

    new-instance v4, Lzic;

    invoke-direct {v4, v1}, Lzic;-><init>(Lfp9;)V

    iput-object v4, v0, Lyl2;->c1:Lzic;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Lyl2;->d1:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Lyl2;->e1:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Lyl2;->f1:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Lyl2;->g1:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v0, Lyl2;->h1:Lqod;

    check-cast v14, Lqga;

    invoke-virtual {v14}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v4, Lkk2;

    move-object/from16 v5, v17

    invoke-direct {v4, v0, v5, v2}, Lkk2;-><init>(Lyl2;Lvl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    new-instance v1, Llk2;

    invoke-direct {v1, v0, v2}, Llk2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    iget-object v4, v15, Lb89;->e:Lzic;

    invoke-direct {v2, v4, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v14}, Lqga;->b()Lz04;

    move-result-object v1

    invoke-static {v2, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    iget-object v0, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final q(Lyl2;Ljava/util/List;Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ltk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltk2;

    iget v1, v0, Ltk2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltk2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltk2;

    invoke-direct {v0, p0, p2}, Ltk2;-><init>(Lyl2;Lqx3;)V

    :goto_0
    iget-object p2, v0, Ltk2;->X:Ljava/lang/Object;

    iget v1, v0, Ltk2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxmf;->a:Lxmf;

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltk2;->o:Lyl2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lyl2;->O0:Ltde;

    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk2;

    iget-object p2, p2, Lpk2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v1, p2, :cond_7

    iget-object p2, p0, Lyl2;->v0:Ljava/lang/String;

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Loi8;->j()J

    move-result-wide p1

    iget-object v1, p0, Lyl2;->r0:Lbe9;

    iput-object p0, v0, Ltk2;->o:Lyl2;

    iput v3, v0, Ltk2;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lk09;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Lyl2;->v0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Ltk2;->o:Lyl2;

    iput v2, v0, Ltk2;->Z:I

    invoke-virtual {p0, p2, v0}, Lyl2;->J(Lk09;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static final r(Lyl2;Lal5;Loi8;JJ)V
    .locals 10

    iget-object v0, p0, Lyl2;->M0:Ld95;

    invoke-static {}, Lyl2;->x()Z

    move-result v1

    sget-object v2, Lr3f;->a:Lq3f;

    if-nez v1, :cond_3

    instance-of p0, p2, Lgi8;

    if-eqz p0, :cond_0

    sget p0, Lfbc;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lmi8;

    if-eqz p0, :cond_1

    sget p0, Lfbc;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lyh8;

    if-eqz p0, :cond_2

    :goto_0
    new-instance p0, Lx85;

    sget p1, Lt1d;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lx85;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v1, Lx85;

    instance-of v3, p2, Lgi8;

    if-eqz v3, :cond_4

    sget v2, Lfbc;->oneme_chatmedia_viewer_start_downloading_single_photo:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_4
    instance-of v3, p2, Lmi8;

    if-eqz v3, :cond_5

    sget v2, Lfbc;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v3, p2, Lyh8;

    if-eqz v3, :cond_6

    :goto_2
    sget v3, Lt1d;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx85;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-interface {p2}, Loi8;->w()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p1, Lal5;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvwg;

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v4 .. v9}, Ly30;->J(Lvwg;JJLjava/lang/String;)Liw2;

    move-result-object p1

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lf82;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lf82;-><init>(Liw2;I)V

    new-instance v0, Lvk2;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvk2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Let5;

    invoke-direct {v1, p1, v0}, Let5;-><init>(Lss5;Lcd6;)V

    new-instance p1, Lyk2;

    invoke-direct {p1, p2, p0, v3}, Lyk2;-><init>(Loi8;Lyl2;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p2, v1, p1, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p2}, Lha7;->e(Lss5;)Lj12;

    move-result-object p1

    iget-object p2, p0, Lyl2;->s0:Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->a()Lz04;

    move-result-object p2

    invoke-static {p1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final s(Lyl2;Lg19;Lqx3;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyl2;->r0:Lbe9;

    instance-of v1, p2, Lbl2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbl2;

    iget v2, v1, Lbl2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbl2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbl2;

    invoke-direct {v1, p0, p2}, Lbl2;-><init>(Lyl2;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lbl2;->X:Ljava/lang/Object;

    iget v2, v1, Lbl2;->Z:I

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lbl2;->o:Lyl2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p2, p1, La19;

    if-eqz p2, :cond_7

    check-cast p1, La19;

    iget-object p1, p1, La19;->a:Ljava/util/Set;

    iput-object p0, v1, Lbl2;->o:Lyl2;

    iput v4, v1, Lbl2;->Z:I

    invoke-virtual {v0, p1, v1}, Lbe9;->c(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg14;->a:Lg14;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk09;

    invoke-virtual {p2}, Lk09;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lz00;->c:Lz00;

    invoke-virtual {p2, v0}, Lk09;->n(Lz00;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lz00;->o:Lz00;

    invoke-virtual {p2, v0}, Lk09;->n(Lz00;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lyl2;->v0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyl2;->z()Lh03;

    move-result-object p1

    iget-wide v0, p0, Lyl2;->b:J

    new-instance p0, Lgf1;

    const/16 p2, 0x11

    invoke-direct {p0, p2}, Lgf1;-><init>(I)V

    check-cast p1, Lh13;

    invoke-virtual {p1, v0, v1, p0}, Lh13;->I(JLmc6;)Lu72;

    return-object v3

    :cond_7
    instance-of p2, p1, Ld19;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lyl2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lyl2;->O0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk2;

    iget-object v1, v1, Lpk2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loi8;

    invoke-interface {v4}, Loi8;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Loi8;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Ld19;

    iget-object p1, p1, Ld19;->a:Ljava/util/Collection;

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lyl2;->M0:Ld95;

    new-instance p1, Lr85;

    instance-of p2, v2, Lgi8;

    if-eqz p2, :cond_b

    sget p2, Lefa;->b:I

    goto :goto_3

    :cond_b
    instance-of p2, v2, Lmi8;

    if-eqz p2, :cond_c

    sget p2, Lefa;->c:I

    goto :goto_3

    :cond_c
    instance-of p2, v2, Lyh8;

    if-eqz p2, :cond_d

    sget p2, Lefa;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lr85;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lyl2;->F0:Lyv;

    if-eqz p0, :cond_f

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide p1

    iget-object v0, v0, Lbe9;->a:Lmyc;

    invoke-virtual {v0}, Lmyc;->d()Lz79;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz79;->l(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lyv;->r(J)V

    :cond_f
    :goto_4
    return-object v3
.end method

.method public static final t(Lyl2;ILjava/util/List;Lqx3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le08;->o:Le08;

    sget-object v1, Lxmf;->a:Lxmf;

    instance-of v2, p3, Lhl2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lhl2;

    iget v3, v2, Lhl2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhl2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhl2;

    invoke-direct {v2, p0, p3}, Lhl2;-><init>(Lyl2;Lqx3;)V

    :goto_0
    iget-object p3, v2, Lhl2;->s0:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Lhl2;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Lhl2;->r0:I

    iget p1, v2, Lhl2;->Z:I

    iget-object p2, v2, Lhl2;->Y:Loi8;

    iget-object v4, v2, Lhl2;->X:Ljava/lang/String;

    iget-object v6, v2, Lhl2;->o:Lyl2;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lyl2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Lyl2;->O0:Ltde;

    invoke-virtual {v8}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk2;

    iget-object v8, v8, Lpk2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loi8;

    invoke-interface {v10}, Loi8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, p3

    :goto_2
    if-ltz p1, :cond_6

    move p3, p1

    goto :goto_3

    :cond_6
    if-ltz v9, :cond_8

    iget-object p3, p0, Lyl2;->O0:Ltde;

    invoke-virtual {p3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk2;

    iget-object p3, p3, Lpk2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge p3, v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p3, v9

    sub-int p3, v8, p3

    goto :goto_3

    :cond_7
    move p3, v9

    :cond_8
    :goto_3
    iget-object v8, p0, Lyl2;->e1:Lqod;

    sget-object v10, Lyl2;->i1:[Lqj7;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljf7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljf7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Lyl2;->v0:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldne;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loi8;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Loi8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Lyl2;->v0:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Loi8;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |calcPos:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                        |foundPageId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldne;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Lhl2;->o:Lyl2;

    iput-object v4, v2, Lhl2;->X:Ljava/lang/String;

    iput-object v8, v2, Lhl2;->Y:Loi8;

    iput p1, v2, Lhl2;->Z:I

    iput v9, v2, Lhl2;->r0:I

    iput v6, v2, Lhl2;->u0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Lyl2;->H(ILoi8;ILqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Lyl2;->v0:Ljava/lang/String;

    sget-object v6, Lkug;->g:Leka;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Lhl2;->o:Lyl2;

    iput-object v7, v2, Lhl2;->X:Ljava/lang/String;

    iput-object v7, v2, Lhl2;->Y:Loi8;

    iput v5, v2, Lhl2;->u0:I

    invoke-virtual {p0, p2, v2}, Lyl2;->G(Loi8;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final u(Lyl2;Lk09;Lqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ljl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljl2;

    iget v1, v0, Ljl2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljl2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljl2;

    invoke-direct {v0, p0, p2}, Ljl2;-><init>(Lyl2;Lqx3;)V

    :goto_0
    iget-object p2, v0, Ljl2;->Y:Ljava/lang/Object;

    iget v1, v0, Ljl2;->r0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljl2;->X:Ljava/lang/Object;

    check-cast p0, Loi8;

    iget-object p1, v0, Ljl2;->o:Lyl2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ljl2;->o:Lyl2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Ljl2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lk09;

    iget-object p0, v0, Ljl2;->o:Lyl2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyl2;->z()Lh03;

    move-result-object p2

    iget-wide v8, p0, Lyl2;->b:J

    iput-object p0, v0, Ljl2;->o:Lyl2;

    iput-object p1, v0, Ljl2;->X:Ljava/lang/Object;

    iput v4, v0, Ljl2;->r0:I

    invoke-interface {p2, v8, v9, v0}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lu72;

    iget-object v1, p0, Lyl2;->x0:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loga;

    iput-object p0, v0, Ljl2;->o:Lyl2;

    iput-object v6, v0, Ljl2;->X:Ljava/lang/Object;

    iput v5, v0, Ljl2;->r0:I

    invoke-virtual {v1, p2, v0, p1}, Loga;->k(Lu72;Lqx3;Lk09;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lt0b;->H(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lyl2;->O0:Ltde;

    new-instance v1, Lpk2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v5, v4}, Lpk2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Ljl2;->o:Lyl2;

    iput-object p2, v0, Ljl2;->X:Ljava/lang/Object;

    iput v3, v0, Ljl2;->r0:I

    invoke-virtual {p1, v4, p2, p0, v0}, Lyl2;->H(ILoi8;ILqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Ljl2;->o:Lyl2;

    iput-object v6, v0, Ljl2;->X:Ljava/lang/Object;

    iput v2, v0, Ljl2;->r0:I

    invoke-virtual {p1, p0, v0}, Lyl2;->G(Loi8;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final v(Lyl2;Lvj8;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvj8;->c:Ljava/util/Set;

    iget-wide v1, p1, Lvj8;->d:J

    iget-wide p0, p0, Lyl2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lxz;->X:Lxz;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxz;->o:Lxz;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lawc;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final A()Loi8;
    .locals 3

    iget-object v0, p0, Lyl2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lyl2;->O0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk2;

    iget-object p0, p0, Lpk2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loi8;

    invoke-interface {v2}, Loi8;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Loi8;

    return-object v1
.end method

.method public final B(JLjava/lang/String;)Loi8;
    .locals 4

    iget-object p0, p0, Lyl2;->P0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk2;

    iget-object p0, p0, Lpk2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loi8;

    invoke-interface {v1}, Loi8;->j()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Loi8;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Loi8;

    return-object v0
.end method

.method public final C()V
    .locals 5

    new-instance v0, Lcl2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcl2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li14;->b:Li14;

    invoke-static {v3, v1, v4, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    sget-object v1, Lyl2;->i1:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lyl2;->a1:Lqod;

    invoke-virtual {v2, p0, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyl2;->A()Loi8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Loi8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls85;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ls85;-><init>(IZ)V

    iget-object p0, p0, Lyl2;->M0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyl2;->A()Loi8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Loi8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls85;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ls85;-><init>(IZ)V

    iget-object p0, p0, Lyl2;->M0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyl2;->A()Loi8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Loi8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls85;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ls85;-><init>(IZ)V

    iget-object p0, p0, Lyl2;->M0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(Loi8;Lqx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lil2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lil2;

    iget v3, v2, Lil2;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lil2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lil2;

    invoke-direct {v2, v0, v1}, Lil2;-><init>(Lyl2;Lqx3;)V

    :goto_0
    iget-object v1, v2, Lil2;->Z:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Lil2;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lil2;->Y:Lk09;

    iget-object v3, v2, Lil2;->X:Loi8;

    iget-object v2, v2, Lil2;->o:Lyl2;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lil2;->Y:Lk09;

    iget-object v3, v2, Lil2;->X:Loi8;

    iget-object v2, v2, Lil2;->o:Lyl2;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lil2;->X:Loi8;

    iget-object v4, v2, Lil2;->o:Lyl2;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lyl2;->r0:Lbe9;

    invoke-interface/range {p1 .. p1}, Loi8;->j()J

    move-result-wide v9

    iput-object v0, v2, Lil2;->o:Lyl2;

    move-object/from16 v4, p1

    iput-object v4, v2, Lil2;->X:Loi8;

    iput v8, v2, Lil2;->s0:I

    invoke-virtual {v1, v9, v10, v2}, Lbe9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lk09;

    if-nez v1, :cond_6

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_6
    iget v9, v1, Lk09;->T0:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Lyl2;->z()Lh03;

    move-result-object v6

    iget-wide v9, v1, Lk09;->r0:J

    iput-object v0, v2, Lil2;->o:Lyl2;

    iput-object v4, v2, Lil2;->X:Loi8;

    iput-object v1, v2, Lil2;->Y:Lk09;

    iput v7, v2, Lil2;->s0:I

    invoke-interface {v6, v9, v10, v2}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v1, Lu72;

    invoke-virtual {v1}, Lu72;->k0()V

    iget-object v1, v1, Lu72;->t0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v10, v1

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lyl2;->y0:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljv3;

    iget-wide v9, v1, Lk09;->X:J

    iput-object v0, v2, Lil2;->o:Lyl2;

    iput-object v4, v2, Lil2;->X:Loi8;

    iput-object v1, v2, Lil2;->Y:Lk09;

    iput v6, v2, Lil2;->s0:I

    invoke-virtual {v7, v9, v10, v2}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    :goto_5
    check-cast v1, Lan3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lan3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    instance-of v1, v3, Lyh8;

    if-nez v1, :cond_d

    iget-object v3, v2, Lyl2;->z0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltka;

    iget-object v4, v0, Lk09;->Z:Ljava/lang/String;

    iget-object v6, v0, Lk09;->O0:Ljava/util/List;

    sget-object v7, Lbmf;->H:Ls3f;

    sget-object v9, Lmz4;->b:Lmz4;

    invoke-virtual {v7, v9}, Ls3f;->e(Lmz4;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lzo4;->d(J)F

    move-result v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v3, v4, v6, v7}, Ltka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    :goto_8
    move-object v12, v3

    goto :goto_9

    :cond_d
    const-string v3, ""

    goto :goto_8

    :goto_9
    iget-object v3, v2, Lyl2;->Q0:Ltde;

    new-instance v9, Lnk2;

    iget-object v2, v2, Lyl2;->z0:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltka;

    iget-wide v6, v0, Lk09;->c:J

    iget-object v0, v2, Ltka;->c:Lq53;

    invoke-virtual {v0}, Lzad;->l()J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Lcl7;->W(JJ)Le11;

    move-result-object v0

    iget v0, v0, Le11;->b:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v2, Ltka;->a:Landroid/content/Context;

    sget v2, Lbdc;->presence_unknown_date:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v11, v0

    goto :goto_b

    :pswitch_1
    iget-object v0, v2, Ltka;->c:Lq53;

    invoke-virtual {v0}, Lzad;->s()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "dd MMM yyyy"

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcl7;->r:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_e

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v11, "dd MMM yyyy"

    invoke-direct {v2, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcl7;->r:Ljava/text/SimpleDateFormat;

    :cond_e
    sget-object v0, Lcl7;->r:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v4

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v2, Ltka;->c:Lq53;

    invoke-virtual {v0}, Lzad;->s()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "dd MMM"

    monitor-enter v4

    :try_start_1
    sget-object v2, Lcl7;->q:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_f

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v11, "dd MMM"

    invoke-direct {v2, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcl7;->q:Ljava/text/SimpleDateFormat;

    :cond_f
    sget-object v0, Lcl7;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v4

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v2, Ltka;->a:Landroid/content/Context;

    sget v4, Lbdc;->tt_dates_yesterday_format:I

    iget-object v2, v2, Ltka;->c:Lq53;

    invoke-virtual {v2}, Lzad;->s()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v6, v7, v2}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_4
    iget-object v0, v2, Ltka;->a:Landroid/content/Context;

    iget-object v2, v2, Ltka;->c:Lq53;

    invoke-virtual {v2}, Lzad;->s()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v6, v7, v2}, Lcl7;->S(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v13, Lmk2;

    const/4 v0, 0x7

    invoke-direct {v13, v5, v0}, Lmk2;-><init>(Ls96;I)V

    xor-int/lit8 v14, v1, 0x1

    invoke-direct/range {v9 .. v14}, Lnk2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lmk2;Z)V

    invoke-virtual {v3, v5, v9}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final H(ILoi8;ILqx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Le08;->o:Le08;

    sget-object v1, Lxmf;->a:Lxmf;

    instance-of v2, p4, Lkl2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lkl2;

    iget v3, v2, Lkl2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkl2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkl2;

    invoke-direct {v2, p0, p4}, Lkl2;-><init>(Lyl2;Lqx3;)V

    :goto_0
    iget-object p4, v2, Lkl2;->s0:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v2, Lkl2;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget p3, v2, Lkl2;->r0:I

    iget p1, v2, Lkl2;->Z:I

    iget-object p0, v2, Lkl2;->Y:Lok2;

    iget-object p2, v2, Lkl2;->X:Lkf2;

    iget-object v2, v2, Lkl2;->o:Lyl2;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Lyl2;->v0:Ljava/lang/String;

    const-string v4, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v4, p4}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lyl2;->Y:Z

    if-eqz p4, :cond_6

    instance-of p1, p2, Lgi8;

    if-eqz p1, :cond_3

    sget p1, Lefa;->l:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lmi8;

    if-eqz p1, :cond_4

    sget p1, Lefa;->m:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lyh8;

    if-eqz p1, :cond_5

    sget-object p2, Lr3f;->a:Lq3f;

    :goto_1
    iget-object p0, p0, Lyl2;->S0:Ltde;

    new-instance p1, Lrk2;

    invoke-direct {p1, p2}, Lrk2;-><init>(Lr3f;)V

    invoke-virtual {p0, v5, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p2, p0, Lyl2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf2;

    iget-object p4, p0, Lyl2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lok2;

    if-eqz p2, :cond_7

    iget v2, p2, Lkf2;->X:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lyl2;->z()Lh03;

    move-result-object v4

    iget-wide v7, p0, Lyl2;->b:J

    iput-object p0, v2, Lkl2;->o:Lyl2;

    iput-object p2, v2, Lkl2;->X:Lkf2;

    iput-object p4, v2, Lkl2;->Y:Lok2;

    iput p1, v2, Lkl2;->Z:I

    iput p3, v2, Lkl2;->r0:I

    iput v6, v2, Lkl2;->u0:I

    invoke-interface {v4, v7, v8, v2}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v9, v2

    move-object v2, p0

    move-object p0, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Lu72;

    iget-object p4, p4, Lu72;->b:Lxb2;

    iget-object p4, p4, Lxb2;->q:Ljb2;

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    sget-object p4, Ljb2;->g:Ljb2;

    :goto_3
    iget p4, p4, Ljb2;->b:I

    move v9, p4

    move-object p4, p0

    move-object p0, v2

    move v2, v9

    :goto_4
    iget-boolean p4, p4, Lok2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_10

    iget-object p4, p0, Lyl2;->v0:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v0}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz p2, :cond_b

    move p2, v6

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    const-string v7, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v8, ", fromResp:"

    invoke-static {v7, v2, v3, p1, v8}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, p4, p2, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sub-int p2, v2, p3

    iget-boolean p4, p0, Lyl2;->X:Z

    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v6, :cond_e

    goto :goto_8

    :cond_e
    if-le p3, v2, :cond_f

    move v6, v2

    goto :goto_8

    :cond_f
    move v6, p3

    :goto_8
    iget-object p1, p0, Lyl2;->Z:Landroid/content/Context;

    sget p2, Lefa;->k:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_10
    iget-object p2, p0, Lyl2;->v0:Ljava/lang/String;

    sget-object p4, Lkug;->g:Leka;

    if-nez p4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p4, v0}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v6, ", total:"

    invoke-static {v4, p3, v3, p1, v6}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, p2, v3, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-boolean p2, p0, Lyl2;->X:Z

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, p0, Lyl2;->Z:Landroid/content/Context;

    sget p4, Lefa;->k:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lrk2;

    new-instance p3, Lq3f;

    invoke-direct {p3, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lrk2;-><init>(Lr3f;)V

    iget-object p0, p0, Lyl2;->S0:Ltde;

    invoke-virtual {p0, v5, p2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final I(I)V
    .locals 3

    iget-object v0, p0, Lyl2;->s0:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lll2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lll2;-><init>(ILyl2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    invoke-static {p1, v0, v2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object v0, Lyl2;->i1:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lyl2;->f1:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lk09;Lqx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lxmf;->a:Lxmf;

    instance-of v3, v1, Lml2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lml2;

    iget v4, v3, Lml2;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lml2;->r0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lml2;

    invoke-direct {v3, v0, v1}, Lml2;-><init>(Lyl2;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lml2;->Y:Ljava/lang/Object;

    sget-object v3, Lg14;->a:Lg14;

    iget v4, v9, Lml2;->r0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Lml2;->X:Ljava/lang/Object;

    iget-object v3, v9, Lml2;->o:Lyl2;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lml2;->o:Lyl2;

    :try_start_0
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, Lml2;->X:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v4, v9, Lml2;->o:Lyl2;

    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyl2;->z()Lh03;

    move-result-object v1

    iget-wide v11, v0, Lyl2;->b:J

    iput-object v0, v9, Lml2;->o:Lyl2;

    move-object/from16 v4, p1

    iput-object v4, v9, Lml2;->X:Ljava/lang/Object;

    iput v7, v9, Lml2;->r0:I

    invoke-interface {v1, v11, v12, v9}, Lh03;->p(JLqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v1, Lu72;

    iget-wide v11, v0, Lk09;->b:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-eqz v8, :cond_c

    iget-object v8, v1, Lu72;->b:Lxb2;

    iget-wide v11, v8, Lxb2;->a:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v8, v4, Lyl2;->v0:Ljava/lang/String;

    const-string v11, "Media viewer. Start request media total count."

    invoke-static {v8, v11}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ldc2;

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v13, v1, Lxb2;->a:J

    iget-wide v0, v0, Lk09;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v4, Lyl2;->G0:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Ldc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lnl2;

    invoke-direct {v0, v4, v12, v10}, Lnl2;-><init>(Lyl2;Ldc2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lml2;->o:Lyl2;

    iput-object v10, v9, Lml2;->X:Ljava/lang/Object;

    iput v6, v9, Lml2;->r0:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v9}, Lve2;->V(JLad6;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    check-cast v1, Lkf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v0, v1

    move-object v1, v4

    goto :goto_6

    :goto_5
    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    instance-of v4, v0, Lawc;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Lkf2;

    iget-object v6, v1, Lyl2;->v0:Ljava/lang/String;

    sget-object v7, Lkug;->g:Leka;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, Le08;->o:Le08;

    invoke-virtual {v7, v8}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Success request media total count: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v6, v11, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    iget-object v6, v1, Lyl2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Llz0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Llz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Lyl2;->z()Lh03;

    move-result-object v6

    iget-wide v7, v1, Lyl2;->b:J

    move-wide v11, v7

    iget-object v7, v1, Lyl2;->G0:Ljava/util/Set;

    iget v8, v4, Lkf2;->X:I

    iput-object v1, v9, Lml2;->o:Lyl2;

    iput-object v0, v9, Lml2;->X:Ljava/lang/Object;

    iput v5, v9, Lml2;->r0:I

    move-object v4, v6

    check-cast v4, Lh13;

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, Lh13;->U(JLjava/util/Set;ILqx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v1

    :goto_9
    move-object v1, v3

    :cond_b
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lyl2;->v0:Ljava/lang/String;

    const-string v1, "Media viewer. Fail request media total count."

    invoke-static {v0, v1, v10}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v2
.end method

.method public final K(Lwae;)V
    .locals 2

    sget-object v0, Lyl2;->i1:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lyl2;->e1:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lvj8;
    .locals 9

    iget-object v0, p0, Lyl2;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj8;

    if-nez v0, :cond_0

    new-instance v1, Lvj8;

    iget-object v6, p0, Lyl2;->G0:Ljava/util/Set;

    iget-wide v7, p0, Lyl2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lvj8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lyl2;->F0:Lyv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyv;->h()V

    :cond_0
    iget-object p0, p0, Lyl2;->u0:Lb89;

    iget-object v0, p0, Lb89;->a:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 5

    sget-object v0, Lyl2;->i1:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lyl2;->a1:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lyl2;->v0:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyl2;->s0:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v1, Li14;->b:Li14;

    new-instance v2, Lzk2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lzk2;-><init>(Lyl2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v1, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v3, Lyl2;->d1:Lqod;

    sget-object p2, Lyl2;->i1:[Lqj7;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v3, p2, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lh03;
    .locals 0

    iget-object p0, p0, Lyl2;->w0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh03;

    return-object p0
.end method
