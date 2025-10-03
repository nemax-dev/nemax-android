.class public abstract Lqe3;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lfef;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqe3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object p0, p0, Lqe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    iget-object v1, v0, Loe3;->a:Ldj0;

    iget-object v0, v0, Loe3;->b:Lle3;

    invoke-virtual {v1, v0}, Ldj0;->d(Lqq8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lqe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    iget-object v1, v0, Loe3;->a:Ldj0;

    iget-object v0, v0, Loe3;->b:Lle3;

    invoke-virtual {v1, v0}, Ldj0;->f(Lqq8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lqe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    iget-object v0, v0, Loe3;->a:Ldj0;

    invoke-virtual {v0}, Ldj0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Lqe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe3;

    iget-object v2, v1, Loe3;->a:Ldj0;

    iget-object v3, v1, Loe3;->c:Lme3;

    iget-object v1, v1, Loe3;->b:Lle3;

    invoke-virtual {v2, v1}, Ldj0;->p(Lqq8;)V

    invoke-virtual {v2, v3}, Ldj0;->s(Lxq8;)V

    invoke-virtual {v2, v3}, Ldj0;->r(Lax4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqe3;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loe3;->a:Ldj0;

    iget-object p0, p0, Loe3;->b:Lle3;

    invoke-virtual {p1, p0}, Ldj0;->d(Lqq8;)V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Loq8;)Loq8;
.end method

.method public w(Ljava/lang/Object;JLoq8;)J
    .locals 0

    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;Ldj0;Lq7f;)V
.end method

.method public final z(Ljava/lang/Object;Ldj0;)V
    .locals 4

    iget-object v0, p0, Lqe3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmq0;->b(Z)V

    new-instance v1, Lle3;

    invoke-direct {v1, p0, p1}, Lle3;-><init>(Lqe3;Ljava/lang/Object;)V

    new-instance v2, Lme3;

    invoke-direct {v2, p0, p1}, Lme3;-><init>(Lqe3;Ljava/lang/Object;)V

    new-instance v3, Loe3;

    invoke-direct {v3, p2, v1, v2}, Loe3;-><init>(Ldj0;Lle3;Lme3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqe3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ldj0;->c:Lja6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lja6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lvq8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lvq8;->a:Landroid/os/Handler;

    iput-object v2, v3, Lvq8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqe3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ldj0;->d:Lyw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lxw4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lxw4;->a:Landroid/os/Handler;

    iput-object v2, v3, Lxw4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqe3;->j:Lfef;

    iget-object v0, p0, Ldj0;->g:Lfeb;

    invoke-static {v0}, Lmq0;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Ldj0;->l(Lqq8;Lfef;Lfeb;)V

    iget-object p0, p0, Ldj0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Ldj0;->d(Lqq8;)V

    :cond_0
    return-void
.end method
