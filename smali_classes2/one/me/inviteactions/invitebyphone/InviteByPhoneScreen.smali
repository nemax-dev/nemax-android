.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb24;
.implements Luj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb24;",
        "",
        "Luj3;",
        "<init>",
        "()V",
        "invite-actions_release"
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
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Ler;

.field public final Y:Luic;

.field public final Z:Luic;

.field public final synthetic a:Lhi9;

.field public final b:Lcub;

.field public final c:Lca7;

.field public final o:Lvl7;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public u0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v0:Lxue;

.field public final w0:Lvl7;

.field public x0:Lrb7;

.field public final y0:Ler;

.field public final z0:Lkg1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbp9;

    const-class v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "titleView"

    const-string v4, "getTitleView()Landroid/widget/TextView;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v4, "descriptionView"

    const-string v6, "getDescriptionView()Landroid/widget/TextView;"

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

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v5}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbp9;

    const-string v9, "selectedCountry"

    const-string v10, "getSelectedCountry()Lone/me/sdk/phoneutils/OneMeCountryModel;"

    invoke-direct {v8, v1, v9, v10}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v0, Lhi9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhi9;-><init>(I)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lhi9;

    new-instance v0, Lcub;

    new-instance v1, Lyr6;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lyr6;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcub;-><init>(Lkc6;Lkc6;I)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Lcub;

    sget-object v0, Lca7;->d:Lca7;

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lca7;

    new-instance v0, Lyr6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyr6;-><init>(I)V

    new-instance v1, Lqi3;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lqi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lnd7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lvl7;

    new-instance v0, Ler;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "screen:input_phone:phone"

    invoke-direct {v0, v1, v2, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Ler;

    sget v0, Loja;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Luic;

    sget v0, Loja;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z:Luic;

    sget v0, Loja;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r0:Luic;

    sget v0, Loja;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0:Luic;

    sget v0, Loja;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t0:Luic;

    new-instance v0, Lyr6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyr6;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->v0:Lxue;

    sget-object v0, Lpc7;->a:Lpc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ls4b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lvl7;

    sget-object v0, Lxga;->b:Lyga;

    new-instance v1, Ler;

    const-class v2, Lyga;

    const-string v3, "screen:input_phone:country_model"

    invoke-direct {v1, v2, v0, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Ler;

    new-instance v0, Lkg1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Lkg1;

    return-void
.end method

.method public static final y0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lbmf;->q:Ls3f;

    invoke-static {v2, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

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

    sget v4, Loja;->h:I

    iput v4, v2, Lam3;->j:I

    iput v1, v2, Lam3;->t:I

    iput v1, v2, Lam3;->v:I

    const v4, 0x800003

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lvla;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvla;

    return-object p0
.end method

.method public final B0()Lnd7;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd7;

    return-object p0
.end method

.method public final S(Lyga;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object p0

    iget-object p0, p0, Lnd7;->x0:Ltde;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b:Lcub;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Ldna;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    return-void

    :cond_0
    sget p2, Loja;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object p0

    iget-object p1, p0, Lnd7;->B0:Lqod;

    sget-object p2, Lnd7;->F0:[Lqj7;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    invoke-virtual {p1, p0, v1}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljf7;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnd7;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    new-instance v1, Lld7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lld7;-><init>(Lnd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object v1, p0, Lnd7;->B0:Lqod;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ley3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lvla;

    move-result-object p1

    new-instance v0, Lne;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lne;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcd7;

    invoke-direct {p2, p0, p1}, Lcd7;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V

    new-instance p1, Lusa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lusa;-><init>(Landroid/content/Context;I)V

    sget p3, Loja;->j:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Lam3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lam3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lam3;->i:I

    iput v1, v0, Lam3;->t:I

    iput v1, v0, Lam3;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lmsa;->a:Lmsa;

    invoke-virtual {p1, v0}, Lusa;->setForm(Lmsa;)V

    new-instance v0, Lcsa;

    new-instance v3, Ldm2;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p1, v0}, Lusa;->setLeftActions(Lisa;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Loja;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v4, Lbmf;->c:Ls3f;

    invoke-static {v4, p1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget v4, Lqja;->j:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Lam3;

    invoke-direct {v4, v1, v2}, Lam3;-><init>(II)V

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    const/16 v7, 0x18

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

    mul-float/2addr v9, v5

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v4, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p3, v4, Lam3;->j:I

    iput v1, v4, Lam3;->t:I

    iput v1, v4, Lam3;->v:I

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Loja;->g:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget-object v6, Lbmf;->n:Ls3f;

    invoke-static {v6, p1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget v6, Lqja;->h:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lam3;

    invoke-direct {v6, v1, v2}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {v6, v8, v10, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v6, Lam3;->j:I

    iput v1, v6, Lam3;->t:I

    iput v1, v6, Lam3;->v:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lvla;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lvla;-><init>(Landroid/content/Context;)V

    sget p3, Loja;->h:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lam3;

    invoke-direct {p3, v1, v2}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lib6;->H(F)I

    move-result v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-virtual {p3, v0, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Lam3;->j:I

    iput v1, p3, Lam3;->t:I

    iput v1, p3, Lam3;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lgc4;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lvla;->setPhoneFormatterProvider(Lula;)V

    new-instance p3, Lj57;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lvla;->setOnCountryViewClickListener(Lkc6;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Loja;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lpda;->a:Lpda;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object p1, Lqda;->c:Lqda;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object p1, Lnda;->o:Lnda;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    new-instance p1, Lam3;

    invoke-direct {p1, v1, v2}, Lam3;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v9

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p1, Lam3;->l:I

    iput v1, p1, Lam3;->t:I

    iput v1, p1, Lam3;->v:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lqja;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lvla;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lrb7;

    iget-object v0, v0, Lvla;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lrb7;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ley3;->onDetach(Landroid/view/View;)V

    invoke-static {p1}, Lye5;->s(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    instance-of v0, p1, Lu4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu4f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {v0, p1}, Lu4f;->onThemeChanged(Lvra;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lvla;

    move-result-object p1

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v3, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Ler;

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lvla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object v4, v0, v2

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v2, Ley5;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Ley5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Ler;

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyga;

    invoke-virtual {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S(Lyga;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lvla;

    move-result-object p1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:Lkg1;

    iget-object p1, p1, Lvla;->v0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object p1

    iget-object p1, p1, Lnd7;->u0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lbd7;

    invoke-direct {v0, v1, p0}, Lbd7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object p1

    iget-object p1, p1, Lnd7;->t0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lad7;

    invoke-direct {v0, v1, p0}, Lad7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object p1

    iget-object p1, p1, Lnd7;->w0:Lc62;

    iget-object v0, p0, Ley3;->lifecycleOwner:Lso7;

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ldd7;

    invoke-direct {v0, v1, p0}, Ldd7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lnd7;

    move-result-object p1

    iget-object p1, p1, Lnd7;->y0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lzc7;

    invoke-direct {v0, v1, p0}, Lzc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final z0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method
