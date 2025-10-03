.class public final Laab;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Laab;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Laab;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laab;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laab;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Laab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laab;

    iget-object v1, p0, Laab;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Laab;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Laab;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Laab;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Laab;->X:Ljava/lang/Object;

    check-cast p1, Lxab;

    iget-object v0, p0, Laab;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lwab;

    iget-object p0, p0, Laab;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget p1, Lwla;->g:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lzla;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lzla;

    if-nez v1, :cond_2

    new-instance v1, Lzla;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lzla;-><init>(Landroid/content/Context;)V

    sget v3, Lwla;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ls9b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ls9b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lzla;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ls9b;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Ls9b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lwc0;

    const/4 v5, 0x3

    const/16 v6, 0x1c

    invoke-direct {v3, v5, v2, v6}, Lwc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lsya;->s(Lcd6;Landroid/view/View;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lzla;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_1

    move v4, v2

    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lzla;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lwab;

    iget-object v1, p1, Lwab;->b:Lq3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-virtual {v0, p0}, Lzla;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lwab;->c:Z

    invoke-virtual {v0, p0}, Lzla;->setCloseButtonVisibility(Z)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
