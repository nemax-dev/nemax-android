.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\'\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lmb7;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lmb7;)V",
        "settings-twofa_playGoogleRelease"
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
.field public static final synthetic s0:[Lqj7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Luic;

.field public final Z:Luic;

.field public final a:Lca7;

.field public final b:Ljava/lang/Object;

.field public final c:Lcub;

.field public final o:Lvl7;

.field public final r0:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "continueButton"

    const-string v5, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "bottomActionsWrapper"

    const-string v6, "getBottomActionsWrapper()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 8
    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lca7;

    .line 9
    new-instance v0, Lsh1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lcub;

    .line 13
    new-instance v3, Ljhf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljhf;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    const/4 v4, 0x6

    .line 14
    invoke-direct {v0, v3, v2, v4}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Lcub;

    .line 15
    new-instance v0, Lx8f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1}, Lx8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance p1, Lwrb;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v0}, Lwrb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lzhf;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lvl7;

    .line 18
    new-instance p1, Ljhf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljhf;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 19
    invoke-static {v1, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    .line 21
    sget p1, Lh8c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Luic;

    .line 22
    sget p1, Lh8c;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Luic;

    .line 23
    sget p1, Lh8c;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r0:Luic;

    .line 24
    new-instance p1, Ljhf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljhf;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 25
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Ley3;Lkc6;)V

    .line 26
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk0d;->a(Liy3;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ll9;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ley3;->addLifecycleListener(Lcy3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmb7;)V
    .locals 2

    .line 1
    new-instance v0, Liya;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Liya;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Liya;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p3}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Liya;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmb7;ILsd4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 29
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lmb7;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Lcub;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib7;

    sget-object v1, Lib7;->a:Lib7;

    if-ne v0, v1, :cond_0

    sget-object p0, Lnjf;->c:Lnjf;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string v0, ":login"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ley3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0()Lzhf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lh8c;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, p2, :cond_0

    sget p2, Lh8c;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lzhf;->s0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Lqhf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqhf;-><init>(Lzhf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li14;->b:Li14;

    invoke-static {v0, p1, v1, p2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lzhf;->C0:Lqod;

    sget-object v0, Lzhf;->D0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lh8c;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lfv4;->t0:Lrx9;

    invoke-virtual {p3, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p3

    invoke-interface {p3}, Lvra;->b()Lhe0;

    move-result-object p3

    iget p3, p3, Lhe0;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lusa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v1, Lh8c;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lmsa;->a:Lmsa;

    invoke-virtual {v0, v1}, Lusa;->setForm(Lmsa;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Lcsa;

    new-instance v3, Lzeb;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v3}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, p3}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lh8c;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Lplf;

    invoke-direct {v3, p2}, Lplf;-><init>(Landroid/content/Context;)V

    sget p2, Lh8c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lanb;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p3, v3}, Lanb;-><init>(Lusa;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lh8c;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p2, v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lh8c;->oneme_settings_twofa_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lqda;->c:Lqda;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v0, Lpda;->a:Lpda;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v0, Lnda;->o:Lnda;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget v0, Lpcc;->oneme_settings_twofa_creation_other_action:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lkhf;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lkhf;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lh8c;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lpcc;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lpda;->o:Lpda;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v0, Lnda;->a:Lnda;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v0, Lqda;->a:Lqda;

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lkhf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkhf;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lbnb;

    const/4 p2, 0x1

    invoke-direct {p0, v3, p3, p2}, Lbnb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v3, p0}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lv9b;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lv9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0()Lzhf;

    move-result-object p1

    iget-object p1, p1, Lzhf;->x0:Lajc;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Luic;

    invoke-interface {v1, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Llhf;

    invoke-direct {v1, v2, p1}, Llhf;-><init>(Lkotlin/coroutines/Continuation;Lplf;)V

    new-instance p1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0()Lzhf;

    move-result-object p1

    iget-object p1, p1, Lzhf;->z0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lmhf;

    invoke-direct {v0, v2, p0}, Lmhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y0()Lzhf;

    move-result-object p1

    iget-object p1, p1, Lzhf;->y0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lnhf;

    invoke-direct {v0, v2, p0}, Lnhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lzhf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzhf;

    return-object p0
.end method
