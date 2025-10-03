.class public final Ltj2;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lbt6;
.implements Lwj8;


# static fields
.field public static final synthetic Q0:[Lqj7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Lvl7;

.field public final C0:Le7;

.field public final D0:Lqod;

.field public final E0:Lqod;

.field public final F0:Lxue;

.field public final G0:Lxue;

.field public final H0:Ltde;

.field public final I0:Ltde;

.field public final J0:Ld95;

.field public final K0:Lxue;

.field public final L0:Lxue;

.field public final M0:Lpj2;

.field public final N0:Ltde;

.field public final O0:Lajc;

.field public final P0:Ljava/lang/Object;

.field public final X:Li09;

.field public final Y:Lqk;

.field public final Z:Lev0;

.field public final b:J

.field public final c:Lti2;

.field public final o:Lh03;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lxue;

.field public final w0:Lvl7;

.field public final x0:Lrkd;

.field public final y0:Lbk5;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Ltj2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v2

    new-instance v3, Lbp9;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Ltj2;->Q0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLti2;Lrg2;)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->c()Lvl7;

    move-result-object v2

    check-cast v2, Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lnx7;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Ln05;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lp09;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v6

    const-class v7, Lzk5;

    invoke-virtual {v6, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    const-class v8, Lwy8;

    invoke-virtual {v7, v8}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwy8;

    invoke-virtual {v0}, Lnmb;->f()Lvl7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    const-class v13, Lbb2;

    invoke-virtual {v12, v13}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v13

    const-class v14, Lnf2;

    invoke-virtual {v13, v14}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-virtual {v13}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lnf2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v13

    const-class v14, Lg10;

    invoke-virtual {v13, v14}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v13

    const-class v14, Lwdb;

    invoke-virtual {v13, v14}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v14

    const-class v15, Li09;

    invoke-virtual {v14, v15}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li09;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v18, v0

    const-class v0, Lihb;

    invoke-virtual {v15, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lihb;

    invoke-virtual/range {v18 .. v18}, Lnmb;->b()Lvl7;

    move-result-object v0

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    move-object/from16 v20, v7

    const-class v7, Lmze;

    invoke-virtual {v12, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmze;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    move-object/from16 v21, v7

    const-class v7, Lqye;

    invoke-virtual {v12, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqye;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    move-object/from16 v22, v7

    const-class v7, Ly95;

    invoke-virtual {v12, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v7}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly95;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v12

    move-object/from16 v23, v7

    const-class v7, Lev0;

    invoke-virtual {v12, v7}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lev0;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v7

    move-object/from16 v24, v15

    const-class v15, Lgpa;

    invoke-virtual {v7, v15}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v15

    move-object/from16 v18, v8

    const-class v8, Lgq6;

    invoke-virtual {v15, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v15

    invoke-direct {v1}, Ly8g;-><init>()V

    iput-wide v9, v1, Ltj2;->b:J

    iput-object v11, v1, Ltj2;->c:Lti2;

    iput-object v2, v1, Ltj2;->o:Lh03;

    iput-object v14, v1, Ltj2;->X:Li09;

    iput-object v0, v1, Ltj2;->Y:Lqk;

    iput-object v12, v1, Ltj2;->Z:Lev0;

    iput-object v3, v1, Ltj2;->r0:Lvl7;

    iput-object v4, v1, Ltj2;->s0:Lvl7;

    iput-object v5, v1, Ltj2;->t0:Lvl7;

    iput-object v6, v1, Ltj2;->u0:Lvl7;

    new-instance v0, Lvs1;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lvs1;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v2, v1, Ltj2;->v0:Lxue;

    iput-object v7, v1, Ltj2;->w0:Lvl7;

    move-object/from16 v0, v24

    check-cast v0, Llhb;

    iget-object v2, v0, Llhb;->b:Lrkd;

    iput-object v2, v1, Ltj2;->x0:Lrkd;

    iget-object v0, v0, Llhb;->e:Lbk5;

    iput-object v0, v1, Ltj2;->y0:Lbk5;

    iput-object v13, v1, Ltj2;->z0:Lvl7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ltj2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v18

    iput-object v0, v1, Ltj2;->B0:Lvl7;

    new-instance v0, Le7;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Le7;-><init>(I)V

    iput-object v0, v1, Ltj2;->C0:Le7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, v1, Ltj2;->D0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, v1, Ltj2;->E0:Lqod;

    new-instance v0, Lvs1;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lvs1;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v2, v1, Ltj2;->F0:Lxue;

    new-instance v0, Lb3;

    const/16 v2, 0x18

    move-object/from16 v7, v20

    move-object/from16 v4, v24

    invoke-direct {v0, v7, v2, v4}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxue;

    invoke-direct {v2, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v2, v1, Ltj2;->G0:Lxue;

    new-instance v0, Lmo9;

    invoke-direct {v0}, Lmo9;-><init>()V

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, v1, Ltj2;->H0:Ltde;

    new-instance v0, Lmo9;

    invoke-direct {v0}, Lmo9;-><init>()V

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, v1, Ltj2;->I0:Ltde;

    new-instance v0, Ld95;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ld95;-><init>(I)V

    iput-object v0, v1, Ltj2;->J0:Ld95;

    new-instance v0, Lx61;

    const/4 v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Lx61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v3, v1, Ltj2;->K0:Lxue;

    new-instance v0, Lyb1;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1}, Lyb1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxue;

    invoke-direct {v3, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v3, v1, Ltj2;->L0:Lxue;

    new-instance v0, Lpj2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lpj2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Ltj2;->M0:Lpj2;

    sget-object v0, Lxi2;->d:Lxi2;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, v1, Ltj2;->N0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v3, v1, Ltj2;->O0:Lajc;

    move-object v0, v14

    new-instance v14, Lui2;

    const/16 v20, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, Lui2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v3, v14}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v3

    iput-object v3, v1, Ltj2;->P0:Ljava/lang/Object;

    invoke-virtual {v1}, Ltj2;->v()Lu72;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v14, v3, Lu72;->c:Lny8;

    goto :goto_0

    :cond_0
    move-object v14, v0

    :goto_0
    if-eqz v14, :cond_3

    invoke-virtual {v12, v1}, Lev0;->d(Ljava/lang/Object;)V

    sget-object v3, Lti2;->b:Lti2;

    if-ne v11, v3, :cond_1

    invoke-interface/range {v18 .. v18}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdb;

    iget-object v4, v3, Lwdb;->a:Lmn9;

    iget-object v5, v3, Lwdb;->g:Lqod;

    check-cast v4, Ldo9;

    invoke-virtual {v4, v5}, Ldo9;->d(Lkn9;)V

    invoke-virtual {v3}, Lwdb;->b()V

    :cond_1
    invoke-virtual {v1}, Ltj2;->x()Lbh2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lbh2;->X:Lge3;

    iget-object v5, v3, Lbh2;->c:Lo6d;

    new-instance v6, Lwt;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v14, v7}, Lwt;-><init>(Lbh2;Lny8;I)V

    invoke-virtual {v5, v6}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lge3;->a(Lvq4;)Z

    iput-object v1, v3, Lbh2;->Z:Ltj2;

    :cond_2
    invoke-virtual {v2, v9, v10}, Lbb2;->J(J)Lgp9;

    move-result-object v2

    new-instance v3, Lajc;

    invoke-direct {v3, v2}, Lajc;-><init>(Lgp9;)V

    new-instance v2, Liw2;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Liw2;-><init>(Lss5;I)V

    new-instance v3, Lwb;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v1, v4}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance v2, Lwi2;

    invoke-direct {v2, v1, v0}, Lwi2;-><init>(Ltj2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v1}, Ltj2;->w()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    invoke-static {v0, v2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v2, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-object/from16 v0, p4

    iget-object v0, v0, Lrg2;->b:Lgyd;

    new-instance v8, Lzic;

    invoke-direct {v8, v0}, Lzic;-><init>(Lfp9;)V

    new-instance v0, Lsv;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Ltj2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v1}, Ltj2;->w()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    invoke-static {v2, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v1, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_3
    return-void
.end method

.method public static final q(Ltj2;Lpg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lej2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lej2;

    iget v1, v0, Lej2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej2;

    invoke-direct {v0, p0, p2}, Lej2;-><init>(Ltj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lej2;->Y:Ljava/lang/Object;

    iget v1, v0, Lej2;->r0:I

    const/4 v2, 0x0

    sget-object v3, Lxmf;->a:Lxmf;

    sget-object v4, Lg14;->a:Lg14;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Lej2;->X:Lpg2;

    iget-object p0, v0, Lej2;->o:Ltj2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Lej2;->X:Lpg2;

    iget-object p0, v0, Lej2;->o:Ltj2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lej2;->o:Ltj2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Ljg2;

    if-eqz p2, :cond_3

    check-cast p1, Ljg2;

    iget-wide p1, p1, Ljg2;->a:J

    iput-object p0, v0, Lej2;->o:Ltj2;

    const/4 v1, 0x1

    iput v1, v0, Lej2;->r0:I

    invoke-virtual {p0, p1, p2, v0}, Ltj2;->y(JLqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Lny8;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Ltj2;->x()Lbh2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Lbh2;->X:Lge3;

    iget-object v0, p0, Lbh2;->c:Lo6d;

    new-instance v1, Lwt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lwt;-><init>(Lbh2;Lny8;I)V

    invoke-virtual {v0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lge3;->a(Lvq4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Lkg2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkg2;

    iget-wide v5, p2, Lkg2;->a:J

    iget-object v1, p0, Ltj2;->I0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo9;

    iget-wide v7, p2, Lkg2;->a:J

    invoke-virtual {v1, v7, v8}, Lmo9;->b(J)Z

    move-result p2

    iput-object p0, v0, Lej2;->o:Ltj2;

    iput-object p1, v0, Lej2;->X:Lpg2;

    const/4 v1, 0x2

    iput v1, v0, Lej2;->r0:I

    invoke-virtual {p0, v5, v6, p2, v0}, Ltj2;->B(JZLqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Ltj2;->H0:Ltde;

    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo9;

    check-cast p1, Lkg2;

    iget-wide v5, p1, Lkg2;->a:J

    invoke-virtual {p2, v5, v6}, Lmo9;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Ltj2;->w()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    new-instance p2, Lfj2;

    invoke-direct {p2, p0, v2}, Lfj2;-><init>(Ltj2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lej2;->o:Ltj2;

    iput-object v2, v0, Lej2;->X:Lpg2;

    const/4 p0, 0x3

    iput p0, v0, Lej2;->r0:I

    invoke-static {p1, p2, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Llg2;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Llg2;

    iget-wide v5, p2, Llg2;->a:J

    iput-object p0, v0, Lej2;->o:Ltj2;

    iput-object p1, v0, Lej2;->X:Lpg2;

    const/4 p2, 0x4

    iput p2, v0, Lej2;->r0:I

    invoke-virtual {p0, v5, v6, v1, v0}, Ltj2;->B(JZLqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Ltj2;->H0:Ltde;

    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo9;

    check-cast p1, Llg2;

    iget-wide v5, p1, Llg2;->a:J

    invoke-virtual {p2, v5, v6}, Lmo9;->b(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Ltj2;->w()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    new-instance p2, Lgj2;

    invoke-direct {p2, p0, v2}, Lgj2;-><init>(Ltj2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lej2;->o:Ltj2;

    iput-object v2, v0, Lej2;->X:Lpg2;

    const/4 p0, 0x5

    iput p0, v0, Lej2;->r0:I

    invoke-static {p1, p2, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lng2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Ltj2;->H0:Ltde;

    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo9;

    check-cast p1, Lng2;

    iget-wide v5, p1, Lng2;->a:J

    iget-object v2, p2, Lmo9;->a:[J

    iget p2, p2, Lmo9;->b:I

    move v7, v1

    :goto_4
    if-ge v7, p2, :cond_b

    aget-wide v8, v2, v7

    cmp-long v8, v8, v5

    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-wide p1, p1, Lng2;->a:J

    const/4 v2, 0x6

    iput v2, v0, Lej2;->r0:I

    invoke-virtual {p0, p1, p2, v1, v0}, Ltj2;->B(JZLqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Lmg2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Ltj2;->O0:Lajc;

    iget-object p2, p2, Lajc;->a:Lmde;

    invoke-interface {p2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxi2;

    iget-object p2, p2, Lxi2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lmg2;

    iget-object v2, v2, Lmg2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ltj2;->x()Lbh2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Lbh2;->X:Lge3;

    iget-object v0, p0, Lbh2;->c:Lo6d;

    new-instance v1, Lc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lge3;->a(Lvq4;)Z

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Ltj2;Lht8;Lqx3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ltj2;->u0:Lvl7;

    iget-object v4, v0, Ltj2;->I0:Ltde;

    instance-of v5, v2, Lqj2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lqj2;

    iget v6, v5, Lqj2;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqj2;->s0:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lqj2;

    invoke-direct {v5, v0, v2}, Lqj2;-><init>(Ltj2;Lqx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lqj2;->Z:Ljava/lang/Object;

    iget v5, v13, Lqj2;->s0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v16, Lxmf;->a:Lxmf;

    sget-object v10, Lg14;->a:Lg14;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v13, Lqj2;->Y:J

    iget-object v3, v13, Lqj2;->X:Lht8;

    iget-object v4, v13, Lqj2;->o:Ltj2;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move-object v1, v3

    move-object v0, v4

    move-wide/from16 v3, v28

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    iget-object v0, v13, Lqj2;->o:Ltj2;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v0, v13, Lqj2;->Y:J

    iget-object v3, v13, Lqj2;->o:Ltj2;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move v1, v8

    move-wide/from16 v7, v28

    move-object v6, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltj2;->v()Lu72;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v11, v2, Lu72;->a:J

    invoke-virtual {v0}, Ltj2;->v()Lu72;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v1, Lht8;->u0:Lkug;

    iget-wide v14, v1, Lht8;->b:J

    instance-of v6, v5, Let8;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzk5;

    iget-wide v2, v1, Lht8;->b:J

    iget-object v4, v1, Lht8;->r0:Ljava/lang/String;

    iget-object v5, v1, Lht8;->X:Ljava/lang/String;

    iget-object v14, v1, Lht8;->s0:Ljava/lang/String;

    iget v1, v1, Lht8;->t0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v7, v8

    goto :goto_2

    :cond_8
    move v7, v9

    :goto_2
    iput-object v0, v13, Lqj2;->o:Ltj2;

    iput-wide v11, v13, Lqj2;->Y:J

    iput v9, v13, Lqj2;->s0:I

    move-wide/from16 v28, v2

    move-object v2, v10

    move-wide/from16 v9, v28

    move v1, v8

    move-object v15, v13

    move-object v13, v14

    move v14, v7

    move-wide v7, v11

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v15}, Lzk5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx3;)Ljava/lang/Object;

    move-result-object v3

    move-wide v8, v7

    move-object v13, v15

    if-ne v3, v2, :cond_9

    :goto_3
    move-object v6, v2

    goto/16 :goto_6

    :cond_9
    move-object v6, v0

    move-wide v7, v8

    :goto_4
    check-cast v3, Lyua;

    sget-object v0, Lvua;->a:Lvua;

    invoke-static {v3, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v3, Lwua;

    if-eqz v0, :cond_a

    iget-object v0, v6, Ltj2;->J0:Ld95;

    new-instance v1, Loh2;

    check-cast v3, Lwua;

    iget-object v2, v3, Lwua;->a:Landroid/content/Intent;

    iget-object v3, v3, Lwua;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Loh2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v16

    :cond_a
    instance-of v0, v3, Lxua;

    if-eqz v0, :cond_c

    check-cast v3, Lxua;

    iget-object v9, v3, Lxua;->b:Ljava/lang/String;

    iget-wide v10, v3, Lxua;->a:J

    iput-object v6, v13, Lqj2;->o:Ltj2;

    iput v1, v13, Lqj2;->s0:I

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v13}, Ltj2;->z(JLjava/lang/String;JZLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v6

    :goto_5
    check-cast v2, Lyh2;

    if-eqz v2, :cond_14

    iget-object v0, v0, Ltj2;->J0:Ld95;

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v16

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v10

    move-wide v8, v11

    instance-of v10, v5, Lft8;

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo9;

    invoke-virtual {v0, v14, v15}, Lmo9;->b(J)Z

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk5;

    move-wide v2, v8

    iget-wide v9, v1, Lht8;->b:J

    iget-wide v11, v1, Lht8;->c:J

    iget-object v1, v1, Lht8;->r0:Ljava/lang/String;

    iput v7, v13, Lqj2;->s0:I

    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    move-wide v7, v2

    move-object v14, v13

    move-object v13, v1

    invoke-virtual/range {v6 .. v14}, Lzk5;->b(JJJLjava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v6, v0

    goto :goto_6

    :cond_e
    move-wide v7, v8

    instance-of v5, v5, Lgt8;

    if-eqz v5, :cond_12

    iget-object v5, v0, Ltj2;->X:Li09;

    invoke-virtual {v5, v14, v15}, Li09;->q(J)Lk09;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v9, v5, Lk09;->b:J

    invoke-virtual {v4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo9;

    invoke-virtual {v4, v14, v15}, Lmo9;->a(J)V

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk5;

    iget-object v2, v2, Lu72;->b:Lxb2;

    iget-wide v4, v2, Lxb2;->a:J

    iget-wide v11, v1, Lht8;->c:J

    iget-object v2, v1, Lht8;->r0:Ljava/lang/String;

    iget-object v14, v1, Lht8;->X:Ljava/lang/String;

    iput-object v0, v13, Lqj2;->o:Ltj2;

    iput-object v1, v13, Lqj2;->X:Lht8;

    iput-wide v7, v13, Lqj2;->Y:J

    const/4 v15, 0x4

    iput v15, v13, Lqj2;->s0:I

    iget-object v15, v3, Lzk5;->g:Lvl7;

    invoke-interface {v15}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luxe;

    check-cast v15, Lqga;

    invoke-virtual {v15}, Lqga;->b()Lz04;

    move-result-object v15

    new-instance v17, Lyk5;

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v23, v9

    move-wide/from16 v19, v11

    move-object/from16 v26, v14

    invoke-direct/range {v17 .. v27}, Lyk5;-><init>(Lzk5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v17

    invoke-static {v15, v2, v13}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-wide v3, v7

    :goto_7
    check-cast v2, Ltce;

    instance-of v5, v2, Lrce;

    if-eqz v5, :cond_10

    iget-object v0, v0, Ltj2;->J0:Ld95;

    move-object v5, v2

    new-instance v2, Lwh2;

    move-object v7, v5

    iget-wide v5, v1, Lht8;->b:J

    move-object v8, v7

    iget-object v7, v1, Lht8;->r0:Ljava/lang/String;

    move-object v10, v8

    iget-wide v8, v1, Lht8;->c:J

    iget-object v1, v1, Lht8;->X:Ljava/lang/String;

    check-cast v10, Lrce;

    iget-object v11, v10, Lrce;->a:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v2 .. v11}, Lwh2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v16

    :cond_10
    move-object v10, v2

    sget-object v0, Lsce;->a:Lsce;

    invoke-static {v10, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    return-object v16
.end method

.method public static final s(Ltj2;)V
    .locals 2

    iget-object p0, p0, Ltj2;->w0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    sget v0, Lima;->R1:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    invoke-virtual {p0, v1}, Lgpa;->g(Lr3f;)V

    new-instance v0, Lupa;

    sget v1, Lj1d;->I:I

    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    return-void
.end method

.method public static final t(Ltj2;Ljava/util/List;Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsj2;

    iget v1, v0, Lsj2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj2;

    invoke-direct {v0, p0, p2}, Lsj2;-><init>(Ltj2;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lsj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lsj2;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lsj2;->X:J

    iget-object v0, v0, Lsj2;->o:Ltj2;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ltj2;->N0:Ltde;

    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxi2;

    iget-object p2, p2, Lxi2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ltj2;->c:Lti2;

    sget-object v1, Lti2;->a:Lti2;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lns6;

    instance-of v4, v3, Lny8;

    if-eqz v4, :cond_3

    check-cast v3, Lny8;

    iget-object v3, v3, Lny8;->a:Lk09;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk09;->o()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Lny8;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lny8;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lny8;->a:Lk09;

    iget-wide p1, p1, Lli0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Ltj2;->o:Lh03;

    iget-wide v3, p0, Ltj2;->b:J

    sget-object v5, Lxz;->D0:Ljava/util/HashSet;

    iput-object p0, v0, Lsj2;->o:Ltj2;

    iput-wide p1, v0, Lsj2;->X:J

    iput v2, v0, Lsj2;->r0:I

    check-cast v1, Lh13;

    invoke-virtual {v1, v3, v4, v5, v0}, Lh13;->S(JLjava/util/Set;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Ljb2;

    iget-wide v1, p2, Ljb2;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Ltj2;->o:Lh03;

    iget-wide v0, v0, Ltj2;->b:J

    new-instance v2, Lvi2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lvi2;-><init>(JI)V

    check-cast p2, Lh13;

    invoke-virtual {p2, v0, v1, v2}, Lh13;->I(JLmc6;)Lu72;

    :cond_8
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Lqx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p3

    instance-of v1, v0, Ldj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldj2;

    iget v2, v1, Ldj2;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldj2;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ldj2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ldj2;-><init>(Ltj2;Lqx3;)V

    :goto_0
    iget-object v0, v1, Ldj2;->u0:Ljava/lang/Object;

    iget v3, v1, Ldj2;->w0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Ldj2;->t0:I

    iget-object v3, v1, Ldj2;->s0:Ljava/util/ArrayList;

    iget-object v6, v1, Ldj2;->r0:Ljava/util/ArrayList;

    iget-object v7, v1, Ldj2;->Z:Ljava/util/List;

    iget-object v8, v1, Ldj2;->Y:Ljava/lang/Long;

    iget-object v9, v1, Ldj2;->X:Ljava/util/List;

    iget-object v10, v1, Ldj2;->o:Ltj2;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move/from16 p3, v4

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lny8;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move-object v8, v0

    move-object v7, v3

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v4, v6, :cond_17

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lny8;

    iget-object v10, v2, Ltj2;->L0:Lxue;

    invoke-virtual {v10}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v14, Lny8;->a:Lk09;

    iget-object v12, v11, Lk09;->x0:Lkxg;

    if-nez v12, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v19, v1

    move/from16 p3, v4

    goto/16 :goto_e

    :cond_6
    iget-object v12, v12, Lkxg;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld10;

    iget-object v13, v13, Ld10;->a:Lz00;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v10, v2, Ltj2;->P0:Ljava/lang/Object;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luj8;

    iget-object v12, v2, Ltj2;->c:Lti2;

    iget-object v13, v2, Ltj2;->L0:Lxue;

    invoke-virtual {v13}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    iput-object v2, v3, Ldj2;->o:Ltj2;

    iput-object v0, v3, Ldj2;->X:Ljava/util/List;

    iput-object v1, v3, Ldj2;->Y:Ljava/lang/Long;

    iput-object v8, v3, Ldj2;->Z:Ljava/util/List;

    iput-object v7, v3, Ldj2;->r0:Ljava/util/ArrayList;

    iput-object v7, v3, Ldj2;->s0:Ljava/util/ArrayList;

    iput v6, v3, Ldj2;->t0:I

    iput v5, v3, Ldj2;->w0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, 0x3

    move/from16 p3, v4

    const/4 v4, 0x2

    if-eqz v12, :cond_c

    if-eq v12, v5, :cond_b

    if-eq v12, v4, :cond_a

    if-ne v12, v15, :cond_9

    invoke-virtual {v10, v14, v13, v3}, Luj8;->a(Lny8;Ljava/util/Set;Lqx3;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v10, v14, v13, v3}, Luj8;->c(Lny8;Ljava/util/Set;Lqx3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v14, v13, v1, v3}, Luj8;->b(Lny8;Ljava/util/Set;Ljava/lang/Long;Lqx3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v12, v11, Lk09;->x0:Lkxg;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lkxg;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ld10;

    iget-object v4, v5, Ld10;->a:Lz00;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v5, Ld10;->t:Z

    if-nez v4, :cond_10

    iget-object v4, v5, Ld10;->a:Lz00;

    move-object/from16 v19, v1

    sget-object v1, Lz00;->o:Lz00;

    if-eq v4, v1, :cond_d

    :goto_6
    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    iget-object v1, v10, Luj8;->d:Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Lbk5;->x()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ld10;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v5, Ld10;->d:Lc10;

    iget v1, v1, Lc10;->b:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    :goto_7
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move-object/from16 v1, v19

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v19, v1

    :cond_11
    const/4 v4, 0x2

    goto :goto_8

    :cond_12
    move-object/from16 v19, v1

    goto :goto_9

    :cond_13
    move-object/from16 v19, v1

    sget-object v15, Lx45;->a:Lx45;

    :goto_9
    iget-object v1, v10, Luj8;->h:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    invoke-virtual {v1, v11}, Lgq6;->a(Lk09;)Z

    move-result v16

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_14

    const/4 v9, 0x1

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    iget-object v1, v3, Lqx3;->b:Lx04;

    invoke-static {v1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v15, v5}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ltj8;

    const/4 v13, 0x0

    move v15, v9

    move-object/from16 v17, v10

    const/4 v9, 0x3

    invoke-direct/range {v11 .. v17}, Ltj8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lny8;ZZLuj8;)V

    const/4 v10, 0x0

    invoke-static {v1, v10, v11, v9}, Lvzg;->f(Lf14;Lz04;Lad6;I)Lyk4;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v15

    move-object/from16 v10, v17

    goto :goto_b

    :cond_15
    invoke-static {v4, v3}, Ls53;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_c
    sget-object v1, Lg14;->a:Lg14;

    if-ne v4, v1, :cond_16

    return-object v1

    :cond_16
    move-object v9, v0

    move-object v10, v2

    move-object v1, v3

    move-object v0, v4

    move v2, v6

    move-object v3, v7

    move-object v6, v3

    move-object v7, v8

    move-object/from16 v8, v19

    :goto_d
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    move-object v1, v8

    move-object v0, v9

    move-object v8, v7

    move-object v7, v6

    move v6, v2

    move-object v2, v10

    goto :goto_f

    :goto_e
    move-object/from16 v1, v19

    :goto_f
    add-int/lit8 v6, v6, -0x1

    move/from16 v4, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lms6;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    move v1, v4

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lms6;

    if-eqz v0, :cond_19

    move/from16 v5, v18

    goto :goto_11

    :cond_19
    move v5, v4

    :goto_11
    new-instance v0, Lxi2;

    invoke-direct {v0, v7, v5, v1}, Lxi2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lhj2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhj2;

    iget v1, v0, Lhj2;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj2;

    invoke-direct {v0, p0, p4}, Lhj2;-><init>(Ltj2;Lqx3;)V

    :goto_0
    iget-object p4, v0, Lhj2;->t0:Ljava/lang/Object;

    iget v1, v0, Lhj2;->v0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lhj2;->s0:Z

    iget-wide p1, v0, Lhj2;->r0:J

    iget-object p3, v0, Lhj2;->Z:Ljava/lang/Object;

    iget-object v1, v0, Lhj2;->Y:Lgp9;

    iget-object v3, v0, Lhj2;->X:Ljava/util/List;

    iget-object v5, v0, Lhj2;->o:Ltj2;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lhj2;->s0:Z

    iget-wide p1, v0, Lhj2;->r0:J

    iget-object p0, v0, Lhj2;->o:Ltj2;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Ltj2;->N0:Ltde;

    invoke-virtual {p4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxi2;

    iget-object p4, p4, Lxi2;->a:Ljava/util/List;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Lhj2;->o:Ltj2;

    iput-wide p1, v0, Lhj2;->r0:J

    iput-boolean p3, v0, Lhj2;->s0:Z

    iput v3, v0, Lhj2;->v0:I

    invoke-virtual {p0, p1, p2, v0}, Ltj2;->y(JLqx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Lny8;

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ltj2;->x()Lbh2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Lbh2;->X:Lge3;

    iget-object v5, v1, Lbh2;->c:Lo6d;

    new-instance v6, Lwt;

    const/4 v7, 0x1

    invoke-direct {v6, v1, p4, v7}, Lwt;-><init>(Lbh2;Lny8;I)V

    invoke-virtual {v5, v6}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p4

    invoke-virtual {v3, p4}, Lge3;->a(Lvq4;)Z

    :cond_8
    invoke-virtual {p0}, Ltj2;->x()Lbh2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Lbh2;->b:Lft6;

    invoke-virtual {p4}, Lft6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v1, p0, Ltj2;->N0:Ltde;

    move-object v5, p0

    move p0, p3

    move-object v3, p4

    :cond_9
    invoke-interface {v1}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lxi2;

    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v5, v0, Lhj2;->o:Ltj2;

    iput-object v3, v0, Lhj2;->X:Ljava/util/List;

    iput-object v1, v0, Lhj2;->Y:Lgp9;

    iput-object p3, v0, Lhj2;->Z:Ljava/lang/Object;

    iput-wide p1, v0, Lhj2;->r0:J

    iput-boolean p0, v0, Lhj2;->s0:Z

    iput v2, v0, Lhj2;->v0:I

    invoke-virtual {v5, v3, p4, v0}, Ltj2;->A(Ljava/util/List;Ljava/lang/Long;Lqx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    :goto_4
    check-cast p4, Lxi2;

    invoke-interface {v1, p3, p4}, Lgp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_c
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final C(ILkt8;)V
    .locals 6

    sget v0, Lgma;->c0:I

    iget-object v1, p0, Ltj2;->J0:Ld95;

    if-ne p1, v0, :cond_0

    new-instance p1, Lsh2;

    iget-wide v2, p0, Ltj2;->b:J

    invoke-virtual {p2}, Lkt8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lsh2;-><init>(JJ)V

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lgma;->b0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p0, p2, Lht8;

    if-eqz p0, :cond_1

    new-instance p0, Lth2;

    check-cast p2, Lht8;

    iget-wide v3, p2, Lht8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lht8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lth2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lit8;

    if-eqz p0, :cond_2

    new-instance p0, Lth2;

    check-cast p2, Lit8;

    iget-wide v4, p2, Lit8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lit8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lth2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Ljt8;

    if-eqz p0, :cond_3

    new-instance p0, Lth2;

    check-cast p2, Ljt8;

    iget-wide v4, p2, Ljt8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Ljt8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lth2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Ldt8;

    if-eqz p0, :cond_4

    new-instance p0, Lth2;

    check-cast p2, Ldt8;

    iget-wide v3, p2, Ldt8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Ldt8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lth2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v0, Lgma;->g0:I

    iget-object v4, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ltj2;->w()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Lkj2;

    invoke-direct {v0, p0, p2, v5}, Lkj2;-><init>(Ltj2;Lkt8;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Li14;->b:Li14;

    invoke-static {v4, p1, p2, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object p2, Ltj2;->Q0:[Lqj7;

    aget-object p2, p2, v3

    iget-object v0, p0, Ltj2;->D0:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lgma;->a0:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Ltj2;->u(Lkt8;Z)V

    return-void

    :cond_7
    sget v0, Lgma;->Z:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Ltj2;->u(Lkt8;Z)V

    return-void

    :cond_8
    sget v0, Lgma;->d0:I

    if-ne p1, v0, :cond_b

    instance-of p0, p2, Lit8;

    if-eqz p0, :cond_9

    move-object v5, p2

    check-cast v5, Lit8;

    :cond_9
    if-eqz v5, :cond_13

    iget-object p0, v5, Lit8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lrh2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrh2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lgma;->Y:I

    if-ne p1, v0, :cond_e

    instance-of p1, p2, Lit8;

    if-eqz p1, :cond_c

    move-object v5, p2

    check-cast v5, Lit8;

    :cond_c
    if-eqz v5, :cond_13

    iget-object p1, v5, Lit8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p2, Lnh2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnh2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, p0, Ltj2;->w0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    sget p1, Lima;->n1:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    invoke-virtual {p0, p2}, Lgpa;->g(Lr3f;)V

    new-instance p1, Lupa;

    sget p2, Lj1d;->u:I

    invoke-direct {p1, p2}, Lupa;-><init>(I)V

    invoke-virtual {p0, p1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    return-void

    :cond_e
    sget v0, Lgma;->f0:I

    if-ne p1, v0, :cond_11

    instance-of p0, p2, Lit8;

    if-eqz p0, :cond_f

    move-object v5, p2

    check-cast v5, Lit8;

    :cond_f
    if-eqz v5, :cond_13

    iget-object p0, v5, Lit8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    new-instance p1, Luh2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Luh2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lgma;->e0:I

    if-ne p1, v0, :cond_13

    instance-of p1, p2, Ljt8;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Ltj2;->w()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v0, Loj2;

    invoke-direct {v0, p0, p2, v5}, Loj2;-><init>(Ltj2;Lkt8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v4, p1, v5, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_13
    :goto_0
    return-void
.end method

.method public final d()Lvj8;
    .locals 11

    iget-object v0, p0, Ltj2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj8;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltj2;->L0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxz;->a(Ljava/lang/String;)Lxz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lvj8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Ltj2;->b:J

    invoke-direct/range {v3 .. v10}, Lvj8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Ltj2;->x()Lbh2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltj2;->w()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    sget-object v2, Lxx9;->a:Lxx9;

    invoke-virtual {v1, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v2, Ljj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ljj2;-><init>(Ltj2;Lbh2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v3, v2, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Ltj2;->x()Lbh2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbh2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbh2;->r0:Lbu;

    invoke-virtual {v1}, Lbu;->b()V

    invoke-virtual {v1}, Lbu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lbh2;->t0:Lbu;

    invoke-virtual {v1}, Lbu;->b()V

    invoke-virtual {v1}, Lbu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lbh2;->s0:Lbu;

    invoke-virtual {v1}, Lbu;->b()V

    invoke-virtual {v1}, Lbu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lbh2;->X:Lge3;

    invoke-virtual {v0}, Lge3;->d()V

    :cond_0
    iget-object v0, p0, Ltj2;->Z:Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lkt8;Z)V
    .locals 3

    invoke-virtual {p0}, Ltj2;->w()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Laj2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Laj2;-><init>(Ltj2;Lkt8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, v0, p2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object p2, Ltj2;->Q0:[Lqj7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Ltj2;->E0:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lu72;
    .locals 2

    iget-wide v0, p0, Ltj2;->b:J

    iget-object p0, p0, Ltj2;->o:Lh03;

    check-cast p0, Lh13;

    invoke-virtual {p0, v0, v1}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final w()Luxe;
    .locals 0

    iget-object p0, p0, Ltj2;->B0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method

.method public final x()Lbh2;
    .locals 0

    iget-object p0, p0, Ltj2;->K0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh2;

    return-object p0
.end method

.method public final y(JLqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbj2;

    iget v1, v0, Lbj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbj2;

    invoke-direct {v0, p0, p3}, Lbj2;-><init>(Ltj2;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lbj2;->o:Ljava/lang/Object;

    iget v1, v0, Lbj2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ltj2;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx7;

    invoke-static {p0, p1, p2}, Lnx7;->a(Lnx7;J)Lj8a;

    move-result-object p0

    iput v2, v0, Lbj2;->Y:I

    invoke-static {p0, v0}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lg14;->a:Lg14;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lny8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p3, Lawc;

    invoke-direct {p3, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p3, Lawc;

    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lcj2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcj2;

    iget v1, v0, Lcj2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj2;

    invoke-direct {v0, p0, p7}, Lcj2;-><init>(Ltj2;Lqx3;)V

    :goto_0
    iget-object p7, v0, Lcj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lcj2;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lcj2;->X:Z

    iget-object p3, v0, Lcj2;->o:Ljava/lang/String;

    invoke-static {p7}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p7, p0, Ltj2;->x0:Lrkd;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p7, v1, v3}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p0, Lph2;

    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    invoke-direct/range {p0 .. p6}, Lph2;-><init>(JJLjava/lang/String;Z)V

    return-object p0

    :cond_3
    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    iput-object p5, v0, Lcj2;->o:Ljava/lang/String;

    iput-boolean p6, v0, Lcj2;->X:Z

    iput v2, v0, Lcj2;->r0:I

    invoke-virtual {p0, p3, p4, v0}, Ltj2;->y(JLqx3;)Ljava/lang/Object;

    move-result-object p7

    sget-object p0, Lg14;->a:Lg14;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    move-object p3, p5

    :goto_1
    check-cast p7, Lny8;

    if-nez p7, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lnmb;->a:Lnmb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lsm7;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg39;

    invoke-direct {p0, p7}, Lg39;-><init>(Lny8;)V

    new-instance p1, Lqh2;

    invoke-direct {p1, p0, p3, p6}, Lqh2;-><init>(Lg39;Ljava/lang/String;Z)V

    return-object p1
.end method
