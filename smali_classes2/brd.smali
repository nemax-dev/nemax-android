.class public final Lbrd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Lbrd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbrd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbrd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbrd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbrd;

    iget-object p0, p0, Lbrd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, p0}, Lbrd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Lbrd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbrd;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lcb4;

    if-eqz v0, :cond_0

    sget-object p0, Lztd;->c:Lztd;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lrqd;

    iget-object p0, p0, Lbrd;->Y:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lrqd;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lqj7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v0, p1, Lrqd;->b:Lr3f;

    iget-object v1, p1, Lrqd;->e:Landroid/os/Bundle;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    iget-object p1, p1, Lrqd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqd;

    iget-boolean v2, v1, Lqqd;->c:Z

    iget-object v4, v1, Lqqd;->a:Lm3f;

    iget v1, v1, Lqqd;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v4}, Lsj3;->d(ILr3f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Lsj3;->c(ILr3f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_4

    check-cast p1, Lq0d;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v3

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_8

    new-instance v5, Ln0d;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lk0d;->H(Ln0d;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lsqd;

    if-eqz v0, :cond_7

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lsqd;

    iget-object p0, p1, Lsqd;->b:Lm3f;

    invoke-virtual {v0, p0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Luqd;

    if-eqz v0, :cond_8

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lupa;

    sget v1, Lqoa;->b:I

    invoke-direct {p0, v1}, Lupa;-><init>(I)V

    invoke-virtual {v0, p0}, Lgpa;->e(Lzpa;)V

    check-cast p1, Luqd;

    iget-object p0, p1, Luqd;->b:Lm3f;

    invoke-virtual {v0, p0}, Lgpa;->g(Lr3f;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    :cond_8
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
