.class public final Ll69;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ll69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll69;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ll69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll69;

    iget-object p0, p0, Ll69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Ll69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ll69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Ll69;->X:Ljava/lang/Object;

    check-cast v1, Lj59;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    iget-object v2, v1, Lj59;->a:Lhlc;

    iget-object v3, v1, Lj59;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v0, v0, Ll69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v1, v1, Lj59;->a:Lhlc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object v1

    sget-object v7, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v7}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object v1

    new-instance v6, Ljug;

    invoke-direct {v6, v0, v5}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v10, Lxna;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lhcc;->permissions_audio_title:I

    sget v11, Lxna;->g:I

    invoke-static {v6, v7}, Lh3b;->i(Ljug;[Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0xa0

    if-eqz v0, :cond_0

    invoke-virtual/range {v6 .. v11}, Ljug;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v6, v7, v8}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object v1

    sget-object v7, Lh3b;->q:[Ljava/lang/String;

    invoke-virtual {v1, v7}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object v1

    new-instance v6, Ljug;

    invoke-direct {v6, v0, v5}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()I

    move-result v9

    sget v10, Lhcc;->permissions_video_message_request:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lxna;->g:I

    invoke-static {v6, v7}, Lh3b;->i(Ljug;[Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0xb5

    if-eqz v0, :cond_3

    invoke-virtual/range {v6 .. v11}, Ljug;->c([Ljava/lang/String;IIII)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v6, v7, v8}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Ll23;

    move-result-object v1

    invoke-virtual {v1}, Ll23;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "record_controls_controller_"

    invoke-static {v6, v4}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Ll23;

    move-result-object v6

    invoke-virtual {v6}, Ll23;->b()Ley3;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-static {v1, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    invoke-virtual {v0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "arg_scope_id"

    const-class v9, Lh7d;

    invoke-static {v1, v6, v9}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lh7d;

    iget-object v1, v1, Lh7d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Ll23;

    move-result-object v6

    iget-object v9, v6, Ll23;->a:Lk0d;

    invoke-virtual {v6}, Ll23;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v9, v7}, Lk0d;->R(Z)V

    new-instance v11, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v11, v1, v2, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lhlc;Lsd4;)V

    new-instance v10, Ln0d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {v10, v4}, Ln0d;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lk0d;->S(Ln0d;)V

    :cond_6
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Luic;

    sget-object v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    const/4 v9, 0x4

    aget-object v6, v6, v9

    invoke-interface {v4, v0, v6}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Ley3;->getChildRouter(Landroid/view/ViewGroup;)Lk0d;

    move-result-object v4

    iput v5, v4, Lk0d;->e:I

    invoke-virtual {v4, v7}, Lk0d;->R(Z)V

    invoke-virtual {v4}, Lk0d;->n()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v6, v1, v2, v8}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Ljava/lang/String;Lhlc;Lsd4;)V

    invoke-static {v6, v8, v8}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk0d;->S(Ln0d;)V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v1

    invoke-virtual {v1}, La29;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Ll23;

    move-result-object v0

    invoke-virtual {v0}, Ll23;->b()Ley3;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v2, :cond_b

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_b
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iput v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lomc;

    move-result-object v1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:I

    iget-object v2, v1, Lomc;->B0:Ld95;

    iget-object v4, v1, Lomc;->F0:Lqod;

    iget-object v6, v1, Lomc;->c:Ltlc;

    iget-object v9, v1, Lomc;->w0:Ltde;

    invoke-virtual {v9}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v9, :cond_12

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lomc;->o:Lpmb;

    invoke-virtual {v0}, Lpmb;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lomc;->u()Lm3f;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ltlc;->q(Lr3f;Z)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Lomc;->y()Llnc;

    move-result-object v0

    invoke-interface {v0}, Llnc;->i()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lzlc;->a:Lzlc;

    invoke-static {v2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Limc;

    invoke-direct {v2, v1, v8}, Limc;-><init>(Lomc;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li14;->b:Li14;

    invoke-static {v0, v8, v3, v2, v5}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    sget-object v2, Lomc;->I0:[Lqj7;

    aget-object v2, v2, v7

    invoke-virtual {v4, v1, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_f

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_16

    :cond_f
    sget-object v0, Lomc;->I0:[Lqj7;

    aget-object v3, v0, v7

    invoke-virtual {v4, v1, v3}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf7;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljf7;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_10

    invoke-virtual {v1}, Lomc;->y()Llnc;

    move-result-object v3

    invoke-interface {v3}, Llnc;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lomc;->b:Lhlc;

    sget v9, Lvna;->g:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    iget-object v6, v6, Ltlc;->c:Ld95;

    new-instance v9, Lrlc;

    invoke-direct {v9, v3, v10}, Lrlc;-><init>(Lhlc;Lm3f;)V

    invoke-static {v6, v9}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object v3, Lylc;->a:Lylc;

    invoke-static {v2, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lomc;->v()Lblc;

    move-result-object v2

    invoke-interface {v2}, Lblc;->f()V

    :cond_10
    aget-object v2, v0, v7

    invoke-virtual {v4, v1, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    if-eqz v2, :cond_11

    invoke-interface {v2, v8}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v2, v1, Lomc;->G0:Lqod;

    aget-object v0, v0, v5

    invoke-virtual {v2, v1, v0}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_16

    invoke-interface {v0, v8}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v10, :cond_13

    invoke-virtual {v1}, Lomc;->t()V

    goto :goto_2

    :cond_13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_15

    invoke-virtual {v1}, Lomc;->A()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_14

    invoke-virtual {v1}, Lomc;->E()V

    goto :goto_2

    :cond_14
    invoke-virtual {v1, v5}, Lomc;->H(Z)V

    goto :goto_2

    :cond_15
    iget-object v0, v1, Lomc;->x0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lemc;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lomc;->A()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lomc;->C0:Ld95;

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_16
    :goto_2
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
