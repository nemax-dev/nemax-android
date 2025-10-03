.class public final Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lp8d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lp8d;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public static final synthetic Z:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final a:I

.field public final b:Lvl7;

.field public final c:Lrm0;

.field public final o:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const-string v2, "indicatorView"

    const-string v3, "getIndicatorView()Lone/me/calls/ui/view/indicator/CallIndicatorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "fakeIndicatorView"

    const-string v5, "getFakeIndicatorView()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    const/4 v0, 0x2

    iput v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    sget-object v1, Lek1;->a:Lek1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lpa1;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lvl7;

    new-instance v3, Lja1;

    invoke-direct {v3, p0, v2}, Lja1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lrm0;

    new-instance v2, Lja1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lja1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lrm0;

    sget-object v2, Ldk1;->a:Lvl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Llb1;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lvl7;

    new-instance v1, Lja1;

    invoke-direct {v1, p0, v0}, Lja1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v0, Lr;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILkc6;)V

    const-class v1, Lga1;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lvl7;

    return-void
.end method

.method public static final y0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lca1;
    .locals 2

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lrm0;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca1;

    return-object p0
.end method

.method public static final z0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->c:Lvra;

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lrm0;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lla1;

    invoke-direct {p2, p0, p1}, Lla1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/content/Context;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga1;

    iget-object v0, v0, Lga1;->s0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lma1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lma1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga1;

    iget-object v0, v0, Lga1;->Y:Lajc;

    new-instance v1, Lna1;

    invoke-direct {v1, v2, p0}, Lna1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    new-instance v3, Lxu5;

    invoke-direct {v3, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {v3, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga1;

    iget-object p1, p1, Lga1;->r0:Lajc;

    new-instance v0, Loa1;

    invoke-direct {v0, v2, p0}, Loa1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:I

    return p0
.end method
