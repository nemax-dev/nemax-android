.class public final Ljag;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljag;->X:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljag;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljag;

    iget-object p0, p0, Ljag;->X:Landroid/widget/TextView;

    invoke-direct {p1, p0, p2}, Ljag;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Ljag;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    invoke-static {p1, p0}, Lh5h;->h(Ljava/lang/CharSequence;Lvra;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
