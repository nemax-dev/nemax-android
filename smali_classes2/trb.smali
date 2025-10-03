.class public final Ltrb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Ltrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltrb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltrb;

    iget-object p0, p0, Ltrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, p0}, Ltrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Ltrb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Ltrb;->X:Ljava/lang/Object;

    check-cast v1, Lqrb;

    instance-of v2, v1, Lprb;

    sget-object v3, Lxmf;->a:Lxmf;

    iget-object v0, v0, Ltrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lprb;

    iget-object v2, v1, Lprb;->a:Lm3f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lgpa;

    invoke-direct {v4, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lupa;

    iget v1, v1, Lprb;->b:I

    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    invoke-virtual {v4, v0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v4, v2}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lgpa;->i()Lfpa;

    return-object v3

    :cond_1
    instance-of v2, v1, Lmrb;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lmrb;

    iget-object v1, v1, Lmrb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lorb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v4}, Luzg;->a(I)Lyw3;

    move-result-object v2

    check-cast v1, Lorb;

    iget-object v1, v1, Lorb;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Luic;

    sget-object v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lqj7;

    aget-object v4, v4, v5

    invoke-interface {v2, v0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lyw3;->F(Landroid/view/View;)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->build()Lzw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lnrb;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast v1, Lnrb;

    iget-object v2, v1, Lnrb;->a:Lm3f;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v6}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v10

    iget-object v2, v1, Lnrb;->b:Lm3f;

    invoke-virtual {v10, v2}, Lsj3;->f(Lr3f;)V

    iget-object v1, v1, Lnrb;->c:Ljava/util/List;

    new-instance v8, Lgm2;

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/4 v9, 0x1

    const-class v11, Lsj3;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lem2;

    const/16 v6, 0x9

    invoke-direct {v2, v8, v6}, Lem2;-><init>(Lr8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ley3;->getParentController()Ley3;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lq0d;

    if-eqz v2, :cond_5

    check-cast v1, Lq0d;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lq0d;->d0()Lk0d;

    move-result-object v7

    :cond_6
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_7

    new-instance v11, Ln0d;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v11, v4, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lk0d;->H(Ln0d;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
