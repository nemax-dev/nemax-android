.class public abstract Lyd3;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lh9g;
.implements Leq6;
.implements Lu4d;
.implements Lso7;
.implements Lvj7;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Lxue;

.field public final B0:Lxue;

.field public X:Lg9g;

.field public final Y:Lvd3;

.field public final Z:Lxue;

.field public final a:Luo7;

.field public final b:Lrw3;

.field public final c:Lcs8;

.field public final o:Lqd;

.field public final r0:Lwd3;

.field public final s0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Luo7;

    invoke-direct {v0, p0}, Luo7;-><init>(Lso7;)V

    iput-object v0, p0, Lyd3;->a:Luo7;

    new-instance v0, Lrw3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrw3;-><init>(I)V

    iput-object v0, p0, Lyd3;->b:Lrw3;

    new-instance v0, Lcs8;

    new-instance v1, Lod3;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lod3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-direct {v0, v1}, Lcs8;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lyd3;->c:Lcs8;

    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Lu4d;)V

    iput-object v0, p0, Lyd3;->o:Lqd;

    new-instance v1, Lvd3;

    invoke-direct {v1, v2}, Lvd3;-><init>(Landroidx/fragment/app/b;)V

    iput-object v1, p0, Lyd3;->Y:Lvd3;

    new-instance v1, Lxd3;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxd3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v1}, Lxue;-><init>(Lkc6;)V

    iput-object v3, p0, Lyd3;->Z:Lxue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lwd3;

    invoke-direct {v1, v2}, Lwd3;-><init>(Landroidx/fragment/app/b;)V

    iput-object v1, p0, Lyd3;->r0:Lwd3;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyd3;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyd3;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyd3;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyd3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyd3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lyd3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lyd3;->a:Luo7;

    if-eqz v1, :cond_0

    new-instance v3, Lpd3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lpd3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v1, v3}, Luo7;->a(Loo7;)V

    iget-object v1, p0, Lyd3;->a:Luo7;

    new-instance v3, Lpd3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lpd3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {v1, v3}, Luo7;->a(Loo7;)V

    iget-object v1, p0, Lyd3;->a:Luo7;

    new-instance v3, Lsoc;

    invoke-direct {v3, v4, v2}, Lsoc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Luo7;->a(Loo7;)V

    invoke-virtual {v0}, Lqd;->o()V

    invoke-static {p0}, Lh3e;->k(Lu4d;)V

    iget-object v0, v0, Lqd;->o:Ljava/lang/Object;

    check-cast v0, Lnm;

    new-instance v1, Lqd3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqd3;-><init>(Landroidx/fragment/app/b;I)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Lnm;->f(Ljava/lang/String;Lt4d;)V

    new-instance v0, Lrd3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lrd3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Lyd3;->r(Ldaa;)V

    new-instance v0, Lxd3;

    invoke-direct {v0, v2, v1}, Lxd3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lyd3;->A0:Lxue;

    new-instance v0, Lxd3;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lxd3;-><init>(Landroidx/fragment/app/b;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lyd3;->B0:Lxue;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic n(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "setCurrentState"

    iget-object v1, p0, Lyd3;->a:Luo7;

    invoke-virtual {v1, v0}, Luo7;->c(Ljava/lang/String;)V

    sget-object v0, Lvn7;->c:Lvn7;

    invoke-virtual {v1, v0}, Luo7;->e(Lvn7;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final L()Luo7;
    .locals 0

    iget-object p0, p0, Lyd3;->a:Luo7;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lyd3;->u()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyd3;->Y:Lvd3;

    invoke-virtual {v1, v0}, Lvd3;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final i()Le9g;
    .locals 0

    iget-object p0, p0, Lyd3;->A0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9g;

    return-object p0
.end method

.method public final j()Lfo9;
    .locals 3

    new-instance v0, Lfo9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo9;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ld9g;->d:Lls3;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lh3e;->c:Lw6d;

    invoke-virtual {v0, v1, p0}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    sget-object v1, Lh3e;->d:Lw3e;

    invoke-virtual {v0, v1, p0}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lh3e;->e:Lq6d;

    invoke-virtual {v0, v1, p0}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lyd3;->r0:Lwd3;

    invoke-virtual {v0, p1, p2, p3}, Lwd3;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lyd3;->t()Laaa;

    move-result-object p0

    invoke-virtual {p0}, Laaa;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lyd3;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    invoke-interface {v0, p1}, Lzm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lyd3;->o:Lqd;

    invoke-virtual {v0, p1}, Lqd;->r(Landroid/os/Bundle;)V

    iget-object v0, p0, Lyd3;->b:Lrw3;

    iput-object p0, v0, Lrw3;->b:Ljava/lang/Object;

    iget-object v0, v0, Lrw3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    invoke-interface {v1}, Ldaa;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyd3;->x(Landroid/os/Bundle;)V

    sget p1, Lktc;->a:I

    invoke-static {p0}, Litc;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p0, p0, Lyd3;->c:Lcs8;

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk86;

    iget-object v0, v0, Lk86;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/c;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lyd3;->c:Lcs8;

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk86;

    iget-object p1, p1, Lk86;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyd3;->y0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lyd3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    .line 3
    new-instance v1, Lxm9;

    invoke-direct {v1, p1}, Lxm9;-><init>(Z)V

    invoke-interface {v0, v1}, Lzm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyd3;->y0:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lyd3;->y0:Z

    .line 7
    iget-object p0, p0, Lyd3;->v0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzm3;

    .line 8
    new-instance v0, Lxm9;

    .line 9
    invoke-direct {v0, p1}, Lxm9;-><init>(Z)V

    .line 10
    invoke-interface {p2, v0}, Lzm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lyd3;->y0:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lyd3;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    invoke-interface {v0, p1}, Lzm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lyd3;->c:Lcs8;

    iget-object v0, v0, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk86;

    iget-object v1, v1, Lk86;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyd3;->z0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lyd3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    .line 3
    new-instance v1, Ln9b;

    invoke-direct {v1, p1}, Ln9b;-><init>(Z)V

    invoke-interface {v0, v1}, Lzm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyd3;->z0:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lyd3;->z0:Z

    .line 7
    iget-object p0, p0, Lyd3;->w0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzm3;

    .line 8
    new-instance v0, Ln9b;

    .line 9
    invoke-direct {v0, p1}, Ln9b;-><init>(Z)V

    .line 10
    invoke-interface {p2, v0}, Lzm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lyd3;->z0:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lyd3;->c:Lcs8;

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk86;

    iget-object p1, p1, Lk86;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lyd3;->r0:Lwd3;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lwd3;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lyd3;->z()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyd3;->X:Lg9g;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud3;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lud3;->b:Lg9g;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lud3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lud3;->a:Ljava/lang/Object;

    iput-object v1, p0, Lud3;->b:Lg9g;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lyd3;->a:Luo7;

    if-eqz v0, :cond_0

    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Luo7;->c(Ljava/lang/String;)V

    sget-object v1, Lvn7;->c:Lvn7;

    invoke-virtual {v0, v1}, Luo7;->e(Lvn7;)V

    :cond_0
    invoke-virtual {p0, p1}, Lyd3;->A(Landroid/os/Bundle;)V

    iget-object p0, p0, Lyd3;->o:Lqd;

    invoke-virtual {p0, p1}, Lqd;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lyd3;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lzm3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lyd3;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lzm3;)V
    .locals 0

    iget-object p0, p0, Lyd3;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ldaa;)V
    .locals 1

    iget-object p0, p0, Lyd3;->b:Lrw3;

    iget-object v0, p0, Lrw3;->b:Ljava/lang/Object;

    check-cast v0, Lyd3;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldaa;->a()V

    :cond_0
    iget-object p0, p0, Lrw3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lkbf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lva6;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Lyd3;->Z:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc6;

    iget-object v0, p0, Ljc6;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ljc6;->c:Z

    iget-object v1, p0, Ljc6;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc6;

    invoke-interface {v2}, Lkc6;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljc6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd3;->u()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyd3;->Y:Lvd3;

    invoke-virtual {v1, v0}, Lvd3;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lyd3;->u()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyd3;->Y:Lvd3;

    invoke-virtual {v1, v0}, Lvd3;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lyd3;->u()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyd3;->Y:Lvd3;

    invoke-virtual {v1, v0}, Lvd3;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t()Laaa;
    .locals 0

    iget-object p0, p0, Lyd3;->B0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaa;

    return-object p0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lsec;->D(Landroid/view/View;Lso7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, La9c;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lqgc;->G(Landroid/view/View;Lu4d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lc9c;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lc9c;->report_drawn:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Lg9g;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyd3;->X:Lg9g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lud3;->b:Lg9g;

    iput-object v0, p0, Lyd3;->X:Lg9g;

    :cond_0
    iget-object v0, p0, Lyd3;->X:Lg9g;

    if-nez v0, :cond_1

    new-instance v0, Lg9g;

    invoke-direct {v0}, Lg9g;-><init>()V

    iput-object v0, p0, Lyd3;->X:Lg9g;

    :cond_1
    iget-object p0, p0, Lyd3;->X:Lg9g;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lktc;->a:I

    invoke-static {p0}, Litc;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final y()Lnm;
    .locals 0

    iget-object p0, p0, Lyd3;->o:Lqd;

    iget-object p0, p0, Lqd;->o:Ljava/lang/Object;

    check-cast p0, Lnm;

    return-object p0
.end method

.method public z()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
