.class public final Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "hash",
        "(Ljava/lang/String;)V",
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
.field public static final synthetic Y:[Lqj7;


# instance fields
.field public final X:Luic;

.field public final a:Ler;

.field public final b:Lvl7;

.field public final c:Lcub;

.field public final o:Lca7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const-string v2, "hash"

    const-string v3, "getHash()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "pinCodeView"

    const-string v5, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 2
    new-instance p1, Ler;

    const-class v0, Ljava/lang/String;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Ler;

    .line 4
    new-instance p1, Laj3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laj3;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    .line 5
    new-instance v0, Lqi3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lhj3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lvl7;

    .line 7
    new-instance p1, Lcub;

    sget-object v0, Ll7d;->x1:Ll7d;

    invoke-direct {p1, v0}, Lcub;-><init>(Ll7d;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Lcub;

    .line 8
    sget-object p1, Lca7;->d:Lca7;

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o:Lca7;

    .line 9
    sget p1, Lf8c;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:Luic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Liya;

    const-string v1, "confirm_pin_code:hash"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lgab;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->X:Luic;

    sget-object v1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lqj7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgab;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->o:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c:Lcub;

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

    iget-object p2, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhj3;

    invoke-virtual {p1, p2}, Lgab;->setListener(Lmj3;)V

    sget p2, Lncc;->oneme_settings_privacy_onboarding_re_enter_pin_code:I

    invoke-virtual {p1, p2}, Lgab;->setTitle(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgab;->setLocked(Z)V

    new-instance p2, Laj3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laj3;-><init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V

    invoke-virtual {p1, p2}, Lgab;->setOnBackPress(Lkc6;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    iget-object v0, v0, Lhj3;->r0:Liw2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lbj3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lbj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    iget-object v0, v0, Lhj3;->u0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lcj3;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    iget-object p1, p1, Lhj3;->t0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ldj3;

    invoke-direct {v0, v3, p0}, Ldj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
