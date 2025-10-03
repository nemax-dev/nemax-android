.class public final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Lehc;

.field public final synthetic a:Lone/me/rlottie/RLottieImageView;

.field public final synthetic b:Lfhc;

.field public final synthetic c:Lone/me/rlottie/RLottieDrawable;

.field public final synthetic o:Ldhc;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieImageView;Lfhc;Lone/me/rlottie/RLottieDrawable;Ldhc;Lehc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Lone/me/rlottie/RLottieImageView;

    iput-object p2, p0, Lchc;->b:Lfhc;

    iput-object p3, p0, Lchc;->c:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lchc;->o:Ldhc;

    iput-object p5, p0, Lchc;->X:Lehc;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lchc;->a:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lchc;->b:Lfhc;

    iget-object p1, p1, Lfhc;->a:Ljava/lang/String;

    const-string v0, "onDetach"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lchc;->o:Ldhc;

    iget-object v0, p0, Lchc;->c:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p0, p0, Lchc;->X:Lehc;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
