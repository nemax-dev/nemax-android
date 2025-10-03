.class public final Lpc9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lpc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpc9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpc9;

    iget-object p0, p0, Lpc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lpc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lpc9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lpc9;->X:Ljava/lang/Object;

    check-cast v1, Lw89;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->a1:[Lqj7;

    instance-of v2, v1, Lc0e;

    iget-object v0, v0, Lpc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "selected.messageIds.Action"

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Lc0e;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v2, v1, Lc0e;->b:Lr3f;

    iget-object v9, v1, Lc0e;->a:Ljava/util/List;

    invoke-static {v9}, Lz73;->D0(Ljava/util/Collection;)[J

    move-result-object v9

    new-instance v10, Liya;

    invoke-direct {v10, v7, v9}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Liya;

    move-result-object v7

    invoke-static {v7}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v11

    iget-object v2, v1, Lc0e;->c:Lr3f;

    invoke-virtual {v11, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Lc0e;->d:Ljava/util/List;

    new-instance v9, Lgm2;

    const/16 v15, 0x8

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lsj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    const/4 v5, 0x6

    invoke-direct {v2, v9, v5}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_1

    check-cast v1, Lq0d;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v6

    :cond_2
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_10

    new-instance v12, Ln0d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Ll0e;

    if-eqz v2, :cond_7

    check-cast v1, Ll0e;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v2, v1, Ll0e;->e:Lm3f;

    iget-wide v9, v1, Ll0e;->a:J

    new-array v11, v8, [J

    aput-wide v9, v11, v3

    new-instance v9, Liya;

    invoke-direct {v9, v7, v11}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Ll0e;->b:Ljava/lang/String;

    new-instance v10, Liya;

    const-string v11, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v10, v11, v7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Ll0e;->d:Ljv0;

    new-instance v11, Liya;

    const-string v12, "bot.shareContact.confirm.button"

    invoke-direct {v11, v12, v7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Ll0e;->c:Lov0;

    new-instance v12, Liya;

    const-string v13, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v12, v13, v7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v12}, [Liya;

    move-result-object v7

    invoke-static {v7}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v11

    iget-object v2, v1, Ll0e;->f:Lm3f;

    invoke-virtual {v11, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Ll0e;->g:Ljava/util/List;

    new-instance v9, Lgm2;

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/4 v10, 0x1

    const-class v12, Lsj3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    const/4 v5, 0x5

    invoke-direct {v2, v9, v5}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_5

    check-cast v1, Lq0d;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v6

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_10

    new-instance v12, Ln0d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v3, v12, v8, v4}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v6, v12}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_4

    :cond_7
    instance-of v2, v1, Lk0e;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v0

    check-cast v1, Lk0e;

    iget-wide v1, v1, Lk0e;->a:J

    iget-object v0, v0, Ll99;->s0:Ld95;

    new-instance v3, Lj99;

    invoke-direct {v3, v1, v2}, Lj99;-><init>(J)V

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v1, Le0e;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ll99;

    move-result-object v0

    check-cast v1, Le0e;

    iget-wide v1, v1, Le0e;->a:J

    iget-object v0, v0, Ll99;->s0:Ld95;

    new-instance v3, Li99;

    invoke-direct {v3, v1, v2}, Li99;-><init>(J)V

    invoke-static {v0, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v1, Lm0e;

    const/4 v4, 0x3

    if-eqz v2, :cond_c

    check-cast v1, Lm0e;

    iget-object v2, v1, Lm0e;->a:Lr3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lfpa;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lfpa;->a()V

    :cond_b
    new-instance v5, Lgpa;

    invoke-direct {v5, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lm0e;->c:Lr3f;

    invoke-virtual {v5, v2}, Lgpa;->a(Lr3f;)V

    new-instance v2, Lupa;

    iget v1, v1, Lm0e;->b:I

    invoke-direct {v2, v1}, Lupa;-><init>(I)V

    invoke-virtual {v5, v2}, Lgpa;->e(Lzpa;)V

    new-instance v1, Lopa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()I

    move-result v2

    invoke-direct {v1, v3, v3, v2, v4}, Lopa;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lgpa;->c(Lopa;)V

    invoke-virtual {v5}, Lgpa;->i()Lfpa;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lfpa;

    goto/16 :goto_4

    :cond_c
    instance-of v2, v1, Lr0e;

    if-eqz v2, :cond_d

    check-cast v1, Lr0e;

    new-instance v2, Lgpa;

    invoke-direct {v2, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v5, Lzka;->k0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgpa;->h(Ljava/lang/CharSequence;)V

    sget-object v5, Lypa;->a:Lypa;

    invoke-virtual {v2, v5}, Lgpa;->e(Lzpa;)V

    new-instance v5, Ldqa;

    sget v6, Lw1d;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v5, v7}, Ldqa;-><init>(Lr3f;)V

    invoke-virtual {v2, v5}, Lgpa;->f(Leqa;)V

    new-instance v5, Lwp8;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6, v1}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lgpa;->d(Lhpa;)V

    new-instance v1, Lopa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()I

    move-result v0

    invoke-direct {v1, v3, v3, v0, v4}, Lopa;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lgpa;->c(Lopa;)V

    invoke-virtual {v2}, Lgpa;->i()Lfpa;

    goto :goto_4

    :cond_d
    instance-of v2, v1, Lj39;

    if-eqz v2, :cond_e

    sget-object v0, Lu79;->a:Lu79;

    invoke-virtual {v0}, Lu79;->b()La57;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lz47;

    sget-object v2, Lx47;->r0:Lx47;

    invoke-direct {v1, v2, v8}, Lz47;-><init>(Lx47;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll7d;->M0:Ll7d;

    invoke-virtual {v0, v1, v2}, La57;->f(Ljava/util/Set;Ll7d;)V

    goto :goto_4

    :cond_e
    instance-of v2, v1, Lu9;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lyhc;

    if-eqz v0, :cond_10

    check-cast v1, Lu9;

    iget-wide v2, v1, Lu9;->c:J

    iget-object v4, v1, Lu9;->b:Ljava/lang/String;

    iget-object v1, v1, Lu9;->a:Ltgc;

    invoke-virtual {v0, v2, v3, v1, v4}, Lyhc;->d(JLtgc;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    sget-object v2, Li2b;->a:Li2b;

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lbq6;->Y:Lbq6;

    invoke-static {v0, v1}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    :cond_10
    :goto_4
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
