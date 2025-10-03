.class public final Luje;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Luje;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luje;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Luje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luje;

    iget-object p0, p0, Luje;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0, p2, p0}, Luje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    iput-object p1, v0, Luje;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Luje;->X:Ljava/lang/Object;

    check-cast p1, Lnrd;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lqj7;

    instance-of v0, p1, Llrd;

    iget-object p0, p0, Luje;->Y:Lone/me/stickerssettings/StickersSettingsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Llrd;

    iget-object p1, p1, Llrd;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Luzg;->a(I)Lyw3;

    move-result-object v0

    invoke-interface {v0, p1}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->H()Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->build()Lzw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lird;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lird;

    iget-object p1, p1, Lird;->a:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0d;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ln0d;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lrje;->c:Lrje;

    invoke-virtual {p0, v0, v1}, Lrje;->W0(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ljrd;

    if-eqz v0, :cond_3

    sget-object v0, Lua7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Ljrd;

    iget-object p1, p1, Ljrd;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lua7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lkrd;

    if-eqz v0, :cond_7

    check-cast p1, Lkrd;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lqj7;

    iget-object v0, p1, Lkrd;->a:Lm3f;

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lxv8;->a(Lr3f;Landroid/os/Bundle;Ll7d;I)Lsj3;

    move-result-object v5

    iget-object v0, p1, Lkrd;->b:Lr3f;

    invoke-virtual {v5, v0}, Lsj3;->f(Lr3f;)V

    iget-object p1, p1, Lkrd;->c:Ljava/util/List;

    new-instance v3, Lgm2;

    const/16 v9, 0x8

    const/16 v10, 0xe

    const/4 v4, 0x1

    const-class v6, Lsj3;

    const-string v7, "addButton"

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v3 .. v10}, Lgm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lem2;

    const/16 v2, 0xb

    invoke-direct {v0, v3, v2}, Lem2;-><init>(Lr8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lsj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Ley3;->setTargetController(Ley3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ley3;->getParentController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lq0d;

    if-eqz v0, :cond_5

    check-cast p1, Lq0d;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lq0d;->d0()Lk0d;

    move-result-object v1

    :cond_6
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_9

    new-instance v6, Ln0d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, p1, v0}, Lsg0;->m(ZLn0d;ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Lk0d;->H(Ln0d;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lmrd;

    if-eqz v0, :cond_a

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lupa;

    check-cast p1, Lmrd;

    iget v2, p1, Lmrd;->a:I

    invoke-direct {v1, v2}, Lupa;-><init>(I)V

    invoke-virtual {v0, v1}, Lgpa;->e(Lzpa;)V

    iget-object p1, p1, Lmrd;->b:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v0, p0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    :cond_9
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
