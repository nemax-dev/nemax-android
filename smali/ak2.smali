.class public final Lak2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lak2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lak2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lak2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lak2;

    iget-object p0, p0, Lak2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lak2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lak2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lak2;->X:Ljava/lang/Object;

    check-cast p1, Lb95;

    instance-of v0, p1, Lt85;

    iget-object p0, p0, Lak2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lt85;

    iget-object p1, p1, Lt85;->a:Loi8;

    instance-of p1, p1, Lmi8;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object v1

    iget-object v1, v1, Lyl2;->R0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk2;

    invoke-virtual {p1, v1}, Ll77;->a(Lnk2;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p1

    iget v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-interface {p1}, Lc5g;->a()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lc5g;->d(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    invoke-virtual {p1}, Lyl2;->C()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p1

    iget-object v1, p1, Ll77;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Ll77;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    invoke-virtual {p1}, Lyl2;->w()V

    :goto_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lt8;

    if-eqz p0, :cond_10

    iget-object p1, p0, Lt8;->c:Ljava/lang/Object;

    check-cast p1, Ll77;

    new-instance v1, Lhe6;

    invoke-direct {v1, p1, v0, p0}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    instance-of v0, p1, Lu85;

    if-nez v0, :cond_10

    instance-of v0, p1, Lr85;

    if-eqz v0, :cond_6

    check-cast p1, Lr85;

    iget-object v0, p1, Lr85;->a:Ljava/lang/Integer;

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lr85;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lupa;

    sget v1, Lj1d;->I:I

    invoke-direct {p1, v1}, Lupa;-><init>(I)V

    invoke-virtual {v0, p1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    invoke-virtual {p0}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Laaa;->d()V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lx85;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lx85;

    iget-object v1, p1, Lx85;->a:Lr3f;

    invoke-virtual {v0, v1}, Lgpa;->g(Lr3f;)V

    new-instance v1, Lopa;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v2, v3, v4}, Lopa;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lgpa;->c(Lopa;)V

    iget-object p1, p1, Lx85;->b:Ljava/lang/Integer;

    new-instance v1, Lupa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lupa;-><init>(I)V

    invoke-virtual {v0, v1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lfpa;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Ls85;

    if-eqz v0, :cond_a

    check-cast p1, Ls85;

    iget v0, p1, Ls85;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    if-eqz v1, :cond_8

    iget v2, v1, Lnr8;->a:I

    :cond_8
    if-eq v2, v0, :cond_9

    iget-boolean v0, p1, Ls85;->b:Z

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0(Z)V

    :cond_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object v0

    iget-object v0, v0, Lyl2;->Z0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxy3;->c:Lxy3;

    if-eq v0, v1, :cond_10

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    if-eqz p0, :cond_10

    iget p1, p1, Ls85;->a:I

    invoke-virtual {p0, p1}, Lnr8;->b(I)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, Lv85;

    if-nez v0, :cond_10

    instance-of v0, p1, Ly85;

    if-eqz v0, :cond_b

    sget-object v0, Luj2;->c:Luj2;

    check-cast p1, Ly85;

    iget-wide v2, p1, Ly85;->a:J

    iget-wide v4, p1, Ly85;->b:J

    iget-object v6, p1, Ly85;->c:Ljava/lang/String;

    iget-object p1, p1, Ly85;->d:Los4;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0()I

    move-result p0

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    new-instance v7, Lfb4;

    invoke-direct {v7}, Lfb4;-><init>()V

    const-string v8, ":dialogs/share-media"

    iput-object v8, v7, Lfb4;->a:Ljava/lang/String;

    const-string v8, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v7, v6, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cause_ordinal"

    invoke-virtual {v7, p1, v2}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7, p0, p1}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "force_dark"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p0}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lfb4;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lw85;

    if-eqz v0, :cond_f

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget v0, Lw1d;->s3:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v1, v3}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    sget v3, Lm6c;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast p1, Lw85;

    iget-object v4, p1, Lw85;->a:Lr3f;

    invoke-virtual {v0, v3, v4}, Lsj3;->c(ILr3f;)V

    sget v3, Lm6c;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object p1, p1, Lw85;->b:Lo3f;

    invoke-virtual {v0, v3, p1}, Lsj3;->c(ILr3f;)V

    sget p1, Lu1d;->a:I

    sget v3, Lw1d;->r:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Lsj3;->b(ILr3f;)V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->g()Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lsj3;->a:Landroid/os/Bundle;

    const-string v4, "theme_key"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_d

    check-cast p1, Lq0d;

    goto :goto_2

    :cond_d
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v1

    :cond_e
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_10

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x1

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v5, p0, p1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lk0d;->H(Ln0d;)V

    goto :goto_3

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
