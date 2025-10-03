.class public final Llag;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsse;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcd6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lsse;

    iput-object p1, p0, Llag;->Y:Lsse;

    iput-object p2, p0, Llag;->Z:Landroid/view/View;

    iput-object p3, p0, Llag;->r0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llag;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llag;

    iget-object v0, p0, Llag;->Z:Landroid/view/View;

    iget-object v1, p0, Llag;->r0:Landroid/view/View;

    iget-object p0, p0, Llag;->Y:Lsse;

    invoke-direct {p1, p0, v0, v1, p2}, Llag;-><init>(Lcd6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llag;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llag;->r0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->j()Lvra;

    move-result-object p1

    iput v1, p0, Llag;->X:I

    iget-object v0, p0, Llag;->Y:Lsse;

    iget-object v1, p0, Llag;->Z:Landroid/view/View;

    invoke-interface {v0, v1, p1, p0}, Lcd6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
