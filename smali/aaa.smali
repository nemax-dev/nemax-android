.class public final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lgr;

.field public c:Ls9a;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa;->a:Ljava/lang/Runnable;

    new-instance p1, Lgr;

    invoke-direct {p1}, Lgr;-><init>()V

    iput-object p1, p0, Laaa;->b:Lgr;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lt9a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt9a;-><init>(Laaa;I)V

    new-instance v0, Lt9a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt9a;-><init>(Laaa;I)V

    new-instance v1, Lu9a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu9a;-><init>(Laaa;I)V

    new-instance v2, Lu9a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu9a;-><init>(Laaa;I)V

    sget-object v3, Lx9a;->a:Lx9a;

    invoke-virtual {v3, p1, v0, v1, v2}, Lx9a;->a(Lmc6;Lmc6;Lkc6;Lkc6;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lu9a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu9a;-><init>(Laaa;I)V

    sget-object v0, Lv9a;->a:Lv9a;

    invoke-virtual {v0, p1}, Lv9a;->a(Lkc6;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laaa;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lso7;Ls9a;)V
    .locals 9

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    iget-object v0, p1, Luo7;->d:Lvn7;

    sget-object v1, Lvn7;->a:Lvn7;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly9a;

    invoke-direct {v0, p0, p1, p2}, Ly9a;-><init>(Laaa;Luo7;Ls9a;)V

    iget-object p1, p2, Ls9a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laaa;->f()V

    new-instance v1, Lya6;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x0

    const-class v4, Laaa;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, Ls9a;->c:Lpd6;

    return-void
.end method

.method public final b(Ls9a;)Lz9a;
    .locals 10

    iget-object v0, p0, Laaa;->b:Lgr;

    invoke-virtual {v0, p1}, Lgr;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lz9a;

    invoke-direct {v0, p0, p1}, Lz9a;-><init>(Laaa;Ls9a;)V

    iget-object v1, p1, Ls9a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laaa;->f()V

    new-instance v2, Lya6;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x0

    const-class v5, Laaa;

    const-string v6, "updateEnabledCallbacks"

    const-string v7, "updateEnabledCallbacks()V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, p1, Ls9a;->c:Lpd6;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laaa;->c:Ls9a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaa;->b:Lgr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls9a;

    iget-boolean v3, v3, Ls9a;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ls9a;

    :cond_2
    iput-object v1, p0, Laaa;->c:Ls9a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls9a;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laaa;->c:Ls9a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaa;->b:Lgr;

    invoke-virtual {v0}, Lgr;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls9a;

    iget-boolean v3, v3, Ls9a;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ls9a;

    :cond_2
    iput-object v1, p0, Laaa;->c:Ls9a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls9a;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Laaa;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Laaa;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laaa;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lv9a;->a:Lv9a;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Laaa;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lv9a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaa;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Laaa;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Lv9a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Laaa;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Laaa;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Laaa;->b:Lgr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9a;

    iget-boolean v3, v3, Ls9a;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Laaa;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Laaa;->e(Z)V

    :cond_3
    return-void
.end method
