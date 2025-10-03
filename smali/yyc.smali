.class public final synthetic Lyyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/root/RootController;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/root/RootController;I)V
    .locals 0

    iput p2, p0, Lyyc;->a:I

    iput-object p1, p0, Lyyc;->b:Lone/me/android/root/RootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyyc;->a:I

    const/4 v1, -0x1

    iget-object p0, p0, Lyyc;->b:Lone/me/android/root/RootController;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/root/RootController;->s0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmee;->a(Landroid/content/Context;)Ln42;

    move-result-object p0

    sget v0, Ld6c;->root_top_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ld04;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ld04;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/android/root/RootController;->s0:[Lqj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmee;->a(Landroid/content/Context;)Ln42;

    move-result-object p0

    sget v0, Ld6c;->root_screen:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Ld04;

    invoke-direct {v0, v1, v1}, Ld04;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Ld04;->b(La04;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
