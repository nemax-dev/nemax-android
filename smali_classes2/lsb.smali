.class public final Llsb;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lqj7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Ltde;

.field public final C0:Lajc;

.field public final D0:Ld95;

.field public final E0:Ld95;

.field public final F0:Lgyd;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lgyd;

.field public final b:J

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lfrb;

.field public final x0:Lqod;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llsb;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llsb;->G0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 16

    move-object/from16 v2, p0

    move-wide/from16 v8, p1

    invoke-direct {v2}, Ly8g;-><init>()V

    iput-wide v8, v2, Llsb;->b:J

    move-object/from16 v0, p3

    iput-object v0, v2, Llsb;->c:Lvl7;

    move-object/from16 v10, p5

    iput-object v10, v2, Llsb;->o:Lvl7;

    move-object/from16 v11, p6

    iput-object v11, v2, Llsb;->X:Lvl7;

    move-object/from16 v0, p7

    iput-object v0, v2, Llsb;->Y:Lvl7;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x6

    invoke-static {v12, v13, v0}, Lhyd;->b(III)Lgyd;

    move-result-object v1

    iput-object v1, v2, Llsb;->Z:Lgyd;

    move-object/from16 v3, p4

    iput-object v3, v2, Llsb;->r0:Lvl7;

    move-object/from16 v3, p9

    iput-object v3, v2, Llsb;->s0:Lvl7;

    move-object/from16 v3, p10

    iput-object v3, v2, Llsb;->t0:Lvl7;

    move-object/from16 v3, p11

    iput-object v3, v2, Llsb;->u0:Lvl7;

    move-object/from16 v3, p12

    iput-object v3, v2, Llsb;->v0:Lvl7;

    sget-object v3, Lnmb;->a:Lnmb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lfrb;

    invoke-virtual {v3, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lfrb;

    iput-object v14, v2, Llsb;->w0:Lfrb;

    invoke-interface/range {p8 .. p8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh0;

    iget-object v3, v3, Lqh0;->b:Lzic;

    new-instance v4, Lhsb;

    invoke-direct {v4, v3, v2, v12}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lss5;

    aput-object v1, v3, v13

    aput-object v4, v3, v12

    invoke-static {v3}, Lha7;->Q([Lss5;)Lc62;

    move-result-object v15

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, v2, Llsb;->x0:Lqod;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v2, Llsb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v2, Llsb;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v2, Llsb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lx45;->a:Lx45;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v2, Llsb;->B0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v2, Llsb;->C0:Lajc;

    new-instance v1, Ld95;

    invoke-direct {v1, v13}, Ld95;-><init>(I)V

    iput-object v1, v2, Llsb;->D0:Ld95;

    new-instance v1, Ld95;

    invoke-direct {v1, v13}, Ld95;-><init>(I)V

    iput-object v1, v2, Llsb;->E0:Ld95;

    invoke-static {v12, v13, v0}, Lhyd;->b(III)Lgyd;

    move-result-object v0

    iput-object v0, v2, Llsb;->F0:Lgyd;

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Llsb;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    invoke-direct {v1, v15, v0, v12}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v1, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v1, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0, v8, v9}, Lh13;->N(J)Lajc;

    move-result-object v0

    new-instance v1, Liw2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lksb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lksb;-><init>(Liw2;Lkotlin/coroutines/Continuation;Llsb;)V

    new-instance v1, Lv2d;

    invoke-direct {v1, v0}, Lv2d;-><init>(Lad6;)V

    new-instance v0, Lasb;

    invoke-direct {v0, v2, v3}, Lasb;-><init>(Llsb;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v1, v0, v12}, Lxu5;-><init>(Lss5;Lad6;I)V

    new-instance v0, Lhsb;

    invoke-direct {v0, v4, v2, v13}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    invoke-static {v0, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v1, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object v0, v14, Lfrb;->b:Lgyd;

    new-instance v1, Lzic;

    invoke-direct {v1, v0}, Lzic;-><init>(Lfp9;)V

    new-instance v0, Lbsb;

    invoke-direct {v0, v2, v3}, Lbsb;-><init>(Llsb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v0, v12}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Llsb;->w0:Lfrb;

    iget-object v1, v0, Lfrb;->a:Lev0;

    invoke-virtual {v1, v0}, Lev0;->f(Ljava/lang/Object;)V

    sget-object v0, Llsb;->G0:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Llsb;->x0:Lqod;

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

.method public final q(Lu72;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v2

    new-instance v3, Losb;

    iget-object v4, v1, Lu72;->b:Lxb2;

    iget v4, v4, Lxb2;->n0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lima;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu72;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lima;->Q0:I

    goto :goto_0

    :cond_1
    sget v4, Lima;->O0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Losb;-><init>(ILs3f;I)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lu72;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan3;

    invoke-virtual {v3}, Lan3;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lu72;->b:Lxb2;

    iget-object v3, v3, Lxb2;->H:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lssb;

    new-instance v8, Lzd2;

    sget-object v4, Lhk0;->c:Lhk0;

    sget-object v6, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v4, v6}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lu72;->b:Lxb2;

    iget-wide v10, v4, Lxb2;->a:J

    invoke-virtual {v1}, Lu72;->l0()V

    iget-object v12, v1, Lu72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lu72;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Llsb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    move v15, v6

    :goto_3
    invoke-virtual {v1}, Lu72;->Z()Z

    move-result v16

    invoke-virtual {v1}, Lu72;->G()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Llsb;->t0:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo53;

    check-cast v4, Lzad;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lu72;->e(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Ls53;->F(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lzd2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lssb;-><init>(Lzd2;)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Losb;

    sget v7, Lima;->R0:I

    sget-object v8, Lbmf;->q:Ls3f;

    invoke-direct {v3, v7, v8, v5}, Losb;-><init>(ILs3f;I)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzsb;

    sget v7, Lgma;->R:I

    new-instance v18, Lmsd;

    int-to-long v8, v7

    sget v10, Lw1d;->j3:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    sget v10, Lj1d;->a2:I

    invoke-static {v10}, Lt0b;->d(I)Lcm7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Llsb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v7, v8, v9, v10}, Lzsb;-><init>(ILmsd;ZI)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzsb;

    sget v7, Lgma;->S:I

    new-instance v18, Lmsd;

    int-to-long v8, v7

    sget v10, Lima;->b:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    sget v10, Lt1d;->z0:I

    invoke-static {v10}, Lt0b;->d(I)Lcm7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Llsb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v7, v8, v9, v10}, Lzsb;-><init>(ILmsd;ZI)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lzsb;

    sget v7, Lgma;->Q:I

    new-instance v18, Lmsd;

    int-to-long v8, v7

    sget v10, Lima;->a:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    sget v10, Lj1d;->O1:I

    invoke-static {v10}, Lt0b;->d(I)Lcm7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Llsb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move v15, v6

    goto :goto_a

    :cond_b
    :goto_9
    move v15, v4

    :goto_a
    xor-int/lit8 v9, v15, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v7, v8, v9, v10}, Lzsb;-><init>(ILmsd;ZI)V

    invoke-virtual {v2, v3}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lu72;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lu72;->d0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Llsb;->s0:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget v1, v1, Lxb2;->n0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v6, Lcsb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    sget v1, Lima;->n:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget v1, Lima;->o:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Lr3f;->a:Lq3f;

    :goto_c
    new-instance v1, Lzsb;

    sget v5, Lgma;->O:I

    new-instance v6, Lmsd;

    int-to-long v7, v5

    sget v9, Lima;->X0:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    sget v9, Lj1d;->g2:I

    invoke-static {v9}, Lt0b;->d(I)Lcm7;

    move-result-object v13

    new-instance v14, Lurd;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Lzsb;-><init>(ILmsd;ZI)V

    invoke-virtual {v2, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v1

    iget-object v0, v0, Llsb;->B0:Ltde;

    invoke-virtual {v0, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lu72;
    .locals 3

    iget-object v0, p0, Llsb;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Llsb;->b:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llsb;->r()Lu72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu72;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llsb;->r()Lu72;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu72;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lan3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llsb;->r()Lu72;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu72;->b:Lxb2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxb2;->H:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
