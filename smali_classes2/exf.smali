.class public final Lexf;
.super Lmye;
.source "SourceFile"

# interfaces
.implements Li7g;
.implements Lh7g;


# instance fields
.field public X:Lad6;

.field public Y:Lkz;

.field public Z:Ljava/lang/Long;

.field public o:Lad6;

.field public r0:Landroid/animation/ObjectAnimator;

.field public final s0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv5f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv5f;-><init>(I)V

    invoke-direct {p0, v0}, Lmye;-><init>(Lmc6;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lexf;->s0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lexf;->b0()V

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 5

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lg7g;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lexf;->s0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lexf;->r0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-static {p0}, Ls53;->I(Lvl7;)Z

    move-result p0

    return p0
.end method

.method public final p(Lz6g;Lkz;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lexf;->Z:Ljava/lang/Long;

    iput-object p2, p0, Lexf;->Y:Lkz;

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lg7g;

    invoke-virtual {p3, p1}, Lg7g;->a(Lz6g;)V

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lg7g;

    iget-object p3, p0, Lmye;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lh7g;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lh7g;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lh7g;->s(Z)Ld7g;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lexf;->s(Z)Ld7g;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lg7g;->setVideoShape(Ld7g;)V

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lg7g;

    instance-of p2, p2, Lczf;

    if-eqz p2, :cond_3

    sget-object p2, La7g;->b:La7g;

    goto :goto_2

    :cond_3
    sget-object p2, La7g;->a:La7g;

    :goto_2
    invoke-virtual {p1, p2}, Lg7g;->setVideoContentMode(La7g;)V

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lora;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lg7g;

    new-instance p2, Lam0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lmye;->u()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lg7g;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lexf;->r0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lexf;->b0()V

    :cond_5
    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lmye;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lg7g;

    iget-object p2, p1, Lg7g;->b:Le7g;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lexf;->v()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lf40;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final s(Z)Ld7g;
    .locals 2

    new-instance v0, Lc7g;

    iget-object p0, p0, Lmye;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lgz8;

    iget-object p0, p0, Lgz8;->j:[F

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    aput v1, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    const/4 p1, 0x2

    aput v1, p0, p1

    const/4 p1, 0x3

    aput v1, p0, p1

    :cond_1
    invoke-direct {v0, p0}, Lc7g;-><init>([F)V

    return-object v0
.end method

.method public final setVideoClickListener(Lad6;)V
    .locals 0

    iput-object p1, p0, Lexf;->o:Lad6;

    return-void
.end method

.method public final setVideoLongClickListener(Lad6;)V
    .locals 0

    iput-object p1, p0, Lexf;->X:Lad6;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7g;

    iget-object v0, p0, Lg7g;->b:Le7g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lmye;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7g;

    iget-object p0, p0, Lexf;->r0:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lg7g;->b()V

    :cond_1
    return-void
.end method
