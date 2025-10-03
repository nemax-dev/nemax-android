.class public final Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lvl7;

.field public final b:Lcub;

.field public final c:Lca7;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lg6d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg6d;-><init>(I)V

    new-instance v1, Lwrb;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Luvd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lvl7;

    new-instance v0, Lcub;

    sget-object v1, Ll7d;->w1:Ll7d;

    invoke-direct {v0, v1}, Lcub;-><init>(Ll7d;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Lcub;

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lca7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->b:Lcub;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lgab;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lgab;-><init>(Landroid/content/Context;)V

    sget p2, Lf8c;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luvd;

    invoke-virtual {p1, p2}, Lgab;->setListener(Lmj3;)V

    sget p2, Lncc;->oneme_settings_privacy_onboarding_come_up_pin_code:I

    invoke-virtual {p1, p2}, Lgab;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgab;->setLocked(Z)V

    new-instance p2, Lgra;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3, p0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgab;->setOnBackPress(Lkc6;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvd;

    iget-object p1, p1, Luvd;->X:Ld95;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {v0, p1, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lsvd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
