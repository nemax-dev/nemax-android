.class public final Lh9d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final w0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public a:Lkc6;

.field public final b:Ljava/lang/Object;

.field public c:Lkc6;

.field public final o:Ljava/lang/Object;

.field public r0:Lkc6;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/util/EnumMap;

.field public final u0:Ljava/util/EnumMap;

.field public final v0:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lh9d;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lg6d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg6d;-><init>(I)V

    iput-object v0, p0, Lh9d;->a:Lkc6;

    new-instance v0, La9d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La9d;-><init>(Landroid/content/Context;Lh9d;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    new-instance v0, Lg6d;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg6d;-><init>(I)V

    iput-object v0, p0, Lh9d;->c:Lkc6;

    new-instance v0, La9d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, La9d;-><init>(Landroid/content/Context;Lh9d;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lh9d;->o:Ljava/lang/Object;

    new-instance v0, Lg6d;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg6d;-><init>(I)V

    iput-object v0, p0, Lh9d;->r0:Lkc6;

    new-instance v0, La9d;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, La9d;-><init>(Landroid/content/Context;Lh9d;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lh9d;->s0:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lc9d;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lh9d;->t0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lh9d;->u0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lh9d;->v0:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lc9d;Ljava/util/EnumMap;Ljava/util/EnumMap;Lmc6;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Ly8d;
    .locals 0

    iget-object p0, p0, Lh9d;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8d;

    return-object p0
.end method

.method private final getReactionButton()Ly8d;
    .locals 0

    iget-object p0, p0, Lh9d;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8d;

    return-object p0
.end method

.method private final getScrollToBottomButton()Ly8d;
    .locals 0

    iget-object p0, p0, Lh9d;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8d;

    return-object p0
.end method


# virtual methods
.method public final b(Lc9d;)V
    .locals 9

    invoke-virtual {p0, p1}, Lh9d;->d(Lc9d;)Ly8d;

    move-result-object v0

    iget-object v1, p0, Lh9d;->u0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lh9d;->t0:Ljava/util/EnumMap;

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lh9d;->v0:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loc1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Loc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Ltag;->b(Landroid/view/ViewGroup;Lkc6;)Lrag;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lh9d;->d(Lc9d;)Ly8d;

    move-result-object v4

    new-instance v3, Lg9d;

    move-object v7, p0

    move-object v8, v4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lg9d;-><init>(Ly8d;Lh9d;Lc9d;Lh9d;Ly8d;)V

    invoke-static {v6, v1, v2, v3}, Lh9d;->a(Lc9d;Ljava/util/EnumMap;Ljava/util/EnumMap;Lmc6;)V

    return-void
.end method

.method public final c(Lc9d;)V
    .locals 6

    invoke-virtual {p0, p1}, Lh9d;->d(Lc9d;)Ly8d;

    move-result-object v0

    iget-object v1, p0, Lh9d;->t0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lh9d;->u0:Ljava/util/EnumMap;

    if-eqz v2, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lh9d;->v0:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lqgc;->c(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v1, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lov2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0, p1, v3}, Lov2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ltag;->b(Landroid/view/ViewGroup;Lkc6;)Lrag;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    sget-object v2, Lc9d;->a:Lc9d;

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    new-instance v2, Lrt1;

    const/16 v4, 0xc

    invoke-direct {v2, v0, p0, p1, v4}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v3, v2}, Lh9d;->a(Lc9d;Ljava/util/EnumMap;Ljava/util/EnumMap;Lmc6;)V

    return-void
.end method

.method public final d(Lc9d;)Ly8d;
    .locals 1

    sget-object v0, Ld9d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lh9d;->getReactionButton()Ly8d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lh9d;->getMentionButton()Ly8d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lh9d;->getScrollToBottomButton()Ly8d;

    move-result-object p0

    return-object p0
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 2

    iget-object v0, p0, Lh9d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8d;

    invoke-virtual {v0, p1}, Ly8d;->onThemeChanged(Lvra;)V

    :cond_0
    iget-object v0, p0, Lh9d;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8d;

    invoke-virtual {v0, p1}, Ly8d;->onThemeChanged(Lvra;)V

    :cond_1
    iget-object p0, p0, Lh9d;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8d;

    invoke-virtual {p0, p1}, Ly8d;->onThemeChanged(Lvra;)V

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Lmc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb9d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lb9d;-><init>(ILmc6;)V

    iput-object v0, p0, Lh9d;->a:Lkc6;

    new-instance v0, Lb9d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lb9d;-><init>(ILmc6;)V

    iput-object v0, p0, Lh9d;->c:Lkc6;

    new-instance v0, Lb9d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lb9d;-><init>(ILmc6;)V

    iput-object v0, p0, Lh9d;->r0:Lkc6;

    return-void
.end method
