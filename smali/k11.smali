.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lk11;->a:I

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0xfa

    const/high16 v6, 0x42200000    # 40.0f

    sget-object v7, Lxmf;->a:Lxmf;

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x7

    const p0, -0xdd2d2cf

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lqj7;

    invoke-static {}, Ldk1;->c()Lvl7;

    move-result-object v2

    sget-object v4, Labd;->g:Lvl7;

    sget-object v0, Lu31;->a:Lu31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lmza;

    invoke-virtual {v1, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmza;

    sget-object v1, Lbbd;->a:Lbbd;

    invoke-virtual {v1}, Lbbd;->s()Luxe;

    move-result-object v12

    sget-object v1, Lek1;->a:Lek1;

    invoke-virtual {v1}, Lek1;->b()Lnt1;

    move-result-object v13

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v5

    invoke-static {}, Ldk1;->a()Lvl7;

    move-result-object v6

    invoke-static {}, Ldk1;->d()Lvl7;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v8, Lqt1;

    invoke-virtual {v3, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    new-instance v14, Lox9;

    invoke-direct {v14, v15}, Lox9;-><init>(I)V

    invoke-virtual {v0}, Lu31;->b()Lf31;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v8, Lo53;

    invoke-virtual {v0, v8}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lhq1;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhq1;

    new-instance v1, Lag1;

    invoke-direct/range {v1 .. v14}, Lag1;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lf31;Lhq1;Lmza;Luxe;Lnt1;Lox9;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lqj7;

    sget-object v0, Lq0e;->a:Lq0e;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lqj7;

    sget-object v0, Ll7d;->G1:Ll7d;

    return-object v0

    :pswitch_2
    new-instance v0, Lmx4;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lmx4;-><init>(I)V

    new-instance v2, Lgf1;

    invoke-direct {v2, v1}, Lgf1;-><init>(I)V

    new-instance v1, Lnf1;

    invoke-direct {v1, v2}, Lnf1;-><init>(Lgf1;)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lmx4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmx4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Llf1;->F0:I

    return-object v7

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lqj7;

    new-instance v0, Lnnc;

    invoke-direct {v0}, Lnnc;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lls3;

    sget-object v0, Ll7d;->I0:Ll7d;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lqj7;

    sget-object v0, Ll7d;->K0:Ll7d;

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Ldl1;

    invoke-direct {v0}, Ldl1;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lue2;

    sget-object v0, Lu31;->a:Lu31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    sget-object v1, Lj81;->c:Lj81;

    invoke-virtual {v1, v0, v0, v0}, Lj81;->W0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v7

    :pswitch_b
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    sget v0, Lzac;->call_history_item_call_context_action_remove:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    sget v0, Lp4c;->ic_delete_22:I

    sget v1, Lfna;->V:I

    sget v2, Lfna;->Q:I

    move v4, v1

    new-instance v1, Lbx3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lqj7;

    new-instance v0, Lq61;

    sget-object v1, Lek1;->a:Lek1;

    invoke-virtual {v1}, Lek1;->b()Lnt1;

    move-result-object v2

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v4, Luxe;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    sget-object v4, Lu31;->a:Lu31;

    invoke-virtual {v4}, Lu31;->c()Lwu1;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lq61;-><init>(Lnt1;Lvl7;Luxe;Lwu1;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    new-array v2, v13, [F

    aput v0, v2, v14

    aput v0, v2, v12

    aput v0, v2, v1

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v8

    aput v0, v2, v15

    return-object v2

    :pswitch_e
    new-instance v0, Lig5;

    invoke-direct {v0, v2, v3, v1}, Ldh;-><init>(JI)V

    return-object v0

    :pswitch_f
    new-instance v0, Lig5;

    invoke-direct {v0, v2, v3, v1}, Ldh;-><init>(JI)V

    return-object v0

    :pswitch_10
    sget v0, Lb31;->A0:I

    sget-object v0, Lu31;->a:Lu31;

    invoke-virtual {v0}, Lu31;->d()Lqt1;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, Lb31;->A0:I

    new-instance v0, Lc51;

    invoke-direct {v0, v4, v5, v1}, Ldh;-><init>(JI)V

    return-object v0

    :pswitch_12
    sget v0, Lb31;->A0:I

    new-instance v0, Lco1;

    invoke-direct {v0, v4, v5}, Lco1;-><init>(J)V

    return-object v0

    :pswitch_13
    sget v0, Lb31;->A0:I

    new-instance v0, Lfj1;

    invoke-direct {v0, v4, v5}, Lfj1;-><init>(J)V

    return-object v0

    :pswitch_14
    sget v0, Lb31;->A0:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    new-array v2, v13, [F

    aput v0, v2, v14

    aput v0, v2, v12

    aput v0, v2, v1

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v8

    aput v0, v2, v15

    return-object v2

    :pswitch_16
    return-object v7

    :pswitch_17
    invoke-static {}, Ldk1;->d()Lvl7;

    move-result-object v0

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget v0, Lt11;->X0:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcp4;->c()F

    move-result v0

    mul-float/2addr v0, v6

    new-array v2, v13, [F

    aput v0, v2, v14

    aput v0, v2, v12

    aput v0, v2, v1

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v8

    aput v0, v2, v15

    return-object v2

    :pswitch_1a
    sget v0, Lo11;->R0:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lc41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    new-array v2, v13, [F

    aput v0, v2, v14

    aput v0, v2, v12

    aput v0, v2, v1

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v8

    aput v0, v2, v15

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
