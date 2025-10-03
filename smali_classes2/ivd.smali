.class public final Livd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/storage/ui/SettingsStorageScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Livd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Livd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Livd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Livd;

    iget-object p0, p0, Livd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, p0}, Livd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Livd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Livd;->X:Ljava/lang/Object;

    check-cast p1, Lot9;

    instance-of v0, p1, Lgvd;

    iget-object p0, p0, Livd;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lgvd;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lqj7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v0, p1, Lgvd;->b:Lr3f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v0

    iget-object v1, p1, Lgvd;->d:Lr3f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsj3;->f(Lr3f;)V

    :cond_0
    iget-object p1, p1, Lgvd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvd;

    iget-boolean v3, v1, Lfvd;->c:Z

    iget-object v4, v1, Lfvd;->b:Lm3f;

    iget v1, v1, Lfvd;->a:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v4}, Lsj3;->b(ILr3f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Lsj3;->d(ILr3f;)V

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
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v2

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

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

    invoke-virtual {v2, v5}, Lk0d;->H(Ln0d;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lhvd;

    if-eqz v0, :cond_7

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lhvd;

    iget-object p0, p1, Lhvd;->b:Lo3f;

    invoke-virtual {v0, p0}, Lgpa;->g(Lr3f;)V

    new-instance p0, Lupa;

    sget p1, Lt1d;->i:I

    invoke-direct {p0, p1}, Lupa;-><init>(I)V

    invoke-virtual {v0, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    :cond_7
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
