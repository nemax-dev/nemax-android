.class public final synthetic Lx15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx15;->a:I

    iput-object p1, p0, Lx15;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx15;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lx15;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lc09;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lzjc;

    invoke-virtual {v1, v0}, Lc09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lmc6;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    invoke-interface {v1, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lxgc;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lmc6;

    sget-object v2, Lbq6;->Y:Lbq6;

    invoke-static {v1, v2}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    invoke-virtual {v1}, Lxgc;->getReaction()Ltgc;

    move-result-object v2

    invoke-interface {v0, v2}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lxgc;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lxgc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lxgc;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lxgc;->a(Z)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lsfc;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lrfc;

    iget-object v1, v1, Lsfc;->a:Lqfc;

    if-eqz v1, :cond_7

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Loi1;

    move-result-object v1

    iget v0, v0, Lrfc;->a:I

    iget-object v3, v1, Loi1;->r0:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmi1;

    iget-object v5, v5, Lmi1;->a:Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v5, v1, Loi1;->z0:Ld95;

    sget-object v6, Lii1;->a:Lii1;

    invoke-static {v5, v6}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmi1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Lmi1;->a(Lmi1;Ljava/lang/Integer;Lko9;I)Lmi1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Lqea;->B0:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v1, v2}, Loi1;->r(Z)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Loi1;->u0:Ltde;

    invoke-virtual {v1}, Loi1;->q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lqea;->A0:I

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Loi1;->s0:Ltde;

    sget v2, Ltea;->x0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v4, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Loi1;->w0:Ltde;

    iget-boolean v1, v1, Loi1;->o:Z

    if-eqz v1, :cond_5

    sget-object v1, Lwfc;->Z:Lwfc;

    sget-object v2, Lwfc;->r0:Lwfc;

    sget-object v3, Lwfc;->s0:Lwfc;

    sget-object v5, Lwfc;->t0:Lwfc;

    sget-object v6, Lwfc;->u0:Lwfc;

    filled-new-array {v1, v2, v3, v5, v6}, [Lwfc;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, Lwfc;->b:Lwfc;

    sget-object v2, Lwfc;->c:Lwfc;

    sget-object v3, Lwfc;->o:Lwfc;

    sget-object v5, Lwfc;->X:Lwfc;

    sget-object v6, Lwfc;->Y:Lwfc;

    filled-new-array {v1, v2, v3, v5, v6}, [Lwfc;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    new-instance v3, Lli1;

    sget v6, Ltea;->C0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v3, Lli1;

    sget v6, Ltea;->D0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto :goto_3

    :pswitch_5
    new-instance v3, Lli1;

    sget v6, Ltea;->G0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto :goto_3

    :pswitch_6
    new-instance v3, Lli1;

    sget v6, Ltea;->F0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto :goto_3

    :pswitch_7
    new-instance v3, Lli1;

    sget v6, Ltea;->E0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto :goto_3

    :pswitch_8
    new-instance v3, Lli1;

    sget v6, Ltea;->z0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto :goto_3

    :pswitch_9
    new-instance v3, Lli1;

    sget v6, Ltea;->B0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto :goto_3

    :pswitch_a
    new-instance v3, Lli1;

    sget v6, Ltea;->H0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto :goto_3

    :pswitch_b
    new-instance v3, Lli1;

    sget v6, Ltea;->y0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    goto :goto_3

    :pswitch_c
    new-instance v3, Lli1;

    sget v6, Ltea;->A0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v5, v7}, Lli1;-><init>(ILm3f;)V

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v4, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_d
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lafa;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lh7b;

    iget-object v2, v0, Lh7b;->r0:Lz8b;

    iget-boolean v0, v0, Lh7b;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lafa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lmc6;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lrsa;

    iget v0, v0, Lrsa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lcea;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lzda;

    iget-object v1, v1, Lcea;->a:Laea;

    if-eqz v1, :cond_8

    iget v0, v0, Lzda;->a:I

    invoke-interface {v1, v0}, Laea;->e(I)V

    :cond_8
    return-void

    :pswitch_10
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lc09;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lhv9;

    invoke-virtual {v1, v0}, Lc09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lmc6;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lnh9;

    iget-object v0, v0, Lnh9;->F0:Lmh9;

    invoke-interface {v1, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Li59;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v5

    iget-object v5, v5, Ld69;->O0:Ltde;

    invoke-virtual {v5}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v0, Li59;->e:Z

    if-eqz v0, :cond_9

    sget v0, Ll1d;->k0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    goto :goto_5

    :cond_9
    sget v0, Ll1d;->m0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    :goto_5
    invoke-virtual {v1, v3, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lm3f;Z)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Ljbd;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lv39;

    invoke-virtual {v1, v0}, Ljbd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Ldx3;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lmc6;

    iget-object v1, v1, Ldx3;->H0:Ljava/lang/Object;

    check-cast v1, Lwt8;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lwt8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_15
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lda;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lxt8;

    iget-wide v2, v0, Lxt8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lrt8;

    iget v0, v0, Lrt8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lgs8;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lws8;

    iget-object v1, v1, Lgs8;->a:Lmc6;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_18
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Le78;

    iget-object v5, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v7, Lf78;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_c

    move v9, v3

    goto :goto_7

    :cond_c
    move v9, v2

    :goto_7
    invoke-virtual {v7, v9, v3}, Lf78;->a(ZZ)V

    if-eqz v9, :cond_d

    iput v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_d
    move v6, v8

    goto :goto_6

    :cond_e
    invoke-static {}, La83;->O()V

    throw v4

    :cond_f
    iget v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v0, v3}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lhda;

    iget-object v5, v1, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v6, Lkug;->g:Leka;

    if-nez v6, :cond_10

    goto/16 :goto_13

    :cond_10
    sget-object v7, Le08;->o:Le08;

    invoke-virtual {v6, v7}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v8, Ltag;->a:Landroid/graphics/Rect;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Liya;

    const-string v14, ""

    invoke-direct {v13, v14, v11}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v12}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liya;

    iget-object v13, v11, Liya;->b:Ljava/lang/Object;

    iget-object v11, v11, Liya;->a:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v12}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liya;

    iget-object v15, v15, Liya;->a:Ljava/lang/Object;

    invoke-static {v11, v15}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    move v15, v2

    goto :goto_a

    :cond_12
    :goto_9
    move v15, v3

    :goto_a
    if-eqz v15, :cond_13

    const-string v16, "\u2514\u2500\u2500 "

    :goto_b
    move-object/from16 v2, v16

    goto :goto_c

    :cond_13
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_b

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 p0, v14

    const-string v14, " / "

    if-nez v10, :cond_14

    move-object/from16 v18, v10

    move/from16 v17, v15

    :catchall_0
    :goto_d
    move-object/from16 v10, p0

    :goto_e
    move-object/from16 v14, p1

    goto :goto_f

    :cond_14
    move/from16 v17, v15

    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v10

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_1
    move-object/from16 v18, v10

    goto :goto_d

    :goto_f
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const-string v15, " *********"

    goto :goto_10

    :cond_15
    move-object/from16 v15, p0

    :goto_10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v13, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_17

    if-eqz v17, :cond_16

    const-string v4, "    "

    goto :goto_12

    :cond_16
    const-string v4, "\u2502   "

    :goto_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    new-instance v14, Liya;

    invoke-direct {v14, v4, v10}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v14, p0

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "before handleClick, view hierarchy ... "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v5, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_13
    invoke-virtual {v1, v0}, Lone/me/main/MainScreen;->E0(Lhda;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Ls38;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lzfe;

    iget-object v1, v1, Ls38;->G0:Lcge;

    if-eqz v1, :cond_1a

    invoke-interface {v0, v1}, Lzfe;->q(Lcge;)V

    :cond_1a
    return-void

    :pswitch_1b
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lls7;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lmc6;

    iget-object v1, v1, Lls7;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    return-void

    :pswitch_1c
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v2, Lone/me/android/join/JoinChatWidget;->y0:[Lqj7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v0, Lone/me/android/join/JoinChatWidget;->w0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah7;

    iget-object v1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lyg7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyg7;-><init>(Lah7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :pswitch_1d
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lkc7;

    iget-object v0, v0, Lkc7;->a:Ljc7;

    invoke-virtual {v1, v0}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lwv6;

    iget-object v0, v0, Lwv6;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Ljbd;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lhl6;

    invoke-virtual {v1, v0}, Ljbd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lfl6;

    invoke-virtual {v1, v0}, Luv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lpsc;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lbl6;

    invoke-virtual {v1, v0}, Lpsc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt2c;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v0

    iget-object v0, v0, Ll7b;->c:Lk9b;

    check-cast v0, Lc66;

    iget-object v3, v0, Lc66;->s:Ltde;

    :cond_1c
    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v0

    iget-object v0, v0, Ll7b;->c:Lk9b;

    check-cast v0, Lc66;

    iget-object v0, v0, Lc66;->s:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Ll1d;->k0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :cond_1d
    sget v0, Ll1d;->m0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v0}, Lm3f;-><init>(I)V

    goto :goto_15

    :goto_16
    invoke-static {v1, v2, v3, v4}, Lone/me/chats/forward/ForwardPickerScreen;->J0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lm3f;Z)V

    return-void

    :pswitch_23
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Ldm0;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lm16;

    iget-object v1, v1, Ldm0;->F0:Ljava/lang/Object;

    check-cast v1, Le16;

    invoke-virtual {v1, v0}, Le16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lwy5;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lh06;

    iget-wide v2, v0, Lh06;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->z0()Lc06;

    move-result-object v0

    iget-object v1, v0, Lc06;->o:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v4, Lwz5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lwz5;-><init>(Lc06;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void

    :pswitch_25
    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Lv35;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lmc6;

    iget-object v2, v1, Lv35;->I0:Lu22;

    if-eqz v2, :cond_1e

    iget-object v3, v1, Lrpc;->a:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v1, Lv35;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v2, Lu22;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void

    :pswitch_26
    move-object v5, v4

    iget-object v1, v0, Lx15;->b:Ljava/lang/Object;

    check-cast v1, Ly15;

    iget-object v0, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v0, Lk3e;

    iget-object v1, v1, Ly15;->E0:Le35;

    if-eqz v1, :cond_22

    iget-object v11, v1, Le35;->c:Ljava/lang/CharSequence;

    iget-wide v7, v1, Le35;->Y:J

    iget-object v0, v0, Lk3e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v2, Lbq6;->c:Lbq6;

    invoke-static {v1, v2}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    :cond_1f
    iget-object v0, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi8;

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lyi8;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj;

    invoke-virtual {v1, v7, v8}, Lhj;->i(J)Lgp9;

    move-result-object v1

    invoke-interface {v1}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqh;

    goto :goto_17

    :cond_20
    move-object v4, v5

    :goto_17
    const/16 v1, 0x14

    if-eqz v4, :cond_21

    iget-object v6, v0, Lyi8;->b:Lg35;

    iget-object v9, v4, Lqh;->c:Ljava/lang/String;

    iget-object v10, v4, Lqh;->e:Ljava/lang/String;

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v12

    invoke-interface/range {v6 .. v12}, Lg35;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_18

    :cond_21
    iget-object v2, v0, Lyi8;->b:Lg35;

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-interface {v2, v1, v11}, Lg35;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_18
    iget-object v0, v0, Lyi8;->X:Ld95;

    new-instance v2, Lsi8;

    invoke-direct {v2, v1}, Lsi8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
