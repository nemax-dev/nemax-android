.class public abstract Lk2e;
.super Lbt7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lt84;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    new-instance v1, Lrh8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lrh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lbt7;-><init>(Lrh8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Luoc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Ljt7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbt7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ld3e;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void
.end method

.method public I(Ld3e;)V
    .locals 0

    invoke-virtual {p1}, Ld3e;->E()V

    return-void
.end method

.method public k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-interface {p0}, Ljt7;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Lrpc;I)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lk2e;->H(Ld3e;I)V

    return-void
.end method

.method public final w(Lrpc;)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p1}, Ld3e;->B()V

    return-void
.end method

.method public final x(Lrpc;)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p1}, Ld3e;->C()V

    return-void
.end method

.method public bridge synthetic y(Lrpc;)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1}, Lk2e;->I(Ld3e;)V

    return-void
.end method
