.class public final Lavg;
.super Lgag;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcvg;


# direct methods
.method public synthetic constructor <init>(Lcvg;I)V
    .locals 0

    iput p2, p0, Lavg;->a:I

    iput-object p1, p0, Lavg;->b:Lcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lavg;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lavg;->b:Lcvg;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lcvg;->v:Leag;

    iget-object p0, p0, Lcvg;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcvg;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvg;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcvg;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcvg;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lcvg;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lcvg;->v:Leag;

    iget-object v0, p0, Lcvg;->n:Lxwg;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcvg;->m:Lbvg;

    invoke-virtual {v0, v2}, Lxwg;->A(Lg7;)V

    iput-object v1, p0, Lcvg;->m:Lbvg;

    iput-object v1, p0, Lcvg;->n:Lxwg;

    :cond_1
    iget-object p0, p0, Lcvg;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lv7g;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
