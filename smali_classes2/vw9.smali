.class public final Lvw9;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public volatile X:Lhv9;

.field public final Y:Ltde;

.field public volatile Z:I

.field public final synthetic b:Ldv9;

.field public final c:Z

.field public final o:Lphd;

.field public final r0:Ld95;

.field public final s0:Lcyd;

.field public final t0:Lo4f;

.field public final u0:Lajc;

.field public final v0:Lgyd;

.field public final w0:Lzic;

.field public final x0:Lp31;

.field public final y0:Ltde;

.field public final z0:Lwl1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lpqc;Lxue;Lxue;Lvl7;Lvl7;Lvl7;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lw08;->a:Lw08;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lw08;->a:Lw08;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lpk3;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lw08;->a:Lw08;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lh3b;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lkp5;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v6, Landroid/app/Application;

    invoke-virtual {v4, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v7, Lqkd;

    invoke-virtual {v4, v7}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v8, Lzj5;

    invoke-virtual {v4, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v10, Lqk;

    invoke-virtual {v4, v10}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v11, Lgpa;

    invoke-virtual {v4, v11}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v11

    const-class v12, Ljv3;

    invoke-virtual {v11, v12}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lw08;->b()Lvl7;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v13, Lr9a;

    invoke-virtual {v2, v13}, Ly4;->b(Ljava/lang/Class;)Lxue;

    move-result-object v13

    invoke-direct {v0}, Ly8g;-><init>()V

    new-instance v2, Ldv9;

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v9}, Ldv9;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    move-object v14, v2

    move-object v9, v4

    iput-object v14, v0, Lvw9;->b:Ldv9;

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Lvw9;->c:Z

    sget-object v4, Lbcb;->a:Lbcb;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    move-object v7, v4

    iget-object v4, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lbrc;

    move-object v12, v5

    new-instance v5, Lnw9;

    invoke-direct {v5, v0, v2}, Lnw9;-><init>(Lvw9;I)V

    move-object/from16 p6, v13

    move-object v13, v12

    move-object/from16 v12, p6

    move/from16 v16, v3

    move-object/from16 p6, v7

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lbrc;-><init>(Lpqc;Lkotlinx/coroutines/internal/ContextScope;Lnw9;Lvl7;Lvl7;Lxue;Lvl7;Lvl7;Lvl7;Lvl7;)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    move-object/from16 p6, v4

    move-object v13, v5

    move v1, v6

    if-eqz p1, :cond_9

    new-instance v8, Lc16;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lnw9;

    invoke-direct {v5, v0, v15}, Lnw9;-><init>(Lvw9;I)V

    invoke-virtual {v12}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljv3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lc16;->a:Ljava/lang/Object;

    iput-object v10, v8, Lc16;->o:Ljava/lang/Object;

    invoke-static {v15, v15, v1}, Lhyd;->a(III)Lgyd;

    move-result-object v5

    iput-object v5, v8, Lc16;->b:Ljava/lang/Object;

    new-instance v7, Lzic;

    invoke-direct {v7, v5}, Lzic;-><init>(Lfp9;)V

    iput-object v7, v8, Lc16;->c:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v5

    iput-object v5, v8, Lc16;->X:Ljava/lang/Object;

    new-instance v7, Lajc;

    invoke-direct {v7, v5}, Lajc;-><init>(Lgp9;)V

    iput-object v7, v8, Lc16;->Y:Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Ljv3;->c(J)Lajc;

    move-result-object v2

    new-instance v3, Lcwb;

    invoke-direct {v3, v8, v13}, Lcwb;-><init>(Lc16;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, v2, v3, v15}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v5, v4}, Lha7;->N(Lss5;Lf14;)Lwae;

    :goto_3
    iput-object v8, v0, Lvw9;->o:Lphd;

    new-instance v2, Liw2;

    iget-object v3, v14, Ldv9;->l:Lajc;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4}, Liw2;-><init>(Lss5;I)V

    sget-object v3, Lx45;->a:Lx45;

    invoke-static {v3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, v0, Lvw9;->Y:Ltde;

    new-instance v5, Ld95;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ld95;-><init>(I)V

    iput-object v5, v0, Lvw9;->r0:Ld95;

    instance-of v5, v8, Lmk3;

    if-eqz v5, :cond_4

    move-object v5, v8

    check-cast v5, Lmk3;

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lmk3;->e()Lzic;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v13

    :goto_5
    iput-object v5, v0, Lvw9;->s0:Lcyd;

    invoke-interface {v8}, Lphd;->g()Lo4f;

    move-result-object v5

    iput-object v5, v0, Lvw9;->t0:Lo4f;

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v8}, Lphd;->f()Lzic;

    move-result-object v7

    new-instance v10, Lqw9;

    invoke-direct {v10, v1, v13}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Let5;

    invoke-direct {v11, v10, v7}, Let5;-><init>(Lad6;Lss5;)V

    new-instance v7, Lrw9;

    invoke-direct {v7, v1, v13}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Let5;

    invoke-direct {v10, v7, v2}, Let5;-><init>(Lad6;Lss5;)V

    new-instance v2, Lwc0;

    invoke-direct {v2, v6, v13, v4}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lp31;

    invoke-direct {v4, v11, v10, v2, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Lphd;->f()Lzic;

    move-result-object v4

    new-array v7, v1, [Lss5;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    aput-object v2, v7, v15

    invoke-static {v7}, Lha7;->Q([Lss5;)Lc62;

    move-result-object v4

    :goto_6
    invoke-interface {v8}, Lphd;->c()Lajc;

    move-result-object v2

    new-instance v7, Lwc0;

    const/16 v8, 0x18

    invoke-direct {v7, v6, v13, v8}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lp31;

    invoke-direct {v8, v4, v2, v7, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lha7;->t(Lss5;)Lss5;

    move-result-object v2

    new-instance v4, Lsw9;

    invoke-direct {v4, v0, v13}, Lsw9;-><init>(Lvw9;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lxu5;

    invoke-direct {v7, v2, v4, v15}, Lxu5;-><init>(Lss5;Lad6;I)V

    new-instance v2, Lahd;

    move-object/from16 v4, p6

    invoke-direct {v2, v13, v4}, Lahd;-><init>(Lzgd;Lecb;)V

    sget-object v4, Lsyd;->a:Lrx9;

    iget-object v8, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v8, v4, v2}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object v2

    iput-object v2, v0, Lvw9;->u0:Lajc;

    const v2, 0x7fffffff

    const/4 v10, 0x0

    invoke-static {v10, v2, v5}, Lhyd;->b(III)Lgyd;

    move-result-object v2

    iput-object v2, v0, Lvw9;->v0:Lgyd;

    new-instance v4, Lzic;

    invoke-direct {v4, v2}, Lzic;-><init>(Lfp9;)V

    iput-object v4, v0, Lvw9;->w0:Lzic;

    invoke-static {v15, v15, v1}, Lhyd;->a(III)Lgyd;

    move-result-object v2

    new-instance v4, Lajc;

    invoke-direct {v4, v3}, Lajc;-><init>(Lgp9;)V

    new-instance v3, Lh28;

    invoke-direct {v3, v6, v13, v1}, Lh28;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lp31;

    invoke-direct {v1, v4, v2, v3, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lvw9;->x0:Lp31;

    sget-object v1, Ly45;->a:Ly45;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, v0, Lvw9;->y0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    new-instance v1, Lwl1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lwl1;-><init>(Lajc;I)V

    iput-object v1, v0, Lvw9;->z0:Lwl1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v10, v3, :cond_7

    new-instance v4, Ljw9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrv9;

    invoke-direct {v2, v1, v13}, Lrv9;-><init>(Lsv9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lv2d;

    invoke-direct {v3, v2}, Lv2d;-><init>(Lad6;)V

    iget-object v1, v1, Lsv9;->c:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    new-instance v2, Low9;

    invoke-direct {v2, v0, v13}, Low9;-><init>(Lvw9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v2, v15}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    iget-object v2, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-boolean v1, v0, Lvw9;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lvw9;->b:Ldv9;

    iget-object v1, v1, Ldv9;->l:Lajc;

    new-instance v2, Lpw9;

    invoke-direct {v2, v0, v13}, Lpw9;-><init>(Lvw9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v2, v15}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lvw9;->b:Ldv9;

    iget-object p0, p0, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p0

    invoke-static {p0}, Lmu0;->c(Lx04;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lvw9;->c:Z

    iget-object v1, p0, Lvw9;->b:Ldv9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvw9;->u0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->a:Lzgd;

    instance-of v0, v0, Lxgd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lvw9;->w(Lhv9;)V

    return-void

    :cond_0
    iget-object p0, v1, Ldv9;->k:Ltde;

    invoke-virtual {p0, v2}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lvw9;->w(Lhv9;)V

    iget-object p0, v1, Ldv9;->k:Ltde;

    invoke-virtual {p0, v2}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 7

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v1, Ltj3;

    sget v2, Ld7c;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Ltbc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltj3;

    sget v2, Ld7c;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Ltbc;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lvw9;->u0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahd;

    iget-object p0, p0, Lahd;->a:Lzgd;

    if-eqz p0, :cond_0

    new-instance p0, Ltj3;

    sget v1, Ld7c;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v2, Ltbc;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v3, v2, v5}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Ltj3;

    sget v1, Ld7c;->oneme_login_neuro_avatars_cancel_action:I

    sget v2, Lw1d;->r:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v1, v3, v2, v5}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v0, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 5

    iget-object p0, p0, Lvw9;->u0:Lajc;

    iget-object v0, p0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->a:Lzgd;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahd;

    iget-object p0, p0, Lahd;->b:Lecb;

    instance-of v1, v0, Lxgd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxgd;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lxgd;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, p0, Lccb;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lccb;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v3, v3, Lccb;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v3, v0, Lygd;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lygd;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Lzgd;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, p0, Ldcb;

    if-eqz v4, :cond_6

    check-cast p0, Ldcb;

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_7

    iget-object v2, p0, Ldcb;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lvw9;->u0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    iget-object v0, v0, Lahd;->a:Lzgd;

    iget-object p0, p0, Lvw9;->o:Lphd;

    invoke-interface {p0, v0}, Lphd;->b(Lzgd;)V

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 3

    iget-object p0, p0, Lvw9;->b:Ldv9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldv9;->g:Ljava/lang/String;

    const-string v1, "data from ActAvatarCrop is null"

    invoke-static {p1, v1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldv9;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbv9;

    invoke-direct {v2, p1, p0, v0}, Lbv9;-><init>(Landroid/content/Intent;Ldv9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lvw9;->X:Lhv9;

    if-eqz v0, :cond_5

    iget v0, v0, Lhv9;->c:I

    iget-object v1, p0, Lvw9;->X:Lhv9;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lhv9;->a:J

    iget-object v3, p0, Lvw9;->y0:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La83;->O()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lvw9;->Y:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv9;

    iget-wide v8, v3, Lhv9;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lvw9;->Z:I

    iget-object p0, p0, Lvw9;->v0:Lgyd;

    new-instance v1, Lov9;

    invoke-direct {v1, v5, v0}, Lov9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final w(Lhv9;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lhv9;->x(Lhv9;Z)Lhv9;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lxgd;

    iget-object v1, p1, Lhv9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lhv9;->a:J

    iget p1, p1, Lhv9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lxgd;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lvw9;->o:Lphd;

    invoke-interface {p0, v0}, Lphd;->a(Lxgd;)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    iget v0, p0, Lvw9;->Z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvw9;->y0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lz73;->c0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lvw9;->Y:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv9;

    iget v3, v3, Lhv9;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lvw9;->Z:I

    iget-object p0, p0, Lvw9;->v0:Lgyd;

    new-instance v1, Lov9;

    invoke-direct {v1, p1, v0}, Lov9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object p0, p0, Lvw9;->b:Ldv9;

    iget-object v0, p0, Ldv9;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    sget-object v1, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldv9;->i:Lgyd;

    sget-object v0, Lec0;->a:Lec0;

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldv9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcv9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcv9;-><init>(Ldv9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
