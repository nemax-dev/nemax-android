.class public final Ltl1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lhd6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltv5;I)V
    .locals 0

    iput p3, p0, Ltl1;->X:I

    iput-object p1, p0, Ltl1;->u0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltv5;)V
    .locals 2

    iget v0, p0, Ltl1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liv2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Ltl1;

    iget-object p0, p0, Ltl1;->u0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p6, v1}, Ltl1;-><init>(Ljava/lang/Object;Ltv5;I)V

    iput-object p1, v0, Ltl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ltl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Ltl1;->r0:Ljava/lang/Object;

    iput-object p4, v0, Ltl1;->s0:Ljava/lang/Object;

    iput-object p5, v0, Ltl1;->t0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Ltl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lq44;

    check-cast p2, Lnza;

    check-cast p3, Lc31;

    check-cast p4, Lk8d;

    check-cast p5, Lx9;

    new-instance v0, Ltl1;

    iget-object p0, p0, Ltl1;->u0:Ljava/lang/Object;

    check-cast p0, Lpm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Ltl1;-><init>(Ljava/lang/Object;Ltv5;I)V

    iput-object p1, v0, Ltl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ltl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Ltl1;->r0:Ljava/lang/Object;

    iput-object p4, v0, Ltl1;->s0:Ljava/lang/Object;

    iput-object p5, v0, Ltl1;->t0:Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Ltl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Ltl1;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltl1;->u0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->C0:Lel6;

    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->z0:Ljh0;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v4, v0, Ltl1;->Y:Ljava/lang/Object;

    check-cast v4, Liv2;

    iget-object v5, v0, Ltl1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Ltl1;->r0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Ltl1;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Ltl1;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v8, Liv2;->c:Liv2;

    sget-object v9, Lx45;->a:Lx45;

    if-ne v4, v8, :cond_0

    invoke-virtual {v3, v9}, Lbt7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lbt7;->E(Ljava/util/List;)V

    :goto_0
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->y0:Llv2;

    invoke-virtual {v1}, Ley3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    new-instance v8, Law1;

    const/16 v10, 0xa

    invoke-direct {v8, v3, v10, v4}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Liw1;

    const/16 v10, 0x11

    invoke-direct {v3, v10, v1}, Liw1;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v10, v5, v8, v3}, Lns3;->x(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v5, v4, Liv2;->b:Z

    invoke-virtual {v3, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, Liv2;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lbt7;->E(Ljava/util/List;)V

    :goto_1
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->A0:Lxrg;

    invoke-virtual {v3, v6}, Lbt7;->E(Ljava/util/List;)V

    iget-boolean v3, v4, Liv2;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v9}, Lbt7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lbt7;->E(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/chats/list/ChatsListWidget;->B0:Lxrg;

    invoke-virtual {v0, v7}, Lbt7;->E(Ljava/util/List;)V

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ltl1;->u0:Ljava/lang/Object;

    check-cast v1, Lpm1;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ltl1;->Y:Ljava/lang/Object;

    check-cast v2, Lq44;

    iget-object v3, v0, Ltl1;->Z:Ljava/lang/Object;

    check-cast v3, Lnza;

    iget-object v4, v0, Ltl1;->r0:Ljava/lang/Object;

    check-cast v4, Lc31;

    iget-object v5, v0, Ltl1;->s0:Ljava/lang/Object;

    check-cast v5, Lk8d;

    iget-object v0, v0, Ltl1;->t0:Ljava/lang/Object;

    check-cast v0, Lx9;

    iget-object v6, v3, Lnza;->a:Ldza;

    iget-object v6, v6, Ldza;->a:Lxg1;

    invoke-interface {v6}, Lxg1;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v6, v1, Lpm1;->c:Lnt1;

    invoke-virtual {v6, v7}, Lnt1;->i(Lvg1;)V

    :cond_4
    iget-object v6, v1, Lpm1;->x0:Ltde;

    :goto_3
    invoke-virtual {v6}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lza1;

    iget-object v10, v1, Lpm1;->Y:Lr03;

    iput-object v2, v10, Lr03;->c:Ljava/lang/Object;

    iput-object v3, v10, Lr03;->o:Ljava/lang/Object;

    iput-object v4, v10, Lr03;->X:Ljava/lang/Object;

    iput-object v5, v10, Lr03;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lr03;->Z:Ljava/lang/Object;

    iget-object v11, v10, Lr03;->a:Ljava/lang/Object;

    check-cast v11, Lw2b;

    iget-object v12, v9, Lza1;->a:Ljava/lang/String;

    iget-object v13, v9, Lza1;->e:Lue5;

    instance-of v14, v13, Loe5;

    if-eqz v14, :cond_6

    :cond_5
    :goto_4
    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    goto/16 :goto_1a

    :cond_6
    instance-of v14, v13, Lne5;

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget-object v14, v2, Lq44;->j:Lue5;

    instance-of v14, v14, Loe5;

    if-nez v14, :cond_5

    iget-boolean v14, v2, Lq44;->g:Z

    if-eqz v14, :cond_8

    iget-object v14, v2, Lq44;->c:Ljava/lang/String;

    invoke-static {v14, v12}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v14, v10, Lr03;->c:Ljava/lang/Object;

    check-cast v14, Lq44;

    iget-boolean v14, v14, Lq44;->f:Z

    iget-object v15, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v15, Lnza;

    iget-object v15, v15, Lnza;->a:Ldza;

    iget-object v7, v15, Ldza;->a:Lxg1;

    invoke-interface {v7}, Lxg1;->isScreenCaptureEnabled()Z

    move-result v17

    move-object/from16 p1, v0

    iget-object v0, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v0, Lnza;

    iget-object v0, v0, Lnza;->a:Ldza;

    iget-object v0, v0, Ldza;->a:Lxg1;

    invoke-interface {v0}, Lxg1;->f()Z

    move-result v21

    iget-object v0, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v0, Lnza;

    iget-object v0, v0, Lnza;->a:Ldza;

    iget-object v0, v0, Ldza;->a:Lxg1;

    invoke-interface {v0}, Lxg1;->isScreenCaptureEnabled()Z

    move-result v0

    const/16 v23, 0x0

    move/from16 v16, v0

    const/16 v24, 0x1

    if-nez v16, :cond_a

    iget-object v0, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Lvg1;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v18, v23

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v18, v24

    :goto_7
    if-eqz v17, :cond_b

    invoke-interface {v7}, Lxg1;->getId()Lvg1;

    move-result-object v0

    :goto_8
    move-object/from16 v19, v0

    goto :goto_9

    :cond_b
    iget-object v0, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Lvg1;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget-object v0, v10, Lr03;->Z:Ljava/lang/Object;

    check-cast v0, Lx9;

    move-object/from16 v36, v1

    iget-boolean v1, v0, Lx9;->d:Z

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v1, v0, Lx9;->a:Z

    new-instance v16, Lgl1;

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lgl1;-><init>(ZZLvg1;ZZZ)V

    iget-object v1, v10, Lr03;->Y:Ljava/lang/Object;

    check-cast v1, Lk8d;

    iget-boolean v0, v0, Lx9;->e:Z

    invoke-static {v1, v15, v0}, Lp68;->d(Lk8d;Ldza;Z)Lel1;

    move-result-object v25

    iget-object v0, v10, Lr03;->c:Ljava/lang/Object;

    check-cast v0, Lq44;

    iget-object v1, v0, Lq44;->j:Lue5;

    move-object/from16 v37, v2

    instance-of v2, v1, Lpe5;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v13, v1

    :goto_b
    iget-object v1, v9, Lza1;->b:Lns3;

    if-nez v1, :cond_e

    iget-object v1, v0, Lq44;->a:Lns3;

    :cond_e
    move-object/from16 v17, v1

    iget-object v0, v0, Lq44;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v12, v0

    :goto_c
    iget-object v0, v9, Lza1;->f:Lt31;

    iget-object v1, v10, Lr03;->X:Ljava/lang/Object;

    check-cast v1, Lc31;

    sget-object v2, Lc31;->h:Lc31;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_11

    iget-object v0, v10, Lr03;->b:Ljava/lang/Object;

    check-cast v0, Ld31;

    iget-object v1, v10, Lr03;->X:Ljava/lang/Object;

    check-cast v1, Lc31;

    invoke-virtual {v0, v1}, Ld31;->a(Lc31;)Lt31;

    move-result-object v0

    :cond_11
    move-object/from16 v21, v0

    iget-object v0, v10, Lr03;->c:Ljava/lang/Object;

    check-cast v0, Lq44;

    iget-boolean v1, v0, Lq44;->h:Z

    iget-object v0, v0, Lq44;->d:Ljava/lang/String;

    iget-object v2, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v2, Lnza;

    iget-object v2, v2, Lnza;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v9, v24

    if-le v2, v9, :cond_12

    iget-object v2, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v2, Lnza;

    iget-object v2, v2, Lnza;->d:Lvg1;

    move-object/from16 v31, v2

    goto :goto_e

    :cond_12
    const/16 v31, 0x0

    :goto_e
    iget-object v2, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v2, Lnza;

    iget-object v2, v2, Lnza;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v30

    iget-object v2, v10, Lr03;->c:Ljava/lang/Object;

    check-cast v2, Lq44;

    iget-boolean v2, v2, Lq44;->e:Z

    if-nez v2, :cond_14

    if-nez v30, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v27, v23

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v27, v9

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lgl1;->a()Z

    move-result v2

    sget-object v18, Lva8;->c:Lva8;

    if-eqz v2, :cond_15

    :goto_11
    move-object/from16 v32, v18

    goto :goto_12

    :cond_15
    iget-object v2, v10, Lr03;->Z:Ljava/lang/Object;

    check-cast v2, Lx9;

    iget-boolean v9, v2, Lx9;->a:Z

    if-nez v9, :cond_16

    iget-boolean v2, v2, Lx9;->b:Z

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v2, Lnza;

    iget-object v2, v2, Lnza;->a:Ldza;

    iget-object v2, v2, Ldza;->a:Lxg1;

    invoke-interface {v2}, Lxg1;->a()Z

    move-result v2

    invoke-virtual {v11, v2}, Lw2b;->a(Z)Lva8;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_12
    iget-object v2, v10, Lr03;->Z:Ljava/lang/Object;

    check-cast v2, Lx9;

    iget-boolean v9, v2, Lx9;->a:Z

    if-nez v9, :cond_17

    iget-boolean v2, v2, Lx9;->c:Z

    if-nez v2, :cond_17

    :goto_13
    move-object/from16 v33, v18

    goto :goto_15

    :cond_17
    iget-object v2, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v2, Lnza;

    iget-object v2, v2, Lnza;->a:Ldza;

    iget-object v2, v2, Ldza;->a:Lxg1;

    invoke-interface {v2}, Lxg1;->b()Z

    move-result v2

    invoke-virtual {v11}, Lw2b;->b()Lh3b;

    move-result-object v9

    sget-object v11, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {v9, v11}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    sget-object v2, Lva8;->X:Lva8;

    :goto_14
    move-object/from16 v18, v2

    goto :goto_13

    :cond_18
    if-eqz v2, :cond_19

    sget-object v2, Lva8;->b:Lva8;

    goto :goto_14

    :cond_19
    sget-object v2, Lva8;->a:Lva8;

    goto :goto_14

    :goto_15
    iget-object v2, v10, Lr03;->c:Ljava/lang/Object;

    check-cast v2, Lq44;

    iget-object v2, v2, Lq44;->i:Lpib;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lpib;->b:Lns3;

    move-object/from16 v18, v2

    goto :goto_16

    :cond_1a
    const/16 v18, 0x0

    :goto_16
    if-eqz v1, :cond_1b

    invoke-interface {v7}, Lxg1;->m()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v29, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v29, v23

    :goto_17
    instance-of v2, v13, Loe5;

    if-nez v2, :cond_1e

    instance-of v2, v13, Lne5;

    if-nez v2, :cond_1e

    instance-of v2, v13, Lpe5;

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    if-nez v17, :cond_1d

    if-eqz v2, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v34, v23

    goto :goto_19

    :cond_1e
    :goto_18
    const/16 v34, 0x1

    :goto_19
    iget-object v2, v10, Lr03;->c:Ljava/lang/Object;

    check-cast v2, Lq44;

    iget-boolean v2, v2, Lq44;->g:Z

    iget-object v7, v10, Lr03;->o:Ljava/lang/Object;

    check-cast v7, Lnza;

    iget-boolean v7, v7, Lnza;->h:Z

    move-object/from16 v23, v15

    new-instance v15, Lza1;

    move-object/from16 v26, v0

    move/from16 v22, v1

    move/from16 v19, v2

    move/from16 v35, v7

    move-object/from16 v20, v13

    move/from16 v28, v14

    move-object/from16 v24, v16

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v35}, Lza1;-><init>(Ljava/lang/String;Lns3;Lns3;ZLue5;Lt31;ZLdza;Lgl1;Lel1;Ljava/lang/String;ZZZZLvg1;Lva8;Lva8;ZZ)V

    goto :goto_1b

    :goto_1a
    const/16 v16, 0x0

    const v17, 0xfffef

    const/4 v10, 0x0

    sget-object v11, Loe5;->a:Loe5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lza1;->a(Lza1;Lns3;Lue5;Lt31;ZLva8;Lva8;ZI)Lza1;

    move-result-object v15

    :goto_1b
    invoke-virtual {v6, v8, v15}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_1f
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    const/4 v7, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
