.class public abstract Lme7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwoc;

.field public b:Luoc;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lme7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lme7;->b:Luoc;

    invoke-virtual {p0, p1, v0}, Lme7;->c(Landroidx/recyclerview/widget/RecyclerView;Luoc;)Lwoc;

    move-result-object p1

    iput-object p1, p0, Lme7;->a:Lwoc;

    invoke-virtual {v0, p1}, Luoc;->z(Lwoc;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "require not null adapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lme7;->b:Luoc;

    if-nez v0, :cond_0

    iget-object v1, p0, Lme7;->a:Lwoc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v0

    iget-object v1, p0, Lme7;->b:Luoc;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lme7;->b:Luoc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapter was changed! cached adapter = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView.adapter = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "adapter was changed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lme7;->b:Luoc;

    iget-object v0, p0, Lme7;->a:Lwoc;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Luoc;->B(Lwoc;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lme7;->b:Luoc;

    iput-object p1, p0, Lme7;->a:Lwoc;

    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;Luoc;)Lwoc;
.end method
