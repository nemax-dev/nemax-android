.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lh7;
.source "SourceFile"


# instance fields
.field public final b:Lao8;

.field public final c:Lsn8;

.field public final d:Lxm8;

.field public e:Llm8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lh7;-><init>(Landroid/content/Context;)V

    sget-object v0, Lsn8;->c:Lsn8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lsn8;

    sget-object v0, Lxm8;->a:Lxm8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lxm8;

    invoke-static {p1}, Lao8;->d(Landroid/content/Context;)Lao8;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lao8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lao8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lsn8;

    invoke-static {p0}, Lao8;->e(Lsn8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    new-instance v0, Llm8;

    iget-object v1, p0, Lh7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Llm8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Llm8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llm8;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Llm8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lsn8;

    invoke-virtual {v0, v1}, Llm8;->setRouteSelector(Lsn8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Llm8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llm8;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Llm8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lxm8;

    invoke-virtual {v0, v1}, Llm8;->setDialogFactory(Lxm8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Llm8;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Llm8;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Llm8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llm8;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
