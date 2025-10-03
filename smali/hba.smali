.class public final Lhba;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhba;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhba;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhba;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lhba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lo89;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo89;

    iget-object p1, p0, Lo89;->i:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln89;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lx38;->j(I)V

    invoke-virtual {p0}, Lo89;->e()Lx38;

    move-result-object p1

    invoke-virtual {p1}, Lx38;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Lck;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lck;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lp53;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lp53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
