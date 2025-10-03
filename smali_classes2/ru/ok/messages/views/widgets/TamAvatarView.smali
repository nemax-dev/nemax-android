.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lmd0;
.source "SourceFile"

# interfaces
.implements Ld0f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lmd0;",
        "",
        "Ld0f;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public x0:Lzze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Loh6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Loh6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Loh6;->a()Lnh6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Liw4;

    invoke-direct {v0, p2}, Liw4;-><init>(Lnh6;)V

    iput-object v0, p0, Lmd0;->a:Liw4;

    invoke-virtual {v0}, Liw4;->d()Lezc;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lx68;->z(Landroid/content/Context;)Lbbd;

    move-result-object p2

    invoke-virtual {p2}, Lbbd;->o()Ltka;

    move-result-object v0

    iput-object v0, p0, Lmd0;->o:Ltka;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ljd0;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd0;

    iput-object v0, p0, Lmd0;->s0:Ljd0;

    invoke-virtual {p2}, Lbbd;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    iput-object v0, p0, Lmd0;->t0:Lq53;

    invoke-virtual {p2}, Lbbd;->f()Lbb2;

    move-result-object v0

    iput-object v0, p0, Lmd0;->r0:Lbb2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class v0, Lqhb;

    invoke-virtual {p2, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqhb;

    iput-object p2, p0, Lmd0;->u0:Lqhb;

    :goto_0
    sget-object p2, Lzze;->d0:Lajc;

    iget-object p2, p2, Lajc;->a:Lmde;

    invoke-interface {p2}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzze;

    if-nez p2, :cond_1

    sget-object p2, Lvi4;->e0:Lvi4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lzze;

    invoke-static {p1}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lzze;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lu1d;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lzze;

    iget v1, v1, Lzze;->m:I

    invoke-static {v0, v1}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Lu1d;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lzze;

    iget p0, p0, Lzze;->k:I

    invoke-static {p1, p0}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lzze;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lzze;

    iget-object p1, p0, Lmd0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
