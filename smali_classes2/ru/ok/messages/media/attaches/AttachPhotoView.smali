.class public Lru/ok/messages/media/attaches/AttachPhotoView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"

# interfaces
.implements Lky;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final E0:Lye3;

.field public final F0:Landroid/view/GestureDetector;

.field public G0:Lnz;

.field public final H0:Lly;

.field public I0:Lny8;

.field public J0:Ld10;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Lb37;

.field public O0:Z

.field public P0:Lu72;

.field public Q0:Lsid;

.field public final R0:La7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lye3;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lmz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Loh6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Loh6;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Ld5d;->l:Ld5d;

    iput-object p2, p1, Loh6;->l:Lc5d;

    iput v0, p1, Loh6;->b:I

    invoke-virtual {p1}, Loh6;->a()Lnh6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw4;->setHierarchy(Lhw4;)V

    new-instance p1, Lly;

    invoke-direct {p1, p0, p0}, Lly;-><init>(Landroid/view/View;Lky;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    new-instance p1, La7;

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lye3;

    check-cast p2, Lrfa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class v0, Lj7d;

    invoke-virtual {p2, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7d;

    invoke-direct {p1, p2}, La7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:La7;

    return-void
.end method

.method private getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Lkw4;->getController()Lcw4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkw4;->getController()Lcw4;

    move-result-object p0

    check-cast p0, Ll0;

    invoke-virtual {p0}, Ll0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ld10;)V
    .locals 0

    sget-object p1, Lw00;->b:Lw00;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lw00;)V

    return-void
.end method

.method public final b(Ld10;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->l()Li09;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    iget-object p0, p0, Lny8;->a:Lk09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    new-instance v1, Lzp8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzp8;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Li09;->t(Lk09;Ljava/lang/String;Lwm3;)Lk09;

    return-void

    :cond_0
    iget-object v0, p1, Ld10;->b:Lr00;

    iget-object v0, v0, Lr00;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p1, p1, Ld10;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lnz;

    if-eqz p0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->J1:Ldq9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldq9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    invoke-virtual {p0, v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->s1(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    invoke-virtual {p0}, Lkw4;->getController()Lcw4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lly;->c(Lcw4;ZZZ)Lybb;

    move-result-object p1

    invoke-virtual {p1}, Lo0;->a()Lxbb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lcw4;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lnz;

    if-eqz p1, :cond_6

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p1, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->r1(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ld10;)V
    .locals 4

    iget-object v0, p1, Ld10;->o:Lw00;

    invoke-virtual {v0}, Lw00;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lw00;->a:Lw00;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lw00;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkw4;->getController()Lcw4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    invoke-static {p1, v1}, Lve2;->I(Ld10;Lny8;)Z

    move-result p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lly;->c(Lcw4;ZZZ)Lybb;

    move-result-object p1

    invoke-virtual {p1}, Lo0;->a()Lxbb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lcw4;)V

    return-void
.end method

.method public final g(Ld10;)V
    .locals 0

    return-void
.end method

.method public final i(Ld10;Lny8;)V
    .locals 7

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lnz;

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lbbd;->u()Ltxg;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object p0, p0, Lny8;->a:Lk09;

    iget-wide v1, p0, Lk09;->r0:J

    sget-object p2, Lll4;->o:Lhd4;

    iget-wide v3, p0, Lli0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lk09;->R0:Lll4;

    new-instance v0, Lbld;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lbld;-><init>(JLjava/util/List;Lec3;ZLll4;)V

    invoke-virtual {p1, v0}, Ltxg;->a(Lukd;)V

    :cond_0
    return-void
.end method

.method public final k(Ld10;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set photo attach failed, messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-wide v1, v1, Lli0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.AttachPhotoView"

    invoke-static {v1, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-nez p1, :cond_0

    sget-object p1, Lw00;->o:Lw00;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lw00;)V

    :cond_0
    return-void
.end method

.method public final o(La27;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(La27;)V

    instance-of v0, p1, Lj63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj63;

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-static {v0, v1}, Lsec;->b(Lj63;Ld10;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-static {v0}, Lve2;->x(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-virtual {v0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->b:Lr00;

    iget-object v0, v0, Lr00;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lva6;->x()Lo27;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lb37;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lo27;->h:Lhd4;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lhd4;->o(Lb37;Ljava/lang/Object;)Lco0;

    move-result-object v1

    iget-object v0, v0, Lo27;->f:Luw8;

    invoke-interface {v0, v1}, Luw8;->get(Ljava/lang/Object;)Lo63;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo63;->r0(Lo63;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo63;->W(Lo63;)V

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->o:Lw00;

    invoke-virtual {v0}, Lw00;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lw00;->c:Lw00;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Lw00;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->n()Llhb;

    move-result-object v0

    iget-object v0, v0, Llhb;->c:Lip;

    const-string v1, "app.media.save.to.gallery"

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v1, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Llz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lax0;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lax0;-><init>(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->q()Lqye;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrye;

    invoke-virtual {p0}, Lrye;->a()Lo6d;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lo63;->W(Lo63;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lkw4;->onAttachedToWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lly;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lkw4;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lly;->t:Lhl7;

    invoke-static {p0}, Ll2d;->b(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->o:Lw00;

    invoke-virtual {v0}, Lw00;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    invoke-virtual {v2, p1, v0, v1}, Lly;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Lsid;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsid;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-static {v0}, Lve2;->A(Ld10;)Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-virtual {v1}, Ld10;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, v3, Ld10;->j:Lm00;

    iget-object p1, p1, Lm00;->d:Ld10;

    iget-object p1, p1, Ld10;->b:Lr00;

    goto :goto_0

    :cond_1
    iget-object p1, v3, Ld10;->b:Lr00;

    :goto_0
    iget p2, p1, Lr00;->c:I

    iget p1, p1, Lr00;->o:I

    invoke-static {v1, v2, p2, p1}, Ly30;->u(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lkw4;->onMeasure(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lkw4;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Lsid;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->F0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->o:Lw00;

    invoke-virtual {v0}, Lw00;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-virtual {v0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->b:Lr00;

    iget-boolean v0, v0, Lr00;->X:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Ld10;Lny8;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    iget-object v3, p1, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->o:Lw00;

    iget-object v3, p1, Ld10;->o:Lw00;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-static {v3, p2}, Lve2;->I(Ld10;Lny8;)Z

    move-result v3

    invoke-static {p1, p2}, Lve2;->I(Ld10;Lny8;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ld10;->o:Lw00;

    iget-object v5, p1, Ld10;->o:Lw00;

    if-eq v4, v5, :cond_3

    invoke-virtual {v5}, Lw00;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-virtual {v4}, Ld10;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v4, v4, Ld10;->b:Lr00;

    iget-object v4, v4, Lr00;->s0:Ljava/lang/String;

    invoke-static {v4}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    const/4 v5, 0x0

    iput-object v5, v4, Lly;->u:[F

    iget-object v4, v4, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_6
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lu72;

    invoke-virtual {v4, p1, p2, v5}, Lly;->f(Ld10;Lny8;Lu72;)V

    invoke-virtual {p0}, Lkw4;->getHierarchy()Lhw4;

    move-result-object v4

    check-cast v4, Lnh6;

    sget-object v5, Ld5d;->l:Ld5d;

    iget-object v6, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    invoke-virtual {v6, v4, v5}, Lly;->a(Lnh6;Lh3e;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-static {v0, p2}, Lve2;->I(Ld10;Lny8;)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    invoke-virtual {p0}, Lkw4;->getController()Lcw4;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Lly;

    invoke-virtual {v4, p2, v2, v2, v0}, Lly;->c(Lcw4;ZZZ)Lybb;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-eqz v0, :cond_7

    new-instance v0, Lsid;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Lcp4;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lsid;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Lsid;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Z

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    xor-int/2addr v1, v4

    invoke-static {v0, p1, p2, v2, v1}, Ll54;->c(Landroid/content/Context;Ld10;Lybb;ZZ)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-virtual {v0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->b:Lr00;

    iget-object v0, v0, Lr00;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->b:Lr00;

    iget-object v0, v0, Lr00;->a:Ljava/lang/String;

    sget-object v1, Lhk0;->b:Lhk0;

    sget-object v2, Lgk0;->b:Lgk0;

    invoke-static {v0, v1, v2}, Lava;->v(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgc;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkp5;->s(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object v0

    invoke-virtual {v0}, Lc37;->a()Lb37;

    move-result-object v0

    iput-object v0, p2, Lo0;->c:Lb37;

    :cond_8
    iget-object v0, p2, Lo0;->b:Lb37;

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Lb37;

    invoke-virtual {p2}, Lo0;->a()Lxbb;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lcw4;)V

    if-eqz v3, :cond_9

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->b(Ld10;)V

    :cond_9
    return-void
.end method

.method public final s(Lw00;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->E0:Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->l()Li09;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Li09;->u(Lk09;Ljava/lang/String;Lw00;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lnz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lqb6;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->b0(Lny8;)V

    :cond_0
    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    move p1, v1

    :goto_0
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-object v2, v2, Lk09;->x0:Lkxg;

    invoke-virtual {v2}, Lkxg;->p()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-object v2, v2, Lk09;->x0:Lkxg;

    invoke-virtual {v2, p1}, Lkxg;->o(I)Ld10;

    move-result-object v2

    iget-object v2, v2, Ld10;->r:Ljava/lang/String;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v3, v3, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-object v2, v2, Lk09;->x0:Lkxg;

    invoke-virtual {v2, p1}, Lkxg;->o(I)Ld10;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    iget-object p1, p1, Lny8;->a:Lk09;

    iget-object p1, p1, Lk09;->x0:Lkxg;

    invoke-virtual {p1}, Lkxg;->p()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    iget-object p1, p1, Lny8;->a:Lk09;

    iget-object p1, p1, Lk09;->x0:Lkxg;

    invoke-virtual {p1, v1}, Lkxg;->o(I)Ld10;

    move-result-object p1

    iget-object p1, p1, Ld10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    iget-object p1, p1, Lny8;->a:Lk09;

    iget-object p1, p1, Lk09;->x0:Lkxg;

    invoke-virtual {p1, v1}, Lkxg;->o(I)Ld10;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lny8;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Ld10;Lny8;)V

    :cond_5
    return-void
.end method

.method public setListener(Lnz;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Lnz;

    return-void
.end method

.method public setWrapContentMeasure(Z)V
    .locals 4

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    invoke-static {p1}, Lve2;->A(Ld10;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld10;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object p1, p1, Ld10;->j:Lm00;

    iget-object p1, p1, Lm00;->d:Ld10;

    iget-object p1, p1, Ld10;->b:Lr00;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Ld10;

    iget-object p1, p1, Ld10;->b:Lr00;

    :goto_0
    iget v0, p1, Lr00;->c:I

    iget p1, p1, Lr00;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, v0, p1}, Ly30;->u(IIII)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lj10;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
