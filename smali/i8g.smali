.class public abstract Li8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static final b:[I

.field public static final c:Ls7g;

.field public static final d:Lu7g;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    sget v1, Ln7c;->accessibility_custom_action_0:I

    sget v2, Ln7c;->accessibility_custom_action_1:I

    sget v3, Ln7c;->accessibility_custom_action_2:I

    sget v4, Ln7c;->accessibility_custom_action_3:I

    sget v5, Ln7c;->accessibility_custom_action_4:I

    sget v6, Ln7c;->accessibility_custom_action_5:I

    sget v7, Ln7c;->accessibility_custom_action_6:I

    sget v8, Ln7c;->accessibility_custom_action_7:I

    sget v9, Ln7c;->accessibility_custom_action_8:I

    sget v10, Ln7c;->accessibility_custom_action_9:I

    sget v11, Ln7c;->accessibility_custom_action_10:I

    sget v12, Ln7c;->accessibility_custom_action_11:I

    sget v13, Ln7c;->accessibility_custom_action_12:I

    sget v14, Ln7c;->accessibility_custom_action_13:I

    sget v15, Ln7c;->accessibility_custom_action_14:I

    sget v16, Ln7c;->accessibility_custom_action_15:I

    sget v17, Ln7c;->accessibility_custom_action_16:I

    sget v18, Ln7c;->accessibility_custom_action_17:I

    sget v19, Ln7c;->accessibility_custom_action_18:I

    sget v20, Ln7c;->accessibility_custom_action_19:I

    sget v21, Ln7c;->accessibility_custom_action_20:I

    sget v22, Ln7c;->accessibility_custom_action_21:I

    sget v23, Ln7c;->accessibility_custom_action_22:I

    sget v24, Ln7c;->accessibility_custom_action_23:I

    sget v25, Ln7c;->accessibility_custom_action_24:I

    sget v26, Ln7c;->accessibility_custom_action_25:I

    sget v27, Ln7c;->accessibility_custom_action_26:I

    sget v28, Ln7c;->accessibility_custom_action_27:I

    sget v29, Ln7c;->accessibility_custom_action_28:I

    sget v30, Ln7c;->accessibility_custom_action_29:I

    sget v31, Ln7c;->accessibility_custom_action_30:I

    sget v32, Ln7c;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Li8g;->b:[I

    new-instance v0, Ls7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8g;->c:Ls7g;

    new-instance v0, Lu7g;

    invoke-direct {v0}, Lu7g;-><init>()V

    sput-object v0, Li8g;->d:Lu7g;

    return-void
.end method

.method public static a(Landroid/view/View;)Ldag;
    .locals 2

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    if-nez v0, :cond_1

    new-instance v0, Ldag;

    invoke-direct {v0, p0}, Ldag;-><init>(Landroid/view/View;)V

    sget-object v1, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Lwvg;)Lwvg;
    .locals 2

    invoke-virtual {p1}, Lwvg;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lv7g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    sget v0, Ln7c;->tag_accessibility_actions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Ln7c;->tag_accessibility_actions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf8g;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Ln7c;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lc8g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lc8g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x800

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lc8g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static f(Landroid/view/View;Lwvg;)Lwvg;
    .locals 2

    invoke-virtual {p1}, Lwvg;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lv7g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g(Landroid/view/View;Lgw3;)Lgw3;
    .locals 2

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lf8g;->b(Landroid/view/View;Lgw3;)Lgw3;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Ln7c;->tag_on_receive_content_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaa;

    sget-object v1, Li8g;->c:Ls7g;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Ljaa;->a(Landroid/view/View;Lgw3;)Lgw3;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p0, Lkaa;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lkaa;

    :cond_3
    invoke-interface {v1, p1}, Lkaa;->b(Lgw3;)Lgw3;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lkaa;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lkaa;

    :cond_5
    invoke-interface {v1, p1}, Lkaa;->b(Lgw3;)Lgw3;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, Li8g;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4;

    invoke-virtual {v1}, Lj4;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Lj4;Lx4;)V
    .locals 6

    new-instance v0, Lj4;

    iget v2, p1, Lj4;->b:I

    iget-object v5, p1, Lj4;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx4;Ljava/lang/Class;)V

    invoke-static {p0}, Ld8g;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ld4;

    if-eqz p2, :cond_1

    check-cast p1, Ld4;

    iget-object p1, p1, Ld4;->a:Le4;

    goto :goto_0

    :cond_1
    new-instance p2, Le4;

    invoke-direct {p2, p1}, Le4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Le4;

    invoke-direct {p1}, Le4;-><init>()V

    :cond_2
    invoke-static {p0, p1}, Li8g;->j(Landroid/view/View;Le4;)V

    invoke-virtual {v0}, Lj4;->a()I

    move-result p1

    invoke-static {p0, p1}, Li8g;->h(Landroid/view/View;I)V

    invoke-static {p0}, Li8g;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Li8g;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Le4;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ld8g;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ld4;

    if-eqz v0, :cond_0

    new-instance p1, Le4;

    invoke-direct {p1}, Le4;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Le4;->b:Ld4;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static k(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    new-instance v0, Lt7g;

    sget v1, Ln7c;->tag_accessibility_pane_title:I

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    invoke-direct/range {v0 .. v5}, Lt7g;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, p1}, Lu58;->f(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Li8g;->d:Lu7g;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lu7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, v0, Lu7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static l(Landroid/view/View;Ld72;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lgvg;

    invoke-direct {v2, p1}, Lgvg;-><init>(Ld72;)V

    :cond_0
    invoke-static {p0, v2}, Ltxa;->t(Landroid/view/View;Lgvg;)V

    return-void

    :cond_1
    sget-object v0, Lfvg;->e:Landroid/view/animation/PathInterpolator;

    sget v0, Ln7c;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget p1, Ln7c;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_2
    new-instance v1, Levg;

    invoke-direct {v1, p0, p1}, Levg;-><init>(Landroid/view/View;Ld72;)V

    sget p1, Ln7c;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method
