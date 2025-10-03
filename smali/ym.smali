.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public X:Z

.field public final synthetic Y:Ldn;

.field public final a:Landroid/view/Window$Callback;

.field public b:Lapc;

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ldn;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->Y:Ldn;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lym;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lym;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lym;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lym;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lxug;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lym;->o:Z

    iget-object v1, p0, Lym;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lym;->Y:Ldn;

    invoke-virtual {p0, p1}, Ldn;->t(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lym;->Y:Ldn;

    invoke-virtual {p0}, Ldn;->z()V

    iget-object v2, p0, Ldn;->y0:Lha7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lha7;->T(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn;->W0:Lcn;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Ldn;->E(Lcn;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldn;->W0:Lcn;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lcn;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Ldn;->W0:Lcn;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ldn;->y(I)Lcn;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldn;->F(Lcn;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Ldn;->E(Lcn;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lcn;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lym;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lfx8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lym;->b:Lapc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lapc;->b:Ljava/lang/Object;

    check-cast v0, Lo9f;

    iget-object v0, v0, Lo9f;->d:Lt9f;

    iget-object v0, v0, Lt9f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lym;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lym;->Y:Ldn;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ldn;->z()V

    iget-object p0, p0, Ldn;->y0:Lha7;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lha7;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lym;->X:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lym;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Lym;->Y:Ldn;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ldn;->z()V

    iget-object p0, p0, Ldn;->y0:Lha7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lha7;->r(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Ldn;->y(I)Lcn;

    move-result-object p1

    iget-boolean p2, p1, Lcn;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Ldn;->r(Lcn;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lyug;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lfx8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfx8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lfx8;->H0:Z

    :cond_2
    iget-object v3, p0, Lym;->b:Lapc;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lapc;->b:Ljava/lang/Object;

    check-cast v3, Lo9f;

    iget-boolean v4, v3, Lo9f;->g:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lo9f;->d:Lt9f;

    iput-boolean v2, v4, Lt9f;->l:Z

    iput-boolean v2, v3, Lo9f;->g:Z

    :cond_3
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lfx8;->H0:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lym;->Y:Ldn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldn;->y(I)Lcn;

    move-result-object v0

    iget-object v0, v0, Lcn;->h:Lfx8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lym;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lym;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lwug;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 88
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lym;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lwug;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lzwg;

    iget-object p0, p0, Lym;->Y:Ldn;

    iget-object v0, p0, Ldn;->u0:Landroid/content/Context;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p2, Lzwg;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, Lzwg;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lzwg;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ll2e;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1}, Ll2e;-><init>(I)V

    .line 9
    iput-object p1, p2, Lzwg;->o:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ldn;->E0:Lg7;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lg7;->a()V

    .line 12
    :cond_1
    new-instance p1, Lxwg;

    const/4 v2, 0x3

    invoke-direct {p1, p0, p2, v1, v2}, Lxwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    invoke-virtual {p0}, Ldn;->z()V

    .line 14
    iget-object v2, p0, Ldn;->y0:Lha7;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, p1}, Lha7;->d0(Lxwg;)Lg7;

    move-result-object v2

    iput-object v2, p0, Ldn;->E0:Lg7;

    .line 16
    :cond_2
    iget-object v2, p0, Ldn;->E0:Lg7;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 17
    iget-object v2, p0, Ldn;->I0:Ldag;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ldag;->b()V

    .line 19
    :cond_3
    iget-object v2, p0, Ldn;->E0:Lg7;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lg7;->a()V

    .line 21
    :cond_4
    iget-object v2, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    if-nez v2, :cond_9

    .line 22
    iget-boolean v2, p0, Ldn;->S0:Z

    if-eqz v2, :cond_6

    .line 23
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 25
    sget v6, Lm3c;->actionBarTheme:I

    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30
    new-instance v5, Lmx3;

    invoke-direct {v5, v0, v1}, Lmx3;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v5}, Lmx3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v5

    .line 32
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    invoke-direct {v5, v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v5, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lm3c;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Ldn;->G0:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 36
    invoke-static {v5, v6}, Lggb;->d(Landroid/widget/PopupWindow;I)V

    .line 37
    iget-object v5, p0, Ldn;->G0:Landroid/widget/PopupWindow;

    iget-object v6, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    iget-object v5, p0, Ldn;->G0:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lm3c;->actionBarSize:I

    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 43
    iget-object v2, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 44
    iget-object v0, p0, Ldn;->G0:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    new-instance v0, Lsm;

    invoke-direct {v0, p0, v4}, Lsm;-><init>(Ldn;I)V

    iput-object v0, p0, Ldn;->H0:Lsm;

    goto :goto_2

    .line 46
    :cond_6
    iget-object v2, p0, Ldn;->K0:Landroid/view/ViewGroup;

    sget v5, Lg6c;->action_mode_bar_stub:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {p0}, Ldn;->z()V

    .line 48
    iget-object v5, p0, Ldn;->y0:Lha7;

    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v5}, Lha7;->I()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_7
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v5

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    :cond_9
    :goto_2
    iget-object v0, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    .line 53
    iget-object v0, p0, Ldn;->I0:Ldag;

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {v0}, Ldag;->b()V

    .line 55
    :cond_a
    iget-object v0, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 56
    new-instance v0, Lvae;

    iget-object v2, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v2, v0, Lvae;->c:Landroid/content/Context;

    .line 59
    iput-object v5, v0, Lvae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    iput-object p1, v0, Lvae;->X:Lxwg;

    .line 61
    new-instance v2, Lfx8;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lfx8;-><init>(Landroid/content/Context;)V

    .line 62
    iput v4, v2, Lfx8;->v0:I

    .line 63
    iput-object v2, v0, Lvae;->r0:Lfx8;

    .line 64
    iput-object v0, v2, Lfx8;->X:Ldx8;

    .line 65
    iget-object p1, p1, Lxwg;->b:Ljava/lang/Object;

    check-cast p1, Lzwg;

    .line 66
    invoke-virtual {p1, v0, v2}, Lzwg;->r(Lg7;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {v0}, Lvae;->i()V

    .line 68
    iget-object p1, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg7;)V

    .line 69
    iput-object v0, p0, Ldn;->E0:Lg7;

    .line 70
    iget-boolean p1, p0, Ldn;->J0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldn;->K0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 71
    iget-object p1, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p1, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Li8g;->a(Landroid/view/View;)Ldag;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldag;->a(F)V

    iput-object p1, p0, Ldn;->I0:Ldag;

    .line 73
    new-instance v0, Ltm;

    invoke-direct {v0, v4, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldag;->d(Lfag;)V

    goto :goto_3

    .line 74
    :cond_b
    iget-object p1, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object p1, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 77
    iget-object p1, p0, Ldn;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    .line 78
    invoke-static {p1}, Lv7g;->c(Landroid/view/View;)V

    .line 79
    :cond_c
    :goto_3
    iget-object p1, p0, Ldn;->G0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 80
    iget-object p1, p0, Ldn;->v0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ldn;->H0:Lsm;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 81
    :cond_d
    iput-object v3, p0, Ldn;->E0:Lg7;

    .line 82
    :cond_e
    :goto_4
    invoke-virtual {p0}, Ldn;->H()V

    .line 83
    iget-object p1, p0, Ldn;->E0:Lg7;

    .line 84
    iput-object p1, p0, Ldn;->E0:Lg7;

    .line 85
    :cond_f
    invoke-virtual {p0}, Ldn;->H()V

    .line 86
    iget-object p0, p0, Ldn;->E0:Lg7;

    if-eqz p0, :cond_10

    .line 87
    invoke-virtual {p2, p0}, Lzwg;->p(Lg7;)Lbre;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v3
.end method
