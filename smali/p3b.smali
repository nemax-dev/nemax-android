.class public final Lp3b;
.super Lv2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public a:Ln3b;

.field public b:Lq6d;

.field public c:Lbgf;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ln3b;->c:Ln3b;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object v0, p0, Lp3b;->a:Ln3b;

    new-instance v0, Lq6d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    iput-object v0, p0, Lp3b;->b:Lq6d;

    sget-object v0, Lbgf;->e:Lbgf;

    iput-object v0, p0, Lp3b;->c:Lbgf;

    const/4 v0, 0x0

    iput v0, p0, Lp3b;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, Lr3b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr3b;-><init>(ILp3b;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, Lr3b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lr3b;-><init>(ILp3b;)V

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lx58;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lx58;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lbgf;->e:Lbgf;

    iput-object v0, p0, Lp3b;->c:Lbgf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3b;->e(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lp3b;->c:Lbgf;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lbgf;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ln3b;
    .locals 3

    iget-object v0, p0, Lp3b;->c:Lbgf;

    iget-object v1, p0, Lp3b;->a:Ln3b;

    iget-object v2, v1, Ln3b;->a:Lbgf;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq6d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq6d;-><init>(I)V

    iput-object v0, p0, Lp3b;->b:Lq6d;

    new-instance v1, Ln3b;

    iget-object v0, p0, Lp3b;->c:Lbgf;

    invoke-virtual {p0}, Lp3b;->getSize()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ln3b;-><init>(Lbgf;I)V

    :goto_0
    iput-object v1, p0, Lp3b;->a:Ln3b;

    return-object v1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lp3b;->Y:I

    iget p1, p0, Lp3b;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp3b;->X:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lp3b;->getSize()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    instance-of v1, v3, Ln3b;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lp3b;->c:Lbgf;

    check-cast p1, Ln3b;

    iget-object p1, p1, Ln3b;->a:Lbgf;

    sget-object v0, Lb93;->Y:Lb93;

    invoke-virtual {p0, p1, v0}, Lbgf;->g(Lbgf;Lad6;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, v3, Lp3b;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lp3b;->c:Lbgf;

    check-cast p1, Lp3b;

    iget-object p1, p1, Lp3b;->c:Lbgf;

    sget-object v0, Lb93;->Z:Lb93;

    invoke-virtual {p0, p1, v0}, Lbgf;->g(Lbgf;Lad6;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_a
    :goto_2
    return v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lp3b;->c:Lbgf;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lbgf;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lp3b;->Y:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lp3b;->o:Ljava/lang/Object;

    iget-object v1, p0, Lp3b;->c:Lbgf;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lbgf;->m(ILjava/lang/Object;Ljava/lang/Object;ILp3b;)Lbgf;

    move-result-object p0

    iput-object p0, v6, Lp3b;->c:Lbgf;

    iget-object p0, v6, Lp3b;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Ln3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln3b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lp3b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp3b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lp3b;->d()Ln3b;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lkm4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lkm4;->a:I

    invoke-virtual {p0}, Lp3b;->getSize()I

    move-result v2

    iget-object v3, p0, Lp3b;->c:Lbgf;

    iget-object v4, v1, Ln3b;->a:Lbgf;

    invoke-virtual {v3, v4, v0, p1, p0}, Lbgf;->n(Lbgf;ILkm4;Lp3b;)Lbgf;

    move-result-object v0

    iput-object v0, p0, Lp3b;->c:Lbgf;

    iget v0, v1, Ln3b;->b:I

    add-int/2addr v0, v2

    iget p1, p1, Lkm4;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lp3b;->e(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp3b;->o:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lp3b;->c:Lbgf;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lbgf;->o(ILjava/lang/Object;ILp3b;)Lbgf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbgf;->e:Lbgf;

    :cond_1
    iput-object p1, p0, Lp3b;->c:Lbgf;

    .line 6
    iget-object p0, p0, Lp3b;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp3b;->getSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lp3b;->c:Lbgf;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lbgf;->p(ILjava/lang/Object;Ljava/lang/Object;ILp3b;)Lbgf;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lbgf;->e:Lbgf;

    :cond_1
    iput-object p0, v6, Lp3b;->c:Lbgf;

    .line 3
    invoke-virtual {v6}, Lp3b;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method
