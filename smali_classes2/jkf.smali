.class public final Ljkf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ljkf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljkf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljkf;

    iget-object p0, p0, Ljkf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, p0}, Ljkf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Ljkf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljkf;->X:Ljava/lang/Object;

    check-cast p1, Leif;

    sget v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    instance-of v0, p1, Lcif;

    iget-object p0, p0, Ljkf;->Y:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v0, :cond_0

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lcif;

    iget-object p0, p1, Lcif;->a:Lr3f;

    invoke-virtual {v0, p0}, Lgpa;->g(Lr3f;)V

    new-instance p0, Lupa;

    iget p1, p1, Lcif;->b:I

    invoke-direct {p0, p1}, Lupa;-><init>(I)V

    invoke-virtual {v0, p0}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ldif;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    check-cast p1, Ldif;

    iget-object v0, p1, Ldif;->a:Lm3f;

    sget-object v1, Ll7d;->K1:Ll7d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v6

    iget-object v0, p1, Ldif;->b:Lm3f;

    invoke-virtual {v6, v0}, Lsj3;->f(Lr3f;)V

    iget-object p1, p1, Ldif;->c:Ljava/util/List;

    new-instance v4, Lgm2;

    const/16 v10, 0x8

    const/16 v11, 0x11

    const/4 v5, 0x1

    const-class v7, Lsj3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lem2;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v1}, Lem2;-><init>(Lr8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_2

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v3

    :cond_3
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v7, Ln0d;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v7, p1, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lk0d;->H(Ln0d;)V

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
