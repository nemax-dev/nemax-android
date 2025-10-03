.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lnkb;
.implements Lfx3;
.implements Lp8d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lnkb;",
        "Lfx3;",
        "Lp8d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxmb;",
        "type",
        "(JLxmb;)V",
        "profile_release"
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
.field public static final synthetic y0:[Lqj7;


# instance fields
.field public final X:Lxue;

.field public final Y:Lca7;

.field public final Z:Lcub;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Lxkb;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLxmb;)V
    .locals 1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p2, Liya;

    const-string v0, "EXTRA_ID"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p3, Lxmb;->a:Ljava/lang/String;

    .line 29
    new-instance p3, Liya;

    const-string v0, "EXTRA_TYPE"

    invoke-direct {p3, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p2, p3}, [Liya;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->g()Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lvl7;

    .line 3
    new-instance v0, Lflb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lflb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    .line 4
    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    .line 5
    iput-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lxue;

    .line 6
    sget-object v0, Lca7;->c:Lca7;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lca7;

    .line 7
    new-instance v0, Lcub;

    .line 8
    sget-object v1, Ll7d;->F0:Ll7d;

    .line 9
    invoke-direct {v0, v1}, Lcub;-><init>(Ll7d;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z:Lcub;

    .line 10
    new-instance v0, Lsh1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lsh1;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance p1, Lsd8;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lslb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r0:Lvl7;

    .line 13
    sget p1, Ll7c;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s0:Luic;

    .line 14
    sget p1, Ll7c;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->t0:Luic;

    .line 15
    sget p1, Ll7c;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:Luic;

    .line 16
    new-instance p1, Lxkb;

    .line 17
    invoke-direct {p1, p0}, Lc54;-><init>(Ley3;)V

    .line 18
    sget-object v0, Lx45;->a:Lx45;

    iput-object v0, p1, Lxkb;->v0:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lxkb;

    .line 20
    new-instance p1, Lflb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lflb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Ljava/lang/Object;

    .line 23
    new-instance p1, Lflb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lflb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    .line 24
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Ljava/lang/Object;

    return-void
.end method

.method public static final H0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:Luic;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final I0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lvkb;I)V
    .locals 2

    instance-of v0, p1, Lukb;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p1, Lukb;

    iget-object p1, p1, Lukb;->a:Lq3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lusa;

    move-result-object p1

    invoke-virtual {p1}, Lusa;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lusa;

    move-result-object p0

    invoke-virtual {p0, v1}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ltkb;->a:Ltkb;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lxkb;

    iget-object p1, p1, Lxkb;->v0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p2, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lusa;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lusa;

    move-result-object p0

    invoke-virtual {p0, v1}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvra;

    invoke-interface {v1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K0(Z)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L0(Z)V

    return-void
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lusa;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lusa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K0(Z)V

    :cond_0
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lslb;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object p0, v1, Lslb;->b:Lwkb;

    invoke-interface {p0}, Lwkb;->c()Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v5, p0}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Llkb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v3, Llkb;->b:Ljava/util/List;

    invoke-static {p0}, Lz73;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lokb;->s0:Lg85;

    invoke-static {p1, p0}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lokb;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v1, Lslb;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v0, Lrlb;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lrlb;-><init>(Lslb;Lokb;Llkb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lslb;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly95;

    new-instance p2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "model.urls.isNotEmpty() == false"

    invoke-direct {p2, v2, p0, v1, v0}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ly95;->b(Ly95;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)V
    .locals 3

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lglb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lglb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final K0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvg;

    iget-object p0, p0, Lzvg;->a:Lds;

    invoke-virtual {p0, v0}, Lds;->C(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvg;

    iget-object p0, p0, Lzvg;->a:Lds;

    invoke-virtual {p0, v0}, Lds;->m(I)V

    return-void
.end method

.method public final L0(Z)V
    .locals 3

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lusa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lglb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lglb;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final M0()Lusa;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    return-object p0
.end method

.method public final N0()Lslb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslb;

    return-object p0
.end method

.method public final O0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->t0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Lbk5;->w()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lp8d;->c(Landroid/view/Window;)V

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvg;

    iget-object p0, p0, Lzvg;->a:Lds;

    invoke-virtual {p0}, Lds;->B()V

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y:Lca7;

    return-object p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z:Lcub;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ldue;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Ll7c;->profile_contact_avatars_viewpager:I

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Ll7c;->profile_contact_avatars_toolbar:I

    new-instance v0, Lusa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lusa;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvra;

    invoke-virtual {v0, v1}, Lusa;->setCustomTheme(Lvra;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lmsa;->a:Lmsa;

    invoke-virtual {v0, v1}, Lusa;->setForm(Lmsa;)V

    new-instance v1, Lcsa;

    new-instance v3, Lzeb;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lzeb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {v0, v1}, Lusa;->setLeftActions(Lisa;)V

    new-instance v1, Ljsa;

    new-instance v3, Lc09;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-class v6, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v7, "showContextActionsMenu"

    const-string v8, "showContextActionsMenu(Landroid/view/View;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3}, Ljsa;-><init>(Lmc6;)V

    invoke-virtual {v0, v1}, Lusa;->setRightActions(Lksa;)V

    invoke-static {v0}, Lh3e;->f(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Ll7c;->profile_contact_avatars_progress_indicator:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->g:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Lxma;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxma;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lpma;->a:Lpma;

    invoke-virtual {p0, p1}, Lxma;->setAppearance(Lqma;)V

    sget-object p1, Lrma;->a:Lrma;

    invoke-virtual {p0, p1}, Lxma;->setSize(Lvma;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lq10;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lq10;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ley3;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K0(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Lxkb;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Luoc;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lkh0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lw9g;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lslb;

    move-result-object p1

    iget-object p1, p1, Lslb;->b:Lwkb;

    invoke-interface {p1}, Lwkb;->c()Lajc;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lhlb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lhlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lslb;

    move-result-object p1

    iget-object p1, p1, Lslb;->Z:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lilb;

    invoke-direct {v0, v2, p0}, Lilb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final z0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
