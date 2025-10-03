.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "scopeId",
        "(Ljava/lang/String;Lsd4;)V",
        "t9b",
        "pinbars_release"
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
.field public static final synthetic s0:I


# instance fields
.field public X:Lnh9;

.field public Y:Lzla;

.field public Z:Ldnf;

.field public a:Lbaf;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Ljava/lang/Object;

.field public r0:Lro6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILsd4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh7d;

    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p1, Lh7d;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    .line 10
    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Lpta;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lpta;-><init>(I)V

    .line 11
    const-class v0, Lp9b;

    .line 12
    invoke-virtual {p0, v2, v0, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lvl7;

    .line 14
    new-instance p1, Lr9b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr9b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 15
    new-instance v0, Lsd8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lq9b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lvl7;

    .line 17
    new-instance p1, Lr9b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lr9b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 18
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILsd4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsd4;)V
    .locals 1

    .line 2
    new-instance p2, Lh7d;

    invoke-direct {p2, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Liya;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Liya;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    invoke-virtual {p0, p1}, Lgh1;->g(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lwla;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p2, Lv9b;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lv9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lib6;->G(D)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ley3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lnh9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Ldnf;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lzla;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r0:Lro6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->Y:Lx30;

    invoke-virtual {v0}, Lx30;->g()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lbaf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaf;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lbaf;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ley3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    invoke-virtual {p0, p1, p2, p3}, Lgh1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->Z:Lajc;

    new-instance v1, Laab;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Laab;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->w0:Lajc;

    new-instance v1, Lbab;

    invoke-direct {v1, p1, v2, p0}, Lbab;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->x0:Lajc;

    new-instance v1, Lhp3;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcab;

    invoke-direct {v0, v2, p0}, Lcab;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->t0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v3, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lw9b;

    invoke-direct {v1, p1, v2, p0}, Lw9b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->u0:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lx9b;

    invoke-direct {v1, v2, p0}, Lx9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lxu5;

    invoke-direct {v4, v0, v1, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v0

    iget-object v0, v0, Lq9b;->w0:Lajc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v1

    iget-object v1, v1, Lq9b;->Z:Lajc;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v4

    iget-object v4, v4, Lq9b;->r0:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object v5

    iget-object v5, v5, Lq9b;->t0:Lajc;

    new-instance v6, Ldab;

    invoke-direct {v6, p0, p1, v2}, Ldab;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Ltv5;)V

    invoke-static {v0, v1, v4, v5, v6}, Lha7;->o(Lss5;Lss5;Lss5;Lss5;Lgd6;)Luv5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p1

    iget-object p1, p1, Lq9b;->y0:Ld95;

    new-instance v0, Leab;

    invoke-direct {v0, v2, p0}, Leab;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lq9b;

    move-result-object p1

    iget-object p1, p1, Lq9b;->s0:Lzic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ly9b;

    invoke-direct {v0, v2, p0}, Ly9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lq9b;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9b;

    return-object p0
.end method
