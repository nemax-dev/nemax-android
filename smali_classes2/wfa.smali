.class public final synthetic Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lwfa;->a:I

    iput-object p1, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwfa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lct8;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lct8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lup0;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lup0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La3c;->oneme_prefs_saved_messages_aliases:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-static {p0}, Lx68;->z(Landroid/content/Context;)Lbbd;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lqea;->G0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lbmf;->q:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lqea;->F0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/view/ViewStub;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p0, Lqea;->G0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/view/ViewStub;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p0, Lqea;->E0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lldc;->Theme_MaterialComponents:I

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x42000000    # 32.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->i:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lme5;->n(FFLandroid/widget/ImageView;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lme5;->n(FFLandroid/widget/ImageView;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lwga;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lwga;-><init>(Landroid/content/Context;)V

    sget-object p0, Lrga;->b:Lrga;

    invoke-virtual {v0, p0}, Lwga;->setAppearance(Lrga;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lvm5;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lvm5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    sget v0, Lt1d;->c0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    sget v0, Lt1d;->a0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    sget v0, Lt1d;->b0:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lebb;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v2, "pip-media-session"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v0, "android.media.metadata.DURATION"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1

    :pswitch_11
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Lwga;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lwga;-><init>(Landroid/content/Context;)V

    sget p0, Lk1d;->B0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lk1d;->A0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lk1d;->C0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lbmf;->k:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0}, Lx68;->j(Landroid/widget/TextView;)Lj9g;

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbmf;->o:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-interface {p0}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Lam3;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lam3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbmf;->o:Ls3f;

    invoke-static {p0, v0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getText()Le2f;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lqda;->a:Lqda;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object p0, Lnda;->X:Lnda;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lt14;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lt14;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_19
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lhna;->l:I

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lk1d;->Z:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lam3;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lam3;-><init>(II)V

    sget v1, Lk1d;->a0:I

    iput v1, p0, Lam3;->i:I

    iput v1, p0, Lam3;->v:I

    iput v1, p0, Lam3;->l:I

    iput v1, p0, Lam3;->t:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lxc0;

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lldc;->Theme_MaterialComponents:I

    iget-object p0, p0, Lwfa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
