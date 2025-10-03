.class public final Ltpd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Ltpd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltpd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltpd;

    iget-object p0, p0, Ltpd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, p0}, Ltpd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Ltpd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpd;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Ljtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljtd;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lqj7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v0, p1, Ljtd;->b:Lm3f;

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    iget-object p1, p1, Ljtd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Litd;->a:Lm3f;

    iget v2, v2, Litd;->b:I

    invoke-virtual {v0, v2, v3}, Lsj3;->d(ILr3f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p0, p0, Ltpd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_2

    check-cast p1, Lq0d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lk0d;->H(Ln0d;)V

    goto :goto_3

    :cond_4
    instance-of p0, p1, Lcb4;

    if-eqz p0, :cond_5

    sget-object p0, Lspd;->c:Lspd;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lhtd;

    if-eqz p0, :cond_6

    sget-object p0, Lspd;->c:Lspd;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":settings/caching"

    invoke-virtual {p0, p1, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
