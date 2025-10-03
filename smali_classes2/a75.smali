.class public final La75;
.super Luoc;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lk75;

.field public final o:Luoc;


# direct methods
.method public constructor <init>(Lk75;Luoc;)V
    .locals 0

    iput-object p1, p0, La75;->X:Lk75;

    invoke-direct {p0}, Luoc;-><init>()V

    iput-object p2, p0, La75;->o:Luoc;

    iget-boolean p1, p2, Luoc;->b:Z

    invoke-virtual {p0, p1}, Luoc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lwoc;)V
    .locals 0

    invoke-super {p0, p1}, Luoc;->B(Lwoc;)V

    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1}, Luoc;->B(Lwoc;)V

    return-void
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, La75;->X:Lk75;

    iget-boolean v1, v0, Lk75;->c2:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk75;->f2:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, v0, Lk75;->d2:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Lk75;->f2:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0}, Luoc;->j()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    return p0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, La75;->X:Lk75;

    iget-boolean v1, v0, Lk75;->d2:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x64

    return-wide p0

    :cond_0
    iget-boolean v1, v0, Lk75;->c2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La75;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const-wide/16 p0, -0xc8

    return-wide p0

    :cond_1
    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0}, Luoc;->j()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Lk75;->d2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Luoc;->k(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, La75;->X:Lk75;

    iget-boolean v1, v0, Lk75;->d2:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lk75;->c2:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La75;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0}, Luoc;->j()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v0, v0, Lk75;->d2:Z

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Luoc;->l(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1}, Luoc;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final r(Lrpc;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, La75;->s(Lrpc;ILjava/util/List;)V

    return-void
.end method

.method public final s(Lrpc;ILjava/util/List;)V
    .locals 2

    instance-of v0, p1, Lz65;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La75;->o:Luoc;

    invoke-virtual {v0}, Luoc;->j()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, La75;->X:Lk75;

    iget-boolean p0, p0, Lk75;->d2:Z

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Luoc;->s(Lrpc;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, La75;->X:Lk75;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p0, p0, Lk75;->f2:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lz65;

    invoke-direct {p1, p0}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1, p2}, Luoc;->t(Landroid/view/ViewGroup;I)Lrpc;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1}, Luoc;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final v(Lrpc;)Z
    .locals 1

    instance-of v0, p1, Lz65;

    if-nez v0, :cond_1

    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1}, Luoc;->v(Lrpc;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Lrpc;)V
    .locals 1

    instance-of v0, p1, Lz65;

    if-nez v0, :cond_0

    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1}, Luoc;->w(Lrpc;)V

    :cond_0
    return-void
.end method

.method public final x(Lrpc;)V
    .locals 1

    instance-of v0, p1, Lz65;

    if-nez v0, :cond_0

    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1}, Luoc;->x(Lrpc;)V

    :cond_0
    return-void
.end method

.method public final y(Lrpc;)V
    .locals 1

    instance-of v0, p1, Lz65;

    if-nez v0, :cond_0

    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1}, Luoc;->y(Lrpc;)V

    :cond_0
    return-void
.end method

.method public final z(Lwoc;)V
    .locals 0

    invoke-super {p0, p1}, Luoc;->z(Lwoc;)V

    iget-object p0, p0, La75;->o:Luoc;

    invoke-virtual {p0, p1}, Luoc;->z(Lwoc;)V

    return-void
.end method
