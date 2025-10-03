.class public final Lefc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lefc;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhfc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lefc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lefc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lefc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lefc;

    iget-object p0, p0, Lefc;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {v0, p0, p2}, Lefc;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lefc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lefc;->X:Ljava/lang/Object;

    check-cast p1, Lhfc;

    iget-object p0, p0, Lefc;->Y:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->B0:Luic;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->A0:Luic;

    sget-object v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:[Lqj7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, p0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p1, Lhfc;->a:Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhfc;->b:Lr3f;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v0, p0, v4}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
