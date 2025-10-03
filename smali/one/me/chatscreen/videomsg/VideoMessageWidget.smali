.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget;
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
        "Lone/me/chatscreen/videomsg/VideoMessageWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "chat-screen_release"
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
.field public static final synthetic H0:[Lqj7;


# instance fields
.field public final A0:Lpuc;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public E0:Landroid/animation/AnimatorSet;

.field public F0:Landroid/view/ScaleGestureDetector;

.field public G0:Lwae;

.field public final X:Lc4g;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Object;

.field public final a:Lca7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Luic;

.field public final s0:Luic;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public final w0:Lqod;

.field public final x0:Lpuc;

.field public y0:Lmwf;

.field public final z0:Lkfe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const-string v2, "torchButton"

    const-string v3, "getTorchButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "timerView"

    const-string v5, "getTimerView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "cameraPreviewView"

    const-string v6, "getCameraPreviewView()Lone/me/chatscreen/videomsg/VideoMessageCameraView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "cameraSwitchButton"

    const-string v7, "getCameraSwitchButton()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "container"

    const-string v8, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbp9;

    const-string v8, "blinkingDotJob"

    const-string v9, "getBlinkingDotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    new-instance v3, Lca7;

    invoke-direct {v3, v1, v0}, Lca7;-><init>(ILar0;)V

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lca7;

    new-instance v0, Lftf;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lftf;-><init>(I)V

    new-instance v3, Lkkf;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lkkf;-><init>(ILkc6;)V

    const-class v0, Ly3g;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lvl7;

    sget-object v0, Lnq2;->a:Lvl7;

    sget-object v0, Loq2;->a:Loq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v5, Lzj5;

    invoke-virtual {v3, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Ld4e;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lvl7;

    new-instance v0, Lc4g;

    invoke-direct {v0, p0}, Lc4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lc4g;

    const-class v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    new-instance v0, La4g;

    invoke-direct {v0, p0, v1}, La4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    sget v0, Lmfa;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0:Luic;

    sget v0, Lmfa;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0:Luic;

    sget v0, Lmfa;->u:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:Luic;

    sget v0, Lmfa;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u0:Luic;

    sget v0, Lmfa;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v0:Luic;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lqod;

    new-instance v0, La4g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v0}, Lye5;->C(Lkc6;)Lpuc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lpuc;

    new-instance v0, Lkfe;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lkfe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lkfe;

    new-instance v0, La4g;

    invoke-direct {v0, p0, v4}, La4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v0}, Lye5;->C(Lkc6;)Lpuc;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lpuc;

    new-instance v0, Lftf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    new-instance v0, La4g;

    invoke-direct {v0, p0, v2}, La4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ljava/lang/Object;

    new-instance v0, La4g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {v2, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Ljava/lang/Object;

    return-void
.end method

.method public static final y0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILmc6;)V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lzqc;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p2, p0, v1, v2}, Lzqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-interface {p3, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final z0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I
    .locals 6

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8g;->l(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, v2}, Lzq3;->b(FFI)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x160

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    :cond_3
    return p0
.end method


# virtual methods
.method public final A0()Lmzf;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzf;

    return-object p0
.end method

.method public final B0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->u0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final C0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->v0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final D0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->s0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final E0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final F0()Lc5g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5g;

    return-object p0
.end method

.method public final G0()Ly3g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3g;

    return-object p0
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object v0

    invoke-interface {v0}, Lc5g;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v0

    iget-object v0, v0, Ly3g;->s0:Ld95;

    sget-object v1, Lwzf;->a:Lwzf;

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object v0

    invoke-interface {v0}, Lc5g;->pause()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lpuc;

    invoke-virtual {v0}, Lpuc;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1g;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lpuc;

    invoke-virtual {p0}, Lpuc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3g;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final I0(ZZ)V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v7, 0x0

    const/16 v9, 0x70

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xc8

    invoke-static/range {v1 .. v9}, Lxv8;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v10}, Lxv8;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-static/range {v2 .. v10}, Lxv8;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    new-instance v1, Lt4g;

    invoke-direct {v1, p0, p1, p2}, Lt4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lu8g;->b(Landroid/view/View;)Lho7;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfo7;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Lbzf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbzf;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    sget-object p2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lwae;

    return-void
.end method

.method public final getInsetsConfig()Lca7;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->a:Lca7;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Ley3;->onActivityStarted(Landroid/app/Activity;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lmwf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object p1

    invoke-interface {p1}, Lc5g;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lpuc;

    invoke-static {p1}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpuc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1g;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lkfe;

    iget-object p1, p1, Lp1g;->a:Lg7g;

    invoke-virtual {p1, v0}, Lg7g;->a(Lz6g;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object p0

    invoke-interface {p0}, Lc5g;->play()V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v0

    iget-object v0, v0, Ly3g;->b:Ljzf;

    check-cast v0, Lt2g;

    iget-object v0, v0, Lt2g;->O0:Ltde;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Ley3;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lmwf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object p1

    invoke-interface {p1}, Lc5g;->pause()V

    invoke-interface {p1, v2}, Lc5g;->Y(Landroid/view/Surface;)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lpuc;

    invoke-virtual {p0}, Lpuc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1g;

    iget-object p0, p0, Lp1g;->a:Lg7g;

    invoke-virtual {p0}, Lg7g;->b()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lmfa;->w:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lh4g;->b:Lh4g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lmzf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmzf;-><init>(Landroid/content/Context;)V

    sget p2, Lmfa;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lz3g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lz3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {p1, p2}, Lmzf;->setZoomListener(Lmc6;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lv9b;

    const/16 p3, 0x1a

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3}, Lv9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    new-instance p2, Lk4g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILmc6;)V

    const/16 p1, 0x48

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    new-instance p2, Lk4g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lk4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-static {p0, v0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/widget/FrameLayout;ILmc6;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lmfa;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lbmf;->q:Ls3f;

    invoke-static {p2, p1}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    int-to-float p3, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lib6;->H(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lv9b;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, v1, p3}, Lv9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Ley3;->onDestroy()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object v0

    invoke-interface {v0}, Lc5g;->pause()V

    invoke-interface {v0, v1}, Lc5g;->Y(Landroid/view/Surface;)V

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lc4g;

    invoke-interface {v0, v2}, Lc5g;->B(Lb5g;)V

    invoke-interface {v0}, Lc5g;->stop()V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld4e;->a(Lc5g;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->h:Louc;

    invoke-virtual {v0}, Louc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5g;

    invoke-interface {v2}, Lc5g;->release()V

    invoke-virtual {v0}, Louc;->reset()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object p0

    iget-object p0, p0, Ly3g;->b:Ljzf;

    check-cast p0, Lt2g;

    sget-object v0, Le08;->o:Le08;

    iget-object v2, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "VideoMessage Recording. Release all"

    invoke-virtual {v3, v0, v2, v4, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lt2g;->G0:Ltde;

    invoke-virtual {v2, v1}, Ltde;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt2g;->r()Ll1g;

    move-result-object v2

    iget-object v3, v2, Ll1g;->i:Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "releaseAll called "

    invoke-virtual {v4, v0, v3, v5, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Ll1g;->j:Lgyd;

    invoke-virtual {v0}, Ls3;->j()Lmde;

    move-result-object v0

    new-instance v3, Li1g;

    invoke-direct {v3, v0, v1, v2}, Li1g;-><init>(Lss5;Lkotlin/coroutines/Continuation;Ll1g;)V

    new-instance v0, Lv2d;

    invoke-direct {v0, v3}, Lv2d;-><init>(Lad6;)V

    iget-object v2, v2, Ll1g;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lva6;->N(Lss5;Lf14;)V

    iget-object v0, p0, Lt2g;->S0:Lpz1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpz1;->b:Luo7;

    sget-object v2, Lun7;->ON_DESTROY:Lun7;

    invoke-virtual {v0, v2}, Luo7;->d(Lun7;)V

    :cond_5
    iput-object v1, p0, Lt2g;->S0:Lpz1;

    iget-object v0, p0, Lt2g;->O0:Ltde;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p0, Lt2g;->y0:Lnoc;

    iget-object v0, p0, Lt2g;->Y:Lejb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lejb;->f()V

    :cond_6
    iput-object v1, p0, Lt2g;->Y:Lejb;

    iput-object v1, p0, Lt2g;->A0:Lxn7;

    iput-object v1, p0, Lt2g;->z0:Lxvf;

    iput-object v1, p0, Lt2g;->w0:Lcib;

    iget-object v0, p0, Lt2g;->x0:Lkzf;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lkzf;->e:Lc2g;

    invoke-virtual {v0}, Lc2g;->release()V

    :cond_7
    iput-object v1, p0, Lt2g;->x0:Lkzf;

    iget-object v0, p0, Lt2g;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lt2g;->U0:Lqod;

    sget-object v2, Lt2g;->X0:[Lqj7;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object p1

    invoke-virtual {p1}, Lmzf;->getFrameAsBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v1

    iget-object v1, v1, Ly3g;->b:Ljzf;

    check-cast v1, Lt2g;

    iget-object v2, v1, Lt2g;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lt2g;->q()Luxe;

    move-result-object v3

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->a()Lz04;

    move-result-object v3

    new-instance v4, Lr2g;

    invoke-direct {v4, v1, p1, v0}, Lr2g;-><init>(Lt2g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Li14;->b:Li14;

    invoke-static {v2, v3, p1, v4}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v2, v1, Lt2g;->V0:Lqod;

    sget-object v3, Lt2g;->X0:[Lqj7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object p1

    iget-object p1, p1, Ly3g;->b:Ljzf;

    check-cast p1, Lt2g;

    iput-object v0, p1, Lt2g;->C0:Lapc;

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lmwf;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lc5g;

    move-result-object p1

    invoke-interface {p1}, Lc5g;->pause()V

    invoke-interface {p1, v0}, Lc5g;->Y(Landroid/view/Surface;)V

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lc4g;

    invoke-interface {p1, v1}, Lc5g;->B(Lb5g;)V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lpuc;

    invoke-virtual {p1}, Lpuc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1g;

    iget-object v1, v1, Lp1g;->a:Lg7g;

    invoke-virtual {v1}, Lg7g;->b()V

    :cond_2
    sget-object v1, Lls3;->u0:Lls3;

    iput-object v1, p1, Lpuc;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lpuc;

    iput-object v1, p1, Lpuc;->b:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    new-instance v1, Lg4g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lg4g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ld4g;

    invoke-direct {v3, p0}, Ld4g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    invoke-direct {v0, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v0

    invoke-virtual {v0}, Lmzf;->getPreviewStreamState()Lss5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Ll4g;

    invoke-direct {v1, v2, p0}, Ll4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v0

    new-instance v1, Lz3g;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lz3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V

    invoke-virtual {v0, v1}, Lmzf;->setZoomListener(Lmc6;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v0

    iget-object v0, v0, Ly3g;->A0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lm4g;

    invoke-direct {v1, v2, p0}, Lm4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v0

    iget-object v0, v0, Ly3g;->w0:Lajc;

    new-instance v1, Liw2;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Ln4g;

    invoke-direct {v1, v2, p0}, Ln4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v0

    iget-object v0, v0, Ly3g;->Z:Ldnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lo4g;

    invoke-direct {v1, v2, p0}, Lo4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v0

    new-instance v1, Lapc;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lapc;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ly3g;->b:Ljzf;

    check-cast v0, Lt2g;

    iput-object v1, v0, Lt2g;->C0:Lapc;

    sget-object v0, Llk7;->f:Ltde;

    new-instance v1, Liw2;

    invoke-direct {v1, v0, v4}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lp4g;

    invoke-direct {v1, v2, p0}, Lp4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v0

    iget-object v0, v0, Ly3g;->r0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lq4g;

    invoke-direct {v1, p1, v2, p0}, Lq4g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance p1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object p1

    iget-object p1, p1, Ly3g;->s0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lr4g;

    invoke-direct {v0, v2, p0}, Lr4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
