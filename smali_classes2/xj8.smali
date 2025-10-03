.class public abstract Lxj8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Lpid;
.implements Lpic;
.implements Ls29;
.implements Lywa;
.implements Llid;
.implements Lij8;


# static fields
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final a:Lphc;

.field public final b:Lm29;

.field public final c:Ljid;

.field public final o:Lzwa;

.field public final r0:Lqid;

.field public final s0:Ld84;

.field public final t0:Lzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lxj8;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxj8;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    new-instance v1, Lm29;

    invoke-direct {v1}, Lm29;-><init>()V

    new-instance v2, Lzwa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljid;

    invoke-direct {v3}, Ljid;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxj8;->a:Lphc;

    iput-object v1, p0, Lxj8;->b:Lm29;

    iput-object v3, p0, Lxj8;->c:Ljid;

    iput-object v2, p0, Lxj8;->o:Lzwa;

    new-instance v2, Lqid;

    invoke-direct {v2, p0}, Lqid;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lxj8;->r0:Lqid;

    new-instance v2, Ld84;

    invoke-direct {v2, p1}, Ld84;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ld84;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lxj8;->s0:Ld84;

    new-instance v4, Lzj;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0}, Lzj;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lxj8;->t0:Lzj;

    iput-object p0, v1, Lmye;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmye;->b:Ljava/lang/Object;

    iput-object p0, v3, Lmye;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lgz8;->s:Lcr6;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcr6;->b(Lvra;)Lgz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public a(Lh73;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxj8;->setModel(Lgb8;)V

    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lxj8;->b:Lm29;

    invoke-virtual {p0, p1}, Lm29;->d(Lms0;)V

    return-void
.end method

.method public final g(Lr39;Z)V
    .locals 0

    iget-object p0, p0, Lxj8;->a:Lphc;

    invoke-virtual {p0, p1, p2}, Lphc;->g(Lr39;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lxj8;->c:Ljid;

    invoke-virtual {p0}, Ljid;->b0()I

    move-result p0

    return p0
.end method

.method public final getDate()Ld84;
    .locals 0

    iget-object p0, p0, Lxj8;->s0:Ld84;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lxj8;->o:Lzwa;

    iget-boolean p0, p0, Lzwa;->a:Z

    return p0
.end method

.method public getModel()Lgb8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb8;"
        }
    .end annotation

    sget-object v0, Lxj8;->u0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxj8;->t0:Lzj;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lgb8;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lxj8;->s0:Ld84;

    invoke-virtual {p0, p1, p2}, Ld84;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public j(Lu4e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxj8;->setModel(Lgb8;)V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lxj8;->a:Lphc;

    invoke-virtual {p0, p1, p2}, Lphc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lxj8;->b:Lm29;

    invoke-virtual {p0}, Lm29;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    iget-object p2, p0, Lxj8;->r0:Lqid;

    iget-object p3, p2, Lqid;->b:Ljava/lang/Object;

    invoke-static {p3}, Ls53;->I(Lvl7;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lqid;->c(II)V

    invoke-virtual {p2}, Lqid;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lxj8;->c:Ljid;

    iget-object v1, p3, Lmye;->c:Ljava/lang/Object;

    invoke-static {v1}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lqid;->b:Ljava/lang/Object;

    invoke-static {v1}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lqid;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lmye;->I()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lzq3;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lmye;->J()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lmye;->R(II)V

    :cond_1
    iget-object p2, p0, Lxj8;->b:Lm29;

    iget-object p3, p2, Lmye;->c:Ljava/lang/Object;

    invoke-static {p3}, Ls53;->I(Lvl7;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lmye;->R(II)V

    invoke-virtual {p2}, Lmye;->I()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-interface {p0, p1, p2}, Lij8;->c(II)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lxj8;->s0:Ld84;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p4, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2}, Lzq3;->q(FFI)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lzq3;->q(FFI)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p3, p2, v0, p5, v1}, Lmee;->y(Landroid/view/View;IIII)V

    iget-object p2, p0, Lxj8;->a:Lphc;

    iget-object p3, p2, Lmye;->c:Ljava/lang/Object;

    invoke-static {p3}, Ls53;->I(Lvl7;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Lzq3;->b(FFI)I

    move-result p1

    iget-boolean p3, p2, Lphc;->Z:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Lmye;->J()I

    move-result p3

    sub-int p5, p0, p3

    :cond_5
    invoke-virtual {p2, p5, p1}, Lmye;->R(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ld22;->d(FFII)I

    move-result v0

    invoke-virtual {p0}, Lxj8;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lxj8;->c:Ljid;

    iget-object v6, v5, Lmye;->c:Ljava/lang/Object;

    invoke-static {v6}, Ls53;->I(Lvl7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lxj8;->r0:Lqid;

    if-eqz v6, :cond_1

    iget-object v6, v8, Lqid;->b:Ljava/lang/Object;

    invoke-static {v6}, Ls53;->I(Lvl7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lmye;->S(II)V

    invoke-virtual {v5}, Lmye;->J()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Lqid;->b:Ljava/lang/Object;

    invoke-static {v6}, Ls53;->I(Lvl7;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lqid;->d(II)V

    invoke-virtual {v5}, Ljid;->b0()I

    move-result v5

    invoke-virtual {v8}, Lqid;->b()I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lib6;->H(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {v8}, Lqid;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Lxj8;->b:Lm29;

    iget-object v8, v5, Lmye;->c:Ljava/lang/Object;

    invoke-static {v8}, Ls53;->I(Lvl7;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lmye;->S(II)V

    invoke-virtual {v5}, Lmye;->J()I

    move-result v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lmye;->I()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lib6;->H(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Lxj8;->s0:Ld84;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lxj8;->a:Lphc;

    iget-object v4, v1, Lmye;->c:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lmye;->S(II)V

    invoke-virtual {v1}, Lmye;->J()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {v1}, Lmye;->I()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lzq3;->b(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lgz8;

    int-to-float v0, v0

    iput v0, v1, Lgz8;->q:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgz8;

    const/4 v1, 0x0

    iput v1, v0, Lgz8;->q:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Ld22;->d(FFII)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Ld22;->d(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Lij8;->u(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lib6;->H(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public q(Lp3e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxj8;->setModel(Lgb8;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lxj8;->a:Lphc;

    invoke-virtual {p0, p1}, Lphc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lxj8;->c:Ljid;

    invoke-virtual {p0, p1}, Ljid;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lxj8;->c:Ljid;

    invoke-virtual {p0, p1}, Ljid;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lugc;)V
    .locals 0

    iget-object p0, p0, Lxj8;->a:Lphc;

    invoke-virtual {p0, p1}, Lphc;->setChipObserver(Lugc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lxj8;->s0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lxj8;->s0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lxj8;->s0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lhag;)V
    .locals 0

    iget-object p0, p0, Lxj8;->s0:Ld84;

    invoke-virtual {p0, p1}, Ld84;->setStatus$message_list_release(Lhag;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lxj8;->o:Lzwa;

    iput-boolean p1, p0, Lzwa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxj8;->b:Lm29;

    iput-object p1, p0, Lm29;->X:Lmc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lxj8;->a:Lphc;

    iput-boolean p1, p0, Lphc;->o:Z

    return-void
.end method

.method public setLink(Ll29;)V
    .locals 0

    iget-object p0, p0, Lxj8;->b:Lm29;

    invoke-virtual {p0, p1}, Lm29;->setLink(Ll29;)V

    return-void
.end method

.method public setModel(Lgb8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb8;",
            ")V"
        }
    .end annotation

    sget-object v0, Lxj8;->u0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxj8;->t0:Lzj;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Lmc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxj8;->a:Lphc;

    iput-object p1, p0, Lphc;->X:Lmc6;

    return-void
.end method

.method public setReplyClickListener(Lad6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lxj8;->b:Lm29;

    iput-object p1, p0, Lm29;->o:Lad6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lxj8;->r0:Lqid;

    invoke-virtual {p0, p1}, Lqid;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lxj8;->r0:Lqid;

    invoke-virtual {p0, p1}, Lqid;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lxj8;->a:Lphc;

    iput-boolean p1, p0, Lphc;->Z:Z

    return-void
.end method
