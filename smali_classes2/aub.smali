.class public final Laub;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:J

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lgyd;

.field public final t0:Lqod;

.field public final u0:Lgyd;

.field public final v0:Lzic;

.field public final w0:Ld95;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:Ltde;

.field public z0:Llg7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laub;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laub;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Ly8g;-><init>()V

    iput-wide v1, v0, Laub;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Laub;->c:Lvl7;

    move-object/from16 v4, p4

    iput-object v4, v0, Laub;->o:Lvl7;

    move-object/from16 v5, p5

    iput-object v5, v0, Laub;->X:Lvl7;

    move-object/from16 v5, p8

    iput-object v5, v0, Laub;->Y:Lvl7;

    move-object/from16 v5, p7

    iput-object v5, v0, Laub;->Z:Lvl7;

    move-object/from16 v5, p9

    iput-object v5, v0, Laub;->r0:Lvl7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lhyd;->b(III)Lgyd;

    move-result-object v5

    iput-object v5, v0, Laub;->s0:Lgyd;

    invoke-interface/range {p6 .. p6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh0;

    iget-object v7, v7, Lqh0;->b:Lzic;

    new-instance v8, Lhsb;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v0, v9}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v7, Liw2;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Liw2;-><init>(Lss5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lss5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lha7;->Q([Lss5;)Lc62;

    move-result-object v7

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v10

    iput-object v10, v0, Laub;->t0:Lqod;

    invoke-static {v8, v8, v5}, Lhyd;->a(III)Lgyd;

    move-result-object v10

    iput-object v10, v0, Laub;->u0:Lgyd;

    new-instance v11, Lzic;

    invoke-direct {v11, v10}, Lzic;-><init>(Lfp9;)V

    iput-object v11, v0, Laub;->v0:Lzic;

    new-instance v10, Ld95;

    invoke-direct {v10, v6}, Ld95;-><init>(I)V

    iput-object v10, v0, Laub;->w0:Ld95;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, v0, Laub;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lntb;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lntb;-><init>(ZZZZZ)V

    invoke-static {v12}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v6

    iput-object v6, v0, Laub;->y0:Ltde;

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v6

    invoke-virtual {v6}, Lkf7;->D()Z

    iput-object v6, v0, Laub;->z0:Llg7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh03;

    check-cast v3, Lh13;

    invoke-virtual {v3, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object v1

    new-instance v2, Liw2;

    invoke-direct {v2, v1, v9}, Liw2;-><init>(Lss5;I)V

    new-instance v1, Lhsb;

    invoke-direct {v1, v2, v0, v5}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v2, Lytb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lytb;-><init>(Lhsb;Lkotlin/coroutines/Continuation;Laub;)V

    new-instance v1, Lv2d;

    invoke-direct {v1, v2}, Lv2d;-><init>(Lad6;)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    invoke-static {v1, v2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    iget-object v2, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance v1, Lrtb;

    invoke-direct {v1, v0, v3}, Lrtb;-><init>(Laub;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, v7, v1, v8}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    invoke-static {v2, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    iget-object v0, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static final q(Laub;Lntb;Lqx3;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    new-instance v3, Ljdd;

    sget v4, Lfma;->w1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Ljdd;-><init>(Lr3f;Ls3f;II)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt6;

    sget v4, Lcma;->n0:I

    new-instance v8, Lmsd;

    int-to-long v9, v4

    sget v5, Lfma;->u1:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v5}, Lm3f;-><init>(I)V

    sget v5, Lj1d;->s0:I

    invoke-static {v5}, Lt0b;->d(I)Lcm7;

    move-result-object v15

    new-instance v5, Lwrd;

    iget-boolean v11, v1, Lntb;->a:Z

    const/4 v13, 0x1

    invoke-direct {v5, v11, v13}, Lwrd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x198

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v33, v16

    move-object/from16 v16, v5

    move/from16 v5, v33

    invoke-direct/range {v8 .. v19}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v9, 0x20000400

    invoke-direct {v3, v4, v8, v9}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt6;

    sget v4, Lcma;->l0:I

    new-instance v8, Lmsd;

    int-to-long v9, v4

    sget v11, Lfma;->s1:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v11}, Lm3f;-><init>(I)V

    sget v11, Lj1d;->b:I

    invoke-static {v11}, Lt0b;->d(I)Lcm7;

    move-result-object v15

    new-instance v11, Lwrd;

    iget-boolean v13, v1, Lntb;->b:Z

    invoke-direct {v11, v13, v5}, Lwrd;-><init>(ZZ)V

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v8, v9}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt6;

    sget v4, Lcma;->o0:I

    new-instance v21, Lmsd;

    int-to-long v10, v4

    sget v8, Lfma;->v1:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v8}, Lm3f;-><init>(I)V

    sget v8, Lj1d;->H1:I

    invoke-static {v8}, Lt0b;->d(I)Lcm7;

    move-result-object v28

    new-instance v8, Lwrd;

    iget-boolean v13, v1, Lntb;->c:Z

    invoke-direct {v8, v13, v5}, Lwrd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v22, v10

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v8, v21

    invoke-direct {v3, v4, v8, v9}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Laub;->r0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj5;

    check-cast v4, Lbk5;

    invoke-virtual {v4}, Lbk5;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj5;

    check-cast v4, Lbk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v7}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lt6;

    sget v7, Lcma;->m0:I

    new-instance v21, Lmsd;

    int-to-long v10, v7

    sget v8, Lfma;->t1:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v8}, Lm3f;-><init>(I)V

    sget v8, Lj1d;->E1:I

    invoke-static {v8}, Lt0b;->d(I)Lcm7;

    move-result-object v28

    new-instance v8, Lwrd;

    iget-boolean v13, v1, Lntb;->d:Z

    invoke-direct {v8, v13, v5}, Lwrd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v22, v10

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v5, v21

    invoke-direct {v4, v7, v5, v9}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v4}, Let7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Lbk5;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lt6;

    sget v4, Lcma;->p0:I

    new-instance v21, Lmsd;

    int-to-long v7, v4

    sget v5, Lfma;->x1:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v5}, Lm3f;-><init>(I)V

    sget v5, Lj1d;->h1:I

    invoke-static {v5}, Lt0b;->d(I)Lcm7;

    move-result-object v28

    new-instance v5, Lwrd;

    iget-boolean v1, v1, Lntb;->e:Z

    invoke-direct {v5, v1, v6}, Lwrd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v32}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v1, v21

    invoke-direct {v3, v4, v1, v9}, Lt6;-><init>(ILmsd;I)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, La83;->I(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Let7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lt6;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lt6;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lt6;->a:I

    iget-object v3, v6, Lt6;->b:Lmsd;

    new-instance v4, Lt6;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lt6;-><init>(ILmsd;I)V

    invoke-static {v2}, La83;->I(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Let7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v1

    iget-object v0, v0, Laub;->u0:Lgyd;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method

.method public static final r(Laub;Lu72;)Lntb;
    .locals 6

    new-instance v0, Lntb;

    iget-object p0, p1, Lu72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->G:Llb2;

    iget-boolean p1, p0, Llb2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Llb2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Llb2;->e:Z

    iget-boolean p1, p0, Llb2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Llb2;->i:Z

    invoke-direct/range {v0 .. v5}, Lntb;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Laub;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lztb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lztb;-><init>(Laub;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    invoke-static {p1, v0, v2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object v0, Laub;->A0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laub;->t0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
