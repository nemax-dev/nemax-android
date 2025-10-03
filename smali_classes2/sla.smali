.class public final Lsla;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic s0:[Lqj7;


# instance fields
.field public final a:Lrla;

.field public final b:Lrla;

.field public final c:Lzoa;

.field public final o:Landroid/graphics/drawable/ShapeDrawable;

.field public final r0:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Size;"

    const-class v3, Lsla;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsla;->s0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lrla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrla;-><init>(Lsla;I)V

    iput-object v0, p0, Lsla;->a:Lrla;

    new-instance v0, Lrla;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrla;-><init>(Lsla;I)V

    iput-object v0, p0, Lsla;->b:Lrla;

    new-instance v0, Lzoa;

    invoke-direct {v0, p1}, Lzoa;-><init>(Landroid/content/Context;)V

    sget p1, Lk1d;->i:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lsla;->c:Lzoa;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lsla;->o:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->c()Ldee;

    move-result-object v1

    iget-object v1, v1, Ldee;->a:Lbee;

    iget-object v1, v1, Lbee;->a:Laee;

    iget v1, v1, Laee;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v3, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lsla;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lsla;->b()V

    invoke-virtual {p0}, Lsla;->c()V

    return-void
.end method


# virtual methods
.method public final a(FILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Luzg;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsla;->c:Lzoa;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Lmu0;->h(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lzoa;->r0:Landroid/graphics/Path;

    iput p1, p0, Lzoa;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->getIcon()Ljz6;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lsla;->c:Lzoa;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsla;->getMode()Lpla;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->g:I

    :goto_0
    iget-object v2, p0, Lsla;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->b()Lhe0;

    const/high16 v0, -0x67000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lsla;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lsla;->getSize()Lqla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lsla;->c:Lzoa;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsla;->getSize()Lqla;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/16 v1, 0x8

    :goto_1
    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lu04;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lu04;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getMode()Lpla;
    .locals 2

    sget-object v0, Lsla;->s0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lsla;->b:Lrla;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lpla;

    return-object p0
.end method

.method public final getSize()Lqla;
    .locals 2

    sget-object v0, Lsla;->s0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsla;->a:Lrla;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lqla;

    return-object p0
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 0

    invoke-virtual {p0}, Lsla;->b()V

    return-void
.end method

.method public final setMode(Lpla;)V
    .locals 2

    sget-object v0, Lsla;->s0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsla;->b:Lrla;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lqla;)V
    .locals 2

    sget-object v0, Lsla;->s0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsla;->a:Lrla;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
