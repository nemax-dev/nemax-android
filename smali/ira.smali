.class public final Lira;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final r0:Lhra;

.field public final s0:Lhra;

.field public t0:Lmwe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lira;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lira;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lwfa;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lwfa;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lira;->a:Ljava/lang/Object;

    new-instance v0, Lwfa;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lwfa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lira;->b:Ljava/lang/Object;

    new-instance v0, Lwfa;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lwfa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lira;->c:Ljava/lang/Object;

    new-instance v0, Lgra;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lira;->o:Ljava/lang/Object;

    new-instance p1, Lhra;

    invoke-direct {p1, p0}, Lhra;-><init>(Lira;)V

    iput-object p1, p0, Lira;->r0:Lhra;

    sget-object p1, Lkca;->g:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkca;

    new-instance v0, Lhra;

    invoke-direct {v0, p1, p0}, Lhra;-><init>(Lkca;Lira;)V

    iput-object v0, p0, Lira;->s0:Lhra;

    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object p1

    iget p1, p1, Lkca;->c:I

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-static {p1, v0}, Lvb7;->s(ILvra;)Lmwe;

    move-result-object p1

    iput-object p1, p0, Lira;->t0:Lmwe;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lira;)V
    .locals 10

    iget-object v0, p0, Lira;->a:Ljava/lang/Object;

    iget-object v1, p0, Lira;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object v2

    iget-object v2, v2, Lkca;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lira;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object v2

    iget v2, v2, Lkca;->c:I

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v3

    invoke-static {v2, v3}, Lvb7;->s(ILvra;)Lmwe;

    move-result-object v2

    iput-object v2, p0, Lira;->t0:Lmwe;

    iget-object v2, p0, Lira;->o:Ljava/lang/Object;

    iget-object v3, p0, Lira;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object v4

    iget-object v4, v4, Lkca;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lira;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Ls53;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, p0, Lira;->r0:Lhra;

    sget-object v5, Lira;->u0:[Lqj7;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v4, v4, Lx2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object v4

    iget-object v4, v4, Lkca;->d:Ln8g;

    instance-of v5, v4, Lhca;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwga;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lira;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Ls53;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v5, Lica;->c:Lica;

    invoke-static {v4, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljha;

    iget-object v5, p0, Lira;->t0:Lmwe;

    iget-boolean v5, v5, Lmwe;->d:Z

    if-eqz v5, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lira;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Ls53;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v5, Ljca;->c:Ljca;

    invoke-static {v4, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lvl7;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljha;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v3}, Lvl7;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwga;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lira;->c()V

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v7, 0x4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v2}, Ls53;->I(Lvl7;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3}, Ls53;->I(Lvl7;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v8, v6

    :goto_1
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    goto :goto_3

    :cond_8
    :goto_2
    int-to-float v8, v7

    goto :goto_1

    :goto_3
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Ls53;->I(Lvl7;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v3}, Ls53;->I(Lvl7;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v2, v6

    :goto_5
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_6
    int-to-float v2, v7

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lira;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lira;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ls53;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lk1d;->A0:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lk1d;->C0:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lo58;->w(Landroid/view/View;)Lyr;

    move-result-object p0

    invoke-static {p0}, Ldjd;->Q(Luid;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    sget v0, Lk1d;->B0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lo58;->w(Landroid/view/View;)Lyr;

    move-result-object p0

    invoke-static {p0}, Ldjd;->Q(Luid;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lira;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lira;->t0:Lmwe;

    iget v1, v1, Lmwe;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lira;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lira;->t0:Lmwe;

    iget v1, v1, Lmwe;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v0, Lira;->u0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lira;->r0:Lhra;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object v0

    iget-object v0, v0, Lkca;->d:Ln8g;

    sget-object v2, Lica;->c:Lica;

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lira;->o:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    iget-object p0, p0, Lira;->t0:Lmwe;

    iget-boolean p0, p0, Lmwe;->d:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    instance-of v2, v0, Lhca;

    iget-object v5, p0, Lira;->c:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lira;->t0:Lmwe;

    iget-boolean v2, v2, Lmwe;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lhca;

    iget v2, v2, Lhca;->c:I

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-interface {v5}, Lvl7;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwga;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object p0

    iget p0, p0, Lkca;->c:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    sget-object v1, Lrga;->a:Lrga;

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    const/4 v2, 0x2

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v1, Lrga;->c:Lrga;

    :cond_9
    :goto_3
    invoke-virtual {v5, v1}, Lwga;->setAppearance(Lrga;)V

    check-cast v0, Lhca;

    iget p0, v0, Lhca;->c:I

    invoke-virtual {v5, p0, v3}, Lwga;->f(IZ)V

    return-void

    :cond_a
    sget-object p0, Ljca;->c:Ljca;

    invoke-static {v0, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v5}, Lvl7;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v3}, Lvl7;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljha;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getTabItem()Lkca;
    .locals 2

    sget-object v0, Lira;->u0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lira;->s0:Lhra;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lkca;

    return-object p0
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object v0

    iget v0, v0, Lkca;->c:I

    invoke-static {v0, p1}, Lvb7;->s(ILvra;)Lmwe;

    move-result-object p1

    iput-object p1, p0, Lira;->t0:Lmwe;

    invoke-virtual {p0}, Lira;->c()V

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-static {p1, p0}, Lfv4;->d(Lfv4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lira;->u0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lira;->r0:Lhra;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lira;->getTabItem()Lkca;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lkca;->a(Lkca;Ljava/lang/CharSequence;ILhca;I)Lkca;

    move-result-object v0

    invoke-virtual {p0, v0}, Lira;->setTabItem(Lkca;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lkca;)V
    .locals 2

    sget-object v0, Lira;->u0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lira;->s0:Lhra;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
