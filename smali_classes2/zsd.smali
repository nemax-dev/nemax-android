.class public final Lzsd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lzsd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzsd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzsd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzsd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzsd;

    iget-object p0, p0, Lzsd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, p0}, Lzsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lzsd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzsd;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lotd;

    sget-object v1, Lxmf;->a:Lxmf;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lusd;->c:Lusd;

    check-cast p1, Lotd;

    iget-wide v4, p1, Lotd;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v4, v5, p1, v2}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lptd;

    if-eqz v0, :cond_1

    sget-object p0, Lusd;->c:Lusd;

    check-cast p1, Lptd;

    iget-wide v4, p1, Lptd;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v4, v5, p1, v2}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lktd;->b:Lktd;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, Lzsd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lqj7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    sget p1, Lwoa;->q:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lsg0;->d(ILandroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object p1

    new-instance v0, Ltj3;

    sget v4, Lvoa;->d:I

    sget v5, Lwoa;->t:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0}, [Ltj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj3;->a([Ltj3;)V

    new-instance v0, Ltj3;

    sget v4, Lvoa;->c:I

    sget v6, Lwoa;->s:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v6}, Lm3f;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0}, [Ltj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj3;->a([Ltj3;)V

    new-instance v0, Ltj3;

    sget v4, Lvoa;->b:I

    sget v6, Lwoa;->r:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v6}, Lm3f;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0}, [Ltj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj3;->a([Ltj3;)V

    new-instance v0, Ltj3;

    sget v4, Lvoa;->a:I

    sget v5, Lw1d;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v0}, [Ltj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj3;->a([Ltj3;)V

    invoke-virtual {p1}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_3

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v3

    :cond_4
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v4, Ln0d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v2, p1}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lk0d;->H(Ln0d;)V

    return-object v1

    :cond_5
    sget-object v0, Lltd;->b:Lltd;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lqj7;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3b;

    new-instance v0, Ljug;

    invoke-direct {v0, p0, v2}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lh3b;->g(Ljug;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lntd;

    if-eqz v0, :cond_7

    check-cast p1, Lntd;

    iget-object p1, p1, Lntd;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Lmtd;

    if-eqz v0, :cond_8

    sget-object p0, Lfl8;->c:Lfl8;

    check-cast p1, Lmtd;

    iget-object v0, p1, Lmtd;->b:Ljava/lang/String;

    iget-object p1, p1, Lmtd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfl8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lqtd;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Lqtd;

    iget-object p1, p1, Lqtd;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->v0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt9;

    sget-object v0, Ll7d;->E0:Ll7d;

    invoke-static {p1, v0}, Ltt9;->g(Ltt9;Ll7d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lrpd;

    move-result-object p0

    invoke-virtual {p0}, Lrpd;->x()V

    return-object v1

    :cond_9
    sget-object v0, Lrtd;->b:Lrtd;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lusd;->c:Lusd;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v3}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lstd;

    if-eqz v0, :cond_c

    check-cast p1, Lstd;

    iget-object v0, p1, Lstd;->b:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpa;

    invoke-virtual {p0, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lstd;->c:Ljava/lang/Integer;

    new-instance v0, Lupa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lupa;-><init>(I)V

    invoke-virtual {p0, v0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    return-object v1

    :cond_c
    instance-of p0, p1, Lcb4;

    if-eqz p0, :cond_d

    sget-object p0, Lusd;->c:Lusd;

    check-cast p1, Lcb4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lcb4;)V

    :cond_d
    :goto_2
    return-object v1
.end method
