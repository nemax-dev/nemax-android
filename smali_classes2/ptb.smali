.class public final Lptb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lptb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lptb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lptb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lptb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lptb;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lptb;->X:Ljava/lang/Object;

    check-cast p0, Lot9;

    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgpb;->c:Lgpb;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->d()Z

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
