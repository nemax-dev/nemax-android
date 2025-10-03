.class public final Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lfhc;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lfhc;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhc;->b:Lfhc;

    iput-object p2, p0, Ldhc;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 2

    iget-object p1, p0, Ldhc;->b:Lfhc;

    iget-object p1, p1, Lfhc;->a:Ljava/lang/String;

    iget-boolean v0, p0, Ldhc;->a:Z

    const-string v1, "Reaction effect. OnLoaded, called:"

    invoke-static {v1, p1, v0}, Low7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Ldhc;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldhc;->a:Z

    iget-object p0, p0, Ldhc;->c:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-void
.end method
