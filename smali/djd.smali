.class public abstract Ldjd;
.super Lejd;


# direct methods
.method public static Q(Luid;)I
    .locals 2

    invoke-interface {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La83;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static R(Luid;I)Luid;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lvx4;

    if-eqz v0, :cond_1

    check-cast p0, Lvx4;

    invoke-interface {p0, p1}, Lvx4;->b(I)Luid;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lux4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lux4;-><init>(Luid;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static S(Luid;Lmc6;)Lqp5;
    .locals 2

    new-instance v0, Lqp5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lqp5;-><init>(Luid;ZLmc6;)V

    return-object v0
.end method

.method public static T(Luid;Lmc6;)Lqp5;
    .locals 2

    new-instance v0, Lqp5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lqp5;-><init>(Luid;ZLmc6;)V

    return-object v0
.end method

.method public static U(Lxef;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxef;->a:Luid;

    invoke-interface {v0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxef;->b:Lmc6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Luid;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Luid;Lmc6;)Lxr5;
    .locals 2

    instance-of v0, p0, Lxef;

    if-eqz v0, :cond_0

    check-cast p0, Lxef;

    new-instance v0, Lxr5;

    iget-object v1, p0, Lxef;->a:Luid;

    iget-object p0, p0, Lxef;->b:Lmc6;

    invoke-direct {v0, v1, p0, p1}, Lxr5;-><init>(Luid;Lmc6;Lmc6;)V

    return-object v0

    :cond_0
    new-instance v0, Lxr5;

    sget-object v1, Lw31;->B0:Lw31;

    invoke-direct {v0, p0, v1, p1}, Lxr5;-><init>(Luid;Lmc6;Lmc6;)V

    return-object v0
.end method

.method public static X(Luid;Lmc6;)Lqp5;
    .locals 1

    new-instance v0, Lxef;

    invoke-direct {v0, p0, p1}, Lxef;-><init>(Luid;Lmc6;)V

    sget-object p0, Lw31;->C0:Lw31;

    invoke-static {v0, p0}, Ldjd;->T(Luid;Lmc6;)Lqp5;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Luid;Lmc6;)Lxef;
    .locals 2

    new-instance v0, Lb0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lb0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxef;

    invoke-direct {p1, p0, v0}, Lxef;-><init>(Luid;Lmc6;)V

    return-object p1
.end method

.method public static Z(Luid;I)Luid;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lg55;->a:Lg55;

    return-object p0

    :cond_0
    instance-of v0, p0, Lvx4;

    if-eqz v0, :cond_1

    check-cast p0, Lvx4;

    invoke-interface {p0, p1}, Lvx4;->a(I)Luid;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lux4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lux4;-><init>(Luid;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a0(Luid;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b0(Luid;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
