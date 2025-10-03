.class public final Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luv;->a:I

    iput-object p2, p0, Luv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lus5;Lyv;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Luv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Luv;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Llh7;

    sget-object v3, Lg14;->a:Lg14;

    sget-object v4, Lxmf;->a:Lxmf;

    instance-of v5, v1, Ljh7;

    if-eqz v5, :cond_0

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v2, Lnmg;

    check-cast v1, Ljh7;

    iget-object v3, v1, Ljh7;->a:Ljava/lang/String;

    iget-object v1, v1, Ljh7;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lnmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Lkh7;

    if-eqz v5, :cond_7

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lkh7;

    iget-object v2, v1, Lkh7;->a:Ltpg;

    iget-object v1, v1, Lkh7;->b:Lfpg;

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v3, Lvmg;

    iget-object v5, v2, Ltpg;->a:Ljava/lang/String;

    iget-object v6, v2, Ltpg;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Ltpg;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\n"

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v2

    :goto_0
    invoke-direct {v3, v8, v1}, Lvmg;-><init>(Ljava/lang/String;Lfpg;)V

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lgrg;

    if-eqz v5, :cond_8

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-object v0, v0, Lung;->I0:Ltde;

    sget-object v1, Laya;->c:Laya;

    invoke-virtual {v0, v8, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Lcrg;

    if-eqz v5, :cond_9

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v1, Lgmg;

    invoke-direct {v1, v9}, Lgmg;-><init>(Z)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Lfrg;

    if-eqz v5, :cond_a

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-object v0, v0, Lung;->J0:Ltde;

    check-cast v1, Lfrg;

    iget-boolean v1, v1, Lfrg;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Ldrg;

    if-eqz v5, :cond_b

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-object v0, v0, Lung;->K0:Ltde;

    check-cast v1, Ldrg;

    iget-boolean v1, v1, Ldrg;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Lerg;

    if-eqz v5, :cond_c

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lerg;

    sget-object v2, Lung;->j1:[Lqj7;

    iget-boolean v2, v1, Lerg;->c:Z

    iput-boolean v2, v0, Lung;->P0:Z

    iget-object v0, v0, Lung;->z0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    check-cast v0, Lcad;

    invoke-virtual {v0, v2}, Lcad;->s(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lih7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lmkg;

    if-eqz v5, :cond_d

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lmkg;

    iget-object v1, v1, Lmkg;->a:Ljava/lang/String;

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v2, Lkmg;

    invoke-direct {v2, v1}, Lkmg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Llkg;

    if-eqz v5, :cond_e

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Llkg;

    iget-object v1, v1, Llkg;->a:Ljava/lang/String;

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v2, Lhmg;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lhmg;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Leuc;

    if-eqz v5, :cond_f

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lih7;

    invoke-static {v0, v1, v2}, Lung;->r(Lung;Lih7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    :goto_1
    move-object v4, v0

    goto/16 :goto_6

    :cond_f
    instance-of v5, v1, Lwle;

    if-eqz v5, :cond_10

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lwle;

    invoke-static {v0, v1, v2}, Lung;->q(Lung;Lwle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    goto :goto_1

    :cond_10
    instance-of v5, v1, Lmn0;

    if-eqz v5, :cond_11

    iget-object v5, v0, Luv;->b:Ljava/lang/Object;

    check-cast v5, Lung;

    sget-object v6, Lung;->j1:[Lqj7;

    invoke-virtual {v5}, Lung;->t()Lpfg;

    move-result-object v5

    check-cast v1, Lmn0;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    iget-object v0, v0, Lung;->Q0:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v2}, Lpfg;->g(Lmn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    goto :goto_1

    :cond_11
    instance-of v2, v1, Lyhg;

    if-eqz v2, :cond_16

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lung;

    move-object v12, v1

    check-cast v12, Lyhg;

    sget-object v0, Lung;->j1:[Lqj7;

    iget-object v0, v11, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v12, Lyhg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v13, v1

    iget-object v1, v11, Lung;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lbig;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v0}, Lih7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_12
    iget-object v1, v11, Lung;->f1:Lwae;

    if-eqz v1, :cond_13

    goto :goto_2

    :cond_13
    iget-object v1, v11, Lung;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    iget-object v1, v1, Lbjg;->b:Lgyd;

    new-instance v2, Lzic;

    invoke-direct {v2, v1}, Lzic;-><init>(Lfp9;)V

    new-instance v1, Lsng;

    invoke-direct {v1, v11, v8}, Lsng;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v2, v1, v9}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v11}, Lung;->u()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->a()Lz04;

    move-result-object v1

    invoke-static {v3, v1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v1

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object v1

    iput-object v1, v11, Lung;->f1:Lwae;

    :goto_2
    iget-object v1, v12, Lyhg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    :cond_14
    iget-object v1, v12, Lyhg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    :goto_3
    new-instance v0, Lcig;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v0}, Lih7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v11}, Lung;->u()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v10, Lcng;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcng;-><init>(Lung;Lyhg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v8, v10, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto/16 :goto_6

    :cond_16
    instance-of v2, v1, Lzhg;

    if-eqz v2, :cond_17

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lzhg;

    iput-object v1, v0, Lung;->b1:Lzhg;

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v2, Lqmg;

    iget-object v1, v1, Lzhg;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Lqmg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Lkhg;

    if-eqz v2, :cond_19

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    move-object v2, v1

    check-cast v2, Lkhg;

    iget-object v3, v0, Lung;->L0:Ltde;

    :cond_18
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v1}, Lih7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v1, Llhg;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    move-object v2, v1

    check-cast v2, Llhg;

    iget-object v3, v0, Lung;->L0:Ltde;

    :cond_1a
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1}, Lih7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    instance-of v2, v1, Lapg;

    if-eqz v2, :cond_1d

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lapg;

    iget-object v2, v0, Lung;->c1:Lapg;

    if-eqz v2, :cond_1c

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {v2, v3}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_1c
    iput-object v1, v0, Lung;->c1:Lapg;

    iget-object v2, v1, Lapg;->c:Ljava/lang/String;

    iget-object v1, v1, Lapg;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lung;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v2, Ltmg;

    invoke-direct {v2, v1}, Ltmg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    instance-of v2, v1, Lzog;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lzog;

    iget-object v2, v0, Lung;->d1:Lzog;

    if-eqz v2, :cond_1e

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {v2, v3}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_1e
    iput-object v1, v0, Lung;->d1:Lzog;

    iget-object v2, v1, Lzog;->c:Ljava/lang/String;

    iget-object v1, v1, Lzog;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lung;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lung;->X0:Ld95;

    new-instance v2, Lsmg;

    invoke-direct {v2, v1}, Lsmg;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v2, v1, Lfjg;

    if-eqz v2, :cond_2d

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lung;

    check-cast v1, Lfjg;

    sget-object v2, Lung;->j1:[Lqj7;

    iget-object v2, v0, Lung;->D0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lung;->D0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lfjg;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_5

    :cond_20
    instance-of v2, v1, Lcjg;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lcjg;

    iget-object v2, v2, Lcjg;->d:Lv47;

    sget-object v3, Lprg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_25

    if-eq v2, v7, :cond_24

    if-eq v2, v6, :cond_23

    const/4 v3, 0x4

    if-eq v2, v3, :cond_22

    const/4 v3, 0x5

    if-ne v2, v3, :cond_21

    sget-object v2, Lorg;->r0:Lorg;

    goto :goto_4

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    sget-object v2, Lorg;->Z:Lorg;

    goto :goto_4

    :cond_23
    sget-object v2, Lorg;->Y:Lorg;

    goto :goto_4

    :cond_24
    sget-object v2, Lorg;->X:Lorg;

    goto :goto_4

    :cond_25
    sget-object v2, Lorg;->o:Lorg;

    goto :goto_4

    :cond_26
    instance-of v2, v1, Ldjg;

    if-eqz v2, :cond_2a

    move-object v2, v1

    check-cast v2, Ldjg;

    iget-object v2, v2, Ldjg;->d:Lb3a;

    sget-object v3, Lprg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_29

    if-eq v2, v7, :cond_28

    if-ne v2, v6, :cond_27

    sget-object v2, Lorg;->u0:Lorg;

    goto :goto_4

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    sget-object v2, Lorg;->t0:Lorg;

    goto :goto_4

    :cond_29
    sget-object v2, Lorg;->s0:Lorg;

    goto :goto_4

    :cond_2a
    instance-of v2, v1, Lejg;

    if-eqz v2, :cond_2b

    sget-object v2, Lorg;->v0:Lorg;

    :goto_4
    iget-object v3, v0, Lung;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lpsc;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6, v2}, Lpsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lei;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    iget-object v0, v0, Lung;->D0:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Lih7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_5
    sget-object v0, Lijg;->c:Lijg;

    invoke-virtual {v1, v0}, Lih7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2d
    instance-of v0, v1, Lih7;

    if-eqz v0, :cond_2e

    check-cast v1, Lih7;

    new-instance v0, Lt0;

    invoke-direct {v0}, Lt0;-><init>()V

    invoke-virtual {v1, v0}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Lfkb;

    invoke-virtual {v0, v1, v2}, Luv;->b(Lfkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lc6a;

    invoke-virtual {v0, v1}, Lc6a;->d(Ljava/lang/Object;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_2
    check-cast v1, Lxz9;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lshb;

    invoke-virtual {v0, v1}, Lshb;->h(Lxz9;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_3
    check-cast v1, Lmz4;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lsha;

    iget-object v0, v0, Lsha;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_31

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lina;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls3f;

    if-eqz v4, :cond_30

    check-cast v3, Ls3f;

    goto :goto_8

    :cond_30
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_2f

    invoke-virtual {v3, v2, v1}, Ls3f;->b(Landroid/widget/TextView;Lmz4;)V

    goto :goto_7

    :cond_31
    instance-of v3, v2, Lb46;

    if-eqz v3, :cond_2f

    check-cast v2, Lb46;

    invoke-interface {v2, v1}, Lb46;->a(Lmz4;)V

    goto :goto_7

    :cond_32
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_4
    check-cast v1, Ljz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    sget-object v1, Lob8;->a:Lob8;

    goto :goto_9

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    sget-object v1, Lqb8;->a:Lqb8;

    :goto_9
    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lxc8;

    iget-object v0, v0, Lxc8;->s0:Lcu0;

    invoke-interface {v0, v1, v2}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_35

    goto :goto_a

    :cond_35
    sget-object v0, Lxmf;->a:Lxmf;

    :goto_a
    return-object v0

    :pswitch_5
    check-cast v1, Lmva;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lng5;

    sget-object v2, Lng5;->i:[Lqj7;

    invoke-virtual {v0}, Lng5;->b()Lmbb;

    move-result-object v0

    iget-object v0, v0, Lmbb;->c:Lmh1;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v1}, Lmh1;->d(Lmva;)V

    :cond_36
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDisplayLayout send size="

    const-string v4, "DisplayLayoutListener"

    invoke-static {v2, v3, v4}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Luq4;

    iget-object v0, v0, Luq4;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0b;

    check-cast v0, Le0b;

    invoke-virtual {v0, v1}, Le0b;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_7
    check-cast v1, Lc61;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->y()V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_8
    move-object v3, v1

    check-cast v3, Lc31;

    sget-object v6, Lxmf;->a:Lxmf;

    iget-object v1, v3, Lc31;->a:Ljava/lang/Long;

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lq91;

    iget-wide v4, v10, Lq91;->b:J

    if-nez v1, :cond_37

    goto/16 :goto_e

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_38

    goto :goto_e

    :cond_38
    iget-object v11, v10, Lq91;->t0:Ltde;

    :goto_b
    invoke-virtual {v11}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln91;

    iget-object v1, v10, Lq91;->u0:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll91;

    if-eqz v2, :cond_39

    check-cast v1, Ll91;

    goto :goto_c

    :cond_39
    move-object v1, v8

    :goto_c
    if-nez v1, :cond_3a

    sget-object v1, Ll91;->h:Ll91;

    :cond_3a
    move-object v12, v1

    iget-object v14, v3, Lc31;->a:Ljava/lang/Long;

    iget-object v15, v3, Lc31;->c:Ljava/lang/CharSequence;

    iget-boolean v1, v3, Lc31;->g:Z

    iget-object v2, v3, Lc31;->e:Ljava/lang/Long;

    iget-object v4, v3, Lc31;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3b

    if-eqz v4, :cond_3b

    move-object/from16 v19, v8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v2}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object v2

    goto :goto_d

    :cond_3b
    move-object/from16 v19, v8

    move-object/from16 v2, v19

    :goto_d
    iget-object v4, v3, Lc31;->d:Ljava/lang/String;

    new-instance v5, Lgd0;

    invoke-direct {v5, v2, v4}, Lgd0;-><init>(Lxb0;Ljava/lang/String;)V

    new-instance v13, Lt31;

    const/16 v18, 0x8

    move/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lt31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lgd0;ZI)V

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ll91;->a(Ll91;Lt31;ZLandroid/text/SpannableStringBuilder;Lk91;I)Ll91;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_e
    return-object v6

    :cond_3c
    move-object/from16 v8, v19

    goto :goto_b

    :pswitch_9
    move-object/from16 v19, v8

    sget-object v3, Lxmf;->a:Lxmf;

    iget-object v6, v0, Luv;->b:Ljava/lang/Object;

    check-cast v6, Lft0;

    iget-object v8, v6, Lft0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Lct0;

    if-eqz v10, :cond_3d

    move-object v10, v2

    check-cast v10, Lct0;

    iget v11, v10, Lct0;->Y:I

    and-int v12, v11, v5

    if-eqz v12, :cond_3d

    sub-int/2addr v11, v5

    iput v11, v10, Lct0;->Y:I

    goto :goto_f

    :cond_3d
    new-instance v10, Lct0;

    invoke-direct {v10, v0, v2}, Lct0;-><init>(Luv;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v10, Lct0;->o:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v5, v10, Lct0;->Y:I

    if-eqz v5, :cond_40

    if-eq v5, v9, :cond_3f

    if-eq v5, v7, :cond_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    throw v19

    :cond_3f
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_40
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    instance-of v0, v1, Ltx5;

    if-eqz v0, :cond_43

    iput v9, v10, Lct0;->Y:I

    iget-object v0, v6, Lft0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v8}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v0, v10}, Lft0;->a(Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    goto :goto_10

    :cond_42
    move-object v0, v3

    :goto_10
    if-ne v0, v2, :cond_44

    move-object v3, v2

    goto :goto_11

    :cond_43
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_11
    return-object v3

    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lr30;

    iget-object v8, v0, Lr30;->f:Ltde;

    :cond_45
    invoke-virtual {v8}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lut7;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v4, v1, Lut7;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lut7;

    invoke-direct {v1, v2, v4}, Lut7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v8, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_b
    move-object/from16 v19, v8

    iget-object v3, v0, Luv;->b:Ljava/lang/Object;

    check-cast v3, Lyv;

    instance-of v8, v2, Ltv;

    if-eqz v8, :cond_46

    move-object v8, v2

    check-cast v8, Ltv;

    iget v10, v8, Ltv;->X:I

    and-int v11, v10, v5

    if-eqz v11, :cond_46

    sub-int/2addr v10, v5

    iput v10, v8, Ltv;->X:I

    goto :goto_12

    :cond_46
    new-instance v8, Ltv;

    invoke-direct {v8, v0, v2}, Ltv;-><init>(Luv;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v8, Ltv;->o:Ljava/lang/Object;

    sget-object v5, Lg14;->a:Lg14;

    iget v10, v8, Ltv;->X:I

    if-eqz v10, :cond_4a

    if-eq v10, v9, :cond_49

    if-eq v10, v7, :cond_48

    if-ne v10, v6, :cond_47

    goto :goto_13

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_13
    iget-wide v0, v8, Ltv;->s0:J

    iget-object v3, v8, Ltv;->r0:Lnu;

    iget-object v4, v8, Ltv;->Z:Luv;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v4

    goto/16 :goto_15

    :cond_49
    iget-wide v0, v8, Ltv;->s0:J

    iget-object v3, v8, Ltv;->r0:Lnu;

    iget-object v4, v8, Ltv;->Z:Luv;

    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v2, v3

    goto :goto_14

    :cond_4a
    invoke-static {v2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast v1, Lnu;

    iget-object v2, v3, Lyv;->c:Lga5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lga5;->b(Ljava/lang/String;)V

    sget v2, Lsi9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-wide v12, Lsi9;->a:J

    sub-long/2addr v10, v12

    instance-of v2, v1, Lju;

    if-nez v2, :cond_51

    instance-of v2, v1, Lku;

    if-eqz v2, :cond_4d

    move-object v2, v1

    check-cast v2, Lku;

    iget-wide v6, v2, Lku;->a:J

    iput-object v0, v8, Ltv;->Z:Luv;

    iput-object v1, v8, Ltv;->r0:Lnu;

    iput-wide v10, v8, Ltv;->s0:J

    iput v9, v8, Ltv;->X:I

    invoke-virtual {v3, v6, v7, v8}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4b

    goto/16 :goto_17

    :cond_4b
    move-object v4, v0

    move-object v2, v1

    move-wide v12, v10

    :goto_14
    iget-object v0, v4, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lyv;

    move-object v1, v2

    check-cast v1, Lku;

    iget-wide v14, v1, Lku;->a:J

    iget-object v9, v0, Lyv;->y:Ltde;

    :cond_4c
    invoke-virtual {v9}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v4, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lyv;

    iget-object v0, v0, Lyv;->C:Ltde;

    sget-object v1, Lju;->a:Lju;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v0, v4

    move-wide v10, v12

    goto :goto_16

    :cond_4d
    instance-of v2, v1, Llu;

    if-eqz v2, :cond_4f

    move-object v2, v1

    check-cast v2, Llu;

    iget-wide v12, v2, Llu;->a:J

    iput-object v0, v8, Ltv;->Z:Luv;

    iput-object v1, v8, Ltv;->r0:Lnu;

    iput-wide v10, v8, Ltv;->s0:J

    iput v7, v8, Ltv;->X:I

    invoke-virtual {v3, v12, v13, v8}, Lyv;->x(JLqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4e

    goto :goto_17

    :cond_4e
    move-object v3, v1

    :goto_15
    move-object v1, v3

    goto :goto_16

    :cond_4f
    instance-of v2, v1, Lmu;

    if-eqz v2, :cond_50

    move-object v2, v1

    check-cast v2, Lmu;

    iget-wide v12, v2, Lmu;->a:J

    iput-object v0, v8, Ltv;->Z:Luv;

    iput-object v1, v8, Ltv;->r0:Lnu;

    iput-wide v10, v8, Ltv;->s0:J

    iput v6, v8, Ltv;->X:I

    invoke-static {v3, v12, v13, v8}, Lyv;->d(Lyv;JLqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4e

    goto :goto_17

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    :goto_16
    invoke-static {v10, v11}, Lc7f;->a(J)J

    move-result-wide v2

    iget-object v0, v0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lyv;

    iget-object v0, v0, Lyv;->c:Lga5;

    invoke-static {v2, v3}, Lmy4;->e(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga5;->b(Ljava/lang/String;)V

    sget-object v5, Lxmf;->a:Lxmf;

    :goto_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luv;->b:Ljava/lang/Object;

    check-cast v0, Lrpd;

    instance-of v1, p2, Lzod;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzod;

    iget v2, v1, Lzod;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzod;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzod;

    invoke-direct {v1, p0, p2}, Lzod;-><init>(Luv;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lzod;->X:Ljava/lang/Object;

    iget v2, v1, Lzod;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lzod;->o:Luv;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p2, Lrpd;->J0:[Lqj7;

    invoke-virtual {v0}, Lrpd;->t()Lihb;

    move-result-object p2

    check-cast p2, Llhb;

    iget-object p2, p2, Llhb;->e:Lbk5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lrpd;->B0:Lajc;

    iget-object p2, p2, Lajc;->a:Lmde;

    invoke-interface {p2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyud;

    iget-boolean p2, p2, Lyud;->g:Z

    iget-object p1, p1, Lfkb;->c:Ljava/lang/Object;

    sget-object v2, Lyub;->b:Lyub;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lrpd;->q()V

    :cond_3
    iget-object p1, v0, Lrpd;->b:Lti6;

    iput-object p0, v1, Lzod;->o:Luv;

    iput v3, v1, Lzod;->Z:I

    invoke-virtual {p1, v1}, Lti6;->d(Lqx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg14;->a:Lg14;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lyud;

    iget-object p0, p0, Luv;->b:Ljava/lang/Object;

    check-cast p0, Lrpd;

    iget-object p0, p0, Lrpd;->A0:Ltde;

    invoke-virtual {p0, p2}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
