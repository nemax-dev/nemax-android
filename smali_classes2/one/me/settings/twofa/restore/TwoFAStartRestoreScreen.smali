.class public final Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnlf;
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnlf;",
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

    const-class v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "resendCodeTimerView"

    const-string v5, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "resendCodeButton"

    const-string v6, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 8
    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lca7;

    .line 9
    new-instance v0, Lsh1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lcub;

    sget-object v2, Ll7d;->X1:Ll7d;

    invoke-direct {v0, v2}, Lcub;-><init>(Ll7d;)V

    iput-object v0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lcub;

    .line 13
    new-instance v0, Lx8f;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, p0}, Lx8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lkkf;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lkkf;-><init>(ILkc6;)V

    const-class v0, Lelf;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o:Lvl7;

    .line 16
    new-instance p1, Lryc;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {v1, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->X:Ljava/lang/Object;

    .line 19
    sget p1, Lh8c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Luic;

    .line 20
    sget p1, Lh8c;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Z:Luic;

    .line 21
    sget p1, Lh8c;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:Luic;

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
    invoke-direct {p0, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmb7;ILsd4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 22
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lmb7;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lelf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lelf;->Y:Ljava/lang/String;

    const-string p1, "Add email step: Can\'t check code because is empty"

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lelf;->C0:Lwae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lelf;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lykf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lykf;-><init>(Lelf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Lelf;->C0:Lwae;

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lelf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lh8c;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, p2, :cond_0

    sget p2, Lh8c;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lelf;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Lzkf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzkf;-><init>(Lelf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li14;->b:Li14;

    invoke-static {v0, p1, v1, p2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lelf;->B0:Lqod;

    sget-object v0, Lelf;->D0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

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

    const/16 v4, 0x1d

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

    new-instance v4, Lplf;

    invoke-direct {v4, p2}, Lplf;-><init>(Landroid/content/Context;)V

    sget p2, Lh8c;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Lplf;->setListener(Lnlf;)V

    invoke-virtual {p3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lie6;

    const/16 v4, 0x1c

    invoke-direct {p2, v0, v4, p3}, Lie6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v5, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p2, v4, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lh8c;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lpcc;->oneme_settings_twofa_lost_email_action:I

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v4, Lpda;->o:Lpda;

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v7, Lnda;->a:Lnda;

    invoke-virtual {p2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v8, Lqda;->a:Lqda;

    invoke-virtual {p2, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Ltkf;

    const/4 v11, 0x0

    invoke-direct {v9, p0, v11}, Ltkf;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {p2, v9}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {p2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lh8c;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lbmf;->q:Ls3f;

    invoke-static {v9, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lh8c;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lpcc;->oneme_settings_twofa_creation_email_verify_resend_code:I

    invoke-virtual {p2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {p2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    invoke-virtual {p2, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ltkf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltkf;-><init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V

    invoke-static {p2, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lhe6;

    const/16 p2, 0x1d

    invoke-direct {p0, v5, p2, p3}, Lhe6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p0}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lv9b;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lv9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lelf;

    move-result-object p1

    iget-object p1, p1, Lelf;->u0:Lajc;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lqj7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Luic;

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

    new-instance v1, Lukf;

    invoke-direct {v1, v2, p1}, Lukf;-><init>(Lkotlin/coroutines/Continuation;Lplf;)V

    new-instance p1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lelf;

    move-result-object p1

    iget-object p1, p1, Lelf;->y0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lvkf;

    invoke-direct {v0, v2, p0}, Lvkf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lelf;

    move-result-object p1

    iget-object p1, p1, Lelf;->x0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lwkf;

    invoke-direct {v0, v2, p0}, Lwkf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->y0()Lelf;

    move-result-object p1

    iget-object p1, p1, Lelf;->w0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lxkf;

    invoke-direct {v0, v2, p0}, Lxkf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lelf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lelf;

    return-object p0
.end method
