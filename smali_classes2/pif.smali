.class public final Lpif;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lpif;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpif;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lpif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpif;

    iget-object p0, p0, Lpif;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, p0}, Lpif;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lpif;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lpif;->X:Ljava/lang/Object;

    check-cast v1, Lmjf;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lqj7;

    instance-of v2, v1, Ljjf;

    iget-object v0, v0, Lpif;->Y:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast v1, Ljjf;

    iget-object v2, v1, Ljjf;->a:Lm3f;

    iget-object v5, v1, Ljjf;->d:Ll7d;

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v9

    iget-object v2, v1, Ljjf;->b:Lm3f;

    invoke-virtual {v9, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Ljjf;->c:Ljava/util/List;

    new-instance v7, Lgm2;

    const/16 v13, 0x8

    const/16 v14, 0x10

    const/4 v8, 0x1

    const-class v10, Lsj3;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    const/16 v5, 0xd

    invoke-direct {v2, v7, v5}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

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
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v4

    :cond_2
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_9

    new-instance v10, Ln0d;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v10, v0, v1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v4, v10}, Lk0d;->H(Ln0d;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lkjf;

    if-eqz v2, :cond_7

    new-instance v2, Lgpa;

    invoke-direct {v2, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lupa;

    check-cast v1, Lkjf;

    iget v6, v1, Lkjf;->b:I

    invoke-direct {v5, v6}, Lupa;-><init>(I)V

    invoke-virtual {v2, v5}, Lgpa;->e(Lzpa;)V

    iget-object v5, v1, Lkjf;->a:Lr3f;

    invoke-virtual {v2, v5}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lkif;

    move-result-object v5

    sget-object v6, Lkif;->b:Lkif;

    if-eq v5, v6, :cond_6

    iget-boolean v1, v1, Lkjf;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, Lopa;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v5, v4}, Lopa;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lgpa;->c(Lopa;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Lgpa;->i()Lfpa;

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lljf;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    check-cast v1, Lljf;

    iget-boolean v1, v1, Lljf;->a:Z

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lijf;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lplf;

    move-result-object v2

    check-cast v1, Lijf;

    iget-object v3, v1, Lijf;->a:Lnj3;

    invoke-virtual {v2, v3}, Lplf;->d(Lnj3;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lplf;

    move-result-object v0

    iget-object v1, v1, Lijf;->b:Lr3f;

    invoke-virtual {v0, v1}, Lplf;->c(Lr3f;)V

    :cond_9
    :goto_3
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
