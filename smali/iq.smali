.class public final Liq;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public synthetic X:Landroid/widget/LinearLayout;

.field public synthetic Y:Lvra;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public final synthetic s0:Landroid/widget/TextView;

.field public final synthetic t0:Landroid/widget/TextView;

.field public final synthetic u0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic v0:Lmo2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lmo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liq;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Liq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Liq;->s0:Landroid/widget/TextView;

    iput-object p4, p0, Liq;->t0:Landroid/widget/TextView;

    iput-object p5, p0, Liq;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Liq;->v0:Lmo2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lvra;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq;

    iget-object v5, p0, Liq;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Liq;->v0:Lmo2;

    iget-object v1, p0, Liq;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Liq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Liq;->s0:Landroid/widget/TextView;

    iget-object v4, p0, Liq;->t0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Liq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lmo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liq;->X:Landroid/widget/LinearLayout;

    iput-object p2, v0, Liq;->Y:Lvra;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Liq;->X:Landroid/widget/LinearLayout;

    iget-object v0, p0, Liq;->Y:Lvra;

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v1

    iget v1, v1, Lhe0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object p1

    iget p1, p1, Le2f;->g:I

    iget-object v1, p0, Liq;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Liq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Luic;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lqj7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->g:I

    iget-object v2, p0, Liq;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->g:I

    iget-object v2, p0, Liq;->t0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v1

    new-instance v2, Lhq;

    iget-object v3, p0, Liq;->v0:Lmo2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lhq;-><init>(Lmo2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->h:I

    iget-object p0, p0, Liq;->u0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0, v0}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lwq;

    move-result-object p0

    iget-object p1, p0, Lwq;->D0:Ltde;

    :cond_0
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqq;

    iget-object v2, v1, Lqq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lwq;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lwq;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, v1, Lqq;->b:Ljava/lang/Object;

    new-instance v4, Lqq;

    invoke-direct {v4, v2, v1, v3}, Lqq;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0, v4}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
