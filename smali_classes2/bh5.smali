.class public final Lbh5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lbh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p0, Lmsg;->a:Lmsg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lqba;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqba;

    invoke-virtual {p0}, Lqba;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
