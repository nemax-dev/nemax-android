.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lwae;

.field public final synthetic b:Lsse;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcd6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsse;

    iput-object p1, p0, Lnag;->b:Lsse;

    iput-object p2, p0, Lnag;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lnag;->a:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    iget-object v0, v0, Lfv4;->s0:Ljava/lang/Object;

    check-cast v0, Lajc;

    new-instance v1, Llag;

    iget-object v2, p0, Lnag;->b:Lsse;

    iget-object v3, p0, Lnag;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Llag;-><init>(Lcd6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Let5;

    invoke-direct {v5, v1, v0}, Let5;-><init>(Lad6;Lss5;)V

    new-instance v0, Lmag;

    invoke-direct {v0, v2, v3, v4}, Lmag;-><init>(Lcd6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p1}, Lu8g;->b(Landroid/view/View;)Lho7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    move-result-object p1

    iput-object p1, p0, Lnag;->a:Lwae;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnag;->a:Lwae;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lnag;->a:Lwae;

    return-void
.end method
