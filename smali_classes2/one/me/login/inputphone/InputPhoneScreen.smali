.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb24;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lb24;",
        "<init>",
        "()V",
        "login_playGoogleRelease"
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
.field public static final synthetic D0:[Lqj7;


# instance fields
.field public final A0:Lvl7;

.field public final B0:Lvl7;

.field public final C0:Lkg1;

.field public final X:Ler;

.field public final Y:Ljava/lang/String;

.field public final Z:Lvl7;

.field public final synthetic a:Lhi9;

.field public final b:Lca7;

.field public final c:Lcub;

.field public final o:Lvl7;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public w0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x0:Lvl7;

.field public y0:Lrb7;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbp9;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "containerView"

    const-string v4, "getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v4, "gradientBgView"

    const-string v6, "getGradientBgView()Landroid/view/View;"

    invoke-direct {v3, v1, v4, v6, v5}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkyb;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v1, v6, v7, v5}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "phoneNumberInput"

    const-string v8, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v6, v1, v7, v8, v5}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v3, Lhi9;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lhi9;-><init>(I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lhi9;

    new-instance v3, Lca7;

    new-instance v4, Lar0;

    invoke-direct {v4, v2, v2, v1}, Lar0;-><init>(IIZ)V

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lca7;-><init>(ILar0;I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lca7;

    new-instance v1, Lcub;

    new-instance v3, Lyr6;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lyr6;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lcub;

    new-instance v0, Lyr6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyr6;-><init>(I)V

    new-instance v1, Lqi3;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lw97;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lvl7;

    new-instance v0, Ler;

    const-class v1, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "screen:input_phone:phone"

    invoke-direct {v0, v1, v3, v4}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Ler;

    const-string v0, "LoginScope"

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/String;

    sget-object v0, Lw08;->a:Lw08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lyc;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Lvl7;

    sget v1, Ld7c;->oneme_login_input_constraint_layout:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r0:Luic;

    sget v1, Ld7c;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Luic;

    sget v1, Ld7c;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Luic;

    sget v1, Ld7c;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Luic;

    sget v1, Ld7c;->oneme_login_input_help_button:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Luic;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Ls4b;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lvl7;

    new-instance v1, Le97;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Le97;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Ljava/lang/Object;

    sget-object v1, Li3b;->a:Li3b;

    invoke-virtual {v1}, Li3b;->b()Lvl7;

    invoke-virtual {v0}, Lw08;->b()Lvl7;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Llda;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lvl7;

    new-instance v0, Lkg1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lkg1;

    return-void
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lvra;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lcne;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Lvra;->getText()Le2f;

    move-result-object p4

    iget p4, p4, Le2f;->e:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final y0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Ley3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "open web link with tamtam terms is failed, no activity found"

    const/4 v0, 0x0

    const-string v1, "WelcomeScreen"

    invoke-static {v1, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lw1d;->P1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    return-void
.end method

.method public static final z0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lbmf;->q:Ls3f;

    invoke-static {v2, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v2, Lam3;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Lam3;-><init>(II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Ld7c;->oneme_login_input_phone_number_input:I

    iput v4, v2, Lam3;->j:I

    iput v1, v2, Lam3;->t:I

    iput v1, v2, Lam3;->v:I

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lxg5;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lxg5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->r0:Luic;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_0
    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final B0()Lvla;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvla;

    return-object p0
.end method

.method public final C0()Lw97;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw97;

    return-object p0
.end method

.method public final S(Lyga;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p0

    iget-object p0, p0, Lw97;->v0:Ltde;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Lca7;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lcub;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p0

    iget-object p0, p0, Lw97;->r0:Ld95;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v5, Ld7c;->oneme_login_input_constraint_layout:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lg97;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Lg97;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v9, Ld7c;->oneme_login_input_gradient_bg:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lam3;

    const/16 v10, 0x11b

    int-to-float v10, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Lam3;-><init>(II)V

    iput v8, v9, Lam3;->i:I

    iput v8, v9, Lam3;->t:I

    iput v8, v9, Lam3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lrh9;

    invoke-direct {v9}, Lrh9;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Lrh9;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lg97;

    invoke-direct {v9, v0, v7, v2}, Lg97;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lusa;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v5, v9, v10}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v9, Ld7c;->oneme_login_input_toolbar:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lam3;

    invoke-direct {v9, v4, v6}, Lam3;-><init>(II)V

    iput v8, v9, Lam3;->i:I

    iput v8, v9, Lam3;->t:I

    iput v8, v9, Lam3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lmsa;->a:Lmsa;

    invoke-virtual {v5, v9}, Lusa;->setForm(Lmsa;)V

    new-instance v9, Lhsa;

    new-instance v11, Losa;

    sget v12, Lhna;->y:I

    sget v13, Lfna;->a:I

    new-instance v13, Lda;

    const/16 v14, 0x12

    invoke-direct {v13, v5, v14, v0}, Lda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v11, v12, v13, v10}, Losa;-><init>(ILmc6;I)V

    invoke-direct {v9, v7, v11, v7}, Lhsa;-><init>(Lqsa;Lqsa;Lnsa;)V

    invoke-virtual {v5, v9}, Lusa;->setRightActions(Lksa;)V

    iget-object v9, v0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Lvl7;

    invoke-interface {v9}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llda;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lca7;

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-direct {v9, v10, v7, v11}, Lca7;-><init>(ILar0;I)V

    invoke-static {v5, v9, v7}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lln7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lln7;-><init>(Landroid/content/Context;)V

    sget v9, Ld7c;->oneme_login_input_logo:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lam3;

    invoke-direct {v9, v4, v8}, Lam3;-><init>(II)V

    iput v8, v9, Lam3;->i:I

    iput v8, v9, Lam3;->t:I

    iput v8, v9, Lam3;->v:I

    sget v12, Ld7c;->oneme_login_input_toolbar:I

    iput v12, v9, Lam3;->l:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lca7;

    invoke-direct {v9, v10, v7, v11}, Lca7;-><init>(ILar0;I)V

    invoke-static {v5, v9, v7}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Ld7c;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lbmf;->c:Ls3f;

    invoke-static {v9, v5}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget v9, Ltbc;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lam3;

    invoke-direct {v9, v8, v6}, Lam3;-><init>(II)V

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lib6;->H(F)I

    move-result v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lib6;->H(F)I

    move-result v15

    invoke-virtual {v9, v12, v14, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v12, Ld7c;->oneme_login_input_toolbar:I

    iput v12, v9, Lam3;->j:I

    iput v8, v9, Lam3;->t:I

    iput v8, v9, Lam3;->v:I

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Ls9;

    const/16 v14, 0x10

    invoke-direct {v9, v10, v7, v14}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Ld7c;->oneme_login_input_description:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lbmf;->n:Ls3f;

    invoke-static {v9, v5}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget v9, Ltbc;->oneme_login_input_description:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lam3;

    invoke-direct {v9, v8, v6}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lib6;->H(F)I

    move-result v15

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lib6;->H(F)I

    move-result v14

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v9, v15, v14, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Ld7c;->oneme_login_input_title:I

    iput v2, v9, Lam3;->j:I

    iput v8, v9, Lam3;->t:I

    iput v8, v9, Lam3;->v:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ls9;

    const/16 v9, 0xf

    invoke-direct {v2, v10, v7, v9}, Ls9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lvla;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lvla;-><init>(Landroid/content/Context;)V

    sget v5, Ld7c;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lam3;

    invoke-direct {v5, v8, v6}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lib6;->H(F)I

    move-result v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lib6;->H(F)I

    move-result v14

    invoke-virtual {v5, v10, v11, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v10, Ld7c;->oneme_login_input_description:I

    iput v10, v5, Lam3;->j:I

    iput v8, v5, Lam3;->t:I

    iput v8, v5, Lam3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lgc4;

    invoke-direct {v5, v0, v9, v2}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lvla;->setPhoneFormatterProvider(Lula;)V

    new-instance v5, Le97;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v9}, Le97;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v5}, Lvla;->setOnCountryViewClickListener(Lkc6;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ld7c;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lpda;->a:Lpda;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object v5, Lqda;->c:Lqda;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v5, Lnda;->o:Lnda;

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance v5, Lam3;

    invoke-direct {v5, v8, v6}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lib6;->H(F)I

    move-result v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lib6;->H(F)I

    move-result v13

    invoke-virtual {v5, v9, v10, v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v9, Ld7c;->oneme_login_input_phone_number_input:I

    iput v9, v5, Lam3;->j:I

    sget v9, Ld7c;->oneme_login_input_help_button:I

    iput v9, v5, Lam3;->k:I

    iput v8, v5, Lam3;->t:I

    iput v8, v5, Lam3;->v:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v5, Lam3;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Ltbc;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ld7c;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lam3;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v6}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lib6;->H(F)I

    move-result v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-virtual {v5, v6, v8, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v5, Lam3;->l:I

    iput v8, v5, Lam3;->t:I

    iput v8, v5, Lam3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lbmf;->q:Ls3f;

    invoke-static {v4, v2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v4, Lg3;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v7, v5}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lvla;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lrb7;

    iget-object v0, v0, Lvla;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lrb7;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->j()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->b()Lhe0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s0:Luic;

    invoke-interface {v1, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lrh9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrh9;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrh9;->start()V

    :cond_1
    const/4 p1, 0x5

    aget-object p1, v0, p1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->v0:Luic;

    invoke-interface {v1, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lvla;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Ler;

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lvla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v0, v0, v1

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Ley5;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lvla;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Lkg1;

    iget-object p1, p1, Lvla;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p1

    iget-object p1, p1, Lw97;->Y:Ld95;

    new-instance v0, Lf97;

    invoke-direct {v0, v2, p0}, Lf97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p1

    iget-object p1, p1, Lw97;->s0:Lc62;

    new-instance v0, Lj97;

    invoke-direct {v0, v2, p0}, Lj97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p1

    iget-object p1, p1, Lw97;->y0:Lss5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lh97;

    invoke-direct {v0, v2, p0}, Lh97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p1

    iget-object p1, p1, Lw97;->r0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Li97;

    invoke-direct {v0, v2, p0}, Li97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lw97;

    move-result-object p1

    iget-object p1, p1, Lw97;->w0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ll97;

    invoke-direct {v0, v2, p0}, Ll97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
