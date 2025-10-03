.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lfhc;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lfhc;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehc;->b:Lfhc;

    iput-object p2, p0, Lehc;->c:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 2

    iget-object p1, p0, Lehc;->b:Lfhc;

    iget-object p2, p1, Lfhc;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lehc;->a:Z

    const-string v1, "Reaction effect. OnAllFramesRendered, called:"

    invoke-static {v1, p2, v0}, Low7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lehc;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lg65;

    const/16 v0, 0x19

    iget-object v1, p0, Lehc;->c:Lone/me/rlottie/RLottieImageView;

    invoke-direct {p2, p0, p1, v1, v0}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
