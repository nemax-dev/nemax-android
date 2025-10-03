.class public final Lxr9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Lcs9;
.implements Ln5f;


# instance fields
.field public final X:[F

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Landroid/widget/ImageButton;

.field public final o:Lug;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/ImageButton;

.field public w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public x0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public y0:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lug;[F)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxr9;->o:Lug;

    iput-object p3, p0, Lxr9;->X:[F

    sget p1, Lr9c;->view_small_video_player:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ly2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static B(Lzze;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    iget p0, p0, Lzze;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lys9;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v2}, Ll54;->K(IF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1, v1}, Lys9;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lys9;->N(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lxr9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p0, p0, Lxr9;->x0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->y0:I

    iput p2, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Ly6g;)V
    .locals 0

    iget-object p0, p0, Lxr9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Ly6g;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lzze;->a0:Lxue;

    invoke-static {v0}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v0

    iget-object v1, p0, Lxr9;->y0:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lzze;->r:I

    invoke-static {v1, v2}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lxr9;->y0:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lzze;->t:I

    invoke-static {v1, v2}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lxr9;->y0:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Ll54;->K(IF)I

    move-result v3

    invoke-static {v1, v3}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lxr9;->Z:Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lxr9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lxr9;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lxr9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lxr9;->v0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lxr9;->Z:Landroid/widget/ImageButton;

    invoke-static {v0}, Lxr9;->B(Lzze;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lxr9;->r0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lxr9;->B(Lzze;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lxr9;->t0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lxr9;->B(Lzze;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lxr9;->u0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lxr9;->B(Lzze;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lxr9;->v0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lxr9;->B(Lzze;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Li5g;)V
    .locals 6

    iget-object v0, p0, Lxr9;->o:Lug;

    invoke-virtual {v0}, Lug;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llff;

    invoke-direct {v0}, Llff;-><init>()V

    new-instance v1, Lhg5;

    invoke-direct {v1}, Lmbg;-><init>()V

    invoke-virtual {v0, v1}, Llff;->S(Ldff;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Llff;->U(J)V

    sget v1, Lt8c;->view_small_video_player__v_video:I

    invoke-virtual {v0, v1}, Llff;->p(I)V

    sget v1, Lt8c;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Llff;->p(I)V

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Ljff;->a(Landroid/view/ViewGroup;Ldff;)V

    :goto_0
    iget-boolean v0, p1, Li5g;->a:Z

    iget-object v1, p1, Li5g;->n:Lc10;

    iget-boolean v2, p1, Li5g;->c:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lxr9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Li5g;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxr9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxr9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lxr9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Li5g;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxr9;->v0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxr9;->v0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxr9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->v0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lxr9;->s0:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p1, Li5g;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxr9;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lxr9;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxr9;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v2, p1, Li5g;->j:J

    iget-wide v4, p1, Li5g;->i:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lxr9;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v2, p1, Li5g;->k:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_4
    iget-object v0, p1, Li5g;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lxr9;->x0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->n(Lc10;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_7
    iget-object p1, p1, Li5g;->p:Landroid/net/Uri;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lxr9;->x0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v1, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Lc10;Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lxr9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lxr9;->X:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lxr9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__ib_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxr9;->Z:Landroid/widget/ImageButton;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__ib_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxr9;->r0:Landroid/widget/ImageButton;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxr9;->s0:Landroid/widget/ImageView;

    new-instance v1, Lj10;

    iget-object v2, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__sb_seek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object v0, p0, Lxr9;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt1d;->w1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lxr9;->y0:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lxr9;->w0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__ib_pip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxr9;->t0:Landroid/widget/ImageButton;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__ib_full_screen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxr9;->u0:Landroid/widget/ImageButton;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__ib_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxr9;->v0:Landroid/widget/ImageButton;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lxr9;->x0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lxr9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lwr9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwr9;-><init>(Lxr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object v0, p0, Lxr9;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lwr9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwr9;-><init>(Lxr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object v0, p0, Lxr9;->r0:Landroid/widget/ImageButton;

    new-instance v1, Lwr9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwr9;-><init>(Lxr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object v0, p0, Lxr9;->t0:Landroid/widget/ImageButton;

    new-instance v1, Lwr9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwr9;-><init>(Lxr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object v0, p0, Lxr9;->u0:Landroid/widget/ImageButton;

    new-instance v1, Lwr9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwr9;-><init>(Lxr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object v0, p0, Lxr9;->v0:Landroid/widget/ImageButton;

    new-instance v1, Lwr9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwr9;-><init>(Lxr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object v0, p0, Lxr9;->x0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    new-instance v1, Lwr9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwr9;-><init>(Lxr9;I)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object v0, p0, Lxr9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lam0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lxr9;->c()V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lxr9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    return-void
.end method
