.class public final Lhf3;
.super Luoc;
.source "SourceFile"


# instance fields
.field public final o:Lif3;


# direct methods
.method public varargs constructor <init>(Lgf3;[Luoc;)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Luoc;-><init>()V

    .line 4
    new-instance v0, Lif3;

    invoke-direct {v0, p0, p1}, Lif3;-><init>(Lhf3;Lgf3;)V

    iput-object v0, p0, Lhf3;->o:Lif3;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luoc;

    .line 6
    iget-object v0, p0, Lhf3;->o:Lif3;

    .line 7
    iget-object v1, v0, Lif3;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lif3;->a(ILuoc;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lhf3;->o:Lif3;

    .line 10
    iget p1, p1, Lif3;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, p2}, Luoc;->A(Z)V

    return-void
.end method

.method public varargs constructor <init>([Luoc;)V
    .locals 1

    .line 1
    sget-object v0, Lgf3;->c:Lgf3;

    invoke-direct {p0, v0, p1}, Lhf3;-><init>(Lgf3;[Luoc;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object p0, p0, Lif3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt9;

    iget-object v1, v1, Lvt9;->c:Luoc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final D(I)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, Lhf3;->o:Lif3;

    invoke-virtual {p0, p1}, Lif3;->f(I)Lv;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lv;->c:Ljava/lang/Object;

    check-cast v1, Lvt9;

    iget-object v1, v1, Lvt9;->c:Luoc;

    iget v2, p1, Lv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lv;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lv;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lv;->a:I

    iput-object p1, p0, Lif3;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final E(Luoc;)V
    .locals 4

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object v0, p0, Lif3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lif3;->i(Luoc;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt9;

    invoke-virtual {p0, v2}, Lif3;->d(Lvt9;)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lif3;->e:Ljava/lang/Object;

    check-cast v0, Lhf3;

    iget v1, v2, Lvt9;->e:I

    iget-object v0, v0, Luoc;->a:Lvoc;

    invoke-virtual {v0, v3, v1}, Lvoc;->f(II)V

    iget-object v0, p0, Lif3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Luoc;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lvt9;->c:Luoc;

    iget-object v0, v2, Lvt9;->f:La55;

    invoke-virtual {p1, v0}, Luoc;->B(Lwoc;)V

    iget-object p1, v2, Lvt9;->a:Loag;

    invoke-interface {p1}, Loag;->dispose()V

    invoke-virtual {p0}, Lif3;->c()V

    return-void
.end method

.method public final i(Luoc;Lrpc;I)I
    .locals 4

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object v0, p0, Lif3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, v0, Lvt9;->c:Luoc;

    invoke-virtual {p0, v0}, Lif3;->d(Lvt9;)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {v1}, Luoc;->j()I

    move-result p0

    if-ltz p3, :cond_1

    if-ge p3, p0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Luoc;->i(Luoc;Lrpc;I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " which is out of bounds for the adapter with size "

    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {v3, p3, v1, p0, v2}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 2

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object p0, p0, Lif3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt9;

    iget v1, v1, Lvt9;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final k(I)J
    .locals 3

    iget-object p0, p0, Lhf3;->o:Lif3;

    invoke-virtual {p0, p1}, Lif3;->f(I)Lv;

    move-result-object p1

    iget-object v0, p1, Lv;->c:Ljava/lang/Object;

    check-cast v0, Lvt9;

    iget v1, p1, Lv;->a:I

    iget-object v2, v0, Lvt9;->c:Luoc;

    invoke-virtual {v2, v1}, Luoc;->k(I)J

    move-result-wide v1

    iget-object v0, v0, Lvt9;->b:Llae;

    invoke-interface {v0, v1, v2}, Llae;->y(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p1, Lv;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lv;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Lv;->a:I

    iput-object p1, p0, Lif3;->h:Ljava/lang/Object;

    return-wide v0
.end method

.method public final l(I)I
    .locals 3

    iget-object p0, p0, Lhf3;->o:Lif3;

    invoke-virtual {p0, p1}, Lif3;->f(I)Lv;

    move-result-object p1

    iget-object v0, p1, Lv;->c:Ljava/lang/Object;

    check-cast v0, Lvt9;

    iget v1, p1, Lv;->a:I

    iget-object v2, v0, Lvt9;->a:Loag;

    iget-object v0, v0, Lvt9;->c:Luoc;

    invoke-virtual {v0, v1}, Luoc;->l(I)I

    move-result v0

    invoke-interface {v2, v0}, Loag;->j(I)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lv;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lv;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lv;->a:I

    iput-object p1, p0, Lif3;->h:Ljava/lang/Object;

    return v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object v0, p0, Lif3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lif3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    iget-object v0, v0, Lvt9;->c:Luoc;

    invoke-virtual {v0, p1}, Luoc;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lrpc;I)V
    .locals 2

    iget-object p0, p0, Lhf3;->o:Lif3;

    invoke-virtual {p0, p2}, Lif3;->f(I)Lv;

    move-result-object p2

    iget-object v0, p0, Lif3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    iget-object v1, p2, Lv;->c:Ljava/lang/Object;

    check-cast v1, Lvt9;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lv;->c:Ljava/lang/Object;

    check-cast v0, Lvt9;

    iget v1, p2, Lv;->a:I

    iget-object v0, v0, Lvt9;->c:Luoc;

    invoke-virtual {v0, p1, v1}, Luoc;->h(Lrpc;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lv;->b:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lv;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, Lv;->a:I

    iput-object p2, p0, Lif3;->h:Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object p0, p0, Lif3;->f:Ljava/lang/Object;

    check-cast p0, Lpag;

    invoke-interface {p0, p2}, Lpag;->d(I)Lvt9;

    move-result-object p0

    iget-object v0, p0, Lvt9;->a:Loag;

    invoke-interface {v0, p2}, Loag;->b(I)I

    move-result p2

    iget-object p0, p0, Lvt9;->c:Luoc;

    invoke-virtual {p0, p1, p2}, Luoc;->t(Landroid/view/ViewGroup;I)Lrpc;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object v0, p0, Lif3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lif3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    iget-object v0, v0, Lvt9;->c:Luoc;

    invoke-virtual {v0, p1}, Luoc;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final v(Lrpc;)Z
    .locals 3

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object v0, p0, Lif3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt9;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lvt9;->c:Luoc;

    invoke-virtual {p0, p1}, Luoc;->v(Lrpc;)Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lrpc;)V
    .locals 0

    iget-object p0, p0, Lhf3;->o:Lif3;

    invoke-virtual {p0, p1}, Lif3;->g(Lrpc;)Lvt9;

    move-result-object p0

    iget-object p0, p0, Lvt9;->c:Luoc;

    invoke-virtual {p0, p1}, Luoc;->w(Lrpc;)V

    return-void
.end method

.method public final x(Lrpc;)V
    .locals 0

    iget-object p0, p0, Lhf3;->o:Lif3;

    invoke-virtual {p0, p1}, Lif3;->g(Lrpc;)Lvt9;

    move-result-object p0

    iget-object p0, p0, Lvt9;->c:Luoc;

    invoke-virtual {p0, p1}, Luoc;->x(Lrpc;)V

    return-void
.end method

.method public final y(Lrpc;)V
    .locals 3

    iget-object p0, p0, Lhf3;->o:Lif3;

    iget-object v0, p0, Lif3;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt9;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lvt9;->c:Luoc;

    invoke-virtual {p0, p1}, Luoc;->y(Lrpc;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
