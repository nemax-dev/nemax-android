.class public final Lone/me/login/welcome/WelcomeScreen;
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
        "Lone/me/login/welcome/WelcomeScreen;",
        "Lone/me/sdk/arch/Widget;",
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
.field public static final synthetic r0:[Lqj7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lvra;

.field public final a:Lca7;

.field public final b:Lcub;

.field public final c:Lvl7;

.field public final o:Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/login/welcome/WelcomeScreen;

    const-string v2, "imageView"

    const-string v3, "getImageView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "termsTextView"

    const-string v5, "getTermsTextView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/login/welcome/WelcomeScreen;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v3, Lca7;

    new-instance v4, Lar0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v1}, Lar0;-><init>(IIZ)V

    invoke-direct {v3, v1, v4, v5}, Lca7;-><init>(ILar0;I)V

    iput-object v3, p0, Lone/me/login/welcome/WelcomeScreen;->a:Lca7;

    new-instance v1, Lcub;

    new-instance v3, Lftf;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lftf;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v1, p0, Lone/me/login/welcome/WelcomeScreen;->b:Lcub;

    const-string v1, "LoginScope"

    const-class v3, Lu18;

    invoke-virtual {p0, v1, v3, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    sget-object v0, Labd;->l:Lvl7;

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->c:Lvl7;

    sget v0, Ld7c;->oneme_login_welcome_placeholder:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    sget v0, Ld7c;->oneme_login_welcome_terms:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->o:Luic;

    new-instance v0, Lwsf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->X:Ljava/lang/Object;

    new-instance v0, Lftf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Ljava/lang/Object;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    iput-object v0, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lvra;

    return-void
.end method

.method public static final y0(Lone/me/login/welcome/WelcomeScreen;Ljava/lang/String;)V
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


# virtual methods
.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->a:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->b:Lcub;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxvd;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lxvd;-><init>(Landroid/content/Context;)V

    new-instance p3, Lam3;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Lam3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Lam3;->i:I

    iput v1, p3, Lam3;->t:I

    iput v1, p3, Lam3;->v:I

    iput v1, p3, Lam3;->l:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p3, Ld7c;->oneme_login_welcome_toolbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lam3;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lam3;-><init>(II)V

    iput v1, p3, Lam3;->i:I

    iput v1, p3, Lam3;->t:I

    iput v1, p3, Lam3;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lh3e;->f(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Ld7c;->oneme_login_welcome_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lam3;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Lam3;-><init>(II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {p3, v4, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Ld7c;->oneme_login_welcome_toolbar:I

    iput v4, p3, Lam3;->j:I

    iput v1, p3, Lam3;->t:I

    iput v1, p3, Lam3;->v:I

    sget v4, Ld7c;->oneme_login_welcome_description:I

    iput v4, p3, Lam3;->k:I

    const/4 v4, 0x2

    iput v4, p3, Lam3;->K:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p3, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lvra;

    invoke-interface {p3}, Lvra;->getText()Le2f;

    move-result-object v4

    iget v4, v4, Le2f;->e:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lbmf;->y:Ls3f;

    invoke-static {v4, p1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget v4, Ltbc;->oneme_login_welcome_title:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lone/me/login/welcome/WelcomeScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llda;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ld7c;->oneme_login_welcome_description:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lam3;

    invoke-direct {v5, v2, v2}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v5, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Ld7c;->oneme_login_welcome_title:I

    iput v6, v5, Lam3;->j:I

    iput v1, v5, Lam3;->t:I

    iput v1, v5, Lam3;->v:I

    sget v6, Ld7c;->oneme_login_welcome_placeholder:I

    iput v6, v5, Lam3;->k:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p3}, Lvra;->getText()Le2f;

    move-result-object v5

    iget v5, v5, Le2f;->h:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lbmf;->n:Ls3f;

    invoke-static {v5, p1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget v5, Ltbc;->oneme_login_welcome_description:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llda;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lyk6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Lyk6;-><init>(Landroid/content/Context;)V

    sget v5, Ld7c;->oneme_login_welcome_placeholder:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lam3;

    const/16 v6, 0xea

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v5, v6, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v6, Ld7c;->oneme_login_welcome_title:I

    iput v6, v5, Lam3;->j:I

    sget v6, Ld7c;->oneme_login_welcome_continue_btn:I

    iput v6, v5, Lam3;->k:I

    iput v1, v5, Lam3;->t:I

    iput v1, v5, Lam3;->v:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lw4c;->welcome_logo:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llda;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ld7c;->oneme_login_welcome_continue_btn:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lnda;->o:Lnda;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object v4, Lqda;->c:Lqda;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object v4, Lpda;->a:Lpda;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget v4, Ltbc;->oneme_login_welcome_continue_btn:I

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v4, Lam3;

    invoke-direct {v4, v1, v2}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v4, v5, v1, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Ld7c;->oneme_login_welcome_terms:I

    iput v5, v4, Lam3;->k:I

    iput v1, v4, Lam3;->t:I

    iput v1, v4, Lam3;->v:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lo0g;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lo0g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Ld7c;->oneme_login_welcome_terms:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lam3;

    invoke-direct {p1, v0, v2}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Lam3;->l:I

    iput v1, p1, Lam3;->t:I

    iput v1, p1, Lam3;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbmf;->q:Ls3f;

    invoke-static {p1, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-interface {p3}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/login/welcome/WelcomeScreen;->r0:[Lqj7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/welcome/WelcomeScreen;->o:Luic;

    invoke-interface {v2, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Ltbc;->oneme_login_welcome_terms:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ltbc;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ltbc;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lvtg;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lvtg;-><init>(Lone/me/login/welcome/WelcomeScreen;I)V

    invoke-virtual {p0, v3, v4, v6, v7}, Lone/me/login/welcome/WelcomeScreen;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    new-instance v4, Lvtg;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Lvtg;-><init>(Lone/me/login/welcome/WelcomeScreen;I)V

    invoke-virtual {p0, v3, v5, v6, v4}, Lone/me/login/welcome/WelcomeScreen;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Lcne;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v0, 0x21

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lone/me/login/welcome/WelcomeScreen;->Z:Lvra;

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->e:I

    invoke-direct {p4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
