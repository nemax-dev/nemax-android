.class public Lfn;
.super Lae3;
.source "SourceFile"

# interfaces
.implements Llm;


# instance fields
.field public final X:Len;

.field public o:Ldn;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lm3c;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lae3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Len;

    invoke-direct {v1, p0}, Len;-><init>(Lfn;)V

    iput-object v1, p0, Lfn;->X:Len;

    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lm3c;->dialogTheme:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Ldn;

    iput p2, p1, Ldn;->d1:I

    invoke-virtual {p0}, Lrm;->d()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    check-cast p0, Ldn;

    invoke-virtual {p0}, Ldn;->v()V

    iget-object v0, p0, Ldn;->K0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ldn;->w0:Lym;

    iget-object p0, p0, Ldn;->v0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lym;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c()Lrm;
    .locals 3

    iget-object v0, p0, Lfn;->o:Ldn;

    if-nez v0, :cond_0

    sget-object v0, Lrm;->a:Lmjd;

    new-instance v0, Ldn;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ldn;-><init>(Landroid/content/Context;Landroid/view/Window;Llm;Ljava/lang/Object;)V

    iput-object v0, p0, Lfn;->o:Ldn;

    :cond_0
    iget-object p0, p0, Lfn;->o:Ldn;

    return-object p0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lsec;->D(Landroid/view/View;Lso7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lqgc;->G(Landroid/view/View;Lu4d;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lc9c;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    invoke-virtual {p0}, Lrm;->e()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lfn;->X:Len;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Len;->a:Lfn;

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    check-cast p0, Ldn;

    invoke-virtual {p0}, Ldn;->v()V

    iget-object p0, p0, Ldn;->v0:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    invoke-virtual {p0}, Lrm;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object v0

    check-cast v0, Ldn;

    iget-object v1, v0, Ldn;->u0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    :goto_0
    invoke-super {p0, p1}, Lae3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    invoke-virtual {p0}, Lrm;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lae3;->onStop()V

    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    check-cast p0, Ldn;

    invoke-virtual {p0}, Ldn;->z()V

    iget-object p0, p0, Ldn;->y0:Lha7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha7;->a0(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn;->d()V

    .line 2
    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrm;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lfn;->d()V

    .line 4
    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrm;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lfn;->d()V

    .line 6
    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrm;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrm;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lfn;->c()Lrm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrm;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
