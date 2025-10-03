.class public final Ldd7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ldd7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldd7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldd7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldd7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldd7;

    iget-object p0, p0, Ldd7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Ldd7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Ldd7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldd7;->X:Ljava/lang/Object;

    check-cast p1, Lxc7;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    iget-object p0, p0, Ldd7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v0, p1, Ltc7;

    if-eqz v0, :cond_0

    check-cast p1, Ltc7;

    iget-object p1, p1, Ltc7;->a:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Luc7;

    if-eqz v0, :cond_3

    check-cast p1, Luc7;

    iget-object v0, p1, Luc7;->a:Lm3f;

    iget-object p1, p1, Luc7;->b:Lm3f;

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lhi9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lgpa;

    invoke-direct {v3, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lgpa;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lopa;

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ls53;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p1, v2, p0, v1, v0}, Lopa;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lgpa;->c(Lopa;)V

    invoke-virtual {v3}, Lgpa;->i()Lfpa;

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, Lvc7;

    const-string v3, "BottomSheetWidget"

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget p1, Lqja;->c:I

    invoke-static {p1, v5, v5, v4}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object p1

    sget v0, Lqja;->b:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v4}, Lsj3;->f(Lr3f;)V

    sget v0, Loja;->b:I

    sget v4, Ll1d;->v0:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lsj3;->d(ILr3f;)V

    sget v0, Loja;->a:I

    sget v4, Lqja;->a:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lsj3;->d(ILr3f;)V

    invoke-virtual {p1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_5

    check-cast p1, Lq0d;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_c

    new-instance v7, Ln0d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v1, v7, v2, v3}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lk0d;->H(Ln0d;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, Lwc7;

    if-eqz v0, :cond_b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget p1, Lena;->c:I

    invoke-static {p1, v5, v5, v4}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object p1

    sget v0, Lena;->b:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v4}, Lsj3;->f(Lr3f;)V

    sget v0, Ldna;->d:I

    sget v4, Lena;->a:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v4}, Lm3f;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lsj3;->d(ILr3f;)V

    invoke-virtual {p1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_9

    check-cast p1, Lq0d;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v5

    :cond_a
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_c

    new-instance v7, Ln0d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-static {v1, v7, v2, v3}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lk0d;->H(Ln0d;)V

    goto :goto_5

    :cond_b
    if-nez p1, :cond_d

    invoke-static {p0, v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
